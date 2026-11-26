.class public final LX/C1L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C6o;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C1L;->A04:LX/05b;

    .line 9
    const/16 v0, 0x975

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C1L;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C1L;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/C1L;->A01:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/1br;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/C1L;->A02:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v0}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x2b09

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    new-instance v0, LX/C6o;

    .line 22
    invoke-direct {v0, p1, p2}, LX/C6o;-><init>(LX/1br;I)V

    .line 25
    iput-object v0, p0, LX/C1L;->A00:LX/C6o;

    .line 27
    :cond_1b
    return-void
.end method

.method public final A01(LX/1br;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/C1L;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x2b09

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_f3

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    const/16 v0, 0x16

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    const/16 v0, 0x17

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    const/16 v0, 0x1e

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x4

    .line 40
    new-array v0, v0, [Ljava/lang/Integer;

    .line 42
    invoke-static {v4, v3, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    const/4 v3, 0x2

    .line 47
    aput-object v2, v0, v3

    .line 49
    const/4 v8, 0x3

    .line 50
    invoke-static {v1, v0, v8}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 53
    move-result-object v6

    .line 54
    const/16 v0, 0x92

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v7

    .line 60
    const/16 v0, 0x93

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v2

    .line 66
    const/16 v0, 0x94

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    new-array v0, v8, [Ljava/lang/Integer;

    .line 74
    aput-object v7, v0, v5

    .line 76
    invoke-static {v2, v1, v0, v4, v3}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_67

    .line 90
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_67

    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, LX/C1L;->A00:LX/C6o;

    .line 103
    :cond_67
    const/4 v7, 0x0

    .line 104
    if-nez p1, :cond_70

    .line 106
    iget-object v0, p0, LX/C1L;->A00:LX/C6o;

    .line 108
    if-eqz v0, :cond_105

    .line 110
    iget-object p1, v0, LX/C6o;->A02:LX/1br;

    .line 112
    :cond_70
    iget-object v0, p0, LX/C1L;->A01:LX/05b;

    .line 114
    invoke-static {v0, p1}, LX/3dF;->A0J(LX/05b;LX/0DP;)LX/0ec;

    .line 117
    move-result-object v6

    .line 118
    instance-of v0, v6, LX/458;

    .line 120
    if-eqz v0, :cond_106

    .line 122
    check-cast v6, LX/458;

    .line 124
    :goto_7c
    new-instance v2, LX/BNq;

    .line 126
    invoke-direct {v2}, LX/BNq;-><init>()V

    .line 129
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, LX/BNq;->A01:Ljava/lang/Integer;

    .line 135
    if-eqz p1, :cond_103

    .line 137
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 139
    :goto_8b
    iput-object v0, v2, LX/BNq;->A06:Ljava/lang/String;

    .line 141
    iget-object v0, p0, LX/C1L;->A00:LX/C6o;

    .line 143
    if-eqz v0, :cond_101

    .line 145
    iget-object v0, v0, LX/C6o;->A03:Ljava/lang/String;

    .line 147
    :goto_93
    iput-object v0, v2, LX/BNq;->A0A:Ljava/lang/String;

    .line 149
    iget-object v0, p0, LX/C1L;->A03:LX/05b;

    .line 151
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v2, LX/BNq;->A07:Ljava/lang/String;

    .line 157
    iget-object v9, p0, LX/C1L;->A00:LX/C6o;

    .line 159
    if-eqz v9, :cond_ff

    .line 161
    iget-wide v0, v9, LX/C6o;->A00:J

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object v0

    .line 167
    :goto_a7
    iput-object v0, v2, LX/BNq;->A05:Ljava/lang/Long;

    .line 169
    if-eqz v9, :cond_fd

    .line 171
    iget v0, v9, LX/C6o;->A01:I

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v0

    .line 177
    :goto_b1
    iput-object v0, v2, LX/BNq;->A00:Ljava/lang/Integer;

    .line 179
    if-eqz v9, :cond_fb

    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v0

    .line 185
    :goto_b9
    iput-object v0, v2, LX/BNq;->A02:Ljava/lang/Integer;

    .line 187
    iput-object v8, v2, LX/BNq;->A04:Ljava/lang/Integer;

    .line 189
    if-eqz v6, :cond_c7

    .line 191
    iget-object v0, v6, LX/458;->A0H:Ljava/lang/Long;

    .line 193
    if-eqz v0, :cond_c7

    .line 195
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 198
    move-result-object v7

    .line 199
    :cond_c7
    iput-object v7, v2, LX/BNq;->A0B:Ljava/lang/String;

    .line 201
    if-eqz v6, :cond_f9

    .line 203
    iget-object v0, v6, LX/458;->A0A:LX/4N7;

    .line 205
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 208
    move-result v1

    .line 209
    const/4 v0, 0x0

    .line 210
    if-eq v1, v5, :cond_f4

    .line 212
    const/4 v0, 0x2

    .line 213
    if-eq v1, v3, :cond_f4

    .line 215
    if-ne v1, v4, :cond_f9

    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v0

    .line 221
    :goto_dd
    iput-object v0, v2, LX/BNq;->A03:Ljava/lang/Integer;

    .line 223
    iput-object p2, v2, LX/BNq;->A08:Ljava/lang/String;

    .line 225
    iput-object p3, v2, LX/BNq;->A09:Ljava/lang/String;

    .line 227
    iget-object v0, p0, LX/C1L;->A04:LX/05b;

    .line 229
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 232
    iget-object v4, p0, LX/C1L;->A00:LX/C6o;

    .line 234
    if-eqz v4, :cond_f3

    .line 236
    iget-wide v2, v4, LX/C6o;->A00:J

    .line 238
    const-wide/16 v0, 0x1

    .line 240
    add-long/2addr v2, v0

    .line 241
    iput-wide v2, v4, LX/C6o;->A00:J

    .line 243
    :cond_f3
    return-void

    .line 244
    :cond_f4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v0

    .line 248
    goto :goto_dd

    .line 249
    :cond_f9
    const/4 v0, 0x0

    .line 250
    goto :goto_dd

    .line 251
    :cond_fb
    move-object v0, v7

    .line 252
    goto :goto_b9

    .line 253
    :cond_fd
    move-object v0, v7

    .line 254
    goto :goto_b1

    .line 255
    :cond_ff
    move-object v0, v7

    .line 256
    goto :goto_a7

    .line 257
    :cond_101
    move-object v0, v7

    .line 258
    goto :goto_93

    .line 259
    :cond_103
    move-object v0, v7

    .line 260
    goto :goto_8b

    .line 261
    :cond_105
    move-object p1, v7

    .line 262
    :cond_106
    move-object v6, v7

    .line 263
    goto/16 :goto_7c
.end method
