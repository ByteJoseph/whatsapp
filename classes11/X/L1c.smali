.class public final LX/L1c;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:J

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/MyG;

.field public final A06:LX/MyG;

.field public final A07:LX/MyG;

.field public final A08:LX/MyG;

.field public final A09:LX/MyG;

.field public final A0A:LX/Kty;

.field public final A0B:LX/MyH;

.field public final A0C:LX/MyI;

.field public final A0D:LX/MyI;

.field public final A0E:LX/MJt;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Z

.field public final A0H:LX/08s;


# direct methods
.method public constructor <init>(LX/08s;LX/MyG;LX/MyG;LX/MyG;LX/MyG;LX/MyG;LX/Kty;LX/MyH;LX/MyI;LX/MyI;LX/MJt;Lkotlin/jvm/functions/Function0;JZ)V
    .registers 17

    .line 0
    const/16 v0, 0xd

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    iput-object p8, p0, LX/L1c;->A0B:LX/MyH;

    .line 14
    iput-object p11, p0, LX/L1c;->A0E:LX/MJt;

    .line 16
    iput-object p12, p0, LX/L1c;->A0F:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p9, p0, LX/L1c;->A0C:LX/MyI;

    .line 20
    iput-object p10, p0, LX/L1c;->A0D:LX/MyI;

    .line 22
    iput-object p2, p0, LX/L1c;->A08:LX/MyG;

    .line 24
    iput-object p3, p0, LX/L1c;->A07:LX/MyG;

    .line 26
    iput-object p4, p0, LX/L1c;->A09:LX/MyG;

    .line 28
    iput-object p5, p0, LX/L1c;->A06:LX/MyG;

    .line 30
    iput-wide p13, p0, LX/L1c;->A02:J

    .line 32
    move/from16 v0, p15

    .line 34
    iput-boolean v0, p0, LX/L1c;->A0G:Z

    .line 36
    iput-object p7, p0, LX/L1c;->A0A:LX/Kty;

    .line 38
    iput-object p6, p0, LX/L1c;->A05:LX/MyG;

    .line 40
    iput-object p1, p0, LX/L1c;->A0H:LX/08s;

    .line 42
    const v0, 0x2806a

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/L1c;->A04:LX/05b;

    .line 51
    const v0, 0x28134

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/L1c;->A03:LX/05b;

    .line 60
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 12

    .line 0
    iget-object v7, p0, LX/L1c;->A0B:LX/MyH;

    .line 2
    move-object v0, v7

    .line 3
    check-cast v0, LX/Mkm;

    .line 5
    iget-object v6, v0, LX/Mkm;->A00:LX/MLn;

    .line 7
    iget-object v0, v6, LX/MLn;->A0K:LX/N0O;

    .line 9
    if-eqz v0, :cond_c8

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v8

    .line 15
    iget-wide v0, v6, LX/MLn;->A04:J

    .line 17
    sub-long/2addr v8, v0

    .line 18
    iget-wide v0, v6, LX/MLn;->A03:J

    .line 20
    add-long/2addr v8, v0

    .line 21
    invoke-static {v8, v9}, LX/2Ag;->A06(J)J

    .line 24
    move-result-wide v1

    .line 25
    long-to-int v0, v1

    .line 26
    iget-object v1, p0, LX/L1c;->A0D:LX/MyI;

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, LX/MyI;->AIE(Ljava/lang/Object;)V

    .line 35
    invoke-static {v6}, LX/MLn;->A0D(LX/MLn;)LX/LA3;

    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, LX/LA3;->A02:I

    .line 41
    rem-int/lit8 v0, v0, 0x2

    .line 43
    if-nez v0, :cond_44

    .line 45
    iget-object v0, p0, LX/L1c;->A0F:Lkotlin/jvm/functions/Function0;

    .line 47
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 56
    move-result-wide v2

    .line 57
    const-wide/high16 v4, -0x4010000000000000L  # -1.0

    .line 59
    cmpg-double v0, v2, v4

    .line 61
    if-nez v0, :cond_fe

    .line 63
    iget-object v0, p0, LX/L1c;->A07:LX/MyG;

    .line 65
    invoke-interface {v0}, LX/MyG;->AID()V

    .line 68
    :cond_44
    :goto_44
    iget-object v0, p0, LX/L1c;->A06:LX/MyG;

    .line 70
    invoke-interface {v0}, LX/MyG;->AID()V

    .line 73
    const/4 v2, 0x0

    .line 74
    const-wide/16 v0, 0x32

    .line 76
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 79
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 81
    iget-object v5, v6, LX/MLn;->A0K:LX/N0O;

    .line 83
    if-eqz v5, :cond_69

    .line 85
    iget-object v0, v6, LX/MLn;->A0G:LX/94O;

    .line 87
    if-nez v0, :cond_69

    .line 89
    iget-boolean v0, v6, LX/MLn;->A0R:Z

    .line 91
    if-eqz v0, :cond_c9

    .line 93
    invoke-static {v6}, LX/MLn;->A02(LX/MLn;)LX/08a;

    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/Lqi;->A04:LX/00g;

    .line 99
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_c9

    .line 105
    :cond_69
    :goto_69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    move-result-wide v1

    .line 109
    iget-wide v3, p0, LX/L1c;->A01:J

    .line 111
    const-wide/16 v8, 0x4e2

    .line 113
    add-long/2addr v3, v8

    .line 114
    cmp-long v0, v3, v1

    .line 116
    if-gez v0, :cond_b3

    .line 118
    invoke-interface {v7}, LX/MyH;->getChatJid()LX/0DP;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_b3

    .line 124
    iput-wide v1, p0, LX/L1c;->A01:J

    .line 126
    iget-object v0, p0, LX/L1c;->A03:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/Kx0;

    .line 134
    invoke-interface {v7}, LX/MyH;->getChatJid()LX/0DP;

    .line 137
    move-result-object v2

    .line 138
    const/4 v1, 0x0

    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {v3, v2, v1, v0}, LX/Kx0;->A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 143
    iget-object v5, v6, LX/MLn;->A0K:LX/N0O;

    .line 145
    if-eqz v5, :cond_b3

    .line 147
    invoke-interface {v5}, LX/N0O;->BAb()Ljava/io/File;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 154
    move-result-wide v3

    .line 155
    iget-wide v1, p0, LX/L1c;->A02:J

    .line 157
    cmp-long v0, v3, v1

    .line 159
    if-lez v0, :cond_b3

    .line 161
    invoke-interface {v5}, LX/N0O;->BAb()Ljava/io/File;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 168
    move-result-wide v1

    .line 169
    const-string v0, "voicenote/file limit "

    .line 171
    invoke-static {v0, v1, v2}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 174
    iget-object v0, p0, LX/L1c;->A08:LX/MyG;

    .line 176
    invoke-interface {v0}, LX/MyG;->AID()V

    .line 179
    :cond_b3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 182
    move-result-wide v5

    .line 183
    iget-wide v0, p0, LX/L1c;->A00:J

    .line 185
    sub-long v3, v5, v0

    .line 187
    const-wide/16 v1, 0xc8

    .line 189
    cmp-long v0, v3, v1

    .line 191
    if-ltz v0, :cond_c8

    .line 193
    iput-wide v5, p0, LX/L1c;->A00:J

    .line 195
    iget-object v0, p0, LX/L1c;->A05:LX/MyG;

    .line 197
    invoke-interface {v0}, LX/MyG;->AID()V

    .line 200
    :cond_c8
    return-void

    .line 201
    :cond_c9
    invoke-interface {v7}, LX/MyH;->getChatJid()LX/0DP;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_69

    .line 211
    iget-object v0, p0, LX/L1c;->A04:LX/05b;

    .line 213
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/MAR;

    .line 219
    iget-boolean v0, p0, LX/L1c;->A0G:Z

    .line 221
    invoke-virtual {v1, v0}, LX/MAR;->A00(Z)J

    .line 224
    move-result-wide v1

    .line 225
    cmp-long v0, v8, v1

    .line 227
    if-lez v0, :cond_69

    .line 229
    invoke-interface {v5}, LX/N0O;->BAb()Ljava/io/File;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 236
    move-result-wide v3

    .line 237
    const-wide/16 v1, 0x0

    .line 239
    cmp-long v0, v3, v1

    .line 241
    if-lez v0, :cond_69

    .line 243
    iget-object v1, p0, LX/L1c;->A0C:LX/MyI;

    .line 245
    invoke-interface {v5}, LX/N0O;->BAb()Ljava/io/File;

    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v1, v0}, LX/MyI;->AIE(Ljava/lang/Object;)V

    .line 252
    goto/16 :goto_69

    .line 254
    :cond_fe
    const-wide/16 v4, 0x1

    .line 256
    cmpg-double v0, v2, v4

    .line 258
    if-eqz v0, :cond_44

    .line 260
    iget-object v0, p0, LX/L1c;->A09:LX/MyG;

    .line 262
    invoke-interface {v0}, LX/MyG;->AID()V

    .line 265
    iget-object v0, p0, LX/L1c;->A0E:LX/MJt;

    .line 267
    double-to-float v1, v2

    .line 268
    iget-object v0, v0, LX/MJt;->A0N:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 270
    invoke-virtual {v0, v1}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A04(F)V

    .line 273
    iget-object v2, p0, LX/L1c;->A0A:LX/Kty;

    .line 275
    if-eqz v2, :cond_44

    .line 277
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 279
    const/16 v0, 0xc

    .line 281
    invoke-static {v2, v1, v0}, LX/MeY;->A00(LX/07p;LX/0Ld;I)V

    .line 284
    goto/16 :goto_44
.end method
