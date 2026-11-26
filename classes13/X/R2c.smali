.class public final LX/R2c;
.super LX/Smu;
.source ""

# interfaces
.implements LX/TQV;
.implements LX/TZd;


# instance fields
.field public A00:LX/TVA;

.field public A01:LX/SnJ;

.field public A02:LX/Rq9;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;

.field public final A05:LX/Rjb;

.field public final A06:LX/00q;

.field public final A07:LX/Rxu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;LX/Rxu;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/R2c;->A03:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LX/R2c;->A07:LX/Rxu;

    .line 7
    iput-object p2, p0, LX/R2c;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;

    .line 9
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v1, p0, v0}, LX/TGj;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/R2c;->A06:LX/00q;

    .line 18
    new-instance v0, LX/Rjb;

    .line 20
    invoke-direct {v0, p0}, LX/Rjb;-><init>(LX/R2c;)V

    .line 23
    iput-object v0, p0, LX/R2c;->A05:LX/Rjb;

    .line 25
    return-void
.end method


# virtual methods
.method public BEX()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "WhatsAppIgluRenderer"

    .line 2
    return-object v0
.end method

.method public declared-synchronized CBg(LX/SGi;J)Z
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v4, 0x0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_5d

    .line 6
    :try_start_6
    iget-object v0, p0, LX/R2c;->A06:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/R2d;

    .line 14
    invoke-virtual {v0, p1, p2, p3}, LX/R2d;->CBg(LX/SGi;J)Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_5b

    .line 20
    iget-object v2, p0, LX/R2c;->A02:LX/Rq9;

    .line 22
    if-eqz v2, :cond_5b

    .line 24
    iget-object v0, v2, LX/Rq9;->A01:LX/8zf;

    .line 26
    iget-object v1, v0, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 28
    const-string v0, "RendererEventUtil/onEffectRenderingStarted "

    .line 30
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    iget-object v1, v2, LX/Rq9;->A00:LX/TRd;

    .line 35
    if-eqz v1, :cond_33

    .line 37
    check-cast v1, LX/ABd;

    .line 39
    const-string v0, "ArEffectSession/onRenderSuccess"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    iget-object v1, v1, LX/ABd;->A02:LX/0h8;

    .line 46
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 48
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 51
    :cond_33
    iput-object v4, v2, LX/Rq9;->A00:LX/TRd;

    .line 53
    iput-object v4, p0, LX/R2c;->A02:LX/Rq9;

    .line 55
    goto :goto_5b
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_38} :catch_38
    .catchall {:try_start_6 .. :try_end_38} :catchall_5d

    .line 56
    :catch_38
    move-exception v3

    .line 57
    :try_start_39
    iget-object v2, p0, LX/R2c;->A02:LX/Rq9;

    .line 59
    if-eqz v2, :cond_5a

    .line 61
    iget-object v0, v2, LX/Rq9;->A01:LX/8zf;

    .line 63
    iget-object v1, v0, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 65
    const-string v0, "RendererEventUtil/onEffectRenderingFailed "

    .line 67
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    iget-object v1, v2, LX/Rq9;->A00:LX/TRd;

    .line 76
    if-eqz v1, :cond_56

    .line 78
    new-instance v0, LX/8zZ;

    .line 80
    invoke-direct {v0, v3}, LX/8zZ;-><init>(Ljava/lang/Throwable;)V

    .line 83
    invoke-interface {v1, v0}, LX/TRd;->CET(LX/AdB;)V

    .line 86
    :cond_56
    iput-object v4, v2, LX/Rq9;->A00:LX/TRd;

    .line 88
    iput-object v4, p0, LX/R2c;->A02:LX/Rq9;

    .line 90
    :cond_5a
    const/4 v3, 0x0
    :try_end_5b
    .catchall {:try_start_39 .. :try_end_5b} :catchall_5d

    .line 91
    :cond_5b
    :goto_5b
    monitor-exit p0

    .line 92
    return v3

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    :try_start_5e
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    .line 95
    throw v0
