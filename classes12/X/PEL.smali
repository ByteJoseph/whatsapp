.class public abstract LX/PEL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .line 0
    :try_start_0
    move-object v3, p0

    .line 1
    instance-of v0, p0, LX/NOl;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    check-cast v3, LX/NOl;

    .line 7
    iget-object v2, v3, LX/NOl;->A00:Landroid/content/Intent;

    .line 9
    if-eqz v2, :cond_36

    .line 11
    iget-object v1, v3, LX/NOl;->A01:LX/QVn;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-interface {v1, v2, v0}, LX/QVn;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17
    goto :goto_36

    .line 18
    :cond_12
    check-cast v3, LX/NOm;

    .line 20
    iget-object v2, v3, LX/NOm;->A02:Landroid/content/Intent;

    .line 22
    if-eqz v2, :cond_36

    .line 24
    iget-object v1, v3, LX/NOm;->A01:Landroid/app/Activity;

    .line 26
    iget v0, v3, LX/NOm;->A00:I

    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 31
    goto :goto_36
    :try_end_20
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_20} :catch_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_3a

    .line 32
    :catch_20
    move-exception v4

    .line 33
    :try_start_21
    const-string v3, "Failed to start resolution intent."

    .line 35
    const-string v2, "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    .line 37
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 39
    const-string v0, "generic"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v0, v1, :cond_31

    .line 48
    move-object v3, v2

    .line 49
    :cond_31
    const-string v0, "DialogRedirect"

    .line 51
    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_36
    .catchall {:try_start_21 .. :try_end_36} :catchall_3a

    .line 54
    :cond_36
    :goto_36
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 57
    return-void

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 62
    throw v0
.end method
