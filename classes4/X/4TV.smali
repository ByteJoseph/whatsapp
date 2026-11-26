.class public abstract LX/4TV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;)LX/5PF;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "COMPOSER_MODE_TEXT"

    .line 6
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_22

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ContactPickerFragment"

    .line 18
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_22

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "COMPOSER_MODE_VOICE"

    .line 30
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33
    move-result-object v2

    .line 34
    :cond_22
    instance-of v0, v2, LX/5PF;

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    check-cast v2, LX/5PF;

    .line 41
    if-nez v2, :cond_35

    .line 43
    :cond_2b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 46
    move-result-object v2

    .line 47
    instance-of v0, v2, LX/5PF;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    check-cast v2, LX/5PF;

    .line 53
    :cond_35
    return-object v2

    .line 54
    :cond_36
    return-object v1
.end method
