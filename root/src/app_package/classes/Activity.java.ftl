package ${packageName}.view.${functionFolderName};


import ${packageName}.R;
import ${packageName}.presenter.${presenterClass};
import ${packageName}.view.${functionFolderName}.iview.${viewClass};
import leedarson.base.BaseActivity;

public class ${activityClass} extends BaseActivity implements ${viewClass} {

    private ${presenterClass} m${presenterClass} = new ${presenterClass}(this, this);


    @Override
    protected int getContentViewId() {
        return R.layout.${layoutName};
    }

    @Override
    protected void init() {

    }

    @Override
    protected void initBundleData() {

    }

    @Override
    public void showLoading() {

    }

    @Override
    public void closeLoading() {

    }

    @Override
    public void showToast(String msg) {

    }
}