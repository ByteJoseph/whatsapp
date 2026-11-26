.class public final LX/4xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ya;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:D

.field public final A03:LX/00y;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/0XU;

.field public final A08:LX/0bm;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/00q;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:LX/09I;


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4xf;->A09:Ljava/util/List;

    .line 9
    iput-boolean p2, p0, LX/4xf;->A0E:Z

    .line 11
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4xf;->A05:LX/05b;

    .line 17
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4xf;->A07:LX/0XU;

    .line 23
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4xf;->A0F:LX/09I;

    .line 29
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4xf;->A04:LX/05b;

    .line 35
    const/16 v0, 0x9a2

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4xf;->A06:LX/05b;

    .line 43
    const/16 v0, 0x414c

    .line 45
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4xf;->A03:LX/00y;

    .line 51
    const/16 v0, 0x3ef

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    iget-object v0, p0, LX/4xf;->A03:LX/00y;

    .line 58
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1ak;

    .line 64
    iget-object v0, v0, LX/1ak;->A00:Lcom/google/common/base/Optional;

    .line 66
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, LX/4xf;->A0B:Z

    .line 72
    const/16 v0, 0xbd8

    .line 74
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0bm;

    .line 80
    iput-object v0, p0, LX/4xf;->A08:LX/0bm;

    .line 82
    iget-object v0, p0, LX/4xf;->A04:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/3dA;->A1Y(LX/00E;)Z

    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, LX/4xf;->A0C:Z

    .line 94
    const/16 v0, 0x31

    .line 96
    invoke-static {p0, v0}, LX/5DM;->A01(Ljava/lang/Object;I)LX/00r;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/4xf;->A0A:LX/00q;

    .line 102
    iget-object v0, p0, LX/4xf;->A04:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x6f1

    .line 110
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, LX/4xf;->A0D:Z

    .line 116
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 118
    iget-object v0, p0, LX/4xf;->A04:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x323f

    .line 126
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 129
    move-result v0

    .line 130
    float-to-double v0, v0

    .line 131
    sub-double/2addr v2, v0

    .line 132
    iput-wide v2, p0, LX/4xf;->A02:D

    .line 134
    return-void
.end method


