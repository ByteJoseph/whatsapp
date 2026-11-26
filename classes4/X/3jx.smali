.class public final LX/3jx;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p1, p0, LX/3jx;->A01:Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    .line 9
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 11
    iput-object v0, p0, LX/3jx;->A00:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3jx;->A00:Ljava/util/List;

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
    check-cast p1, LX/3lx;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/3jx;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/4eh;

    .line 14
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v2, p1, LX/3lx;->A00:Landroid/view/View;

    .line 19
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 21
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 26
    iget-object v0, v3, LX/4eh;->A01:LX/4NR;

    .line 28
    iget v0, v0, LX/4NR;->text:I

    .line 30
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 37
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 39
    if-eqz v1, :cond_38

    .line 41
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 44
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 51
    iget-boolean v0, v3, LX/4eh;->A00:Z

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 56
    :cond_38
    const/16 v0, 0x1b

    .line 58
    invoke-static {p1, v3, v0}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    .line 61
    move-result-object v1

    .line 62
    const v0, 0x4a4faedc  # 3402679.0f

    .line 65
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 68
    const/16 v0, 0x1c

    .line 70
    new-instance v1, LX/5Db;

    .line 72
    invoke-direct {v1, v2, v0}, LX/5Db;-><init>(Ljava/lang/Object;I)V

    .line 75
    const-string v0, "RadioButton  "

    .line 77
    invoke-static {v2, v0, v1}, LX/190;->A0I(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 80
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
    const v0, 0x7f0e0c3d

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/3jx;->A01:Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    .line 14
    new-instance v0, LX/3lx;

    .line 16
    invoke-direct {v0, v2, v1}, LX/3lx;-><init>(Landroid/view/View;Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;)V

    .line 19
    return-object v0
.end method
