.class public final LX/IKa;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0AZ;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0AZ;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p2, p0, LX/IKa;->A02:LX/0AZ;

    .line 5
    invoke-static {p1, p3}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    iput-object v0, p0, LX/IKa;->A01:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/IKa;->A00:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/IKa;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 8

    .line 0
    check-cast p1, LX/ILK;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/IKa;->A00:Ljava/util/List;

    .line 8
    invoke-static {v0, p2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p1, LX/ILK;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 14
    invoke-virtual {v2, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 19
    if-eqz v1, :cond_24

    .line 21
    iget-object v0, p0, LX/IKa;->A01:Ljava/lang/String;

    .line 23
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 33
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    :cond_24
    const/4 v0, 0x4

    .line 37
    new-instance v1, LX/4tR;

    .line 39
    invoke-direct {v1, p0, p1, v3, v0}, LX/4tR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 42
    const v0, -0x5b80b2d9

    .line 45
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0256

    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 14
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 19
    new-instance v0, LX/ILK;

    .line 21
    invoke-direct {v0, v1}, LX/ILK;-><init>(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 24
    return-object v0
.end method
