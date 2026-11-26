.class public LX/EwS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 6

    .line 0
    iput p3, p0, LX/EwS;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EwS;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/EwS;->A02:Ljava/lang/Object;

    .line 9
    iput-wide p4, p0, LX/EwS;->A00:J

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget v0, p0, LX/EwS;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_136

    .line 5
    iget-object v8, p0, LX/EwS;->A01:Ljava/lang/Object;

    .line 7
    check-cast v8, LX/14B;

    .line 9
    iget-object v7, p0, LX/EwS;->A02:Ljava/lang/Object;

    .line 11
    check-cast v7, LX/E9t;

    .line 13
    iget-wide v0, p0, LX/EwS;->A00:J

    .line 15
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 18
    move-result-wide v5

    .line 19
    iget-wide v3, v7, LX/E9t;->A01:J

    .line 21
    const-wide/16 v1, -0x1

    .line 23
    cmp-long v0, v3, v1

    .line 25
    if-nez v0, :cond_24

    .line 27
    iput-wide v5, v7, LX/E9t;->A01:J

    .line 29
    invoke-static {v8}, LX/14B;->A00(LX/14B;)LX/EGk;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v7}, LX/EGk;->A02(LX/E9t;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :pswitch_25  #0x2
    iget-object v6, p0, LX/EwS;->A01:Ljava/lang/Object;

    .line 39
    check-cast v6, LX/E4t;

    .line 41
    iget-object v5, p0, LX/EwS;->A02:Ljava/lang/Object;

    .line 43
    check-cast v5, LX/0W5;

    .line 45
    iget-wide v1, p0, LX/EwS;->A00:J

    .line 47
    iget-boolean v0, v6, LX/E4t;->A04:Z

    .line 49
    if-nez v0, :cond_24

    .line 51
    invoke-virtual {v5}, LX/0W5;->A01()Ljava/lang/Boolean;

    .line 54
    move-result-object v4

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static {v4, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_40

    .line 62
    iput-boolean v3, v6, LX/E4t;->A03:Z

    .line 64
    :cond_40
    iget-object v3, v6, LX/E4t;->A08:LX/ESD;

    .line 66
    monitor-enter v3

    .line 67
    goto/16 :goto_117

    .line 69
    :pswitch_45  #0x0
    iget-object v5, p0, LX/EwS;->A01:Ljava/lang/Object;

    .line 71
    check-cast v5, LX/EM1;

    .line 73
    iget-wide v2, p0, LX/EwS;->A00:J

    .line 75
    iget-object v4, p0, LX/EwS;->A02:Ljava/lang/Object;

    .line 77
    check-cast v4, LX/EuK;

    .line 79
    sget-wide v0, LX/EM1;->A06:J

    .line 81
    invoke-static {v0, v1}, LX/0oC;->A08(J)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "GarminQrCodeReaderImpl/handleQrData Pairing timeout after "

    .line 87
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, v5, LX/EM1;->A03:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/CBo;

    .line 98
    const-string v0, "Pairing timeout"

    .line 100
    invoke-virtual {v1, v2, v3, v0}, LX/CBo;->A01(JLjava/lang/String;)V

    .line 103
    iget-object v0, v5, LX/EM1;->A04:LX/05b;

    .line 105
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 107
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/1oh;

    .line 113
    invoke-virtual {v0, v2, v3}, LX/1oh;->A0D(J)V

    .line 116
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/1oh;

    .line 122
    invoke-virtual {v0, v2, v3}, LX/1oh;->A0F(J)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_24

    .line 128
    const v1, 0x7f121e51

    .line 131
    new-instance v0, LX/F4T;

    .line 133
    invoke-direct {v0, v1}, LX/F4T;-><init>(I)V

    .line 136
    invoke-virtual {v4, v0}, LX/EuK;->A01(Lkotlin/jvm/functions/Function3;)V

    .line 139
    return-void

    .line 140
    :pswitch_8c  #0x3
    iget-wide v8, p0, LX/EwS;->A00:J

    .line 142
    iget-object v5, p0, LX/EwS;->A01:Ljava/lang/Object;

    .line 144
    check-cast v5, LX/D05;

    .line 146
    iget-object v6, p0, LX/EwS;->A02:Ljava/lang/Object;

    .line 148
    const-wide/16 v1, 0x0

    .line 150
    cmp-long v0, v8, v1

    .line 152
    if-lez v0, :cond_e2

    .line 154
    const/4 v7, 0x3

    .line 155
    new-instance v4, LX/28n;

    .line 157
    invoke-direct/range {v4 .. v9}, LX/28n;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 160
    const-string v3, "store"

    .line 162
    :try_start_a2
    invoke-virtual {v4}, LX/28n;->invoke()Ljava/lang/Object;

    .line 165
    return-void
    :try_end_a6
    .catch Ljava/lang/RuntimeException; {:try_start_a2 .. :try_end_a6} :catch_a6

    .line 166
    :catch_a6
    move-exception v0

    .line 167
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "exception="

    .line 173
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v7

    .line 177
    const-string v4, "ExperienceIdReceiverPostInsertProcessor/"

    .line 179
    invoke-static {v4, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    move-result-object v1

    .line 183
    const-string v0, "/failed: "

    .line 185
    invoke-static {v0, v7, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 188
    const/16 v1, 0x4ff

    .line 190
    :try_start_be
    iget-object v0, v5, LX/D05;->A01:LX/05b;

    .line 192
    invoke-static {v0, v1}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 199
    move-result-object v5

    .line 200
    invoke-static {v4, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    const/4 v10, 0x1

    .line 205
    const/4 v9, 0x2

    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-virtual/range {v5 .. v10}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 210
    return-void
    :try_end_d3
    .catch Ljava/lang/RuntimeException; {:try_start_be .. :try_end_d3} :catch_d3

    .line 211
    :catch_d3
    move-exception v0

    .line 212
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    invoke-static {v4, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    move-result-object v1

    .line 220
    const-string v0, "/report failed: exception="

    .line 222
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 225
    return-void

    .line 226
    :cond_e2
    const-string v0, "ExperienceIdReceiverPostInsertProcessor/onInsertedAfterCommit/no row id, skipping the per-message row"

    .line 228
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 231
    return-void

    .line 232
    :pswitch_e8  #0x1
    iget-object v2, p0, LX/EwS;->A01:Ljava/lang/Object;

    .line 234
    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 236
    iget-object v1, p0, LX/EwS;->A02:Ljava/lang/Object;

    .line 238
    check-cast v1, LX/EVv;

    .line 240
    iget-wide v5, p0, LX/EwS;->A00:J

    .line 242
    sget v0, LX/EVv;->A0j:I

    .line 244
    const-string v4, "Hera.Connectivity"

    .line 246
    const-string v3, "link mux closed "

    .line 248
    :try_start_f8
    invoke-virtual {v2}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->close()V

    .line 251
    iget-object v0, v1, LX/EVv;->A0N:LX/05b;

    .line 253
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 256
    move-result-wide v0

    .line 257
    sub-long/2addr v0, v5

    .line 258
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 260
    invoke-static {v3, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 263
    move-result-object v1

    .line 264
    const-string v0, " ms after release"

    .line 266
    invoke-static {v2, v0, v4, v1}, LX/CyT;->A16(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 269
    return-void
    :try_end_10e
    .catch Ljava/lang/RuntimeException; {:try_start_f8 .. :try_end_10e} :catch_10e

    .line 270
    :catch_10e
    move-exception v2

    .line 271
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 273
    const-string v0, "link mux close failed"

    .line 275
    invoke-virtual {v1, v4, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    return-void

    .line 279
    :goto_117
    :try_start_117
    iget-boolean v0, v3, LX/ESD;->A08:Z

    .line 281
    if-eqz v0, :cond_131

    .line 283
    if-eqz v4, :cond_131

    .line 285
    iget-object v0, v3, LX/ESD;->A07:Ljava/lang/Boolean;

    .line 287
    if-nez v0, :cond_124

    .line 289
    iput-object v4, v3, LX/ESD;->A07:Ljava/lang/Boolean;

    .line 291
    goto :goto_131

    .line 292
    :cond_124
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    xor-int/lit8 v0, v0, 0x1

    .line 298
    if-eqz v0, :cond_131

    .line 300
    iget v0, v3, LX/ESD;->A02:I

    .line 302
    invoke-static {v5, v3, v0, v1, v2}, LX/ESD;->A00(LX/0W5;LX/ESD;IJ)V
    :try_end_131
    .catchall {:try_start_117 .. :try_end_131} :catchall_133

    .line 305
    :cond_131
    :goto_131
    monitor-exit v3

    .line 306
    return-void

    .line 307
    :catchall_133
    move-exception v0

    .line 308
    :try_start_134
    monitor-exit v3
    :try_end_135
    .catchall {:try_start_134 .. :try_end_135} :catchall_133

    .line 309
    throw v0

    .line 310
    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_e8  #00000001
        :pswitch_25  #00000002
        :pswitch_8c  #00000003
    .end packed-switch
.end method
