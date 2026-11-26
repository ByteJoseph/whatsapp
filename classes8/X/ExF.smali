.class public final synthetic LX/ExF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/0W5;

.field public final synthetic A04:LX/EYK;

.field public final synthetic A05:LX/E4t;


# direct methods
.method public synthetic constructor <init>(LX/0W5;LX/EYK;LX/E4t;IIJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/ExF;->A05:LX/E4t;

    .line 5
    iput-wide p6, p0, LX/ExF;->A02:J

    .line 7
    iput-object p2, p0, LX/ExF;->A04:LX/EYK;

    .line 9
    iput p4, p0, LX/ExF;->A00:I

    .line 11
    iput p5, p0, LX/ExF;->A01:I

    .line 13
    iput-object p1, p0, LX/ExF;->A03:LX/0W5;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget-object v9, p0, LX/ExF;->A05:LX/E4t;

    .line 2
    iget-wide v4, p0, LX/ExF;->A02:J

    .line 4
    iget-object v10, p0, LX/ExF;->A04:LX/EYK;

    .line 6
    iget v13, p0, LX/ExF;->A00:I

    .line 8
    iget v12, p0, LX/ExF;->A01:I

    .line 10
    iget-object v14, p0, LX/ExF;->A03:LX/0W5;

    .line 12
    iget-boolean v0, v9, LX/E4t;->A04:Z

    .line 14
    if-nez v0, :cond_eb

    .line 16
    iget-wide v0, v9, LX/E4t;->A01:J

    .line 18
    const-wide/16 v2, 0x1

    .line 20
    add-long/2addr v0, v2

    .line 21
    iput-wide v0, v9, LX/E4t;->A01:J

    .line 23
    iget-object v0, v9, LX/E4t;->A0A:Ljava/util/ArrayList;

    .line 25
    invoke-static {v0, v4, v5}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 28
    iget-wide v6, v9, LX/E4t;->A00:J

    .line 30
    const-wide/16 v1, -0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    cmp-long v0, v6, v1

    .line 35
    if-eqz v0, :cond_9d

    .line 37
    cmp-long v0, v4, v6

    .line 39
    if-ltz v0, :cond_9d

    .line 41
    sub-long v2, v4, v6

    .line 43
    long-to-double v0, v2

    .line 44
    const-wide v2, 0x408f400000000000L  # 1000.0

    .line 49
    div-double/2addr v0, v2

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    move-result-object v11

    .line 54
    :goto_36
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, v9, LX/E4t;->A00:J

    .line 60
    iget-wide v0, v10, LX/EYK;->A0G:J

    .line 62
    const-wide/32 v6, 0x1b7740

    .line 65
    cmp-long v2, v0, v6

    .line 67
    if-gez v2, :cond_93

    .line 69
    const/4 v6, 0x1

    .line 70
    :cond_46
    :goto_46
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, -0x1

    .line 75
    if-eq v13, v0, :cond_91

    .line 77
    iget-object v0, v9, LX/E4t;->A09:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    :goto_52
    iget-object v7, v10, LX/EYK;->A0A:LX/Dyt;

    .line 84
    if-eqz v1, :cond_5a

    .line 86
    invoke-static {v1}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 89
    move-result-object v8

    .line 90
    :cond_5a
    int-to-long v2, v12

    .line 91
    iget-wide v0, v9, LX/E4t;->A06:J

    .line 93
    iget-object v7, v7, LX/Dyt;->A00:LX/05b;

    .line 95
    invoke-static {v7}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 98
    move-result-object v10

    .line 99
    new-instance v7, LX/DTo;

    .line 101
    invoke-direct {v7}, LX/DTo;-><init>()V

    .line 104
    iput-object v8, v7, LX/DTo;->A04:Ljava/lang/Long;

    .line 106
    iput-object v11, v7, LX/DTo;->A00:Ljava/lang/Double;

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v8

    .line 112
    iput-object v8, v7, LX/DTo;->A02:Ljava/lang/Integer;

    .line 114
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 117
    move-result-object v8

    .line 118
    iput-object v8, v7, LX/DTo;->A01:Ljava/lang/Integer;

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v7, LX/DTo;->A06:Ljava/lang/Long;

    .line 126
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 129
    move-result-object v2

    .line 130
    iput-object v2, v7, LX/DTo;->A03:Ljava/lang/Integer;

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v7, LX/DTo;->A05:Ljava/lang/Long;

    .line 138
    invoke-interface {v10, v7}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 141
    iget-object v3, v9, LX/E4t;->A08:LX/ESD;

    .line 143
    monitor-enter v3

    .line 144
    goto :goto_9f

    .line 145
    :cond_91
    move-object v1, v8

    .line 146
    goto :goto_52

    .line 147
    :cond_93
    const-wide/32 v6, 0x6ddd00

    .line 150
    cmp-long v2, v0, v6

    .line 152
    const/4 v6, 0x3

    .line 153
    if-gez v2, :cond_46

    .line 155
    const/4 v6, 0x2

    .line 156
    goto :goto_46

    .line 157
    :cond_9d
    move-object v11, v8

    .line 158
    goto :goto_36

    .line 159
    :goto_9f
    :try_start_9f
    iget-boolean v0, v3, LX/ESD;->A08:Z

    .line 161
    if-eqz v0, :cond_e6

    .line 163
    iget-wide v0, v3, LX/ESD;->A03:J

    .line 165
    const-wide/16 v9, 0x1

    .line 167
    cmp-long v2, v4, v0

    .line 169
    if-gez v2, :cond_b1

    .line 171
    iget-wide v0, v3, LX/ESD;->A06:J

    .line 173
    add-long/2addr v0, v9

    .line 174
    iput-wide v0, v3, LX/ESD;->A06:J

    .line 176
    goto :goto_e6

    .line 177
    :cond_b1
    invoke-virtual {v14}, LX/0W5;->A01()Ljava/lang/Boolean;

    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_bd

    .line 183
    iget-object v0, v3, LX/ESD;->A07:Ljava/lang/Boolean;

    .line 185
    if-nez v0, :cond_dd

    .line 187
    iput-object v1, v3, LX/ESD;->A07:Ljava/lang/Boolean;

    .line 189
    :cond_bd
    :goto_bd
    iget v0, v3, LX/ESD;->A02:I

    .line 191
    if-ne v6, v0, :cond_cc

    .line 193
    iget-wide v0, v3, LX/ESD;->A05:J

    .line 195
    sub-long v7, v4, v0

    .line 197
    const-wide/32 v1, 0x493e0

    .line 200
    cmp-long v0, v7, v1

    .line 202
    if-lez v0, :cond_cf

    .line 204
    :cond_cc
    invoke-static {v14, v3, v6, v4, v5}, LX/ESD;->A00(LX/0W5;LX/ESD;IJ)V

    .line 207
    :cond_cf
    iget-wide v0, v3, LX/ESD;->A06:J

    .line 209
    add-long/2addr v0, v9

    .line 210
    iput-wide v0, v3, LX/ESD;->A06:J

    .line 212
    iput-wide v4, v3, LX/ESD;->A03:J

    .line 214
    invoke-static {v14}, LX/Drt;->A00(LX/0W5;)D

    .line 217
    move-result-wide v0

    .line 218
    iput-wide v0, v3, LX/ESD;->A00:D

    .line 220
    goto :goto_e6

    .line 221
    :cond_dd
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    xor-int/lit8 v0, v0, 0x1

    .line 227
    if-nez v0, :cond_cc

    .line 229
    goto :goto_bd
    :try_end_e6
    .catchall {:try_start_9f .. :try_end_e6} :catchall_e8

    .line 230
    :cond_e6
    :goto_e6
    monitor-exit v3

    .line 231
    return-void

    .line 232
    :catchall_e8
    move-exception v0

    .line 233
    :try_start_e9
    monitor-exit v3
    :try_end_ea
    .catchall {:try_start_e9 .. :try_end_ea} :catchall_e8

    .line 234
    throw v0

    .line 235
    :cond_eb
    return-void
.end method
