.class public final LX/Evo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x56f

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Evo;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/Evo;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/FLi;

    .line 8
    check-cast v1, LX/EoU;

    .line 10
    const-string v4, "com.facebook.katana"

    .line 12
    iget-object v0, v1, LX/EoU;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v0, v1, LX/EoU;->A00:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "com.facebook.GET_PHONE_ID"

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const/16 v0, 0x80

    .line 35
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/CyR;->A19(Ljava/util/List;)Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4d

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 55
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 57
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    .line 62
    if-eqz v0, :cond_2b

    .line 64
    invoke-static {v0, v4, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2b

    .line 70
    :try_start_46
    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 73
    move-result-object v0

    .line 74
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 76
    goto :goto_55

    .line 77
    :cond_4d
    const/4 v1, 0x0

    .line 78
    goto :goto_57
    :try_end_4f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_46 .. :try_end_4f} :catch_4f

    .line 79
    :catch_4f
    move-exception v1

    .line 80
    const-string v0, "FacebookAppInfoHelper/getFacebookAppInfo/ failed to retrieve version code for FB app"

    .line 82
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :goto_55
    move v1, v2

    .line 86
    const/4 v2, 0x1

    .line 87
    :goto_57
    new-instance v0, LX/EBv;

    .line 89
    invoke-direct {v0, v2, v1}, LX/EBv;-><init>(ZI)V

    .line 92
    iget-boolean v0, v0, LX/EBv;->A01:Z

    .line 94
    return v0
.end method
