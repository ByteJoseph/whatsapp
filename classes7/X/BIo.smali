.class public final LX/BIo;
.super LX/1M7;
.source ""


# instance fields
.field public A00:LX/BIn;

.field public final A01:LX/1b9;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/09B;

    .line 7
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 10
    invoke-direct {p0, v0}, LX/1M7;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    const/16 v0, 0x1a56

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1b9;

    .line 21
    iput-object v0, p0, LX/BIo;->A01:LX/1b9;

    .line 23
    return-void
.end method
