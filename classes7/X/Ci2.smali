.class public final LX/Ci2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08s;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/00y;

.field public final A05:LX/0X7;

.field public final A06:LX/0Xf;

.field public final A07:LX/0Fu;

.field public final A08:LX/0GG;

.field public final A09:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0d()LX/0Fu;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ci2;->A07:LX/0Fu;

    .line 9
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ci2;->A02:LX/08s;

    .line 15
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ci2;->A08:LX/0GG;

    .line 21
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ci2;->A00:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ci2;->A04:LX/00y;

    .line 33
    invoke-static {}, LX/AqZ;->A0H()LX/0X7;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ci2;->A05:LX/0X7;

    .line 39
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Ci2;->A09:LX/09V;

    .line 45
    const/16 v0, 0xa98

    .line 47
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0Xf;

    .line 53
    iput-object v0, p0, LX/Ci2;->A06:LX/0Xf;

    .line 55
    invoke-static {}, LX/AqX;->A0F()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Ci2;->A01:LX/05b;

    .line 61
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Ci2;->A03:Landroid/content/Context;

    .line 67
    return-void
.end method

.method public static final A00(LX/Ci2;JJZ)LX/08V;
    .registers 19

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/Ci2;->A06:LX/0Xf;

    .line 10
    invoke-virtual {v0}, LX/0Xf;->A0H()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v12

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_f8

    .line 24
    invoke-static {v12}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LX/Ci2;->A00:LX/05b;

    .line 30
    invoke-static {v0, v2}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 33
    move-result-object v1

    .line 34
    const-string v7, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-virtual {v1}, LX/0xl;->A0P()Z

    .line 40
    move-result v0

    .line 41
    if-eqz p5, :cond_2e

    .line 43
    if-nez v0, :cond_50

    .line 45
    goto :goto_12

    .line 46
    :cond_2e
    iget-object v0, v1, LX/0xl;->A02:LX/4eW;

    .line 48
    if-eqz v0, :cond_12

    .line 50
    invoke-virtual {v1}, LX/0xl;->A0L()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_12

    .line 56
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_12

    .line 62
    iget-object v0, p0, LX/Ci2;->A04:LX/00y;

    .line 64
    invoke-static {v0}, LX/AqX;->A0N(LX/00y;)LX/1cs;

    .line 67
    move-result-object v5

    .line 68
    invoke-static {v2, v7}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, v2

    .line 72
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 74
    invoke-virtual {v5, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_12

    .line 80
    :cond_50
    invoke-virtual {v1}, LX/0xl;->A0P()Z

    .line 83
    move-result v0

    .line 84
    iget-object v5, p0, LX/Ci2;->A05:LX/0X7;

    .line 86
    if-eqz v0, :cond_f2

    .line 88
    invoke-virtual {v5}, LX/0X7;->A0P()LX/1aO;

    .line 91
    move-result-object v0

    .line 92
    :goto_5c
    invoke-virtual {v0}, LX/1aO;->A0B()Z

    .line 95
    move-result v6

    .line 96
    invoke-virtual {v1}, LX/0xl;->A0P()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_d7

    .line 102
    invoke-static {v1}, LX/AqY;->A04(LX/0xl;)I

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_ef

    .line 108
    :cond_6c
    :goto_6c
    if-eqz v6, :cond_12

    .line 110
    if-nez v8, :cond_12

    .line 112
    invoke-virtual {v5, v2}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/1aO;->A0B()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_12

    .line 122
    invoke-virtual {v5, v2}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LX/1aO;->A0A()Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_12

    .line 132
    iget-object v7, p0, LX/Ci2;->A08:LX/0GG;

    .line 134
    invoke-virtual {v7, v2}, LX/0GG;->A0c(LX/0DP;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_12

    .line 140
    iget-object v0, p0, LX/Ci2;->A07:LX/0Fu;

    .line 142
    invoke-static {v0, v2}, LX/3dT;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_12

    .line 148
    invoke-virtual {v7, v2}, LX/0GG;->A0e(LX/0DP;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_12

    .line 154
    invoke-virtual {v7, v2}, LX/0GG;->A05(LX/0DP;)I

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_12

    .line 160
    invoke-virtual {v7, v2}, LX/0GG;->A0F(LX/0DP;)J

    .line 163
    move-result-wide v5

    .line 164
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_12

    .line 170
    iget-object v0, p0, LX/Ci2;->A02:LX/08s;

    .line 172
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 175
    move-result-wide v10

    .line 176
    sub-long/2addr v10, v5

    .line 177
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 179
    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 182
    move-result-wide v8

    .line 183
    const-wide/16 v0, 0x1

    .line 185
    add-long/2addr v8, v0

    .line 186
    move-wide/from16 v0, p3

    .line 188
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 191
    move-result-wide v5

    .line 192
    cmp-long v0, v10, v5

    .line 194
    if-gez v0, :cond_12

    .line 196
    cmp-long v0, v8, v10

    .line 198
    if-gtz v0, :cond_12

    .line 200
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 203
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {v7, v2}, LX/0GG;->A05(LX/0DP;)I

    .line 209
    move-result v0

    .line 210
    invoke-static {v2, v3, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 213
    goto/16 :goto_12

    .line 215
    :cond_d7
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_ef

    .line 221
    iget-object v1, p0, LX/Ci2;->A08:LX/0GG;

    .line 223
    invoke-static {v2, v7}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    move-object v0, v2

    .line 227
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 229
    invoke-virtual {v1, v0}, LX/0GG;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0eu;

    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_6c

    .line 235
    iget v0, v0, LX/0eu;->expiration:I

    .line 237
    if-nez v0, :cond_6c

    .line 239
    :cond_ef
    const/4 v8, 0x0

    .line 240
    goto/16 :goto_6c

    .line 242
    :cond_f2
    invoke-virtual {v5}, LX/0X7;->A0Q()LX/1aO;

    .line 245
    move-result-object v0

    .line 246
    goto/16 :goto_5c

    .line 248
    :cond_f8
    invoke-static {v4, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 23

    .line 0
    move-object/from16 v0, p1

    .line 2
    const/4 v13, 0x0

    .line 3
    move-object/from16 v6, p3

    .line 5
    invoke-static {v6, v13, v0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v18

    .line 9
    check-cast v0, LX/FPp;

    .line 11
    iget-object v3, v0, LX/FPp;->A01:Ljava/util/Map;

    .line 13
    const-string v0, "first"

    .line 15
    invoke-static {v0, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    invoke-static {v2}, LX/AqZ;->A08(Ljava/lang/String;)J

    .line 24
    move-result-wide v9

    .line 25
    const-string v2, "second"

    .line 27
    invoke-static {v2, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_25

    .line 33
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    move-result-wide v0

    .line 37
    :cond_25
    move-object/from16 v8, p0

    .line 39
    iget-object v2, v8, LX/Ci2;->A02:LX/08s;

    .line 41
    invoke-static {v2}, LX/08s;->A00(LX/08s;)J

    .line 44
    move-result-wide v4

    .line 45
    iget-object v2, v8, LX/Ci2;->A09:LX/09V;

    .line 47
    invoke-virtual {v2}, LX/09V;->A0P()LX/Ar6;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 54
    move-result-object v3

    .line 55
    const-string v2, "reply_reminder_notification_last_checked_timestamp"

    .line 57
    invoke-static {v3, v2}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v4, v5, v2, v3}, LX/AqY;->A08(JJ)J

    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 68
    move-result-wide v11

    .line 69
    invoke-static/range {v8 .. v13}, LX/Ci2;->A00(LX/Ci2;JJZ)LX/08V;

    .line 72
    move-result-object v1

    .line 73
    move-object v13, v8

    .line 74
    move-wide v14, v9

    .line 75
    move-wide/from16 v16, v11

    .line 77
    invoke-static/range {v13 .. v18}, LX/Ci2;->A00(LX/Ci2;JJZ)LX/08V;

    .line 80
    move-result-object v4

    .line 81
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 83
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 86
    move-result v7

    .line 87
    iget-object v0, v4, LX/08V;->first:Ljava/lang/Object;

    .line 89
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 92
    move-result v3

    .line 93
    move-object/from16 v5, p2

    .line 95
    instance-of v0, v5, LX/Cgn;

    .line 97
    if-eqz v0, :cond_90

    .line 99
    move-object v0, v5

    .line 100
    check-cast v0, LX/Cgn;

    .line 102
    iget-object v2, v0, LX/Cgn;->A00:LX/C8E;

    .line 104
    if-eqz v2, :cond_90

    .line 106
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 108
    check-cast v0, Ljava/util/List;

    .line 110
    iput-object v0, v2, LX/C8E;->A07:Ljava/util/List;

    .line 112
    iget-object v0, v4, LX/08V;->first:Ljava/lang/Object;

    .line 114
    check-cast v0, Ljava/util/List;

    .line 116
    iput-object v0, v2, LX/C8E;->A08:Ljava/util/List;

    .line 118
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 120
    check-cast v1, Ljava/util/Map;

    .line 122
    iget-object v0, v4, LX/08V;->second:Ljava/lang/Object;

    .line 124
    check-cast v0, Ljava/util/Map;

    .line 126
    invoke-static {v1, v0}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v2, LX/C8E;->A09:Ljava/util/Map;

    .line 132
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v2, LX/C8E;->A02:Ljava/lang/Long;

    .line 138
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v2, LX/C8E;->A01:Ljava/lang/Long;

    .line 144
    :cond_90
    if-gtz v7, :cond_95

    .line 146
    const/4 v4, 0x0

    .line 147
    if-lez v3, :cond_ac

    .line 149
    :cond_95
    const/4 v4, 0x1

    .line 150
    iget-object v0, v8, LX/Ci2;->A01:LX/05b;

    .line 152
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LX/C7o;

    .line 158
    iget-object v0, v6, LX/FPq;->A0F:Ljava/lang/String;

    .line 160
    invoke-static {v0}, LX/AqY;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    .line 163
    move-result-object v2

    .line 164
    const/4 v1, 0x3

    .line 165
    invoke-static {v5}, LX/BlI;->A00(LX/I2x;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v2, v0, v1}, LX/C7o;->A02(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 172
    :cond_ac
    return v4
.end method
