.class public final LX/4ci;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4ci;->A00:Landroid/view/View;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/4ci;->A00:Landroid/view/View;

    .line 2
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 4
    if-eqz v0, :cond_15

    .line 6
    if-eqz p1, :cond_14

    .line 8
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 10
    iget-object v2, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 12
    if-eqz v2, :cond_14

    .line 14
    sget-object v1, LX/1ZG;->A03:LX/1ZG;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A06(LX/1ZG;Z)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    return-void
.end method

.method public final A01(ZZ)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/4ci;->A00:Landroid/view/View;

    .line 2
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    check-cast v1, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    instance-of v0, v1, Landroid/widget/CompoundButton;

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    check-cast v1, Landroid/widget/CompoundButton;

    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    if-nez p2, :cond_b

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 26
    return-void

    .line 27
    :cond_1b
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 29
    if-eqz v0, :cond_30

    .line 31
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 33
    iget-object v1, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 35
    if-eqz v1, :cond_b

    .line 37
    if-eqz p1, :cond_2d

    .line 39
    sget-object v0, LX/1ZG;->A02:LX/1ZG;

    .line 41
    :goto_29
    invoke-virtual {v1, v0, p2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A06(LX/1ZG;Z)V

    .line 44
    return-void

    .line 45
    :cond_2d
    sget-object v0, LX/1ZG;->A03:LX/1ZG;

    .line 47
    goto :goto_29

    .line 48
    :cond_30
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "ContactPickerSelectionCheckWrapper/setChecked unsupported "

    .line 54
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method
