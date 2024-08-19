// CustomInAppHandler.java
package com.lahaus.iterable_flutter;

import com.iterable.iterableapi.*;

public class CustomInAppHandler implements IterableInAppHandler {
    @Override
    public InAppResponse onNewInApp(IterableInAppMessage message) {
        return InAppResponse.SKIP;
    }
}