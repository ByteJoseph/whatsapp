.class public final LX/Mkp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0O;


# instance fields
.field public A00:J

.field public final A01:Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;

.field public final A02:Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;

.field public final A03:LX/M0L;

.field public final A04:LX/Kxj;

.field public final A05:LX/Mzc;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/0Ga;

.field public final A0F:LX/0KG;


# direct methods
.method public constructor <init>(LX/0Ga;Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;Lcom/whatsapp/infra/media/audioRecording/OpusRecorderFactory;Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;LX/0KG;LX/Kxj;LX/M8v;LX/Mzc;)V
    .registers 11

    .line 0
    invoke-static {p3, p7, p6, p5}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p6, p0, LX/Mkp;->A04:LX/Kxj;

    .line 12
    iput-object p5, p0, LX/Mkp;->A0F:LX/0KG;

    .line 14
    iput-object p1, p0, LX/Mkp;->A0E:LX/0Ga;

    .line 16
    iput-object p8, p0, LX/Mkp;->A05:LX/Mzc;

    .line 18
    iput-object p4, p0, LX/Mkp;->A02:Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;

    .line 20
    iput-object p2, p0, LX/Mkp;->A01:Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;

    .line 22
    new-instance v0, LX/M0L;

    .line 24
    invoke-direct {v0}, LX/M0L;-><init>()V

    .line 27
    iput-object v0, p0, LX/Mkp;->A03:LX/M0L;

    .line 29
    const/16 v0, 0x2e

    .line 31
    invoke-static {p0, v0}, LX/Mp1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Mkp;->A0C:LX/00q;

    .line 37
    const/16 v0, 0x2f

    .line 39
    invoke-static {p0, v0}, LX/Mp1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Mkp;->A0D:LX/00q;

    .line 45
    sget-object v1, LX/Lgj;->A02:LX/Lgj;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 52
    iput-object v0, p0, LX/Mkp;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    const/16 v0, 0x30

    .line 56
    invoke-static {p7, v0}, LX/Mp1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Mkp;->A09:LX/00q;

    .line 62
    const/16 v0, 0x31

    .line 64
    invoke-static {p0, v0}, LX/Mp1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Mkp;->A0B:LX/00q;

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p0, v0}, LX/MpG;->A01(Ljava/lang/Object;I)LX/00r;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Mkp;->A07:LX/00q;

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {p0, v0}, LX/MpG;->A01(Ljava/lang/Object;I)LX/00r;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Mkp;->A0A:LX/00q;

    .line 84
    const/4 v1, 0x2

    .line 85
    new-instance v0, LX/MoY;

    .line 87
    invoke-direct {v0, p0, p3, v1}, LX/MoY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/Mkp;->A08:LX/00q;

    .line 96
    return-void
.end method


