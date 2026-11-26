.class public final LX/2Hv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/08b;

.field public final A04:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final A05:LX/00q;

.field public volatile A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Hv;->A02:LX/08a;

    .line 9
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Hv;->A03:LX/08b;

    .line 15
    const/16 v0, 0x141

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2Hv;->A00:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2Hv;->A01:LX/05b;

    .line 29
    const/16 v0, 0xa

    .line 31
    invoke-static {p0, v0}, LX/3S4;->A00(Ljava/lang/Object;I)LX/00r;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2Hv;->A05:LX/00q;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 42
    iput-object v0, p0, LX/2Hv;->A04:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 44
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 46
    iput-object v0, p0, LX/2Hv;->A06:Ljava/lang/Integer;

    .line 48
    return-void
.end method

.method public static final A00(LX/2Hl;LX/2Hv;Z)V
    .registers 11

    .line 0
    new-instance v3, LX/2YR;

    .line 2
    invoke-direct {v3}, LX/2YR;-><init>()V

    .line 5
    iget-wide v5, p0, LX/2Hl;->A01:J

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v3, LX/2YR;->A03:Ljava/lang/Long;

    .line 13
    iget v7, p0, LX/2Hl;->A00:I

    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/2YR;->A02:Ljava/lang/Integer;

    .line 21
    iget-boolean v0, p0, LX/2Hl;->A03:Z

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/2YR;->A00:Ljava/lang/Boolean;

    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/2YR;->A01:Ljava/lang/Boolean;

    .line 35
    iget-object v2, p1, LX/2Hv;->A05:LX/00q;

    .line 37
    invoke-static {v2}, LX/2Af;->A00(LX/00q;)I

    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    cmp-long v4, v5, v0

    .line 44
    if-lez v4, :cond_5b

    .line 46
    sget-object v1, LX/1gF;->A01:LX/012;

    .line 48
    :goto_30
    iget-object v0, p1, LX/2Hv;->A01:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v3, v1}, LX/0V0;->Cku(LX/0Fh;LX/012;)V

    .line 57
    invoke-static {v2}, LX/2Af;->A00(LX/00q;)I

    .line 60
    move-result v0

    .line 61
    int-to-long v1, v0

    .line 62
    cmp-long v0, v5, v1

    .line 64
    if-lez v0, :cond_5a

    .line 66
    iget-object v0, p1, LX/2Hv;->A00:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/2rV;

    .line 74
    iget-wide p0, p0, LX/2Hl;->A02:J

    .line 76
    new-instance v4, LX/CSz;

    .line 78
    invoke-direct/range {v4 .. v9}, LX/CSz;-><init>(JIJ)V

    .line 81
    iget-object v2, v0, LX/2rV;->A00:LX/2bo;

    .line 83
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 85
    const/16 v0, 0x28

    .line 87
    invoke-static {v2, v1, v4, v0}, LX/3L3;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 90
    :cond_5a
    return-void

    .line 91
    :cond_5b
    const/4 v0, 0x1

    .line 92
    if-eq v7, v0, :cond_72

    .line 94
    const/4 v0, 0x2

    .line 95
    if-eq v7, v0, :cond_72

    .line 97
    const/4 v0, 0x3

    .line 98
    if-eq v7, v0, :cond_72

    .line 100
    const/4 v0, 0x7

    .line 101
    if-eq v7, v0, :cond_72

    .line 103
    const/16 v0, 0x10

    .line 105
    if-eq v7, v0, :cond_72

    .line 107
    const/16 v0, 0x35

    .line 109
    if-eq v7, v0, :cond_72

    .line 111
    iget-object v1, v3, LX/0Fh;->samplingRate:LX/012;

    .line 113
    goto :goto_30

    .line 114
    :cond_72
    sget-object v1, LX/1gF;->A00:LX/012;

    .line 116
    goto :goto_30
.end method
