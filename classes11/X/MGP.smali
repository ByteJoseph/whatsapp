.class public LX/MGP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/LQT;

.field public final A02:LX/08a;

.field public final A03:LX/0j7;

.field public final A04:LX/0jh;

.field public final A05:LX/0V0;

.field public final A06:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MGP;->A06:LX/08s;

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MGP;->A02:LX/08a;

    .line 15
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MGP;->A05:LX/0V0;

    .line 21
    const/16 v0, 0x1232

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0jh;

    .line 29
    iput-object v0, p0, LX/MGP;->A04:LX/0jh;

    .line 31
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/MGP;->A03:LX/0j7;

    .line 37
    return-void
.end method

.method public static A00(LX/MGP;)V
    .registers 7

    .line 0
    iget-object v5, p0, LX/MGP;->A01:LX/LQT;

    .line 2
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    iget-wide v3, p0, LX/MGP;->A00:J

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    cmp-long v2, v3, v0

    .line 11
    if-eqz v2, :cond_12

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr v0, v3

    .line 18
    :cond_12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v5, LX/LQT;->A07:Ljava/lang/Long;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/MGP;->A00:J

    .line 30
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/MGP;->A01:LX/LQT;

    .line 2
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/MGP;->A05:LX/0V0;

    .line 7
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 10
    return-void
.end method

