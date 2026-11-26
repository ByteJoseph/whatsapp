.class public LX/Afd;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/A46;LX/A4M;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0ds;JJJ)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Afd;->$t:I

    .line 3
    iput-object p3, p0, LX/Afd;->A06:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/Afd;->A05:Ljava/lang/Object;

    .line 7
    iput-wide p5, p0, LX/Afd;->A03:J

    .line 9
    iput-wide p7, p0, LX/Afd;->A01:J

    .line 11
    iput-wide p9, p0, LX/Afd;->A02:J

    .line 13
    iput-object p1, p0, LX/Afd;->A04:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/Afd;->$t:I

    .line 268435458
    iput-object p2, p0, LX/Afd;->A05:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/Afd;->A06:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 17

    .line 0
    iget v0, p0, LX/Afd;->$t:I

    .line 2
    move-object/from16 v7, p2

    .line 4
    packed-switch v0, :pswitch_data_32

    .line 7
    iget-object v2, p0, LX/Afd;->A05:Ljava/lang/Object;

    .line 9
    iget-object v1, p0, LX/Afd;->A06:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x2

    .line 12
    :goto_c
    new-instance v3, LX/Afd;

    .line 14
    invoke-direct {v3, v1, v2, v7, v0}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 17
    iput-object p1, v3, LX/Afd;->A04:Ljava/lang/Object;

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x1
    iget-object v2, p0, LX/Afd;->A05:Ljava/lang/Object;

    .line 22
    iget-object v1, p0, LX/Afd;->A06:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_c

    .line 26
    :pswitch_1a  #0x0
    iget-object v6, p0, LX/Afd;->A06:Ljava/lang/Object;

    .line 28
    check-cast v6, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 30
    iget-object v5, p0, LX/Afd;->A05:Ljava/lang/Object;

    .line 32
    check-cast v5, LX/A4M;

    .line 34
    iget-wide v8, p0, LX/Afd;->A03:J

    .line 36
    iget-wide v10, p0, LX/Afd;->A01:J

    .line 38
    iget-wide v12, p0, LX/Afd;->A02:J

    .line 40
    iget-object v4, p0, LX/Afd;->A04:Ljava/lang/Object;

    .line 42
    check-cast v4, LX/A46;

    .line 44
    new-instance v3, LX/Afd;

    .line 46
    invoke-direct/range {v3 .. v13}, LX/Afd;-><init>(LX/A46;LX/A4M;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0ds;JJJ)V

    .line 49
    return-object v3

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_14  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Afd;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Afd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v12, p0

    .line 4
    iget v0, v12, LX/Afd;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_11a

    .line 9
    iget-object v8, v12, LX/Afd;->A04:Ljava/lang/Object;

    .line 11
    check-cast v8, LX/0W3;

    .line 13
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 15
    iget v0, v12, LX/Afd;->A00:I

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v0, :cond_69

    .line 20
    iget-wide v3, v12, LX/Afd;->A01:J

    .line 22
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    :cond_19
    :goto_19
    invoke-static {v8}, LX/0W2;->A06(LX/0W3;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_116

    .line 31
    iget-object v0, v12, LX/Afd;->A05:Ljava/lang/Object;

    .line 33
    check-cast v0, Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 35
    invoke-static {v0}, Lcom/whatsapp/voicerecorder/PttRecorderController;->A00(Lcom/whatsapp/voicerecorder/PttRecorderController;)J

    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v5, v6}, LX/2Ag;->A06(J)J

    .line 42
    move-result-wide v1

    .line 43
    cmp-long v0, v1, v3

    .line 45
    if-eqz v0, :cond_56

    .line 47
    iget-object v4, v12, LX/Afd;->A06:Ljava/lang/Object;

    .line 49
    check-cast v4, LX/8je;

    .line 51
    iget-object v9, v4, LX/8je;->A0C:LX/0JU;

    .line 53
    invoke-interface {v9}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/AkC;

    .line 59
    instance-of v0, v3, LX/AT7;

    .line 61
    if-eqz v0, :cond_55

    .line 63
    check-cast v3, LX/AT7;

    .line 65
    iget-object v0, v4, LX/8je;->A08:LX/05b;

    .line 67
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1, v2}, LX/8cW;->A1D(LX/0Fv;J)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    iget-boolean v3, v3, LX/AT7;->A01:Z

    .line 77
    new-instance v0, LX/AT7;

    .line 79
    invoke-direct {v0, v4, v3}, LX/AT7;-><init>(Ljava/lang/String;Z)V

    .line 82
    invoke-interface {v9, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 85
    :cond_55
    move-wide v3, v1

    .line 86
    :cond_56
    iput-object v8, v12, LX/Afd;->A04:Ljava/lang/Object;

    .line 88
    iput-wide v3, v12, LX/Afd;->A01:J

    .line 90
    iput-wide v5, v12, LX/Afd;->A02:J

    .line 92
    iput-wide v1, v12, LX/Afd;->A03:J

    .line 94
    iput v7, v12, LX/Afd;->A00:I

    .line 96
    const-wide/16 v0, 0xc8

    .line 98
    invoke-static {v12, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v11, :cond_19

    .line 104
    return-object v11

    .line 105
    :cond_69
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 108
    const-wide/16 v3, -0x1

    .line 110
    goto :goto_19

    .line 111
    :pswitch_6f  #0x0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 113
    iget v0, v12, LX/Afd;->A00:I

    .line 115
    const/4 v3, 0x1

    .line 116
    if-eqz v0, :cond_7a

    .line 118
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 121
    return-object v1

    .line 122
    :cond_7a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 125
    iget-object v0, v12, LX/Afd;->A06:Ljava/lang/Object;

    .line 127
    check-cast v0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 129
    iget-object v0, v0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A08:LX/05b;

    .line 131
    invoke-static {v0}, LX/8cX;->A0p(LX/05b;)Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 134
    move-result-object v8

    .line 135
    iget-object v0, v12, LX/Afd;->A05:Ljava/lang/Object;

    .line 137
    check-cast v0, LX/A4M;

    .line 139
    iget-object v11, v0, LX/A4M;->A08:Ljava/lang/String;

    .line 141
    if-eqz v11, :cond_ab

    .line 143
    iget-wide v13, v12, LX/Afd;->A03:J

    .line 145
    iget-wide v15, v12, LX/Afd;->A01:J

    .line 147
    iget-wide v0, v12, LX/Afd;->A02:J

    .line 149
    iget-object v2, v12, LX/Afd;->A04:Ljava/lang/Object;

    .line 151
    check-cast v2, LX/A46;

    .line 153
    invoke-static {v2}, LX/9NX;->A00(LX/A46;)LX/9J0;

    .line 156
    move-result-object v9

    .line 157
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 159
    iput v3, v12, LX/Afd;->A00:I

    .line 161
    move-wide/from16 v17, v0

    .line 163
    invoke-virtual/range {v8 .. v18}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A04(LX/9J0;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;JJJ)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v4, :cond_aa

    .line 169
    return-object v4

    .line 170
    :cond_aa
    return-object v1

    .line 171
    :cond_ab
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :pswitch_b0  #0x1
    iget-object v10, v12, LX/Afd;->A04:Ljava/lang/Object;

    .line 178
    check-cast v10, LX/0W3;

    .line 180
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 182
    iget v0, v12, LX/Afd;->A00:I

    .line 184
    const/4 v9, 0x1

    .line 185
    if-eqz v0, :cond_110

    .line 187
    iget-wide v7, v12, LX/Afd;->A01:J

    .line 189
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 192
    :cond_c0
    :goto_c0
    invoke-static {v10}, LX/0W2;->A06(LX/0W3;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_116

    .line 198
    iget-object v0, v12, LX/Afd;->A05:Ljava/lang/Object;

    .line 200
    check-cast v0, Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 202
    invoke-static {v0}, Lcom/whatsapp/voicerecorder/PttRecorderController;->A00(Lcom/whatsapp/voicerecorder/PttRecorderController;)J

    .line 205
    move-result-wide v5

    .line 206
    invoke-static {v5, v6}, LX/2Ag;->A06(J)J

    .line 209
    move-result-wide v3

    .line 210
    cmp-long v0, v3, v7

    .line 212
    if-eqz v0, :cond_fd

    .line 214
    iget-object v2, v12, LX/Afd;->A06:Ljava/lang/Object;

    .line 216
    check-cast v2, LX/8jd;

    .line 218
    iget-object v7, v2, LX/8jd;->A0C:LX/0JU;

    .line 220
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/AkA;

    .line 226
    instance-of v0, v1, LX/AT0;

    .line 228
    if-eqz v0, :cond_fc

    .line 230
    check-cast v1, LX/AT0;

    .line 232
    iget-object v0, v2, LX/8jd;->A08:LX/05b;

    .line 234
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v3, v4}, LX/8cW;->A1D(LX/0Fv;J)Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    iget-boolean v1, v1, LX/AT0;->A01:Z

    .line 244
    new-instance v0, LX/AT0;

    .line 246
    invoke-direct {v0, v2, v1}, LX/AT0;-><init>(Ljava/lang/String;Z)V

    .line 249
    invoke-interface {v7, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 252
    :cond_fc
    move-wide v7, v3

    .line 253
    :cond_fd
    iput-object v10, v12, LX/Afd;->A04:Ljava/lang/Object;

    .line 255
    iput-wide v7, v12, LX/Afd;->A01:J

    .line 257
    iput-wide v5, v12, LX/Afd;->A02:J

    .line 259
    iput-wide v3, v12, LX/Afd;->A03:J

    .line 261
    iput v9, v12, LX/Afd;->A00:I

    .line 263
    const-wide/16 v0, 0xc8

    .line 265
    invoke-static {v12, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v11, :cond_c0

    .line 271
    return-object v11

    .line 272
    :cond_110
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 275
    const-wide/16 v7, -0x1

    .line 277
    goto :goto_c0

    .line 278
    :cond_116
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 280
    return-object v1

    .line 281
    nop

    .line 282
    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_6f  #00000000
        :pswitch_b0  #00000001
    .end packed-switch
.end method
