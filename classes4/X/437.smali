.class public final LX/437;
.super LX/3lC;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iget-object v2, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 8
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 10
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    move-object v0, v2

    .line 14
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 16
    iput-object v0, p0, LX/437;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 18
    const/16 v0, 0x2a

    .line 20
    invoke-static {p2, v0}, LX/4ts;->A00(Ljava/lang/Object;I)LX/4ts;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x32d91606

    .line 27
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    return-void
.end method