.method public A02(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MGP;->A01:LX/LQT;

    .line 2
    if-eqz v1, :cond_2a

    .line 4
    iget-object v0, v1, LX/LQT;->A04:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    if-ne v0, p1, :cond_2a

    .line 12
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/LQT;->A03:Ljava/lang/Integer;

    .line 18
    invoke-static {p0}, LX/MGP;->A00(LX/MGP;)V

    .line 21
    invoke-virtual {p0}, LX/MGP;->A01()V

    .line 24
    iget-object v1, p0, LX/MGP;->A02:LX/08a;

    .line 26
    const/16 v0, 0xc97

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    iget-object v1, p0, LX/MGP;->A01:LX/LQT;

    .line 36
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/LQT;->A04:Ljava/lang/Integer;

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, LX/MGP;->A00:J

    .line 47
    iget-object v0, p0, LX/MGP;->A01:LX/LQT;

    .line 49
    if-eqz v0, :cond_2a

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/MGP;->A01:LX/LQT;

    .line 54
    return-void
.end method

.method public A03(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MGP;->A01:LX/LQT;

    .line 2
    if-eqz v1, :cond_23

    .line 4
    iget-object v0, v1, LX/LQT;->A04:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    if-ne v0, p1, :cond_23

    .line 12
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/LQT;->A03:Ljava/lang/Integer;

    .line 18
    invoke-static {p0}, LX/MGP;->A00(LX/MGP;)V

    .line 21
    invoke-virtual {p0}, LX/MGP;->A01()V

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, LX/MGP;->A00:J

    .line 28
    iget-object v0, p0, LX/MGP;->A01:LX/LQT;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/MGP;->A01:LX/LQT;

    .line 35
    :cond_23
    return-void
.end method

.method public A04(LX/0DP;)V
    .registers 5

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, LX/MGP;->A00:J

    .line 4
    iget-object v0, p0, LX/MGP;->A01:LX/LQT;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/MGP;->A01:LX/LQT;

    .line 11
    :cond_b
    new-instance v2, LX/LQT;

    .line 13
    invoke-direct {v2}, LX/LQT;-><init>()V

    .line 16
    iput-object v2, p0, LX/MGP;->A01:LX/LQT;

    .line 18
    if-eqz p1, :cond_32

    .line 20
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/LQT;->A00:Ljava/lang/Boolean;

    .line 30
    if-eqz v1, :cond_32

    .line 32
    iget-object v0, p0, LX/MGP;->A03:LX/0j7;

    .line 34
    check-cast p1, LX/0qn;

    .line 36
    invoke-virtual {v0, p1}, LX/0j7;->A06(LX/0qn;)I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/CHi;->A04(I)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/LQT;->A05:Ljava/lang/Integer;

    .line 50
    :cond_32
    invoke-static {p0}, LX/MGP;->A00(LX/MGP;)V

    .line 53
    iget-object v1, p0, LX/MGP;->A01:LX/LQT;

    .line 55
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/LQT;->A03:Ljava/lang/Integer;

    .line 61
    iput-object v0, v1, LX/LQT;->A04:Ljava/lang/Integer;

    .line 63
    invoke-virtual {p0}, LX/MGP;->A01()V

    .line 66
    return-void
.end method

.method public A05(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/MGP;->A01:LX/LQT;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    if-eqz p1, :cond_1f

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    const/16 v11, 0x11

    .line 12
    const/16 v10, 0xf

    .line 14
    const/16 v9, 0xe

    .line 16
    const/16 v8, 0xb

    .line 18
    const/16 v7, 0xa

    .line 20
    const/16 v6, 0x9

    .line 22
    const/16 v5, 0x8

    .line 24
    const/4 v4, 0x7

    .line 25
    const/4 v3, 0x5

    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v1, 0x2

    .line 28
    sparse-switch v0, :sswitch_data_12c

    .line 31
    :cond_1f
    return-void

    .line 32
    :sswitch_20
    const-string v0, "location"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1f

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    goto/16 :goto_117

    .line 46
    :sswitch_2e
    const-string v0, "ai media editor"

    .line 48
    goto/16 :goto_e6

    .line 50
    :sswitch_32
    const-string v0, "imagine sheet"

    .line 52
    goto/16 :goto_e6

    .line 54
    :sswitch_36
    const-string v0, "contact"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1f

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v2

    .line 66
    goto/16 :goto_117

    .line 68
    :sswitch_44
    const-string v0, "document"

    .line 70
    goto :goto_49

    .line 71
    :sswitch_47
    const-string v0, "document_with_audio"

    .line 73
    :goto_49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1f

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v2

    .line 83
    goto/16 :goto_117

    .line 85
    :sswitch_55
    const-string v0, "music"

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1f

    .line 93
    const/16 v0, 0x15

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v2

    .line 99
    goto/16 :goto_117

    .line 101
    :sswitch_65
    const-string v0, "event"

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1f

    .line 109
    iget-object v3, p0, LX/MGP;->A02:LX/08a;

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 115
    sget-object v0, LX/Lh3;->A02:LX/Lh3;

    .line 117
    iget v0, v0, LX/Lh3;->bitIndex:I

    .line 119
    const/4 v1, 0x1

    .line 120
    shl-int v2, v1, v0

    .line 122
    sget-object v0, LX/Lh3;->A03:LX/Lh3;

    .line 124
    iget v0, v0, LX/Lh3;->bitIndex:I

    .line 126
    shl-int/2addr v1, v0

    .line 127
    or-int/2addr v2, v1

    .line 128
    const/16 v0, 0x72b1

    .line 130
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 133
    move-result v1

    .line 134
    and-int/2addr v1, v2

    .line 135
    const/16 v0, 0x12

    .line 137
    if-eqz v1, :cond_8d

    .line 139
    const/16 v0, 0x17

    .line 141
    :cond_8d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_117

    .line 147
    return-void

    .line 148
    :sswitch_94
    const-string v0, "audio"

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1f

    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v2

    .line 160
    goto :goto_117

    .line 161
    :sswitch_a1
    const-string v0, "poll"

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1f

    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v2

    .line 173
    goto :goto_117

    .line 174
    :sswitch_ae
    const-string v0, "calllink"

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1f

    .line 182
    const/16 v0, 0x13

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v2

    .line 188
    goto :goto_117

    .line 189
    :sswitch_bd
    const-string v0, "gallery"

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1f

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v2

    .line 201
    goto :goto_117

    .line 202
    :sswitch_ca
    const-string v0, "share upi qr"

    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1f

    .line 210
    invoke-static {}, LX/FOy;->A13()Ljava/lang/Integer;

    .line 213
    move-result-object v2

    .line 214
    goto :goto_117

    .line 215
    :sswitch_d7
    const-string v0, "product"

    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_1f

    .line 223
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v2

    .line 227
    goto :goto_117

    .line 228
    :sswitch_e4
    const-string v0, "presets"

    .line 230
    :goto_e6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_1f

    .line 236
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v2

    .line 240
    goto :goto_117

    .line 241
    :sswitch_f1
    const-string v0, "payment"

    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_1f

    .line 249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v2

    .line 253
    goto :goto_117

    .line 254
    :sswitch_fe
    const-string v0, "quick reply"

    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1f

    .line 262
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v2

    .line 266
    goto :goto_117

    .line 267
    :sswitch_10b
    const-string v0, "camera"

    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_1f

    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v2

    .line 279
    :cond_117
    :goto_117
    invoke-static {p0}, LX/MGP;->A00(LX/MGP;)V

    .line 282
    iget-object v1, p0, LX/MGP;->A01:LX/LQT;

    .line 284
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v1, LX/LQT;->A03:Ljava/lang/Integer;

    .line 290
    iput-object v2, v1, LX/LQT;->A04:Ljava/lang/Integer;

    .line 292
    if-eqz p2, :cond_128

    .line 294
    iput-object p2, v1, LX/LQT;->A02:Ljava/lang/Integer;

    .line 296
    :cond_128
    invoke-virtual {p0}, LX/MGP;->A01()V

    .line 299
    return-void

    .line 300
    :sswitch_data_12c
    .sparse-switch
        -0x51863cdb -> :sswitch_10b
        -0x4c0a9909 -> :sswitch_fe
        -0x2ee3cdfa -> :sswitch_f1
        -0x12f8868c -> :sswitch_e4
        -0x12723311 -> :sswitch_d7
        -0x115d264c -> :sswitch_ca
        -0xbb388ae -> :sswitch_bd
        -0xa3f34a8 -> :sswitch_ae
        0x3497bf -> :sswitch_a1
        0x58d9bd6 -> :sswitch_94
        0x5c6729a -> :sswitch_65
        0x636ee25 -> :sswitch_55
        0x930d8c1 -> :sswitch_47
        0x335cd11b -> :sswitch_44
        0x38b72420 -> :sswitch_36
        0x5d5df415 -> :sswitch_32
        0x6d40f621 -> :sswitch_2e
        0x714f9fb5 -> :sswitch_20
    .end sparse-switch
.end method
