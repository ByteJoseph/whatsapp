.class public final LX/7fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Sq;


# instance fields
.field public final A00:LX/07F;

.field public final synthetic A01:LX/7ph;

.field public final synthetic A02:LX/7jK;

.field public final synthetic A03:LX/8Te;


# direct methods
.method public constructor <init>(LX/7ph;LX/7jK;LX/8Te;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/7fe;->A02:LX/7jK;

    .line 2
    iput-object p1, p0, LX/7fe;->A01:LX/7ph;

    .line 4
    iput-object p3, p0, LX/7fe;->A03:LX/8Te;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, LX/7fe;->A00:LX/07F;

    .line 16
    return-void
.end method
