.class public final LX/9b4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09B;

.field public final A01:LX/9tn;

.field public final A02:LX/9zk;

.field public final A03:LX/0kO;

.field public final A04:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/9b4;->A04:LX/08b;

    .line 9
    const/16 v0, 0x198c

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/9tn;

    .line 17
    iput-object v0, p0, LX/9b4;->A01:LX/9tn;

    .line 19
    const/16 v0, 0xe5a

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0kO;

    .line 27
    iput-object v0, p0, LX/9b4;->A03:LX/0kO;

    .line 29
    const v0, 0x14241

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/9zk;

    .line 38
    iput-object v0, p0, LX/9b4;->A02:LX/9zk;

    .line 40
    const/4 v1, 0x1

    .line 41
    new-instance v0, LX/09B;

    .line 43
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 46
    iput-object v0, p0, LX/9b4;->A00:LX/09B;

    .line 48
    return-void
.end method
