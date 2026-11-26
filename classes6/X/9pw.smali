.class public abstract LX/9pw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/L6i;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 4
    move-result-object v2

    .line 5
    const v0, 0x7f12101e

    .line 8
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 11
    const v0, 0x7f12101d

    .line 14
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 17
    const v1, 0x7f12101c

    .line 20
    const/16 v0, 0x28

    .line 22
    invoke-static {v2, p1, v0, v1}, LX/A22;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 25
    const/high16 v1, 0x1040000

    .line 27
    if-eqz p2, :cond_3e

    .line 29
    const/16 v0, 0x29

    .line 31
    invoke-static {v2, p2, v0, v1}, LX/A22;->A02(LX/L6b;Ljava/lang/Object;II)V

    .line 34
    :goto_22
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 37
    move-result-object v2

    .line 38
    if-eqz p2, :cond_31

    .line 40
    const/4 v1, 0x6

    .line 41
    new-instance v0, LX/A1r;

    .line 43
    invoke-direct {v0, p2, v1}, LX/A1r;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 49
    :cond_31
    const/4 v1, 0x3

    .line 50
    new-instance v0, LX/A26;

    .line 52
    invoke-direct {v0, v1}, LX/A26;-><init>(I)V

    .line 55
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 58
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 61
    return-object v2

    .line 62
    :cond_3e
    invoke-virtual {v2, v3, v1}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 65
    goto :goto_22
.end method

.method public static final A01(Landroid/content/Context;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "activity"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Landroid/app/ActivityManager;

    .line 12
    if-eqz v0, :cond_25

    .line 14
    check-cast v1, Landroid/app/ActivityManager;

    .line 16
    if-eqz v1, :cond_25

    .line 18
    :try_start_12
    invoke-virtual {v1}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1d

    .line 24
    const-string v0, "ClearAppDataFlow/clearApplicationUserData request rejected"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 29
    :cond_1d
    return v1
    :try_end_1e
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    move-exception v1

    .line 31
    const-string v0, "ClearAppDataFlow/clearApplicationUserData failed"

    .line 33
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    return v2

    .line 37
    :cond_25
    const-string v0, "ClearAppDataFlow/ActivityManager unavailable"

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 42
    return v2
.end method
