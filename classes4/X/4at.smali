.class public final LX/4at;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/4l3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xeee

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4l3;

    .line 11
    iput-object v0, p0, LX/4at;->A01:LX/4l3;

    .line 13
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4at;->A00:LX/08a;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .line 0
    iget-object v1, p0, LX/4at;->A00:LX/08a;

    .line 2
    const/16 v0, 0x2f61

    .line 4
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    iget-object v0, p0, LX/4at;->A01:LX/4l3;

    .line 12
    iget-object v0, v0, LX/4l3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4dW;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    iget-object v0, v0, LX/4dW;->A00:Landroid/content/Intent;

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
