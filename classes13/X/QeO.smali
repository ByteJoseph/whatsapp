.class public LX/QeO;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final synthetic A00:LX/R2U;

.field public final synthetic A01:LX/SPK;


# direct methods
.method public constructor <init>(LX/R2U;LX/SPK;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/QeO;->A01:LX/SPK;

    .line 2
    iput-object p1, p0, LX/QeO;->A00:LX/R2U;

    .line 4
    invoke-direct {p0, p3}, Landroid/util/LruCache;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p3, LX/Sma;

    .line 2
    iget-wide v1, p3, LX/Sma;->A1y:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    const-string v0, "entryRemoved, playerId=%d"

    .line 14
    invoke-static {v0, v3}, LX/SKo;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v3, p0, LX/QeO;->A01:LX/SPK;

    .line 19
    if-eqz p1, :cond_40

    .line 21
    const-string v0, "player_release_evicted"

    .line 23
    :goto_17
    invoke-virtual {v3, v0, v1, v2}, LX/SPK;->A05(Ljava/lang/String;J)V

    .line 26
    iget-object v5, p0, LX/QeO;->A00:LX/R2U;

    .line 28
    instance-of v0, v5, LX/R2T;

    .line 30
    if-eqz v0, :cond_43

    .line 32
    check-cast v5, LX/R2T;

    .line 34
    iget-object v0, v5, LX/R2T;->A01:LX/SPK;

    .line 36
    iget-object v6, v0, LX/SPK;->A06:Ljava/util/Queue;

    .line 38
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 41
    move-result v0

    .line 42
    int-to-long v1, v0

    .line 43
    iget-wide v3, v5, LX/R2T;->A00:J

    .line 45
    cmp-long v0, v1, v3

    .line 47
    if-gez v0, :cond_b8

    .line 49
    invoke-virtual {p3}, LX/Sma;->A1U()V

    .line 52
    new-instance v0, LX/SmP;

    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p3, v0}, LX/Sma;->A1d(LX/TU4;)V

    .line 60
    invoke-interface {v6, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 63
    return-void

    .line 64
    :cond_40
    const-string v0, "player_release_not_evicted"

    .line 66
    goto :goto_17

    .line 67
    :cond_43
    const/4 v4, 0x1

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz p1, :cond_b8

    .line 71
    iget-boolean v0, v5, LX/R2U;->A04:Z

    .line 73
    if-eqz v0, :cond_69

    .line 75
    iget-object v0, v5, LX/R2U;->A03:Ljava/util/Set;

    .line 77
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_69

    .line 83
    iget-boolean v0, v5, LX/R2U;->A07:Z

    .line 85
    if-nez v0, :cond_69

    .line 87
    iget-boolean v0, v5, LX/R2U;->A06:Z

    .line 89
    if-nez v0, :cond_69

    .line 91
    iput-boolean v4, v5, LX/R2U;->A07:Z

    .line 93
    :try_start_5d
    iget-object v0, v5, LX/R2U;->A02:Landroid/util/LruCache;

    .line 95
    invoke-virtual {v0, v6, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_5d .. :try_end_62} :catchall_65

    .line 98
    iput-boolean v3, v5, LX/R2U;->A07:Z

    .line 100
    return-void

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    iput-boolean v3, v5, LX/R2U;->A07:Z

    .line 104
    throw v0

    .line 105
    :cond_69
    iget v8, v5, LX/R2U;->A01:I

    .line 107
    if-lez v8, :cond_b8

    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 113
    move-result-object v7

    .line 114
    array-length v6, v7

    .line 115
    const/4 v4, 0x0

    .line 116
    :goto_74
    if-ge v4, v6, :cond_86

    .line 118
    aget-object v3, v7, v4

    .line 120
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v0

    .line 124
    packed-switch v0, :pswitch_data_bc

    .line 127
    :cond_7f
    add-int/lit8 v4, v4, 0x1

    .line 129
    goto :goto_74

    .line 130
    :pswitch_82  #0x3
    const/4 v0, 0x3

    .line 131
    goto :goto_8a

    .line 132
    :pswitch_84  #0x1
    const/4 v0, 0x1

    .line 133
    goto :goto_8a

    .line 134
    :cond_86
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 136
    goto :goto_8c

    .line 137
    :pswitch_89  #0x2
    const/4 v0, 0x2

    .line 138
    :goto_8a
    if-ne v0, v8, :cond_7f

    .line 140
    :goto_8c
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 142
    if-eq v0, v3, :cond_b1

    .line 144
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 146
    if-ne v0, v3, :cond_a9

    .line 148
    iget-boolean v0, p3, LX/Sma;->A2v:Z

    .line 150
    :goto_96
    if-eqz v0, :cond_b8

    .line 152
    :cond_98
    const-wide/16 v3, 0x0

    .line 154
    cmp-long v0, v1, v3

    .line 156
    if-eqz v0, :cond_b8

    .line 158
    iget-boolean v0, v5, LX/R2U;->A05:Z

    .line 160
    if-eqz v0, :cond_b4

    .line 162
    invoke-static {v5, p3}, LX/R2U;->A00(LX/R2U;LX/Sma;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b8

    .line 168
    return-void

    .line 169
    :cond_a9
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 171
    if-ne v0, v3, :cond_b8

    .line 173
    iget-boolean v0, p3, LX/Sma;->A2v:Z

    .line 175
    if-nez v0, :cond_98

    .line 177
    :cond_b1
    iget-boolean v0, p3, LX/Sma;->A2q:Z

    .line 179
    goto :goto_96

    .line 180
    :cond_b4
    invoke-static {v5, p3}, LX/R2U;->A00(LX/R2U;LX/Sma;)Z

    .line 183
    return-void

    .line 184
    :cond_b8
    invoke-virtual {p3, p1}, LX/Sma;->Cpc(Z)V

    .line 187
    return-void

    .line 188
    :pswitch_data_bc
    .packed-switch 0x1
        :pswitch_84  #00000001
        :pswitch_89  #00000002
        :pswitch_82  #00000003
    .end packed-switch
.end method
