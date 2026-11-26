.class public final LX/Uy7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/Aoy;

.field public final A05:LX/AGD;


# direct methods
.method public constructor <init>(LX/AGD;LX/Aoy;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Uy7;->A05:LX/AGD;

    .line 5
    iput-object p2, p0, LX/Uy7;->A04:LX/Aoy;

    .line 7
    const/16 v0, 0x1242

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Uy7;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Uy7;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Uy7;->A01:LX/05b;

    .line 27
    const/16 v0, 0xed9

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Uy7;->A03:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Uy7;->A04:LX/Aoy;

    .line 2
    check-cast v0, LX/AWE;

    .line 4
    iget-object v1, v0, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 9
    iget-object v0, p0, LX/Uy7;->A02:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 14
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v4

    .line 22
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_35

    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1eB;

    .line 34
    invoke-static {v0}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0}, LX/A1L;->A08(LX/1eB;)V

    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v3, LX/8d9;->A1A:Z

    .line 44
    if-eqz p1, :cond_32

    .line 46
    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, v3, LX/8d9;->A0J:J

    .line 50
    :cond_32
    iput-boolean v2, v3, LX/8d9;->A0n:Z

    .line 52
    goto :goto_16

    .line 53
    :cond_35
    iget-object v0, p0, LX/Uy7;->A00:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 58
    move-result-object v2

    .line 59
    const/16 v1, 0x1c

    .line 61
    new-instance v0, LX/V37;

    .line 63
    invoke-direct {v0, p0, v1}, LX/V37;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/Uy7;->A00(Z)V

    .line 4
    return-void
.end method
