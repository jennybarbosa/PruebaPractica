package com.bon_bonite.testing.questions;

import net.serenitybdd.screenplay.Actor;
import net.serenitybdd.screenplay.Question;
import net.serenitybdd.screenplay.waits.WaitUntil;

public class GetText implements Question {
    @Override
    public Object answeredBy(Actor actor) {
        actor.attemptsTo(WaitUntil.the(TXT_));
    }
}