# virtual methods
.method public AW4(LX/0DP;)Z
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/00M;->A00()V

    .line 7
    iget-boolean v1, p0, LX/4xf;->A0D:Z

    .line 9
    if-eqz v1, :cond_f4

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 14
    move-result-wide v6

    .line 15
    :goto_f
    iget-object v2, p0, LX/4xf;->A0F:LX/09I;

    .line 17
    invoke-interface {v2, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v13, 0x1

    .line 22
    if-ne v0, v13, :cond_e8

    .line 24
    invoke-interface {v2}, LX/09I;->B14()LX/45P;

    .line 27
    move-result-object v8

    .line 28
    :goto_1c
    iget-wide v2, p0, LX/4xf;->A00:J

    .line 30
    if-eqz v1, :cond_e4

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 35
    move-result-wide v4

    .line 36
    :goto_24
    sub-long/2addr v4, v6

    .line 37
    add-long/2addr v2, v4

    .line 38
    iput-wide v2, p0, LX/4xf;->A00:J

    .line 40
    if-eqz v8, :cond_50

    .line 42
    if-eqz v1, :cond_e0

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 47
    move-result-wide v4

    .line 48
    :goto_30
    invoke-virtual {v8}, LX/0xl;->A0B()LX/0DP;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_66

    .line 58
    iget-boolean v0, p0, LX/4xf;->A0C:Z

    .line 60
    if-nez v0, :cond_66

    .line 62
    iget-object v0, p0, LX/4xf;->A08:LX/0bm;

    .line 64
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_66

    .line 70
    iget-wide v2, p0, LX/4xf;->A01:J

    .line 72
    :cond_48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 75
    move-result-wide v0

    .line 76
    :goto_4c
    sub-long/2addr v0, v4

    .line 77
    add-long/2addr v2, v0

    .line 78
    iput-wide v2, p0, LX/4xf;->A01:J

    .line 80
    :cond_50
    iget-boolean v0, p0, LX/4xf;->A0B:Z

    .line 82
    if-eqz v0, :cond_64

    .line 84
    iget-object v0, p0, LX/4xf;->A03:LX/00y;

    .line 86
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/1ak;

    .line 92
    new-instance v0, LX/0xl;

    .line 94
    invoke-direct {v0, p1}, LX/0xl;-><init>(LX/0DP;)V

    .line 97
    invoke-virtual {v1}, LX/1ak;->A00()Ljava/lang/String;

    .line 100
    :cond_64
    const/4 v0, 0x0

    .line 101
    return v0

    .line 102
    :cond_66
    invoke-virtual {v8}, LX/0xl;->A0B()LX/0DP;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0Dc;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_96

    .line 112
    iget-boolean v0, p0, LX/4xf;->A0E:Z

    .line 114
    iget-object v7, p0, LX/4xf;->A07:LX/0XU;

    .line 116
    iget-object v9, p0, LX/4xf;->A09:Ljava/util/List;

    .line 118
    if-eqz v0, :cond_92

    .line 120
    const/16 v12, 0xa

    .line 122
    iget-wide v10, p0, LX/4xf;->A02:D

    .line 124
    :goto_7c
    invoke-virtual/range {v7 .. v13}, LX/0XU;->A19(LX/0xl;Ljava/util/List;DIZ)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_96

    .line 130
    iget-wide v2, p0, LX/4xf;->A01:J

    .line 132
    if-eqz v1, :cond_8f

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 137
    move-result-wide v0

    .line 138
    :goto_8a
    sub-long/2addr v0, v4

    .line 139
    add-long/2addr v2, v0

    .line 140
    iput-wide v2, p0, LX/4xf;->A01:J

    .line 142
    return v13

    .line 143
    :cond_8f
    const-wide/16 v0, 0x0

    .line 145
    goto :goto_8a

    .line 146
    :cond_92
    const-wide/16 v10, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    goto :goto_7c

    .line 150
    :cond_96
    iget-object v0, p0, LX/4xf;->A0A:LX/00q;

    .line 152
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_d8

    .line 158
    invoke-virtual {v8}, LX/0xl;->A0B()LX/0DP;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_d8

    .line 168
    iget-object v2, p0, LX/4xf;->A07:LX/0XU;

    .line 170
    iget-object v0, p0, LX/4xf;->A09:Ljava/util/List;

    .line 172
    invoke-virtual {v2, v8, v0, v13}, LX/0XU;->A1B(LX/0xl;Ljava/util/List;Z)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_d8

    .line 178
    iget-wide v2, p0, LX/4xf;->A01:J

    .line 180
    if-eqz v1, :cond_d5

    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 185
    move-result-wide v0

    .line 186
    :goto_ba
    sub-long/2addr v0, v4

    .line 187
    add-long/2addr v2, v0

    .line 188
    iput-wide v2, p0, LX/4xf;->A01:J

    .line 190
    iget-object v0, p0, LX/4xf;->A06:LX/05b;

    .line 192
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/4Vx;

    .line 198
    iget-object v0, v0, LX/4Vx;->A00:LX/05b;

    .line 200
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x649f

    .line 206
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 209
    move-result v0

    .line 210
    if-ne v0, v13, :cond_50

    .line 212
    return v13

    .line 213
    :cond_d5
    const-wide/16 v0, 0x0

    .line 215
    goto :goto_ba

    .line 216
    :cond_d8
    iget-wide v2, p0, LX/4xf;->A01:J

    .line 218
    if-nez v1, :cond_48

    .line 220
    const-wide/16 v0, 0x0

    .line 222
    goto/16 :goto_4c

    .line 224
    :cond_e0
    const-wide/16 v4, 0x0

    .line 226
    goto/16 :goto_30

    .line 228
    :cond_e4
    const-wide/16 v4, 0x0

    .line 230
    goto/16 :goto_24

    .line 232
    :cond_e8
    iget-object v0, p0, LX/4xf;->A05:LX/05b;

    .line 234
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, p1}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 241
    move-result-object v8

    .line 242
    goto/16 :goto_1c

    .line 244
    :cond_f4
    const-wide/16 v6, 0x0

    .line 246
    goto/16 :goto_f
.end method

.method public synthetic BH2()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2
    return-object v0
.end method

.method public synthetic D6X()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic DDQ(LX/0DP;)LX/0DP;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-object p1
.end method
