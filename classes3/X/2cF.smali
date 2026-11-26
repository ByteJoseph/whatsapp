.class public LX/2cF;
.super LX/1sA;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/2CJ;

.field public A03:LX/1AZ;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/3c4;

.field public final A07:LX/333;

.field public final A08:LX/0DP;

.field public final A09:LX/0Vg;

.field public final A0A:LX/0iS;

.field public final A0B:LX/0WK;

.field public final A0C:Ljava/lang/ref/WeakReference;

.field public final A0D:LX/08s;


# direct methods
.method public constructor <init>(LX/3b9;LX/3c4;LX/333;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    const-wide/16 v0, 0x1

    .line 5
    iput-wide v0, p0, LX/2cF;->A01:J

    .line 7
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2cF;->A0D:LX/08s;

    .line 13
    const/16 v0, 0x442

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0iS;

    .line 21
    iput-object v0, p0, LX/2cF;->A0A:LX/0iS;

    .line 23
    const/16 v0, 0x41b

    .line 25
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2cF;->A04:LX/00y;

    .line 31
    const/16 v0, 0x987

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0Vg;

    .line 39
    iput-object v0, p0, LX/2cF;->A09:LX/0Vg;

    .line 41
    const/16 v0, 0x119e

    .line 43
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2cF;->A05:LX/00y;

    .line 49
    iget-object v1, p3, LX/333;->A01:LX/1KE;

    .line 51
    invoke-virtual {v1}, LX/1KD;->A02()LX/0DP;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 58
    iput-object v0, p0, LX/2cF;->A08:LX/0DP;

    .line 60
    iput-object p3, p0, LX/2cF;->A07:LX/333;

    .line 62
    iput-object p2, p0, LX/2cF;->A06:LX/3c4;

    .line 64
    invoke-virtual {v1}, LX/1KD;->A02()LX/0DP;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 71
    move-result v1

    .line 72
    const/16 v0, 0x9a6

    .line 74
    if-eqz v1, :cond_5e

    .line 76
    const/16 v0, 0x9a9

    .line 78
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    :goto_52
    check-cast v0, LX/0WK;

    .line 84
    iput-object v0, p0, LX/2cF;->A0B:LX/0WK;

    .line 86
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 91
    iput-object v0, p0, LX/2cF;->A0C:Ljava/lang/ref/WeakReference;

    .line 93
    return-void

    .line 94
    :cond_5e
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_52
.end method


# virtual methods
.method public A0n()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/2cF;->A0C:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3b9;

    .line 8
    iget-object v0, p0, LX/2cF;->A0B:LX/0WK;

    .line 10
    invoke-virtual {v0}, LX/0WK;->A0A()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/2cF;->A01:J

    .line 16
    if-eqz v2, :cond_17

    .line 18
    iget-object v0, p0, LX/2cF;->A07:LX/333;

    .line 20
    invoke-interface {v2, v0}, LX/3b9;->C8O(LX/333;)V

    .line 23
    :cond_17
    return-void
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v2

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v9, v0, LX/2cF;->A0B:LX/0WK;

    .line 8
    iget-object v8, v0, LX/2cF;->A07:LX/333;

    .line 10
    iget-object v7, v8, LX/333;->A00:LX/1AZ;

    .line 12
    iget-object v5, v8, LX/333;->A02:Ljava/lang/Integer;

    .line 14
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v5, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v6

    .line 21
    iget-object v5, v8, LX/333;->A01:LX/1KE;

    .line 23
    iget-boolean v1, v8, LX/333;->A04:Z

    .line 25
    invoke-virtual {v9, v7, v5, v6, v1}, LX/0WK;->A0D(LX/1AZ;LX/1KE;ZZ)LX/2u7;

    .line 28
    move-result-object v1

    .line 29
    iget-wide v10, v1, LX/2u7;->A01:J

    .line 31
    const-wide/16 v6, 0x0

    .line 33
    cmp-long v5, v10, v6

    .line 35
    if-lez v5, :cond_79

    .line 37
    iget-object v12, v0, LX/2cF;->A06:LX/3c4;

    .line 39
    if-eqz v12, :cond_88

    .line 41
    iget-object v8, v0, LX/2cF;->A08:LX/0DP;

    .line 43
    const-wide/16 v16, -0x1

    .line 45
    move-object v13, v8

    .line 46
    move-wide v14, v10

    .line 47
    invoke-interface/range {v12 .. v17}, LX/3c4;->B3Q(LX/0DP;JJ)LX/2CJ;

    .line 50
    move-result-object v6

    .line 51
    :goto_33
    iput-object v6, v0, LX/2cF;->A02:LX/2CJ;

    .line 53
    iget-object v5, v0, LX/2cF;->A09:LX/0Vg;

    .line 55
    iget-object v5, v5, LX/0Vg;->A02:LX/0Vk;

    .line 57
    invoke-virtual {v5, v10, v11}, LX/0Vk;->A06(J)LX/1AZ;

    .line 60
    move-result-object v5

    .line 61
    iput-object v5, v0, LX/2cF;->A03:LX/1AZ;

    .line 63
    iget-object v6, v0, LX/2cF;->A0A:LX/0iS;

    .line 65
    iget-object v5, v0, LX/2cF;->A02:LX/2CJ;

    .line 67
    iget-object v5, v5, LX/2CJ;->A05:LX/2CA;

    .line 69
    iget-wide v9, v5, LX/2CA;->A02:J

    .line 71
    iget-wide v11, v1, LX/2u7;->A02:J

    .line 73
    iget-object v1, v0, LX/2cF;->A05:LX/00y;

    .line 75
    invoke-static {v1}, LX/2Ak;->A0A(LX/00y;)Lcom/google/common/collect/ImmutableSet;

    .line 78
    move-result-object v7

    .line 79
    const-wide/16 v13, -0x1

    .line 81
    invoke-virtual/range {v6 .. v14}, LX/0iS;->A01(Lcom/google/common/collect/ImmutableSet;LX/0DP;JJJ)I

    .line 84
    move-result v1

    .line 85
    iput v1, v0, LX/2cF;->A00:I

    .line 87
    iget-object v1, v0, LX/2cF;->A02:LX/2CJ;

    .line 89
    invoke-virtual {v1}, LX/2CJ;->A03()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_79

    .line 95
    iget-object v1, v0, LX/2cF;->A02:LX/2CJ;

    .line 97
    invoke-virtual {v1}, LX/2CJ;->A01()I

    .line 100
    move-result v5

    .line 101
    iget v1, v0, LX/2cF;->A00:I

    .line 103
    sub-int/2addr v5, v1

    .line 104
    add-int/lit8 v5, v5, -0x32

    .line 106
    iget-object v1, v0, LX/2cF;->A02:LX/2CJ;

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 111
    move-result v4

    .line 112
    iget-object v1, v1, LX/2CJ;->A05:LX/2CA;

    .line 114
    iget-object v1, v1, LX/2CA;->A00:Landroid/database/Cursor;

    .line 116
    if-eqz v1, :cond_79

    .line 118
    invoke-interface {v1, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 121
    :cond_79
    iget-wide v6, v0, LX/2cF;->A01:J

    .line 123
    const-wide/16 v4, 0x1

    .line 125
    cmp-long v0, v6, v4

    .line 127
    if-nez v0, :cond_86

    .line 129
    const-wide/16 v0, 0x12c

    .line 131
    invoke-static {v2, v3, v0, v1}, LX/0J4;->A0c(JJ)V

    .line 134
    :cond_86
    const/4 v0, 0x0

    .line 135
    return-object v0

    .line 136
    :cond_88
    iget-object v5, v0, LX/2cF;->A04:LX/00y;

    .line 138
    invoke-static {v5}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 141
    move-result-object v7

    .line 142
    iget-object v8, v0, LX/2cF;->A08:LX/0DP;

    .line 144
    const/16 v9, 0x64

    .line 146
    const-wide/16 v12, -0x1

    .line 148
    invoke-virtual/range {v7 .. v13}, LX/10s;->A0G(LX/0DP;IJJ)LX/2CA;

    .line 151
    move-result-object v5

    .line 152
    new-instance v6, LX/2CJ;

    .line 154
    invoke-direct {v6, v8, v5}, LX/2CJ;-><init>(LX/0DP;LX/2CA;)V

    .line 157
    goto :goto_33
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/2cF;->A0C:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/3b9;

    .line 8
    if-eqz v3, :cond_13

    .line 10
    iget-object v2, p0, LX/2cF;->A02:LX/2CJ;

    .line 12
    iget-object v1, p0, LX/2cF;->A03:LX/1AZ;

    .line 14
    iget v0, p0, LX/2cF;->A00:I

    .line 16
    invoke-interface {v3, v2, v1, v0}, LX/3b9;->C8N(LX/2CJ;LX/1AZ;I)V

    .line 19
    :cond_13
    return-void
.end method
