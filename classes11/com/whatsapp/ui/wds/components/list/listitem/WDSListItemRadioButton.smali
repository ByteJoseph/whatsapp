.class public final Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItemRadioButton;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source ""

# interfaces
.implements LX/2AD;


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItemRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItemRadioButton;->A01:Z

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItemRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final getAppearsDisabled$java_com_whatsapp_ui_wds_wds()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItemRadioButton;->A00:Z

    .line 2
    return v0
.end method

.method public final getClicksRowWhileAppearingDisabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItemRadioButton;->A01:Z

    .line 2
    return v0
.end method

.method public getForwardsTapsToAnalyticsTapTarget()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItemRadioButton;->A00:Z

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItemRadioButton;->A01:Z

    .line 6
    if-nez v0, :cond_e

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public onCreateDrawableState(I)[I
    .registers 8

    .line 0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    .line 3
    move-result-object v5

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItemRadioButton;->A00:Z

    .line 6
    if-eqz v0, :cond_24

    .line 8
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 11
    const v0, 0x101009e

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v5, v0}, LX/08y;->A0F([II)I

    .line 21
    move-result v3

    .line 22
    if-ltz v3, :cond_24

    .line 24
    add-int/lit8 v2, v3, 0x1

    .line 26
    array-length v1, v5

    .line 27
    sub-int v0, v1, v2

    .line 29
    invoke-static {v5, v2, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    add-int/lit8 v0, v1, -0x1

    .line 34
    aput v4, v5, v0

    .line 36
    :cond_24
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    return-object v5
.end method

.method public performClick()Z
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItemRadioButton;->A00:Z

    .line 2
    if-eqz v0, :cond_3d

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    if-eqz v2, :cond_13

    .line 10
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 12
    if-nez v0, :cond_13

    .line 14
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_8

    .line 19
    :cond_13
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 21
    if-eqz v0, :cond_3d

    .line 23
    check-cast v2, Landroid/view/View;

    .line 25
    if-eqz v2, :cond_3d

    .line 27
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItemRadioButton;->A01:Z

    .line 29
    if-nez v0, :cond_38

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_38

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 47
    :cond_2f
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 55
    return v1

    .line 56
    :cond_38
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 59
    move-result v1

    .line 60
    return v1

    .line 61
    :cond_3d
    invoke-super {p0}, Landroid/widget/CompoundButton;->performClick()Z

    .line 64
    move-result v1

    .line 65
    return v1
.end method

.method public final setAppearsDisabled$java_com_whatsapp_ui_wds_wds(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItemRadioButton;->A00:Z

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItemRadioButton;->A00:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 9
    :cond_9
    return-void
.end method

.method public final setClicksRowWhileAppearingDisabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItemRadioButton;->A01:Z

    .line 2
    return-void
.end method
