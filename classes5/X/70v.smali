.class public final LX/70v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6tS;

.field public final A01:LX/5Xh;

.field public final A02:LX/7ph;

.field public final A03:LX/7jK;


# direct methods
.method public constructor <init>(LX/7ph;LX/7jK;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/70v;->A03:LX/7jK;

    .line 5
    iput-object p1, p0, LX/70v;->A02:LX/7ph;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/5Xh;

    .line 14
    invoke-direct {v0, v2, p0, v1}, LX/5Xh;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 17
    iput-object v0, p0, LX/70v;->A01:LX/5Xh;

    .line 19
    invoke-static {p1}, LX/7ph;->A03(LX/7ph;)V

    .line 22
    new-instance v0, LX/6tS;

    .line 24
    invoke-direct {v0, p3}, LX/6tS;-><init>(I)V

    .line 27
    iput-object v0, p0, LX/70v;->A00:LX/6tS;

    .line 29
    return-void
.end method
