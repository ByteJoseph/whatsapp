.class public abstract LX/0Nn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;)Landroid/content/Intent;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object v0

    .line 7
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/0Nn;->A01(Landroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v3, :cond_13

    .line 18
    return-object v2
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_13} :catch_46

    .line 19
    :cond_13
    new-instance v1, Landroid/content/ComponentName;

    .line 21
    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    :try_start_18
    invoke-static {v1, p0}, LX/0Nn;->A01(Landroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_23

    .line 30
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    new-instance v0, Landroid/content/Intent;

    .line 37
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
    :try_end_2d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    const-string v0, "getParentActivityIntent: bad parentActivityName \'"

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "\' in manifest"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "NavUtils"

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return-object v2

    .line 70
    :catch_46
    move-exception v1

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    throw v0
.end method

.method public static A01(Landroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object v3

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1d

    .line 8
    const v1, 0x100c0280

    .line 11
    if-ge v2, v0, :cond_16

    .line 13
    const/16 v0, 0x18

    .line 15
    const/16 v1, 0x280

    .line 17
    if-lt v2, v0, :cond_16

    .line 19
    const v1, 0xc0280

    .line 22
    :cond_16
    invoke-virtual {v3, p0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 28
    if-nez v0, :cond_47

    .line 30
    iget-object v2, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v2, :cond_49

    .line 35
    const-string v0, "android.support.PARENT_ACTIVITY"

    .line 37
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_49

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v1

    .line 48
    const/16 v0, 0x2e

    .line 50
    if-ne v1, v0, :cond_48

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    :cond_47
    return-object v0

    .line 72
    :cond_48
    return-object v2

    .line 73
    :cond_49
    return-object v1
.end method
