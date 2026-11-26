.class public final Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationService;
.super LX/DC9;
.source ""


# instance fields
.field public A00:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/IIl;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/IIl;->A01()V

    .line 3
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v0, v0, v1}, LX/0DK;->A03(Landroid/content/Context;LX/QRS;LX/0E1;I)V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    new-instance v1, LX/Efe;

    .line 29
    invoke-direct {v1, v2, v0}, LX/Efe;-><init>(Landroid/content/Context;Z)V

    .line 32
    new-instance v0, LX/Qe7;

    .line 34
    invoke-direct {v0, v3, v1}, LX/Qe7;-><init>(Landroid/content/Context;LX/TQv;)V

    .line 37
    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationService;->A00:Landroid/os/IBinder;

    .line 39
    return-void
.end method

.method public A02()Landroid/os/IBinder;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationService;->A00:Landroid/os/IBinder;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "binder"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    return-object v0
.end method

.method public A03()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/IIl;->A03()V

    .line 3
    return-void
.end method

.method public A04()V
    .registers 8

    .line 0
    invoke-static {}, LX/JZ3;->A00()LX/JZ3;

    .line 3
    move-result-object v5

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {p0}, LX/IBM;->A03(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_48

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "com.meta.wearable.dat.internalsampleapps.evolve"

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_16
    const-string v3, "com.facebook.stella_debug"

    .line 24
    const-string v1, "com.facebook.stella"

    .line 26
    if-eqz v4, :cond_43

    .line 28
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    aput-object v1, v0, v6

    .line 34
    invoke-static {v3, v0, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 37
    move-result-object v1

    .line 38
    :goto_26
    new-instance v2, LX/JVd;

    .line 40
    invoke-direct {v2}, LX/JVd;-><init>()V

    .line 43
    sget-object v0, LX/UeN;->A2S:LX/IBR;

    .line 45
    invoke-virtual {v2, v0, v1}, LX/JVd;->A03(LX/IBR;Ljava/util/Set;)V

    .line 48
    if-eqz v4, :cond_3b

    .line 50
    sget-object v1, LX/UeN;->A0g:LX/IBR;

    .line 52
    invoke-static {v3}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v1, v0}, LX/JVd;->A03(LX/IBR;Ljava/util/Set;)V

    .line 59
    :cond_3b
    invoke-virtual {v2}, LX/JVd;->A00()LX/JiX;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p0, v5}, LX/JiX;->A02(Landroid/content/Context;LX/JZ3;)V

    .line 66
    return-void

    .line 67
    :cond_43
    invoke-static {v1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_26

    .line 72
    :cond_48
    const/4 v4, 0x1

    .line 73
    goto :goto_16
.end method
