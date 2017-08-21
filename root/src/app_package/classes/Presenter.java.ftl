package ${packageName}.presenter;

import ${packageName}.view.${viewClass};

public class ${presenterClass} extends BasePresenter<${viewClass}, ${activityClass}> {

    private final String TAG = ${presenterClass}.class.getSimpleName();

    public ${presenterClass}(${viewClass} view, ${activityClass} activity) {
        super(view, activity);
    }
}