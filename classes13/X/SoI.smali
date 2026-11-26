.class public final LX/SoI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TZf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;

.field public A04:LX/TTj;

.field public A05:Z

.field public A06:Z

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/media/MediaFormat;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final A0H:[J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    iput-object v0, p0, LX/SoI;->A0G:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [J

    .line 13
    iput-object v0, p0, LX/SoI;->A0H:[J

    .line 15
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 17
    iput-object v0, p0, LX/SoI;->A0D:Ljava/util/List;

    .line 19
    return-void
.end method

.method private final A00()V
    .registers 14

    .line 0
    iget-boolean v0, p0, LX/SoI;->A06:Z

    .line 2
    if-eqz v0, :cond_5d

    .line 4
    iget-object v5, p0, LX/SoI;->A03:Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;

    .line 6
    if-eqz v5, :cond_56

    .line 8
    :try_start_8
    iget-object v4, p0, LX/SoI;->A0H:[J

    .line 10
    invoke-virtual {v5, v4}, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->flush([J)[B

    .line 13
    move-result-object v3

    .line 14
    :goto_e
    if-eqz v3, :cond_5d

    .line 16
    const/4 v8, 0x0

    .line 17
    aget-wide v10, v4, v8

    .line 19
    const/4 v0, 0x2

    .line 20
    aget-wide v6, v4, v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_42

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    cmp-long v0, v6, v1

    .line 26
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 29
    move-result v12

    .line 30
    :try_start_1e
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {}, LX/Qaj;->A0F()Landroid/media/MediaCodec$BufferInfo;

    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 41
    move-result v9

    .line 42
    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 45
    iget v2, p0, LX/SoI;->A01:I

    .line 47
    add-int/lit8 v0, v2, 0x1

    .line 49
    iput v0, p0, LX/SoI;->A01:I

    .line 51
    new-instance v1, LX/SnP;

    .line 53
    invoke-direct {v1, v7, v3, v2, v8}, LX/SnP;-><init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;IZ)V

    .line 56
    iget-object v0, p0, LX/SoI;->A0G:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v5, v4}, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->flush([J)[B

    .line 64
    move-result-object v3

    .line 65
    goto :goto_e
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_42} :catch_42

    .line 66
    :catch_42
    move-exception v4

    .line 67
    const-string v1, "VideoEncoderOpenH264"

    .line 69
    const-string v0, "Flush failed"

    .line 71
    invoke-static {v1, v0, v4}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    sget-object v3, LX/RQZ;->A0H:LX/RQZ;

    .line 76
    const-string v2, "openh264"

    .line 78
    const-string v1, "OpenH264 flush failed"

    .line 80
    new-instance v0, LX/RU7;

    .line 82
    invoke-direct {v0, v3, v1, v2, v4}, LX/RU7;-><init>(LX/RQZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    throw v0

    .line 86
    :cond_56
    const-string v0, "Encoder not initialized"

    .line 88
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_5d
    return-void
.end method


# virtual methods
.method public A9X(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .registers 2

    .line 0
    return-void
.end method

.method public AQI()LX/SnP;
    .registers 6

    .line 0
    const-wide/32 v2, 0x3d090

    .line 3
    iget-boolean v0, p0, LX/SoI;->A06:Z

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-boolean v0, p0, LX/SoI;->A0E:Z

    .line 11
    if-nez v0, :cond_1b

    .line 13
    const/4 v4, 0x1

    .line 14
    iput-boolean v4, p0, LX/SoI;->A0E:Z

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/SnP;

    .line 21
    invoke-direct {v0, v3, v3, v2, v1}, LX/SnP;-><init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;IZ)V

    .line 24
    iput-boolean v4, v0, LX/SnP;->A01:Z

    .line 26
    return-object v0

    .line 27
    :cond_1b
    iget-object v1, p0, LX/SoI;->A0G:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/SnP;

    .line 37
    return-object v0
.end method

.method public AQw()V
    .registers 1

    .line 0
    return-void
.end method

.method public ARg(J)V
    .registers 15

    .line 0
    iget-object v1, p0, LX/SoI;->A04:LX/TTj;

    .line 2
    if-eqz v1, :cond_a8

    .line 4
    instance-of v0, v1, LX/Snu;

    .line 6
    if-eqz v0, :cond_a8

    .line 8
    check-cast v1, LX/Snu;

    .line 10
    invoke-virtual {v1}, LX/Snu;->A00()Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_af

    .line 16
    iget-boolean v0, p0, LX/SoI;->A06:Z

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v0, :cond_af

    .line 21
    iget-boolean v0, p0, LX/SoI;->A05:Z

    .line 23
    if-nez v0, :cond_af

    .line 25
    iget v1, p0, LX/SoI;->A02:I

    .line 27
    iget v0, p0, LX/SoI;->A00:I

    .line 29
    mul-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x3

    .line 32
    const/4 v2, 0x2

    .line 33
    div-int/2addr v1, v2

    .line 34
    invoke-virtual {v4}, Ljava/nio/Buffer;->isDirect()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_81

    .line 40
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 43
    move-result v0

    .line 44
    if-lt v0, v1, :cond_81

    .line 46
    iget-object v0, p0, LX/SoI;->A03:Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;

    .line 48
    if-eqz v0, :cond_7a

    .line 50
    :try_start_32
    iget-object v1, p0, LX/SoI;->A0H:[J

    .line 52
    invoke-virtual {v0, v4, p1, p2, v1}, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->encode(Ljava/nio/ByteBuffer;J[J)[B

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_af

    .line 58
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 61
    move-result-object v5

    .line 62
    aget-wide v9, v1, v7

    .line 64
    aget-wide v3, v1, v2
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_42} :catch_66

    .line 66
    const-wide/16 v1, 0x0

    .line 68
    cmp-long v0, v3, v1

    .line 70
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 73
    move-result v11

    .line 74
    :try_start_4a
    invoke-static {}, LX/Qaj;->A0F()Landroid/media/MediaCodec$BufferInfo;

    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 81
    move-result v8

    .line 82
    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 85
    iget v2, p0, LX/SoI;->A01:I

    .line 87
    add-int/lit8 v0, v2, 0x1

    .line 89
    iput v0, p0, LX/SoI;->A01:I

    .line 91
    new-instance v1, LX/SnP;

    .line 93
    invoke-direct {v1, v6, v5, v2, v7}, LX/SnP;-><init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;IZ)V

    .line 96
    iget-object v0, p0, LX/SoI;->A0G:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 101
    return-void
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_66} :catch_66

    .line 102
    :catch_66
    move-exception v4

    .line 103
    const-string v1, "VideoEncoderOpenH264"

    .line 105
    const-string v0, "Encoding failed"

    .line 107
    invoke-static {v1, v0, v4}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    sget-object v3, LX/RQZ;->A0H:LX/RQZ;

    .line 112
    const-string v2, "openh264"

    .line 114
    const-string v1, "OpenH264 encode failed"

    .line 116
    new-instance v0, LX/RU7;

    .line 118
    invoke-direct {v0, v3, v1, v2, v4}, LX/RU7;-><init>(LX/RQZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    throw v0

    .line 122
    :cond_7a
    const-string v0, "Encoder not initialized"

    .line 124
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    move-result-object v4

    .line 128
    throw v4

    .line 129
    :cond_81
    invoke-virtual {v4}, Ljava/nio/Buffer;->isDirect()Z

    .line 132
    move-result v3

    .line 133
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 136
    move-result v2

    .line 137
    const-string v0, "OpenH264 encode needs a direct I420 buffer >= "

    .line 139
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, " bytes (isDirect="

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, ", capacity="

    .line 153
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    sget-object v2, LX/RQZ;->A0H:LX/RQZ;

    .line 159
    const-string v1, "openh264"

    .line 161
    const/4 v0, 0x0

    .line 162
    new-instance v4, LX/RU7;

    .line 164
    invoke-direct {v4, v2, v3, v1, v0}, LX/RU7;-><init>(LX/RQZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    throw v4

    .line 168
    :cond_a8
    const-string v1, "VideoEncoderOpenH264"

    .line 170
    const-string v0, "Decoder is NOT VideoDecoderOpenH264! Cannot encode frame."

    .line 172
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_af
    return-void
.end method

.method public ATC(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Any()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "openh264"

    .line 2
    return-object v0
.end method

.method public synthetic AsV()LX/SJO;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public At0()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SoI;->A0D:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public B6g()I
    .registers 2

    .line 0
    iget v0, p0, LX/SoI;->A0B:I

    .line 2
    return v0
.end method

.method public synthetic B6j()LX/SJ0;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BJt()I
    .registers 2

    .line 0
    iget v0, p0, LX/SoI;->A08:I

    .line 2
    return v0
.end method

.method public BNG()I
    .registers 2

    .line 0
    iget v0, p0, LX/SoI;->A00:I

    .line 2
    return v0
.end method

.method public BNP()I
    .registers 2

    .line 0
    iget v0, p0, LX/SoI;->A02:I

    .line 2
    return v0
.end method

.method public ClW(Landroid/content/Context;LX/SI4;LX/SJO;LX/RVN;LX/Ruf;)V
    .registers 25

    .line 0
    const-string v6, "VideoEncoderOpenH264"

    .line 2
    const-string v10, "bitrate"

    .line 4
    const-string v18, "prepareEncoder: OpenH264 software encoder ready at "

    .line 6
    const-string v17, "OpenH264 output MediaFormat: "

    .line 8
    invoke-static/range {p4 .. p4}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 11
    move-result v5

    .line 12
    const/4 v7, 0x4

    .line 13
    move-object/from16 v2, p5

    .line 15
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    move-object/from16 v3, p0

    .line 20
    iget-boolean v0, v3, LX/SoI;->A06:Z

    .line 22
    if-nez v0, :cond_249

    .line 24
    move-object/from16 v4, p3

    .line 26
    iget v1, v4, LX/SJO;->A0C:I

    .line 28
    iput v1, v3, LX/SoI;->A02:I

    .line 30
    iget v8, v4, LX/SJO;->A0A:I

    .line 32
    iput v8, v3, LX/SoI;->A00:I

    .line 34
    if-lez v1, :cond_22f

    .line 36
    if-lez v8, :cond_22f

    .line 38
    rem-int/lit8 v0, v1, 0x2

    .line 40
    if-nez v0, :cond_22f

    .line 42
    rem-int/lit8 v0, v8, 0x2

    .line 44
    if-nez v0, :cond_22f

    .line 46
    invoke-virtual {v4}, LX/SJO;->A00()I

    .line 49
    move-result v0

    .line 50
    if-ge v0, v5, :cond_35

    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_35
    iput v0, v3, LX/SoI;->A09:I

    .line 55
    iget v1, v4, LX/SJO;->A02:I

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v0

    .line 65
    const/16 v16, 0x0

    .line 67
    if-gtz v0, :cond_47

    .line 69
    const/16 v1, 0x1e

    .line 71
    :cond_47
    iput v1, v3, LX/SoI;->A0A:I

    .line 73
    iget-object v0, v4, LX/SJO;->A0J:LX/TNv;

    .line 75
    invoke-interface {v0}, LX/TNv;->Awh()F

    .line 78
    move-result v0

    .line 79
    iput v0, v3, LX/SoI;->A07:F

    .line 81
    iget v0, v4, LX/SJO;->A07:I

    .line 83
    iput v0, v3, LX/SoI;->A08:I

    .line 85
    iget-object v0, v4, LX/SJO;->A0Q:Ljava/util/List;

    .line 87
    if-nez v0, :cond_5b

    .line 89
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 91
    :cond_5b
    iput-object v0, v3, LX/SoI;->A0D:Ljava/util/List;

    .line 93
    iget v1, v4, LX/SJO;->A0B:I

    .line 95
    iget v0, v4, LX/SJO;->A05:I

    .line 97
    add-int/2addr v1, v0

    .line 98
    rem-int/lit16 v0, v1, 0x168

    .line 100
    iput v0, v3, LX/SoI;->A0B:I

    .line 102
    new-instance v4, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;

    .line 104
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object v4, v3, LX/SoI;->A03:Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;

    .line 109
    :try_start_6d
    iget v1, v3, LX/SoI;->A02:I

    .line 111
    iget v0, v3, LX/SoI;->A00:I

    .line 113
    const/16 v9, 0x13

    .line 115
    move-object/from16 v15, v16

    .line 117
    move-object v11, v4

    .line 118
    move v12, v1

    .line 119
    move v13, v0

    .line 120
    move v14, v9

    .line 121
    invoke-virtual/range {v11 .. v16}, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->init(IIILjava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v8, v2, LX/Ruf;->A01:LX/S8U;

    .line 126
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 129
    move-result-object v2

    .line 130
    const-string v1, "fps"

    .line 132
    iget v0, v3, LX/SoI;->A0A:I

    .line 134
    invoke-static {v1, v2, v0}, LX/Qak;->A1K(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 137
    iget v1, v3, LX/SoI;->A07:F

    .line 139
    iget v0, v3, LX/SoI;->A0A:I

    .line 141
    int-to-float v0, v0

    .line 142
    mul-float/2addr v1, v0

    .line 143
    float-to-int v1, v1

    .line 144
    if-ge v1, v5, :cond_93

    .line 146
    const/4 v1, 0x1

    .line 147
    :cond_93
    const-string v0, "keyint"

    .line 149
    invoke-static {v0, v2, v1}, LX/Qak;->A1K(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 152
    invoke-virtual {v8}, LX/S8U;->A08()I

    .line 155
    move-result v1

    .line 156
    if-ge v1, v5, :cond_a0

    .line 158
    const/4 v1, 0x1

    .line 159
    goto :goto_a3

    .line 160
    :cond_a0
    if-le v1, v7, :cond_a3

    .line 162
    const/4 v1, 0x4

    .line 163
    :cond_a3
    :goto_a3
    const-string v0, "threads"

    .line 165
    invoke-static {v0, v2, v1}, LX/Qak;->A1K(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 168
    iget v0, v3, LX/SoI;->A09:I

    .line 170
    invoke-static {v10, v2, v0}, LX/Qak;->A1K(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 173
    const-string v1, "complexity"

    .line 175
    invoke-virtual {v8}, LX/S8U;->A03()I

    .line 178
    move-result v0

    .line 179
    invoke-static {v1, v2, v0}, LX/Qak;->A1K(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 182
    const-string v1, "rcmode"

    .line 184
    invoke-virtual {v8}, LX/S8U;->A07()I

    .line 187
    move-result v0

    .line 188
    invoke-static {v1, v2, v0}, LX/Qak;->A1K(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 191
    const-string v12, "bgdetect"

    .line 193
    invoke-virtual {v8}, LX/S8U;->A0e()Z

    .line 196
    move-result v1
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_c5} :catch_21f

    .line 197
    const-string v11, "1"

    .line 199
    const-string v7, "0"

    .line 201
    move-object v0, v7

    .line 202
    if-eqz v1, :cond_cd

    .line 204
    move-object v0, v11

    .line 205
    :cond_cd
    :try_start_cd
    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v1, "denoise"

    .line 210
    invoke-virtual {v8}, LX/S8U;->A0f()Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_d9

    .line 216
    move-object v11, v7

    .line 217
    :cond_d9
    invoke-interface {v2, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-virtual {v8}, LX/S8U;->A05()I

    .line 223
    move-result v1

    .line 224
    if-ltz v1, :cond_e7

    .line 226
    const-string v0, "minqp"

    .line 228
    invoke-static {v0, v2, v1}, LX/Qak;->A1K(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 231
    :cond_e7
    invoke-virtual {v8}, LX/S8U;->A04()I

    .line 234
    move-result v1

    .line 235
    if-ltz v1, :cond_f2

    .line 237
    const-string v0, "maxqp"

    .line 239
    invoke-static {v0, v2, v1}, LX/Qak;->A1K(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 242
    :cond_f2
    invoke-virtual {v8}, LX/S8U;->A06()I

    .line 245
    move-result v1

    .line 246
    const/16 v0, 0x64

    .line 248
    if-ne v1, v0, :cond_117

    .line 250
    const-string v0, "high"

    .line 252
    :goto_fc
    invoke-virtual {v4, v0, v2}, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->configure(Ljava/lang/String;Ljava/util/Map;)V

    .line 255
    invoke-virtual {v4}, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->getHeaders()Ljava/nio/ByteBuffer;

    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_217

    .line 261
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 264
    move-result v14

    .line 265
    new-array v13, v14, [B

    .line 267
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 274
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 277
    move-result-object v12

    .line 278
    goto :goto_11a

    .line 279
    :cond_117
    const-string v0, "main"

    .line 281
    goto :goto_fc

    .line 282
    :goto_11a
    const/4 v11, 0x0

    .line 283
    const/4 v2, 0x0

    .line 284
    :goto_11c
    add-int/lit8 v1, v2, 0x2

    .line 286
    if-ge v1, v14, :cond_167

    .line 288
    add-int/lit8 v7, v2, 0x3

    .line 290
    const/4 v15, 0x1

    .line 291
    if-ge v7, v14, :cond_138

    .line 293
    aget-byte v0, v13, v2

    .line 295
    if-nez v0, :cond_138

    .line 297
    add-int/lit8 v0, v2, 0x1

    .line 299
    aget-byte v0, v13, v0

    .line 301
    if-nez v0, :cond_138

    .line 303
    aget-byte v0, v13, v1

    .line 305
    if-nez v0, :cond_138

    .line 307
    aget-byte v0, v13, v7

    .line 309
    const/4 v8, 0x1

    .line 310
    if-eq v0, v5, :cond_139

    .line 312
    :cond_138
    const/4 v8, 0x0

    .line 313
    :cond_139
    aget-byte v0, v13, v2

    .line 315
    if-nez v0, :cond_148

    .line 317
    add-int/lit8 v0, v2, 0x1

    .line 319
    aget-byte v0, v13, v0

    .line 321
    if-nez v0, :cond_148

    .line 323
    aget-byte v0, v13, v1

    .line 325
    if-ne v0, v5, :cond_148

    .line 327
    goto :goto_149

    .line 328
    :cond_148
    const/4 v15, 0x0

    .line 329
    :goto_149
    if-eqz v8, :cond_157

    .line 331
    const/4 v1, 0x4

    .line 332
    new-instance v0, LX/RpN;

    .line 334
    invoke-direct {v0, v2, v1}, LX/RpN;-><init>(II)V

    .line 337
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    add-int/lit8 v2, v2, 0x4

    .line 342
    goto :goto_11c

    .line 343
    :cond_157
    if-eqz v15, :cond_164

    .line 345
    const/4 v1, 0x3

    .line 346
    new-instance v0, LX/RpN;

    .line 348
    invoke-direct {v0, v2, v1}, LX/RpN;-><init>(II)V

    .line 351
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    move v2, v7

    .line 355
    goto :goto_11c

    .line 356
    :cond_164
    add-int/lit8 v2, v2, 0x1

    .line 358
    goto :goto_11c

    .line 359
    :cond_167
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 362
    move-result v8

    .line 363
    const/4 v7, 0x0

    .line 364
    move-object v2, v7

    .line 365
    :cond_16d
    :goto_16d
    if-ge v11, v8, :cond_1ab

    .line 367
    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/RpN;

    .line 373
    iget v15, v0, LX/RpN;->A00:I

    .line 375
    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/RpN;

    .line 381
    iget v1, v0, LX/RpN;->A01:I

    .line 383
    add-int/lit8 v11, v11, 0x1

    .line 385
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 388
    move-result v0

    .line 389
    if-ge v11, v0, :cond_190

    .line 391
    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/RpN;

    .line 397
    iget v0, v0, LX/RpN;->A00:I

    .line 399
    goto :goto_191

    .line 400
    :cond_190
    move v0, v14

    .line 401
    :goto_191
    add-int/2addr v1, v15

    .line 402
    if-ge v1, v14, :cond_16d

    .line 404
    aget-byte v1, v13, v1

    .line 406
    and-int/lit8 v1, v1, 0x1f

    .line 408
    invoke-static {v13, v15, v0}, LX/02D;->A08([BII)[B

    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 415
    move-result-object v15

    .line 416
    const/4 v0, 0x7

    .line 417
    if-eq v1, v0, :cond_1a9

    .line 419
    const/16 v0, 0x8

    .line 421
    if-ne v1, v0, :cond_16d

    .line 423
    move-object v2, v15

    .line 424
    goto :goto_16d

    .line 425
    :cond_1a9
    move-object v7, v15

    .line 426
    goto :goto_16d

    .line 427
    :cond_1ab
    if-eqz v7, :cond_210

    .line 429
    if-eqz v2, :cond_209

    .line 431
    invoke-static {v7, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 434
    move-result-object v0

    .line 435
    iget-object v8, v0, LX/08V;->first:Ljava/lang/Object;

    .line 437
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 439
    iget-object v7, v0, LX/08V;->second:Ljava/lang/Object;

    .line 441
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 443
    const-string v2, "video/avc"

    .line 445
    iget v1, v3, LX/SoI;->A02:I

    .line 447
    iget v0, v3, LX/SoI;->A00:I

    .line 449
    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 452
    move-result-object v2

    .line 453
    iget v0, v3, LX/SoI;->A09:I

    .line 455
    invoke-virtual {v2, v10, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 458
    const-string v1, "frame-rate"

    .line 460
    iget v0, v3, LX/SoI;->A0A:I

    .line 462
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 465
    const-string v1, "i-frame-interval"

    .line 467
    iget v0, v3, LX/SoI;->A07:F

    .line 469
    float-to-int v0, v0

    .line 470
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 473
    const-string v0, "color-format"

    .line 475
    invoke-virtual {v2, v0, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 478
    const-string v0, "csd-0"

    .line 480
    invoke-virtual {v2, v0, v8}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 483
    const-string v0, "csd-1"

    .line 485
    invoke-virtual {v2, v0, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 488
    move-object/from16 v0, v17

    .line 490
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 494
    invoke-static {v6, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iput-object v2, v3, LX/SoI;->A0C:Landroid/media/MediaFormat;

    .line 499
    iget v1, v3, LX/SoI;->A02:I

    .line 501
    iget v2, v3, LX/SoI;->A00:I

    .line 503
    move-object/from16 v0, v18

    .line 505
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    move-result-object v1

    .line 509
    const-string v0, "x"

    .line 511
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 514
    move-result-object v0

    .line 515
    invoke-static {v6, v0}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iput-boolean v5, v3, LX/SoI;->A06:Z

    .line 520
    return-void

    .line 521
    :cond_209
    const-string v0, "PPS not found in OpenH264 headers"

    .line 523
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :cond_210
    const-string v0, "SPS not found in OpenH264 headers"

    .line 530
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 533
    move-result-object v0

    .line 534
    throw v0

    .line 535
    :cond_217
    const-string v1, "Failed to get headers from OpenH264 encoder"

    .line 537
    new-instance v0, LX/Qyi;

    .line 539
    invoke-direct {v0, v1}, LX/Qyi;-><init>(Ljava/lang/String;)V

    .line 542
    throw v0
    :try_end_21f
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_21f} :catch_21f

    .line 543
    :catch_21f
    move-exception v2

    .line 544
    invoke-virtual {v4}, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->close()V

    .line 547
    move-object/from16 v0, v16

    .line 549
    iput-object v0, v3, LX/SoI;->A03:Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;

    .line 551
    const-string v1, "Failed to initialize OpenH264 encoder"

    .line 553
    new-instance v0, LX/Qyi;

    .line 555
    invoke-direct {v0, v1, v2}, LX/Qyi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 558
    throw v0

    .line 559
    :cond_22f
    const-string v0, "Invalid I420 dimensions: width="

    .line 561
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    move-result-object v1

    .line 565
    const-string v0, ", height="

    .line 567
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    const-string v0, " (must be positive and even)"

    .line 575
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 579
    new-instance v1, LX/Qyf;

    .line 581
    invoke-direct {v1, v0}, LX/Qyf;-><init>(Ljava/lang/String;)V

    .line 584
    throw v1

    .line 585
    :cond_249
    const-string v0, "Encoder already prepared"

    .line 587
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 590
    move-result-object v1

    .line 591
    throw v1
.end method

.method public Cpo(LX/SnP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CqO(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CrO(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic D3o(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public D8e()V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/SoI;->A05:Z

    .line 3
    invoke-direct {p0}, LX/SoI;->A00()V

    .line 6
    iget v2, p0, LX/SoI;->A01:I

    .line 8
    add-int/lit8 v0, v2, 0x1

    .line 10
    iput v0, p0, LX/SoI;->A01:I

    .line 12
    invoke-static {}, LX/Qaj;->A0F()Landroid/media/MediaCodec$BufferInfo;

    .line 15
    move-result-object v3

    .line 16
    const-wide/16 v6, 0x0

    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v1, LX/SnP;

    .line 27
    invoke-direct {v1, v3, v0, v2, v4}, LX/SnP;-><init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;IZ)V

    .line 30
    iget-object v0, p0, LX/SoI;->A0G:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public finish()V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/SoI;->A0F:Z

    .line 2
    if-nez v0, :cond_27

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_7
    iget-object v0, p0, LX/SoI;->A03:Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->close()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_1a

    .line 14
    :cond_e
    iput-object v2, p0, LX/SoI;->A03:Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;

    .line 16
    iget-object v0, p0, LX/SoI;->A0G:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 21
    iput-boolean v3, p0, LX/SoI;->A06:Z

    .line 23
    iput-boolean v4, p0, LX/SoI;->A0F:Z

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v1

    .line 27
    iput-object v2, p0, LX/SoI;->A03:Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;

    .line 29
    iget-object v0, p0, LX/SoI;->A0G:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 34
    iput-boolean v3, p0, LX/SoI;->A06:Z

    .line 36
    iput-boolean v4, p0, LX/SoI;->A0F:Z

    .line 38
    throw v1

    .line 39
    :cond_27
    return-void
.end method

.method public flush()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/SoI;->A00()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/SoI;->A05:Z

    .line 6
    return-void
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SoI;->A0C:Landroid/media/MediaFormat;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "Encoder not prepared"

    .line 7
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
