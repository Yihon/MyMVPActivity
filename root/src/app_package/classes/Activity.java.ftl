package ${packageName}.view.${functionFolderName};


import ${packageName}.R;
import ${packageName}.presenter.${presenterClass};
import ${packageName}.view.${functionFolderName}.iview.${viewClass};
import leedarson.core.base.CoreBaseActivity;

public class ${activityClass} extends CoreBaseActivity implements ${viewClass} {

    private ${presenterClass} m${presenterClass};

    private ${presenterClass} getPresenter(){
            if(m${presenterClass}==null){
                m${presenterClass}=new ${presenterClass}(this,this);
            }
            return m${presenterClass};
        }
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
        Toast.makeText(this, msg, Toast.LENGTH_SHORT).show();
    }
}