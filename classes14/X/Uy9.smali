.class public final LX/Uy9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/Aoy;

.field public final A07:LX/AGD;


# direct methods
.method public constructor <init>(LX/AGD;LX/Aoy;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Uy9;->A07:LX/AGD;

    .line 5
    iput-object p2, p0, LX/Uy9;->A06:LX/Aoy;

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/Uy9;->A00:I

    .line 10
    const/16 v0, 0x1242

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Uy9;->A04:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Uy9;->A02:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Uy9;->A03:LX/05b;

    .line 30
    const/16 v0, 0xed9

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Uy9;->A05:LX/05b;

    .line 38
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 7

    .line 0
    iget v0, p0, LX/Uy9;->A00:I

    .line 2
    if-eq p1, v0, :cond_56

    .line 4
    iput p1, p0, LX/Uy9;->A00:I

    .line 6
    iget v0, p0, LX/Uy9;->A01:I

    .line 8
    add-int/lit8 v0, v0, 0x5

    .line 10
    if-lt p1, v0, :cond_17

    .line 12
    iput p1, p0, LX/Uy9;->A01:I

    .line 14
    iget-object v0, p0, LX/Uy9;->A06:LX/Aoy;

    .line 16
    check-cast v0, LX/AWE;

    .line 18
    iget-object v0, v0, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 23
    :cond_17
    iget-object v0, p0, LX/Uy9;->A04:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 28
    iget-object v0, p0, LX/Uy9;->A06:LX/Aoy;

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v4

    .line 34
    check-cast v0, LX/AWE;

    .line 36
    iget-object v0, v0, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_46

    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1eB;

    .line 58
    invoke-static {v0}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v0

    .line 66
    int-to-long v0, v0

    .line 67
    iput-wide v0, v2, LX/8d9;->A0J:J

    .line 69
    goto :goto_2e

    .line 70
    :cond_46
    iget-object v0, p0, LX/Uy9;->A02:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 75
    move-result-object v2

    .line 76
    const/16 v1, 0x1d

    .line 78
    new-instance v0, LX/V37;

    .line 80
    invoke-direct {v0, p0, v1}, LX/V37;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 86
    :cond_56
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/Uy9;->A00(I)V

    .line 7
    return-void
.end method