.end method

.method public CUp(LX/TQU;)V
    .registers 10

    .line 0
    iget-object v1, p0, LX/R2c;->A07:LX/Rxu;

    .line 2
    const-string v0, "WhatsAppIgluRenderer/onRendererEvent Received event: "

    .line 4
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/Rxu;->A00(Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, LX/SnC;

    .line 13
    if-nez v0, :cond_15

    .line 15
    const-string v0, "WhatsAppIgluRenderer/onRendererEvent Dropping event"

    .line 17
    :goto_11
    invoke-virtual {v1, v0}, LX/Rxu;->A00(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, LX/R2c;->A02:LX/Rq9;

    .line 23
    if-eqz v0, :cond_22

    .line 25
    iget-object v0, v0, LX/Rq9;->A01:LX/8zf;

    .line 27
    iget-object v2, v0, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 29
    const-string v0, "RendererEventUtil/onEffectStopped "

    .line 31
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    :cond_22
    check-cast p1, LX/SnC;

    .line 36
    iget-object v6, p1, LX/SnC;->A00:LX/Sdr;

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v6, :cond_fd

    .line 41
    iget-object v5, v6, LX/Sdr;->A04:Ljava/lang/String;

    .line 43
    iget-object v0, p1, LX/SnC;->A01:LX/Rq9;

    .line 45
    iput-object v0, p0, LX/R2c;->A02:LX/Rq9;

    .line 47
    iget-object v0, p0, LX/R2c;->A00:LX/TVA;

    .line 49
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_44

    .line 55
    const-string v0, "WhatsAppIgluRenderer/onRendererEvent "

    .line 57
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v2

    .line 61
    const-string v0, " is already active with identical params"

    .line 63
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_11

    .line 68
    :cond_44
    iget-object v7, p0, LX/R2c;->A06:LX/00q;

    .line 70
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/R2d;

    .line 76
    iget-object v0, v0, LX/R2d;->A06:Ljava/util/HashMap;

    .line 78
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/util/Pair;

    .line 84
    if-eqz v0, :cond_b2

    .line 86
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    check-cast v2, LX/TPz;

    .line 90
    if-eqz v2, :cond_b2

    .line 92
    move-object v0, v2

    .line 93
    check-cast v0, LX/Sds;

    .line 95
    iget-object v0, v0, LX/Sds;->A02:LX/Sdr;

    .line 97
    invoke-static {v0, v6}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_b2

    .line 103
    const-string v0, "WhatsAppIgluRenderer/onRendererEvent Reusing existing updater for "

    .line 105
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, LX/Rxu;->A00(Ljava/lang/String;)V

    .line 112
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/R2d;

    .line 118
    iget-object v0, v1, LX/R2d;->A06:Ljava/util/HashMap;

    .line 120
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/util/Pair;

    .line 126
    if-eqz v0, :cond_86

    .line 128
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130
    if-eqz v0, :cond_86

    .line 132
    iput-object v5, v1, LX/R2d;->A00:Ljava/lang/String;

    .line 134
    :cond_86
    check-cast v2, LX/Sds;

    .line 136
    iget-object v4, v2, LX/Sds;->A02:LX/Sdr;

    .line 138
    const-string v1, "strength"

    .line 140
    iget-object v3, v6, LX/Sdr;->A02:LX/SVb;

    .line 142
    iget-object v2, v3, LX/SVb;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Float;

    .line 150
    invoke-virtual {v4, v1, v0}, LX/Sdr;->A02(Ljava/lang/String;Ljava/lang/Float;)V

    .line 153
    const-string v1, "cutoff"

    .line 155
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Float;

    .line 161
    invoke-virtual {v4, v1, v0}, LX/Sdr;->A02(Ljava/lang/String;Ljava/lang/Float;)V

    .line 164
    const-string v1, "lut_path"

    .line 166
    iget-object v0, v3, LX/SVb;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    invoke-static {v1, v0}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4, v1, v0}, LX/Sdr;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iput-object v4, p0, LX/R2c;->A00:LX/TVA;

    .line 177
    return-void

    .line 178
    :cond_b2
    const-string v0, "WhatsAppIgluRenderer/onRendererEvent Creating new updater for "

    .line 180
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, LX/Rxu;->A00(Ljava/lang/String;)V

    .line 187
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/R2d;

    .line 193
    iget-object v0, p0, LX/R2c;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;

    .line 195
    new-instance v4, LX/Sds;

    .line 197
    invoke-direct {v4, v0, v6}, LX/Sds;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;LX/Sdr;)V

    .line 200
    iget-object v3, v2, LX/R2d;->A06:Ljava/util/HashMap;

    .line 202
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/util/Pair;

    .line 208
    if-eqz v0, :cond_f4

    .line 210
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 212
    :goto_d4
    invoke-static {v2, v4}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/R2d;

    .line 225
    iget-object v0, v1, LX/R2d;->A06:Ljava/util/HashMap;

    .line 227
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/util/Pair;

    .line 233
    if-eqz v0, :cond_f1

    .line 235
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 237
    if-eqz v0, :cond_f1

    .line 239
    iput-object v5, v1, LX/R2d;->A00:Ljava/lang/String;

    .line 241
    :cond_f1
    iput-object v6, p0, LX/R2c;->A00:LX/TVA;

    .line 243
    return-void

    .line 244
    :cond_f4
    const/4 v1, 0x0

    .line 245
    iget-object v0, v2, LX/R2d;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    .line 247
    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    .line 249
    invoke-direct {v2, v1, v1, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;-><init>(LX/TKJ;LX/TKI;LX/RV9;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;)V

    .line 252
    goto :goto_d4

    .line 253
    :cond_fd
    const-string v0, "WhatsAppIgluRenderer/onRendererEvent Filter name is null, clearing active effect"

    .line 255
    invoke-virtual {v1, v0}, LX/Rxu;->A00(Ljava/lang/String;)V

    .line 258
    iput-object v2, p0, LX/R2c;->A00:LX/TVA;

    .line 260
    iput-object v2, p0, LX/R2c;->A02:LX/Rq9;

    .line 262
    return-void
.end method

.method public Ccs(II)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/R2c;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public Cct(LX/SIE;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/R2c;->A06:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/R2d;

    .line 12
    invoke-virtual {v0, p1}, LX/R2d;->Cct(LX/SIE;)V

    .line 15
    return-void
.end method

.method public Ccu()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/R2c;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/R2d;

    .line 8
    invoke-virtual {v0}, LX/R2d;->Ccu()V

    .line 11
    return-void
.end method

.method public Cwz(LX/RkD;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/R2c;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public D26(LX/SnJ;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/R2c;->A01:LX/SnJ;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1a

    .line 8
    iget-object v1, p0, LX/R2c;->A01:LX/SnJ;

    .line 10
    if-eqz v1, :cond_11

    .line 12
    sget-object v0, LX/RRm;->A06:LX/RRm;

    .line 14
    invoke-virtual {v1, p0, v0}, LX/SnJ;->A01(LX/TQV;LX/RRm;)V

    .line 17
    :cond_11
    if-eqz p1, :cond_18

    .line 19
    sget-object v0, LX/RRm;->A06:LX/RRm;

    .line 21
    invoke-virtual {p1, p0, v0}, LX/SnJ;->A00(LX/TQV;LX/RRm;)V

    .line 24
    :cond_18
    iput-object p1, p0, LX/R2c;->A01:LX/SnJ;

    .line 26
    :cond_1a
    return-void
.end method

.method public isEnabled()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/R2c;->A00:LX/TVA;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
