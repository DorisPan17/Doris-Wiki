package com.doris.wiki.resp;
import java.util.List;

/*PageResp 是EbookResp的上级，在page resp里带有ebook resp的详细内容
* CommonResp是PageResp的上级
* 总关系 CommonResp > PageResp > EbookResp
 * */
public class PageResp<T> {

    private long total;
    private List<T> list;
    public long getTotal() {
        return total;
    }

    public void setTotal(long total) {
        this.total = total;
    }

    public List<T> getList() {
        return list;
    }

    public void setList(List<T> list) {
        this.list = list;
    }
    @Override
    public String toString() {
        return "PageResp{" +
                "total=" + total +
                ", list=" + list +
                '}';
    }

}