# virtual methods
.method public AKl()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Mkp;->A0D:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/MDU;

    .line 8
    invoke-static {v1}, LX/MDU;->A00(LX/MDU;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    iget-object v0, v1, LX/MDU;->A0B:Ljava/io/FileOutputStream;

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public Aad()F
    .registers 10

    .line 0
    iget-object v0, p0, LX/Mkp;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Lgj;->A07:LX/Lgj;

    .line 8
    if-eq v1, v0, :cond_d6

    .line 10
    sget-object v0, LX/Lgj;->A05:LX/Lgj;

    .line 12
    if-eq v1, v0, :cond_d6

    .line 14
    iget-object v0, p0, LX/Mkp;->A0D:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/MDU;

    .line 22
    iget-object v0, v4, LX/MDU;->A05:LX/LtG;

    .line 24
    iget-object v0, v0, LX/LtG;->A00:Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 35
    move-result v0

    .line 36
    if-gez v0, :cond_af

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_27
    const/4 v0, 0x0

    .line 40
    :cond_28
    const-wide/16 v5, 0x0

    .line 42
    if-eqz v0, :cond_87

    .line 44
    iput-wide v5, v4, LX/MDU;->A00:J

    .line 46
    iget-boolean v0, v4, LX/MDU;->A01:Z

    .line 48
    if-eqz v0, :cond_40

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v4, LX/MDU;->A01:Z

    .line 53
    iget-object v0, v4, LX/MDU;->A02:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x1f

    .line 61
    :goto_3d
    invoke-static {v1, v4, v0}, LX/Mnh;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 64
    :cond_40
    :goto_40
    if-eqz v7, :cond_d6

    .line 66
    invoke-virtual {v7}, Ljava/lang/Number;->shortValue()S

    .line 69
    move-result v7

    .line 70
    int-to-double v2, v7

    .line 71
    const-wide/high16 v0, 0x3fd0000000000000L  # 0.25

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 76
    move-result-wide v2

    .line 77
    mul-double/2addr v2, v0

    .line 78
    const-wide v0, 0x3ff94a8c20000000L  # 1.5807000398635864

    .line 83
    sub-double/2addr v2, v0

    .line 84
    double-to-float v1, v2

    .line 85
    const/4 v6, 0x0

    .line 86
    const/high16 v0, 0x3f800000  # 1.0f

    .line 88
    invoke-static {v1, v6, v0}, LX/0Hp;->A02(FFF)F

    .line 91
    move-result v8

    .line 92
    iget-object v5, v4, LX/MDU;->A04:LX/M0L;

    .line 94
    iget v0, v5, LX/M0L;->A00:I

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 98
    iput v0, v5, LX/M0L;->A00:I

    .line 100
    iget-wide v2, v5, LX/M0L;->A02:J

    .line 102
    int-to-long v0, v7

    .line 103
    add-long/2addr v2, v0

    .line 104
    iput-wide v2, v5, LX/M0L;->A02:J

    .line 106
    const/16 v0, 0x3e8

    .line 108
    if-ge v7, v0, :cond_74

    .line 110
    iget v0, v5, LX/M0L;->A01:I

    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 114
    iput v0, v5, LX/M0L;->A01:I

    .line 116
    :cond_74
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, v5, LX/M0L;->A05:Z

    .line 119
    const/4 v1, 0x0

    .line 120
    cmpg-float v0, v8, v6

    .line 122
    if-eqz v0, :cond_7e

    .line 124
    iput-boolean v1, v5, LX/M0L;->A04:Z

    .line 126
    :cond_7e
    const/high16 v0, 0x3f800000  # 1.0f

    .line 128
    cmpg-float v0, v8, v0

    .line 130
    if-eqz v0, :cond_b8

    .line 132
    iput-boolean v1, v5, LX/M0L;->A03:Z

    .line 134
    goto :goto_b8

    .line 135
    :cond_87
    iget-wide v2, v4, LX/MDU;->A00:J

    .line 137
    cmp-long v1, v2, v5

    .line 139
    iget-object v0, v4, LX/MDU;->A03:LX/05b;

    .line 141
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 144
    move-result-wide v5

    .line 145
    if-nez v1, :cond_96

    .line 147
    iput-wide v5, v4, LX/MDU;->A00:J

    .line 149
    goto :goto_40

    .line 150
    :cond_96
    iget-wide v0, v4, LX/MDU;->A00:J

    .line 152
    sub-long/2addr v5, v0

    .line 153
    const-wide/16 v1, 0x3e8

    .line 155
    cmp-long v0, v5, v1

    .line 157
    if-lez v0, :cond_40

    .line 159
    iget-boolean v0, v4, LX/MDU;->A01:Z

    .line 161
    if-nez v0, :cond_40

    .line 163
    const/4 v0, 0x1

    .line 164
    iput-boolean v0, v4, LX/MDU;->A01:Z

    .line 166
    iget-object v0, v4, LX/MDU;->A02:LX/05b;

    .line 168
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x20

    .line 174
    goto :goto_3d

    .line 175
    :cond_af
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 178
    move-result-object v7

    .line 179
    const/4 v0, 0x1

    .line 180
    if-nez v7, :cond_28

    .line 182
    goto/16 :goto_27

    .line 184
    :cond_b8
    :goto_b8
    :try_start_b8
    invoke-static {v4}, LX/MDU;->A00(LX/MDU;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d8

    .line 190
    iget-object v1, v4, LX/MDU;->A0B:Ljava/io/FileOutputStream;

    .line 192
    if-eqz v1, :cond_ca

    .line 194
    const/high16 v0, 0x42c80000  # 100.0f

    .line 196
    mul-float/2addr v0, v8

    .line 197
    float-to-int v0, v0

    .line 198
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 201
    return v8

    .line 202
    :cond_ca
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 205
    move-result-object v0

    .line 206
    throw v0
    :try_end_cf
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_cf} :catch_cf

    .line 207
    :catch_cf
    move-exception v1

    .line 208
    const-string v0, "VoiceRecorder/getAndStoreVisualizationValue/error writing visualization file data "

    .line 210
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    return v8

    .line 214
    :cond_d6
    const/high16 v8, -0x40800000  # -1.0f

    .line 216
    :cond_d8
    return v8
.end method

.method public BAb()Ljava/io/File;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Mkp;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Lgj;->A02:LX/Lgj;

    .line 8
    if-ne v1, v0, :cond_14

    .line 10
    const-string v3, "voiceRecorder/getPreparedFile called without preparing"

    .line 12
    iget-object v2, p0, LX/Mkp;->A0E:LX/0Ga;

    .line 14
    const-string v1, ""

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v3, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    :cond_14
    iget-object v0, p0, LX/Mkp;->A07:LX/00q;

    .line 22
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/io/File;

    .line 28
    return-object v0
.end method

.method public ClM()V
    .registers 3

    .line 0
    const-string v0, "voiceRecorder/prepare/start"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/Mkp;->A08:LX/00q;

    .line 7
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/whatsapp/infra/media/util/OpusRecorder;

    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/infra/media/util/OpusRecorder;->prepare()V

    .line 16
    sget-object v1, LX/Lgj;->A04:LX/Lgj;

    .line 18
    iget-object v0, p0, LX/Mkp;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v0, "voiceRecorder/prepare/end"

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public DAo()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Mkp;->A0D:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/MDU;

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, v2, LX/MDU;->A00:J

    .line 12
    iget-boolean v0, v2, LX/MDU;->A09:Z

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    iget-boolean v0, v2, LX/MDU;->A01:Z

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    iget-object v0, v2, LX/MDU;->A02:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x1e

    .line 28
    invoke-static {v1, v2, v0}, LX/Mnh;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v2, LX/MDU;->A01:Z

    .line 34
    iget-object v1, p0, LX/Mkp;->A0F:LX/0KG;

    .line 36
    const/16 v0, 0x1d

    .line 38
    invoke-static {v1, p0, v0}, LX/Mnh;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 41
    return-void
.end method

.method public isRecording()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/Mkp;->A08:LX/00q;

    .line 2
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/infra/media/util/OpusRecorder;

    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/infra/media/util/OpusRecorder;->isRecording()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public pause()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Mkp;->A08:LX/00q;

    .line 2
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/infra/media/util/OpusRecorder;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/infra/media/util/OpusRecorder;->pause()V

    .line 11
    sget-object v1, LX/Lgj;->A03:LX/Lgj;

    .line 13
    iget-object v0, p0, LX/Mkp;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/infra/media/util/OpusRecorder;

    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/infra/media/util/OpusRecorder;->getPageNumber()J

    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/Mkp;->A00:J

    .line 30
    return-void
.end method

.method public release()V
    .registers 3

    .line 0
    sget-object v1, LX/Lgj;->A05:LX/Lgj;

    .line 2
    iget-object v0, p0, LX/Mkp;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, LX/Mkp;->A08:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/whatsapp/infra/media/util/OpusRecorder;

    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/infra/media/util/OpusRecorder;->close()V

    .line 18
    iget-object v0, p0, LX/Mkp;->A0D:LX/00q;

    .line 20
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public start()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Mkp;->A08:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/infra/media/util/OpusRecorder;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/infra/media/util/OpusRecorder;->start()V

    .line 11
    iget-object v0, p0, LX/Mkp;->A0D:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/MDU;

    .line 19
    iget-object v3, v0, LX/MDU;->A04:LX/M0L;

    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v3, LX/M0L;->A05:Z

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v3, LX/M0L;->A04:Z

    .line 27
    iput-boolean v0, v3, LX/M0L;->A03:Z

    .line 29
    iput v2, v3, LX/M0L;->A00:I

    .line 31
    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, v3, LX/M0L;->A02:J

    .line 35
    iput v2, v3, LX/M0L;->A01:I

    .line 37
    sget-object v1, LX/Lgj;->A06:LX/Lgj;

    .line 39
    iget-object v0, p0, LX/Mkp;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public stop()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Mkp;->A08:LX/00q;

    .line 2
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/infra/media/util/OpusRecorder;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/infra/media/util/OpusRecorder;->stop()V

    .line 11
    sget-object v1, LX/Lgj;->A07:LX/Lgj;

    .line 13
    iget-object v0, p0, LX/Mkp;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/infra/media/util/OpusRecorder;

    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/infra/media/util/OpusRecorder;->getPageNumber()J

    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/Mkp;->A00:J

    .line 30
    return-void
.end method
