.class public abstract LX/0dY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/08a;Z)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/16 v0, 0x6f50

    .line 10
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_1f

    .line 16
    const-string v0, "com.whatsapp.w4b"

    .line 18
    invoke-static {p0, v0}, LX/1oA;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1a
    if-nez p2, :cond_1f

    .line 28
    const/4 v3, 0x2

    .line 29
    if-nez v0, :cond_20

    .line 31
    :cond_1f
    const/4 v3, 0x1

    .line 32
    :cond_20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const-string v0, "com.whatsapp.contact.ui.picker.ExternalShareAlias"

    .line 38
    new-instance v1, Landroid/content/ComponentName;

    .line 40
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1, v3, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 50
    const-string v0, "ShareIntentComponentEnabler/updateShareAlias: state="

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", abprop="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 75
    return-void
.end method
