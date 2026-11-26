.class public LX/04P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/SharedPreferences;

.field public final A03:LX/01f;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01f;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x18

    .line 7
    if-lt v1, v0, :cond_d

    .line 9
    invoke-static {p1}, LX/04Q;->A02(Landroid/content/Context;)Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    :cond_d
    iput-object p1, p0, LX/04P;->A01:Landroid/content/Context;

    .line 15
    const-string v1, "com.google.firebase.common.prefs:"

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LX/04P;->A02:Landroid/content/SharedPreferences;

    .line 36
    iput-object p2, p0, LX/04P;->A03:LX/01f;

    .line 38
    const-string v3, "firebase_data_collection_default_enabled"

    .line 40
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_36

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    move-result v0

    .line 51
    :goto_33
    iput-boolean v0, p0, LX/04P;->A00:Z

    .line 53
    return-void

    .line 54
    :cond_36
    :try_start_36
    iget-object v0, p0, LX/04P;->A01:Landroid/content/Context;

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_5b

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x80

    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_5b

    .line 74
    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 76
    if-eqz v0, :cond_5b

    .line 78
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5b

    .line 84
    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 86
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    goto :goto_33
    :try_end_5b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_36 .. :try_end_5b} :catch_5b

    .line 91
    :catch_5b
    :cond_5b
    const/4 v0, 0x1

    .line 92
    goto :goto_33
.end method
