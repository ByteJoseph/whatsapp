.class public final LX/Tcx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qP;


# instance fields
.field public final synthetic A00:LX/Uxo;


# direct methods
.method public constructor <init>(LX/Uxo;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Tcx;->A00:LX/Uxo;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public B0u()Ljava/lang/Integer;
    .registers 10

    .line 0
    iget-object v2, p0, LX/Tcx;->A00:LX/Uxo;

    .line 2
    iget-object v0, v2, LX/Uxo;->A00:LX/05b;

    .line 4
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x71b7

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v5, v2, LX/Uxo;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/Uh5;

    .line 28
    iget v1, v4, LX/Uh5;->A00:I

    .line 30
    const/16 v0, 0xa

    .line 32
    if-lt v1, v0, :cond_44

    .line 34
    iget-object v0, v2, LX/Uxo;->A02:LX/05b;

    .line 36
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 39
    move-result-wide v7

    .line 40
    iget-wide v0, v4, LX/Uh5;->A01:J

    .line 42
    sub-long/2addr v7, v0

    .line 43
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/UNo;->A01:LX/0AE;

    .line 49
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_ad

    .line 55
    int-to-long v2, v0

    .line 56
    const-wide/16 v0, 0x3e8

    .line 58
    mul-long/2addr v2, v0

    .line 59
    :goto_3b
    cmp-long v0, v7, v2

    .line 61
    if-lez v0, :cond_ab

    .line 63
    sget-object v0, LX/Uh5;->A02:LX/Uh5;

    .line 65
    invoke-static {v4, v0, v5}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 68
    :cond_44
    const/4 v0, 0x0

    .line 69
    :goto_45
    const/16 v2, 0x71b8

    .line 71
    if-eqz v0, :cond_a8

    .line 73
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, LX/00E;->A17(I)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_a8

    .line 83
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/UNo;->A00:LX/0AE;

    .line 89
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 92
    move-result v5

    .line 93
    if-lez v5, :cond_a8

    .line 95
    const/high16 v0, 0x100000

    .line 97
    mul-int/2addr v5, v0

    .line 98
    :goto_62
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, LX/00E;->A17(I)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_97

    .line 108
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 115
    move-result-wide v2

    .line 116
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 119
    move-result-wide v6

    .line 120
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 123
    move-result-wide v0

    .line 124
    sub-long/2addr v6, v0

    .line 125
    const-wide/16 v0, 0x0

    .line 127
    sub-long/2addr v2, v6

    .line 128
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 131
    move-result-wide v3

    .line 132
    const-wide/16 v0, 0x2

    .line 134
    mul-long/2addr v3, v0

    .line 135
    const-wide/16 v0, 0x5

    .line 137
    div-long/2addr v3, v0

    .line 138
    const-wide/32 v1, 0x1000000

    .line 141
    cmp-long v0, v3, v1

    .line 143
    if-ltz v0, :cond_9c

    .line 145
    const/high16 v0, 0x1000000

    .line 147
    :goto_93
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 150
    move-result v5

    .line 151
    :cond_97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_9c
    const-wide/32 v1, 0x100000

    .line 159
    cmp-long v0, v3, v1

    .line 161
    if-gtz v0, :cond_a6

    .line 163
    const/high16 v0, 0x100000

    .line 165
    goto :goto_93

    .line 166
    :cond_a6
    long-to-int v0, v3

    .line 167
    goto :goto_93

    .line 168
    :cond_a8
    const/high16 v5, 0x1000000

    .line 170
    goto :goto_62

    .line 171
    :cond_ab
    const/4 v0, 0x1

    .line 172
    goto :goto_45

    .line 173
    :cond_ad
    const-wide/16 v2, 0x4e20

    .line 175
    goto :goto_3b
.end method
