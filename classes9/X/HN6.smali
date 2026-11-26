.class public LX/HN6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;
.implements LX/0OH;
.implements LX/1HV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HN6;->$t:I

    .line 2
    iput-object p1, p0, LX/HN6;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C0l(Ljava/lang/String;)V
    .registers 11

    .line 0
    iget v0, p0, LX/HN6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_d4

    .line 5
    iget-object v3, p0, LX/HN6;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 9
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0R:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x1c

    .line 17
    new-instance v1, LX/HnG;

    .line 19
    invoke-direct {v1, v3, v0}, LX/HnG;-><init>(Ljava/lang/Object;I)V

    .line 22
    const-string v0, "WamoBizProfileActivity"

    .line 24
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 27
    :cond_1b
    :pswitch_1b  #0x0
    return-void

    .line 28
    :pswitch_1c  #0x1
    iget-object v5, p0, LX/HN6;->A00:Ljava/lang/Object;

    .line 30
    check-cast v5, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 32
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 35
    move-result-object v6

    .line 36
    instance-of v0, v6, LX/I0n;

    .line 38
    if-eqz v0, :cond_bb

    .line 40
    check-cast v6, LX/I0n;

    .line 42
    if-eqz v6, :cond_bb

    .line 44
    check-cast v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 46
    iget-object v7, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1J:LX/GYM;

    .line 48
    iget-object v0, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1C:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 53
    move-result-wide v3

    .line 54
    iget-object v1, v7, LX/GYM;->A00:LX/GKP;

    .line 56
    sget-object v8, LX/G4P;->A00:LX/G4P;

    .line 58
    invoke-static {v1, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_a3

    .line 64
    instance-of v0, v1, LX/G4O;

    .line 66
    if-nez v0, :cond_a3

    .line 68
    instance-of v0, v1, LX/G4N;

    .line 70
    if-eqz v0, :cond_84

    .line 72
    new-instance v0, LX/G4M;

    .line 74
    invoke-direct {v0, v3, v4}, LX/G4M;-><init>(J)V

    .line 77
    iput-object v0, v7, LX/GYM;->A00:LX/GKP;

    .line 79
    check-cast v1, LX/G4N;

    .line 81
    iget-wide v7, v1, LX/G4N;->A00:J

    .line 83
    cmp-long v0, v3, v7

    .line 85
    if-ltz v0, :cond_a3

    .line 87
    iget-object v1, v1, LX/G4N;->A01:LX/Gy6;

    .line 89
    sub-long/2addr v3, v7

    .line 90
    new-instance v0, LX/Hfz;

    .line 92
    invoke-direct {v0, v1, v3, v4}, LX/Hfz;-><init>(LX/Gy6;J)V

    .line 95
    new-instance v1, LX/Hfv;

    .line 97
    invoke-direct {v1, v0}, LX/Hfv;-><init>(LX/I0N;)V

    .line 100
    :goto_64
    instance-of v0, v1, LX/Hfv;

    .line 102
    if-eqz v0, :cond_a6

    .line 104
    iget-object v0, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1I:LX/0BT;

    .line 106
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_1b

    .line 112
    check-cast v1, LX/Hfv;

    .line 114
    iget-object v0, v1, LX/Hfv;->A00:LX/I0N;

    .line 116
    check-cast v0, LX/Hfz;

    .line 118
    iget-object v4, v0, LX/Hfz;->A01:LX/Gy6;

    .line 120
    iget-wide v2, v0, LX/Hfz;->A00:J

    .line 122
    const/16 v1, 0x36

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v4, v5, v0, v1}, LX/H81;->A09(LX/Gy6;LX/H81;Ljava/lang/Long;I)V

    .line 131
    return-void

    .line 132
    :cond_84
    instance-of v0, v1, LX/G4M;

    .line 134
    if-eqz v0, :cond_cf

    .line 136
    check-cast v1, LX/G4M;

    .line 138
    iget-wide v0, v1, LX/G4M;->A00:J

    .line 140
    sub-long/2addr v3, v0

    .line 141
    const-wide/16 v1, 0x0

    .line 143
    cmp-long v0, v1, v3

    .line 145
    if-gtz v0, :cond_9e

    .line 147
    const-wide/16 v1, 0x3e9

    .line 149
    cmp-long v0, v3, v1

    .line 151
    if-gez v0, :cond_9e

    .line 153
    sget-object v1, LX/Hfw;->A00:LX/Hfw;

    .line 155
    :goto_9b
    check-cast v1, LX/I0M;

    .line 157
    goto :goto_64

    .line 158
    :cond_9e
    iput-object v8, v7, LX/GYM;->A00:LX/GKP;

    .line 160
    sget-object v1, LX/Hfx;->A00:LX/Hfx;

    .line 162
    goto :goto_9b

    .line 163
    :cond_a3
    sget-object v1, LX/Hfx;->A00:LX/Hfx;

    .line 165
    goto :goto_64

    .line 166
    :cond_a6
    sget-object v0, LX/Hfw;->A00:LX/Hfw;

    .line 168
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_1b

    .line 174
    sget-object v0, LX/Hfx;->A00:LX/Hfx;

    .line 176
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_bb

    .line 182
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_bb
    invoke-static {v5}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1B(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1b

    .line 193
    invoke-virtual {v5}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2y()LX/HDd;

    .line 196
    move-result-object v3

    .line 197
    iget-object v2, v5, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A27:Ljava/lang/Long;

    .line 199
    iget-object v1, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0E:LX/08b;

    .line 201
    const/16 v0, 0x23

    .line 203
    invoke-static {v1, v3, v2, v5, v0}, LX/Hnh;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    return-void

    .line 207
    :cond_cf
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_1c  #00000001
    .end packed-switch
.end method

.method public onAppBackgrounded()V
    .registers 13

    .line 0
    iget v0, p0, LX/HN6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_134

    .line 5
    iget-object v3, p0, LX/HN6;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 9
    invoke-static {v3}, LX/FP0;->A18(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/GjF;

    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v2, LX/GjF;->A02:Ljava/lang/Integer;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, LX/GjF;->A02:Ljava/lang/Integer;

    .line 18
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0R:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 23
    move-result-object v2

    .line 24
    const/16 v0, 0x1f

    .line 26
    invoke-static {v1, v3, v0}, LX/HnL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HnL;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "WamoBizProfileActivity"

    .line 32
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :pswitch_24  #0x1
    iget-object v4, p0, LX/HN6;->A00:Ljava/lang/Object;

    .line 38
    check-cast v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 40
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 43
    move-result-object v8

    .line 44
    instance-of v0, v8, LX/I0n;

    .line 46
    if-eqz v0, :cond_db

    .line 48
    check-cast v8, LX/I0n;

    .line 50
    if-eqz v8, :cond_db

    .line 52
    check-cast v8, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 54
    iget-object v3, v8, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1J:LX/GYM;

    .line 56
    iget-object v0, v8, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1C:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 61
    move-result-wide v5

    .line 62
    iget-object v11, v3, LX/GYM;->A00:LX/GKP;

    .line 64
    sget-object v7, LX/G4P;->A00:LX/G4P;

    .line 66
    invoke-static {v11, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_c1

    .line 72
    instance-of v0, v11, LX/G4N;

    .line 74
    if-eqz v0, :cond_82

    .line 76
    check-cast v11, LX/G4N;

    .line 78
    iget-wide v0, v11, LX/G4N;->A00:J

    .line 80
    sub-long/2addr v5, v0

    .line 81
    const-wide/16 v1, 0x0

    .line 83
    cmp-long v0, v1, v5

    .line 85
    if-gtz v0, :cond_7d

    .line 87
    const-wide/16 v1, 0x3e9

    .line 89
    cmp-long v0, v5, v1

    .line 91
    if-gez v0, :cond_7d

    .line 93
    sget-object v1, LX/Hfw;->A00:LX/Hfw;

    .line 95
    :goto_5f
    check-cast v1, LX/I0M;

    .line 97
    :goto_61
    instance-of v0, v1, LX/Hfv;

    .line 99
    if-eqz v0, :cond_c6

    .line 101
    iget-object v0, v8, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1I:LX/0BT;

    .line 103
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_23

    .line 109
    check-cast v1, LX/Hfv;

    .line 111
    iget-object v0, v1, LX/Hfv;->A00:LX/I0N;

    .line 113
    check-cast v0, LX/Hfy;

    .line 115
    iget-object v2, v0, LX/Hfy;->A00:LX/Gy6;

    .line 117
    iget-object v1, v0, LX/Hfy;->A01:Ljava/lang/Long;

    .line 119
    const/16 v0, 0x35

    .line 121
    invoke-static {v2, v3, v1, v0}, LX/H81;->A09(LX/Gy6;LX/H81;Ljava/lang/Long;I)V

    .line 124
    return-void

    .line 125
    :cond_7d
    iput-object v7, v3, LX/GYM;->A00:LX/GKP;

    .line 127
    sget-object v1, LX/Hfx;->A00:LX/Hfx;

    .line 129
    goto :goto_5f

    .line 130
    :cond_82
    instance-of v0, v11, LX/G4M;

    .line 132
    if-nez v0, :cond_bf

    .line 134
    instance-of v0, v11, LX/G4O;

    .line 136
    if-eqz v0, :cond_12e

    .line 138
    check-cast v11, LX/G4O;

    .line 140
    iget-wide v0, v11, LX/G4O;->A00:J

    .line 142
    cmp-long v2, v5, v0

    .line 144
    if-ltz v2, :cond_bf

    .line 146
    sub-long v9, v5, v0

    .line 148
    iget-wide v1, v3, LX/GYM;->A01:J

    .line 150
    cmp-long v0, v9, v1

    .line 152
    if-gtz v0, :cond_bf

    .line 154
    iget-object v7, v11, LX/G4O;->A01:LX/Gy6;

    .line 156
    new-instance v0, LX/G4N;

    .line 158
    invoke-direct {v0, v7, v5, v6}, LX/G4N;-><init>(LX/Gy6;J)V

    .line 161
    iput-object v0, v3, LX/GYM;->A00:LX/GKP;

    .line 163
    iget-object v0, v7, LX/Gy6;->A08:Ljava/lang/Long;

    .line 165
    const/4 v3, 0x0

    .line 166
    if-eqz v0, :cond_b4

    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 171
    move-result-wide v1

    .line 172
    cmp-long v0, v5, v1

    .line 174
    if-ltz v0, :cond_b4

    .line 176
    invoke-static {v5, v6, v1, v2}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 179
    move-result-object v3

    .line 180
    :cond_b4
    new-instance v0, LX/Hfy;

    .line 182
    invoke-direct {v0, v7, v3}, LX/Hfy;-><init>(LX/Gy6;Ljava/lang/Long;)V

    .line 185
    new-instance v1, LX/Hfv;

    .line 187
    invoke-direct {v1, v0}, LX/Hfv;-><init>(LX/I0N;)V

    .line 190
    goto :goto_c3

    .line 191
    :cond_bf
    iput-object v7, v3, LX/GYM;->A00:LX/GKP;

    .line 193
    :cond_c1
    sget-object v1, LX/Hfx;->A00:LX/Hfx;

    .line 195
    :goto_c3
    check-cast v1, LX/I0M;

    .line 197
    goto :goto_61

    .line 198
    :cond_c6
    sget-object v0, LX/Hfw;->A00:LX/Hfw;

    .line 200
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_23

    .line 206
    sget-object v0, LX/Hfx;->A00:LX/Hfx;

    .line 208
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_db

    .line 214
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_db
    invoke-static {v4}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1B(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_23

    .line 225
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2y()LX/HDd;

    .line 228
    move-result-object v3

    .line 229
    iget-object v2, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A27:Ljava/lang/Long;

    .line 231
    iget-object v1, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0E:LX/08b;

    .line 233
    const/16 v0, 0x22

    .line 235
    invoke-static {v1, v3, v2, v4, v0}, LX/Hnh;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    return-void

    .line 239
    :pswitch_ef  #0x0
    iget-object v8, p0, LX/HN6;->A00:Ljava/lang/Object;

    .line 241
    check-cast v8, LX/Gjg;

    .line 243
    iget-object v7, v8, LX/Gjg;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 245
    invoke-static {v7}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 248
    move-result-object v6

    .line 249
    :cond_f9
    :goto_f9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_23

    .line 255
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    move-result-object v5

    .line 263
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    move-result-object v4

    .line 267
    check-cast v4, LX/Gkp;

    .line 269
    iget-object v3, v4, LX/Gkp;->A01:LX/0VK;

    .line 271
    if-eqz v3, :cond_f9

    .line 273
    const/4 v2, 0x0

    .line 274
    iget-object v1, v4, LX/Gkp;->A00:Ljava/lang/String;

    .line 276
    new-instance v0, LX/Gkp;

    .line 278
    invoke-direct {v0, v1, v2}, LX/Gkp;-><init>(Ljava/lang/String;LX/0VK;)V

    .line 281
    invoke-virtual {v7, v5, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_f9

    .line 287
    invoke-interface {v3, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 290
    iget-object v0, v8, LX/Gjg;->A03:LX/05b;

    .line 292
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/FSk;

    .line 298
    invoke-virtual {v0, v1}, LX/FSk;->A03(Ljava/lang/String;)V

    .line 301
    goto :goto_f9

    .line 302
    :cond_12e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    nop

    .line 308
    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_ef  #00000000
        :pswitch_24  #00000001
    .end packed-switch
.end method
