.class public final LX/Uy8;
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
    iput-object p1, p0, LX/Uy8;->A07:LX/AGD;

    .line 5
    iput-object p2, p0, LX/Uy8;->A06:LX/Aoy;

    .line 7
    const/16 v0, 0x1242

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Uy8;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Uy8;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Uy8;->A03:LX/05b;

    .line 27
    const/16 v0, 0xed9

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Uy8;->A05:LX/05b;

    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, LX/Uy8;->A00:I

    .line 38
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 13

    .line 0
    iget v0, p0, LX/Uy8;->A00:I

    .line 2
    if-eq p1, v0, :cond_74

    .line 4
    iput p1, p0, LX/Uy8;->A00:I

    .line 6
    iget v0, p0, LX/Uy8;->A01:I

    .line 8
    add-int/lit8 v0, v0, 0x5

    .line 10
    if-lt p1, v0, :cond_17

    .line 12
    iput p1, p0, LX/Uy8;->A01:I

    .line 14
    iget-object v0, p0, LX/Uy8;->A06:LX/Aoy;

    .line 16
    check-cast v0, LX/AWE;

    .line 18
    iget-object v0, v0, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 23
    :cond_17
    iget-object v0, p0, LX/Uy8;->A04:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 28
    iget-object v0, p0, LX/Uy8;->A06:LX/Aoy;

    .line 30
    const/4 v8, 0x1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v10

    .line 35
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    move-result-object v9

    .line 39
    check-cast v0, LX/AWE;

    .line 41
    iget-object v0, v0, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v7

    .line 51
    :cond_33
    :goto_33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5e

    .line 57
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1eB;

    .line 63
    invoke-static {v0}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v1

    .line 71
    invoke-interface {v0}, LX/1eB;->Aoi()I

    .line 74
    move-result v0

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eq v0, v8, :cond_33

    .line 78
    iget-wide v3, v6, LX/8d9;->A0J:J

    .line 80
    int-to-long v1, v1

    .line 81
    cmp-long v0, v3, v1

    .line 83
    if-eqz v0, :cond_56

    .line 85
    const/4 v5, 0x1

    .line 86
    :cond_56
    iput-wide v1, v6, LX/8d9;->A0J:J

    .line 88
    if-eqz v5, :cond_33

    .line 90
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    goto :goto_33

    .line 94
    :cond_5e
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_74

    .line 100
    iget-object v0, p0, LX/Uy8;->A02:LX/05b;

    .line 102
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 105
    move-result-object v2

    .line 106
    const/16 v1, 0x1b

    .line 108
    new-instance v0, LX/V37;

    .line 110
    invoke-direct {v0, p0, v1}, LX/V37;-><init>(Ljava/lang/Object;I)V

    .line 113
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 116
    :cond_74
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/Uy8;->A00(I)V

    .line 7
    return-void
.end method
