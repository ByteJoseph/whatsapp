.class public LX/22W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/08a;

.field public final A02:LX/0V0;

.field public final A03:LX/0B4;

.field public final A04:LX/08s;

.field public final A05:LX/0WJ;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    const/16 v0, 0xa0

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/08s;

    .line 8
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 11
    move-result-object v6

    .line 12
    const/16 v0, 0x3db

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/0V0;

    .line 20
    const/16 v0, 0x9b9

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/0WJ;

    .line 28
    const/16 v0, 0x3cf

    .line 30
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 33
    move-result-object v3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/16 v0, 0x122

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0B4;

    .line 45
    iput-object v0, p0, LX/22W;->A03:LX/0B4;

    .line 47
    const-wide/16 v1, 0x1

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 54
    iput-object v0, p0, LX/22W;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    iput-object v7, p0, LX/22W;->A04:LX/08s;

    .line 58
    iput-object v6, p0, LX/22W;->A01:LX/08a;

    .line 60
    iput-object v5, p0, LX/22W;->A02:LX/0V0;

    .line 62
    iput-object v4, p0, LX/22W;->A05:LX/0WJ;

    .line 64
    iput-object v3, p0, LX/22W;->A00:LX/00x;

    .line 66
    return-void
.end method
