.class public abstract LX/Blx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;)LX/C5m;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "argPrompt"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    move-result-object v4

    .line 10
    instance-of v0, v4, LX/EZh;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_2a

    .line 15
    check-cast v4, LX/EZh;

    .line 17
    :goto_11
    const-string v0, "argDisclosureId"

    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    const-string v0, "argPromptIndex"

    .line 26
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 30
    if-eqz v4, :cond_29

    .line 32
    if-eq v1, v2, :cond_29

    .line 34
    if-eq v0, v2, :cond_29

    .line 36
    new-instance v3, LX/C5m;

    .line 38
    invoke-direct {v3, v4, v1, v0}, LX/C5m;-><init>(LX/EZh;II)V

    .line 41
    :cond_29
    return-object v3

    .line 42
    :cond_2a
    move-object v4, v3

    .line 43
    goto :goto_11
.end method
