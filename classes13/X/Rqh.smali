.class public final LX/Rqh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/TMZ;

.field public final A02:LX/Rj3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/TUW;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/Rj3;

    .line 9
    invoke-direct {v0, v1}, LX/Rj3;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, LX/Rqh;->A02:LX/Rj3;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p3, v0, p2}, LX/TUW;->ANf(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/SXH;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Rqh;->A01:LX/TMZ;

    .line 21
    return-void
.end method
