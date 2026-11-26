.class public final LX/51q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/51q;->A02:LX/00y;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/51q;->A00:Landroid/app/Application;

    .line 15
    const/16 v0, 0xeee

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/51q;->A01:LX/00y;

    .line 23
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/51q;->A03:LX/08a;

    .line 29
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 7

    .line 0
    iget-object v1, p0, LX/51q;->A03:LX/08a;

    .line 2
    const/16 v0, 0x2f61

    .line 4
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_69

    .line 10
    sget-object v5, LX/4l3;->A01:Ljava/util/List;

    .line 12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_47

    .line 22
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, LX/51q;->A00:Landroid/app/Application;

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, LX/51q;->A01:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/4l3;

    .line 44
    if-eqz v2, :cond_43

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_10

    .line 56
    iget-object v1, v1, LX/4l3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    new-instance v0, LX/4dW;

    .line 60
    invoke-direct {v0, v2}, LX/4dW;-><init>(Landroid/content/Intent;)V

    .line 63
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_10

    .line 67
    :cond_43
    invoke-virtual {v1, v3}, LX/4l3;->A00(Ljava/lang/String;)V

    .line 70
    goto :goto_10

    .line 71
    :cond_47
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_69

    .line 77
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 80
    iget-object v4, p0, LX/51q;->A00:Landroid/app/Application;

    .line 82
    const/4 v0, 0x1

    .line 83
    new-array v3, v0, [LX/1E7;

    .line 85
    iget-object v2, p0, LX/51q;->A02:LX/00y;

    .line 87
    iget-object v0, p0, LX/51q;->A01:LX/00y;

    .line 89
    new-instance v1, LX/4vg;

    .line 91
    invoke-direct {v1, v2, v0}, LX/4vg;-><init>(LX/00y;LX/00y;)V

    .line 94
    const/4 v0, 0x0

    .line 95
    aput-object v1, v3, v0

    .line 97
    new-instance v0, LX/1Ds;

    .line 99
    invoke-direct {v0, v3}, LX/1Ds;-><init>([LX/1E7;)V

    .line 102
    invoke-static {v4, v0}, LX/0f2;->A03(Landroid/content/Context;LX/1Dp;)Z

    .line 105
    :cond_69
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "LaunchIntentPreloadAsyncInit"

    .line 2
    return-object v0
.end method
