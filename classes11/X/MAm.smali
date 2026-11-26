.class public abstract LX/MAm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/LyZ;)Landroid/app/RemoteInput;
    .registers 4

    .line 0
    iget-object v0, p0, LX/LyZ;->A02:Ljava/lang/String;

    .line 2
    new-instance v1, Landroid/app/RemoteInput$Builder;

    .line 4
    invoke-direct {v1, v0}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/LyZ;->A01:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/LyZ;->A04:[Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/LyZ;->A00:Landroid/os/Bundle;

    .line 26
    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 29
    move-result-object v2

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 v0, 0x1a

    .line 34
    if-lt v1, v0, :cond_38

    .line 36
    iget-object v0, p0, LX/LyZ;->A03:Ljava/util/Set;

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_38

    .line 48
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, LX/Lkj;->A00(Landroid/app/RemoteInput$Builder;Ljava/lang/String;)V

    .line 55
    goto :goto_2a

    .line 56
    :cond_38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    const/16 v0, 0x1d

    .line 60
    if-lt v1, v0, :cond_41

    .line 62
    invoke-static {v2}, LX/Lkk;->A00(Landroid/app/RemoteInput$Builder;)V

    .line 65
    :cond_41
    invoke-virtual {v2}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public static A01(Landroid/content/Intent;)Landroid/os/Bundle;
    .registers 1

    .line 0
    invoke-static {p0}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method
