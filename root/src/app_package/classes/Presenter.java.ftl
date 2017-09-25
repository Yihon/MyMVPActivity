package ${packageName}.presenter;

import ${packageName}.view.${functionFolderName}.iview.${viewClass};
import ${packageName}.view.${functionFolderName}.${activityClass};
import leedarson.base.BasePresenter;

public class ${presenterClass} extends BasePresenter<${viewClass}, ${activityClass}> {

    private final String TAG = ${presenterClass}.class.getSimpleName();
    private AppDataManage appDataManage;

    public ${presenterClass}(${viewClass} view, ${activityClass} activity) {
        super(view, activity);
    }
    private AppDataManage getDataManage(){
        if(appDataManage==null){
            appDataManage=new AppDataManage(getActivity().getApplicationContext());
        }
        return appDataManage;
    }
}