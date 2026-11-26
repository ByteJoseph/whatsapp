.class public LX/SX5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUW;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public ANf(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/SXH;
    .registers 5

    .line 0
    sget-object v0, LX/SXH;->A01:Ljava/util/List;

    .line 2
    invoke-static {p1, p2}, LX/Qaj;->A0G(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/SXH;

    .line 8
    invoke-direct {v0, v1}, LX/SXH;-><init>(Landroid/os/Handler;)V

    .line 11
    return-object v0
.end method
