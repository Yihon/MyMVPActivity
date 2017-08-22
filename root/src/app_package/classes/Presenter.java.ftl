package ${packageName}.presenter;

import ${packageName}.view.${functionFolderName}.iview.${viewClass};
import ${packageName}.view.${functionFolderName}.${activityClass};
import leedarson.base.BasePresenter;

public class ${presenterClass} extends BasePresenter<${viewClass}, ${activityClass}> {

    private final String TAG = ${presenterClass}.class.getSimpleName();

    public ${presenterClass}(${viewClass} view, ${activityClass} activity) {
        super(view, activity);
    }
}