.class public final LX/Snu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTj;


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:LX/S8G;

.field public A02:LX/TTp;

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:LX/S8U;

.field public A08:LX/SnP;

.field public A09:LX/TRZ;

.field public A0A:Z

.field public final A0B:LX/00q;

.field public final A0C:LX/RRV;

.field public final A0D:LX/SG3;


# direct methods
.method public constructor <init>(LX/RRV;LX/SG3;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/Snu;->A0D:LX/SG3;

    .line 8
    iput-object p1, p0, LX/Snu;->A0C:LX/RRV;

    .line 10
    sget-object v0, LX/TGR;->A00:LX/TGR;

    .line 12
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Snu;->A0B:LX/00q;

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, LX/Snu;->A06:J

    .line 22
    return-void
.end method


# virtual methods
.method public final A00()Ljava/nio/ByteBuffer;
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/Snu;->A0A:Z

    .line 2
    const-string v4, "Required value was null."

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    iget-object v2, p0, LX/Snu;->A09:LX/TRZ;

    .line 8
    if-eqz v2, :cond_25

    .line 10
    iget-object v0, p0, LX/Snu;->A0B:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 18
    iget-object v0, p0, LX/Snu;->A01:LX/S8G;

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    iget-object v0, v0, LX/S8G;->A00:Landroid/media/MediaFormat;

    .line 24
    if-nez v0, :cond_20

    .line 26
    invoke-static {v4}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    invoke-interface {v2, v0, v1}, LX/TRZ;->CmJ(Landroid/media/MediaFormat;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    invoke-static {v4}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    iget-object v0, p0, LX/Snu;->A08:LX/SnP;

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_51

    .line 47
    invoke-virtual {v0}, LX/SnP;->Ae9()Ljava/nio/ByteBuffer;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_51

    .line 53
    iget-object v1, p0, LX/Snu;->A09:LX/TRZ;

    .line 55
    if-eqz v1, :cond_4c

    .line 57
    iget-object v0, p0, LX/Snu;->A01:LX/S8G;

    .line 59
    if-eqz v0, :cond_46

    .line 61
    iget-object v0, v0, LX/S8G;->A00:Landroid/media/MediaFormat;

    .line 63
    if-nez v0, :cond_47

    .line 65
    invoke-static {v4}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    :cond_47
    invoke-interface {v1, v0, v2}, LX/TRZ;->CmJ(Landroid/media/MediaFormat;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4c
    invoke-static {v4}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_51
    const-string v1, "VideoDecoderOpenH264"

    .line 83
    const-string v0, "currentDecodedBuffer or byteBuffer is null"

    .line 85
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-object v3
.end method

.method public APO(JZ)J
    .registers 13

    .line 0
    iget-object v3, p0, LX/Snu;->A08:LX/SnP;

    .line 2
    const-string v1, "codec info: "

    .line 4
    const/4 v6, 0x1

    .line 5
    const-string v8, "Required value was null."

    .line 7
    if-eqz v3, :cond_3d

    .line 9
    iget v0, v3, LX/SnP;->A02:I

    .line 11
    if-ltz v0, :cond_3d

    .line 13
    iget-boolean v0, p0, LX/Snu;->A0A:Z

    .line 15
    if-nez v0, :cond_3a

    .line 17
    :try_start_11
    iget-object v2, p0, LX/Snu;->A01:LX/S8G;

    .line 19
    if-eqz v2, :cond_1a

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v3, v0}, LX/S8G;->A06(LX/SnP;Z)V

    .line 25
    goto :goto_3a

    .line 26
    :cond_1a
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    move-exception v2

    .line 32
    iget-object v0, p0, LX/Snu;->A01:LX/S8G;

    .line 34
    if-nez v0, :cond_29

    .line 36
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    iget-object v0, v0, LX/S8G;->A01:Ljava/lang/String;

    .line 43
    invoke-static {v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, ", pts: -1"

    .line 49
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, LX/Qaj;->A0X(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    :goto_3a
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, LX/Snu;->A08:LX/SnP;

    .line 61
    :cond_3d
    :try_start_3d
    iget-object v0, p0, LX/Snu;->A01:LX/S8G;

    .line 63
    if-eqz v0, :cond_9d

    .line 65
    invoke-virtual {v0, p1, p2}, LX/S8G;->A01(J)LX/SnP;

    .line 68
    move-result-object v7

    .line 69
    const-wide/16 v2, -0x1

    .line 71
    if-eqz v7, :cond_9c
    :try_end_49
    .catchall {:try_start_3d .. :try_end_49} :catchall_a2

    .line 73
    iget v0, v7, LX/SnP;->A02:I

    .line 75
    if-ltz v0, :cond_9c

    .line 77
    iget-object v0, v7, LX/SnP;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 79
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 81
    iput-wide v4, p0, LX/Snu;->A06:J

    .line 83
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 85
    and-int/lit8 v0, v0, 0x4

    .line 87
    if-eqz v0, :cond_66

    .line 89
    iput-boolean v6, p0, LX/Snu;->A03:Z

    .line 91
    :goto_5b
    iput-object v7, p0, LX/Snu;->A08:LX/SnP;

    .line 93
    iget-boolean v0, p0, LX/Snu;->A0A:Z

    .line 95
    if-eqz v0, :cond_9c

    .line 97
    iget-boolean v0, p0, LX/Snu;->A03:Z

    .line 99
    if-nez v0, :cond_9c

    .line 101
    goto :goto_68

    .line 102
    :cond_66
    move-wide v2, v4

    .line 103
    goto :goto_5b

    .line 104
    :goto_68
    :try_start_68
    iget-object v0, p0, LX/Snu;->A01:LX/S8G;

    .line 106
    if-eqz v0, :cond_77

    .line 108
    invoke-virtual {v0, v7, v6}, LX/S8G;->A06(LX/SnP;Z)V

    .line 111
    iget-object v0, p0, LX/Snu;->A09:LX/TRZ;

    .line 113
    if-eqz v0, :cond_7c

    .line 115
    invoke-interface {v0}, LX/TRZ;->AFy()V

    .line 118
    return-wide v2

    .line 119
    :cond_77
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    move-result-object v0

    .line 123
    goto :goto_80

    .line 124
    :cond_7c
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    move-result-object v0

    .line 128
    :goto_80
    throw v0
    :try_end_81
    .catch Ljava/lang/IllegalStateException; {:try_start_68 .. :try_end_81} :catch_81

    .line 129
    :catch_81
    move-exception v4

    .line 130
    iget-object v0, p0, LX/Snu;->A01:LX/S8G;

    .line 132
    if-nez v0, :cond_8b

    .line 134
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_8b
    iget-object v0, v0, LX/S8G;->A01:Ljava/lang/String;

    .line 141
    invoke-static {v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, ", pts: "

    .line 147
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v4}, LX/Qaj;->A0X(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_9c
    return-wide v2

    .line 157
    :cond_9d
    :try_start_9d
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 160
    move-result-object v0

    .line 161
    throw v0
    :try_end_a2
    .catchall {:try_start_9d .. :try_end_a2} :catchall_a2

    .line 162
    :catchall_a2
    move-exception v1

    .line 163
    const-string v0, "Previous pts: -1"

    .line 165
    invoke-static {v0, v1}, LX/Qaj;->A0X(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 168
    move-result-object v0

    .line 169
    throw v0
.end method

.method public AQH(J)LX/SnP;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Snu;->A01:LX/S8G;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0, p1, p2}, LX/S8G;->A00(J)LX/SnP;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public AlJ()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Snu;->A06:J

    .line 2
    return-wide v0
.end method

.method public AlL()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Snu;->A01:LX/S8G;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/S8G;->A01:Ljava/lang/String;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public AlN()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Snu;->A01:LX/S8G;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, LX/S8G;->A02()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public BpJ()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Snu;->A03:Z

    .line 2
    return v0
.end method

.method public ClV(Landroid/media/MediaFormat;LX/Ruf;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 32

    .line 0
    const-string v8, "GPU decoding: Media3LanczosProcessor, surface="

    .line 2
    const-string v9, "SW decoding: libyuv color conversion and scaling, blacklist="

    .line 4
    const/4 v11, 0x0

    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v0, 0x3

    .line 7
    move-object/from16 v1, p2

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    move-object/from16 v2, p0

    .line 14
    move-object/from16 v10, p1

    .line 16
    iput-object v10, v2, LX/Snu;->A00:Landroid/media/MediaFormat;

    .line 18
    iget-object v1, v1, LX/Ruf;->A01:LX/S8U;

    .line 20
    iput-object v1, v2, LX/Snu;->A07:LX/S8U;

    .line 22
    const-string v15, "Required value was null."

    .line 24
    iget-object v0, v2, LX/Snu;->A02:LX/TTp;

    .line 26
    if-eqz v0, :cond_195

    .line 28
    instance-of v3, v0, LX/TZf;

    .line 30
    if-eqz v3, :cond_18a

    .line 32
    move-object v13, v0

    .line 33
    check-cast v13, LX/TZf;

    .line 35
    invoke-interface {v13}, LX/TZf;->BNP()I

    .line 38
    move-result v14

    .line 39
    invoke-interface {v13}, LX/TZf;->BNG()I

    .line 42
    move-result v12

    .line 43
    invoke-interface {v13}, LX/TZf;->BJt()I

    .line 46
    move-result v5

    .line 47
    const-string v4, "x"

    .line 49
    const-string v3, "VideoDecoderOpenH264"

    .line 51
    if-lez v14, :cond_48

    .line 53
    if-lez v12, :cond_48

    .line 55
    iput v14, v2, LX/Snu;->A05:I

    .line 57
    iput v12, v2, LX/Snu;->A04:I

    .line 59
    const-string v6, "Target dimensions from encoder: "

    .line 61
    invoke-static {v6, v4, v14}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6, v12}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    invoke-static {v3, v6}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_48
    const-string v6, "Source rotation from encoder: "

    .line 74
    invoke-static {v5, v6}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v12

    .line 78
    const-string v6, " degrees clockwise"

    .line 80
    invoke-static {v6, v3, v12}, LX/Qal;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    iget v12, v2, LX/Snu;->A05:I

    .line 85
    if-lez v12, :cond_173

    .line 87
    iget v6, v2, LX/Snu;->A04:I

    .line 89
    if-lez v6, :cond_173

    .line 91
    invoke-interface {v13}, LX/TZf;->At0()Ljava/util/List;

    .line 94
    move-result-object v19

    .line 95
    invoke-static/range {v19 .. v19}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 98
    move-result v6

    .line 99
    move/from16 v25, p5

    .line 101
    if-eqz v6, :cond_69

    .line 103
    const/16 v25, 0x0

    .line 105
    :cond_69
    invoke-static/range {v19 .. v19}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_84

    .line 111
    if-eqz p5, :cond_84

    .line 113
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 115
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    const-string v6, "OpenH264 effects: forcing HW decode despite enableSoftwareDecoder=true (device="

    .line 119
    invoke-static {v6, v12}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    move-result-object v12

    .line 123
    const-string v6, ", sdk="

    .line 125
    invoke-static {v6, v12, v13}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    invoke-static {v3, v6}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_84
    const-string v6, ", target="

    .line 134
    move-object/from16 v14, p4

    .line 136
    if-nez v25, :cond_107

    .line 138
    :try_start_8a
    iput-boolean v7, v2, LX/Snu;->A0A:Z

    .line 140
    iget-object v9, v2, LX/Snu;->A00:Landroid/media/MediaFormat;

    .line 142
    if-eqz v9, :cond_e7

    .line 144
    const-string v7, "width"

    .line 146
    invoke-virtual {v9, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 149
    move-result v20

    .line 150
    :goto_96
    iget-object v9, v2, LX/Snu;->A00:Landroid/media/MediaFormat;

    .line 152
    if-eqz v9, :cond_e4

    .line 154
    const-string v7, "height"

    .line 156
    invoke-virtual {v9, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 159
    move-result v21

    .line 160
    :goto_a0
    iget v9, v2, LX/Snu;->A05:I

    .line 162
    iget v7, v2, LX/Snu;->A04:I

    .line 164
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 167
    move-result-object v17

    .line 168
    check-cast v0, LX/TZf;

    .line 170
    invoke-interface {v0}, LX/TZf;->AsV()LX/SJO;

    .line 173
    move-result-object v18

    .line 174
    new-instance v0, LX/SoL;

    .line 176
    move/from16 v22, v9

    .line 178
    move/from16 v23, v7

    .line 180
    move/from16 v24, v5

    .line 182
    move-object/from16 v16, v0

    .line 184
    invoke-direct/range {v16 .. v24}, LX/SoL;-><init>(Landroid/content/Context;LX/SJO;Ljava/util/List;IIIII)V

    .line 187
    iput-object v0, v2, LX/Snu;->A09:LX/TRZ;

    .line 189
    iget-object v5, v0, LX/SoL;->A0H:Landroid/view/Surface;

    .line 191
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 194
    move-result v12

    .line 195
    iget v11, v2, LX/Snu;->A05:I

    .line 197
    iget v9, v2, LX/Snu;->A04:I

    .line 199
    invoke-static {v5, v8}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    move-result-object v7

    .line 203
    const-string v0, ", blacklist="

    .line 205
    invoke-static {v0, v6, v7, v12, v11}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 208
    invoke-static {v4, v7, v9}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v3, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_f2

    .line 221
    sget-object v3, LX/SG3;->A01:LX/SRg;

    .line 223
    invoke-static {v10}, LX/Qaj;->A0b(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 226
    move-result-object v8

    .line 227
    goto :goto_ea

    .line 228
    :cond_e4
    const/16 v21, 0x0

    .line 230
    goto :goto_a0

    .line 231
    :cond_e7
    const/16 v20, 0x0

    .line 233
    goto :goto_96

    .line 234
    :goto_ea
    if-eqz v8, :cond_ed

    .line 236
    goto :goto_158

    .line 237
    :cond_ed
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_f2
    iget-object v3, v2, LX/Snu;->A0D:LX/SG3;

    .line 244
    iget-object v0, v2, LX/Snu;->A0C:LX/RRV;

    .line 246
    move-object/from16 v19, v3

    .line 248
    move-object/from16 v20, v10

    .line 250
    move-object/from16 v21, v5

    .line 252
    move-object/from16 v22, v0

    .line 254
    move-object/from16 v23, v1

    .line 256
    move-object/from16 v24, v14

    .line 258
    invoke-virtual/range {v19 .. v25}, LX/SG3;->A00(Landroid/media/MediaFormat;Landroid/view/Surface;LX/RRV;LX/S8U;Ljava/util/List;Z)LX/S8G;

    .line 261
    move-result-object v0

    .line 262
    goto :goto_161

    .line 263
    :cond_107
    iput-boolean v11, v2, LX/Snu;->A0A:Z

    .line 265
    iget-object v8, v2, LX/Snu;->A00:Landroid/media/MediaFormat;

    .line 267
    if-eqz v8, :cond_155

    .line 269
    const-string v0, "width"

    .line 271
    invoke-virtual {v8, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 274
    move-result v16

    .line 275
    :goto_113
    iget-object v8, v2, LX/Snu;->A00:Landroid/media/MediaFormat;

    .line 277
    if-eqz v8, :cond_152

    .line 279
    const-string v0, "height"

    .line 281
    invoke-virtual {v8, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 284
    move-result v17

    .line 285
    :goto_11d
    iget v8, v2, LX/Snu;->A05:I

    .line 287
    iget v0, v2, LX/Snu;->A04:I

    .line 289
    new-instance v15, LX/SoK;

    .line 291
    move/from16 v18, v8

    .line 293
    move/from16 v19, v0

    .line 295
    move/from16 v20, v5

    .line 297
    invoke-direct/range {v15 .. v20}, LX/SoK;-><init>(IIIII)V

    .line 300
    iput-object v15, v2, LX/Snu;->A09:LX/TRZ;

    .line 302
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 305
    move-result v0

    .line 306
    iget v8, v2, LX/Snu;->A05:I

    .line 308
    iget v5, v2, LX/Snu;->A04:I

    .line 310
    invoke-static {v0, v9}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v6, v4, v0, v8, v5}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    invoke-static {v3, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v3, v2, LX/Snu;->A0D:LX/SG3;

    .line 326
    iget-object v0, v2, LX/Snu;->A0C:LX/RRV;

    .line 328
    const/4 v11, 0x0

    .line 329
    move-object v9, v3

    .line 330
    move-object v12, v0

    .line 331
    move-object v13, v1

    .line 332
    move v15, v7

    .line 333
    invoke-virtual/range {v9 .. v15}, LX/SG3;->A00(Landroid/media/MediaFormat;Landroid/view/Surface;LX/RRV;LX/S8U;Ljava/util/List;Z)LX/S8G;

    .line 336
    move-result-object v0

    .line 337
    goto :goto_161

    .line 338
    :cond_152
    const/16 v17, 0x0

    .line 340
    goto :goto_11d

    .line 341
    :cond_155
    const/16 v16, 0x0

    .line 343
    goto :goto_113

    .line 344
    :goto_158
    iget-object v0, v2, LX/Snu;->A0C:LX/RRV;

    .line 346
    move-object v4, v10

    .line 347
    move-object v6, v0

    .line 348
    move-object v7, v1

    .line 349
    invoke-virtual/range {v3 .. v8}, LX/SRg;->A06(Landroid/media/MediaFormat;Landroid/view/Surface;LX/RRV;LX/S8U;Ljava/lang/String;)LX/S8G;

    .line 352
    move-result-object v0

    .line 353
    :goto_161
    iput-object v0, v2, LX/Snu;->A01:LX/S8G;

    .line 355
    invoke-virtual {v0}, LX/S8G;->A04()V

    .line 358
    return-void
    :try_end_167
    .catchall {:try_start_8a .. :try_end_167} :catchall_167

    .line 359
    :catchall_167
    move-exception v1

    .line 360
    :try_start_168
    iget-object v0, v2, LX/Snu;->A09:LX/TRZ;

    .line 362
    if-eqz v0, :cond_16f

    .line 364
    invoke-interface {v0}, LX/TRZ;->release()V
    :try_end_16f
    .catchall {:try_start_168 .. :try_end_16f} :catchall_16f

    .line 367
    :catchall_16f
    :cond_16f
    const/4 v0, 0x0

    .line 368
    iput-object v0, v2, LX/Snu;->A09:LX/TRZ;

    .line 370
    throw v1

    .line 371
    :cond_173
    iget v2, v2, LX/Snu;->A04:I

    .line 373
    const-string v0, "Invalid target dimensions: "

    .line 375
    invoke-static {v0, v4, v12}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    const-string v0, " "

    .line 384
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    new-instance v1, LX/Qyf;

    .line 390
    invoke-direct {v1, v0}, LX/Qyf;-><init>(Ljava/lang/String;)V

    .line 393
    throw v1

    .line 394
    :cond_18a
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 398
    const-string v0, "VideoDecoderOpenH264 needs an I420InputVideoEncoder, got "

    .line 400
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 403
    move-result-object v1

    .line 404
    throw v1

    .line 405
    :cond_195
    const-string v0, "Encoder dependency not set on VideoDecoderOpenH264 before prepare"

    .line 407
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 410
    move-result-object v1

    .line 411
    throw v1
.end method

.method public CnN(LX/SnP;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Snu;->A01:LX/S8G;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0, p1}, LX/S8G;->A05(LX/SnP;)V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public Cpl(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public D6U()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public DF6(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public DFI(Ljava/lang/String;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public finish()V
    .registers 4

    .line 0
    new-instance v2, LX/SGB;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v1, p0, LX/Snu;->A01:LX/S8G;

    .line 7
    const/16 v0, 0xa

    .line 9
    invoke-static {v2, v1, v0}, LX/R2j;->A00(LX/SGB;Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/Snu;->A08:LX/SnP;

    .line 15
    iget-object v0, p0, LX/Snu;->A09:LX/TRZ;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {v0}, LX/TRZ;->release()V

    .line 22
    :cond_16
    invoke-virtual {v2}, LX/SGB;->A01()V

    .line 25
    return-void
.end method

.method public flush()V
    .registers 7

    .line 0
    const-string v5, "Required value was null."

    .line 2
    :try_start_2
    iget-object v0, p0, LX/Snu;->A01:LX/S8G;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-virtual {v0}, LX/S8G;->A03()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_19

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, LX/Snu;->A06:J

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/Snu;->A03:Z

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/Snu;->A08:LX/SnP;

    .line 19
    return-void

    .line 20
    :cond_14
    :try_start_14
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_19

    .line 25
    :catchall_19
    move-exception v4

    .line 26
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 28
    if-eqz v0, :cond_3b

    .line 30
    move-object v0, v4

    .line 31
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 33
    invoke-static {v0}, LX/SSE;->A01(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    :goto_25
    sget-object v2, LX/RQZ;->A0D:LX/RQZ;

    .line 39
    const/4 v0, 0x0

    .line 40
    new-instance v1, LX/RU7;

    .line 42
    invoke-direct {v1, v2, v3, v0, v4}, LX/RU7;-><init>(LX/RQZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    sget-object v0, LX/SFc;->A03:LX/SFc;

    .line 47
    invoke-virtual {v0, v1}, LX/SFc;->A00(Ljava/lang/Throwable;)V

    .line 50
    iget-object v0, p0, LX/Snu;->A01:LX/S8G;

    .line 52
    if-nez v0, :cond_3e

    .line 54
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    const-string v3, "MediaCodec flush exception"

    .line 61
    goto :goto_25

    .line 62
    :cond_3e
    iget-object v1, v0, LX/S8G;->A01:Ljava/lang/String;

    .line 64
    const-string v0, "codec info: "

    .line 66
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v4}, LX/Qaj;->A0X(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method
