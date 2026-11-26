.class public abstract LX/4jW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)I
    .registers 3

    .line 0
    const v1, 0x7f0409c6

    .line 3
    const v0, 0x7f0608ad

    .line 6
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final A01(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b4652

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    const/16 v0, 0x8

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    instance-of v0, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_22

    .line 24
    check-cast p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;

    .line 26
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A04:Z

    .line 28
    if-eqz v0, :cond_43

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A02()V

    .line 33
    return-void

    .line 34
    :cond_22
    instance-of v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    check-cast p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 40
    invoke-virtual {p0, v1}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setInsetListStyleEnabled(Z)V

    .line 43
    return-void

    .line 44
    :cond_2c
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 46
    if-eqz v0, :cond_12

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v0}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_12

    .line 59
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/4jW;->A01(Landroid/view/View;)V

    .line 66
    goto :goto_35

    .line 67
    :cond_43
    invoke-virtual {p0, v1}, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->setInsetEnabled(Z)V

    .line 70
    return-void
.end method
