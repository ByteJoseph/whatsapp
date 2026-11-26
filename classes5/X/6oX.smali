.class public abstract LX/6oX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7ED;[Ljava/lang/CharSequence;II)Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;
    .registers 8

    .line 0
    invoke-static {p0, p1}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget v3, p0, LX/7ED;->A01:I

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "dialogId"

    .line 12
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    const-string v0, "currentIndex"

    .line 17
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    const-string v0, "dialogTitleResId"

    .line 22
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    const-string v0, "itemsCharSequence"

    .line 27
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 30
    const-string v0, "hasRadioSubtitle"

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "showConfirmation"

    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "positionIdentity"

    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    const v1, 0x7f125dba

    .line 48
    const-string v0, "dialogPositiveButtonTextResId"

    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    const-string v0, "customTitleId"

    .line 55
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    const-string v1, "customSubTitleId"

    .line 60
    iget v0, p0, LX/7ED;->A00:I

    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    iget-object v0, p0, LX/7ED;->A03:Ljava/util/List;

    .line 67
    if-eqz v0, :cond_4e

    .line 69
    invoke-static {v0}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "dynamicSubtitles"

    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 78
    :cond_4e
    const-string v1, "showsOriginalQualityBanner"

    .line 80
    iget-boolean v0, p0, LX/7ED;->A06:Z

    .line 82
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    iget-object v0, p0, LX/7ED;->A04:Ljava/util/List;

    .line 87
    if-eqz v0, :cond_62

    .line 89
    invoke-static {v0}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "rowMarkRes"

    .line 95
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 98
    :cond_62
    const-string v1, "rowMarksAreQualityIcons"

    .line 100
    iget-boolean v0, p0, LX/7ED;->A05:Z

    .line 102
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    new-instance v0, Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;

    .line 107
    invoke-direct {v0}, Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;-><init>()V

    .line 110
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 113
    return-object v0
.end method
