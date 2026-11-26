.class public LX/0i9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0V0;

.field public final A01:LX/08a;

.field public final A02:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08s;

    .line 11
    iput-object v0, p0, LX/0i9;->A02:LX/08s;

    .line 13
    const/16 v0, 0x40

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08a;

    .line 21
    iput-object v0, p0, LX/0i9;->A01:LX/08a;

    .line 23
    const/16 v0, 0x3db

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0V0;

    .line 31
    iput-object v0, p0, LX/0i9;->A00:LX/0V0;

    .line 33
    return-void
.end method

.method public static A00(LX/0i9;Ljava/io/File;Ljava/lang/Integer;Z)LX/8xk;
    .registers 6

    .line 0
    invoke-static {p0, p2}, LX/0i9;->A02(LX/0i9;Ljava/lang/Integer;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    new-instance p0, LX/8xk;

    .line 10
    invoke-direct {p0}, LX/8xk;-><init>()V

    .line 13
    if-eqz p3, :cond_68

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8xk;->A0A:Ljava/lang/Long;

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8xk;->A0B:Ljava/lang/Long;

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/N2u;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_61

    .line 43
    const-string v1, ""

    .line 45
    :goto_2d
    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/8xk;->A02:Ljava/lang/Integer;

    .line 52
    const-string v0, "mov"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_57

    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_3d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/8xk;->A02:Ljava/lang/Integer;

    .line 67
    :goto_43
    const/4 v0, 0x1

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/8xk;->A03:Ljava/lang/Integer;

    .line 74
    iput-object p2, p0, LX/8xk;->A04:Ljava/lang/Integer;

    .line 76
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/8xk;->A0E:Ljava/lang/Long;

    .line 86
    return-object p0

    .line 87
    :cond_57
    const-string v0, "mpd"

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x2

    .line 94
    if-nez v0, :cond_3d

    .line 96
    goto :goto_43

    .line 97
    :cond_61
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    goto :goto_2d

    .line 104
    :cond_68
    const-wide/16 v0, 0x2

    .line 106
    goto :goto_11
.end method

.method public static A01(LX/0i9;Ljava/lang/Integer;)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/0i9;->A01:LX/08a;

    .line 2
    const/16 v0, 0x161a

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    shl-int v0, v1, v0

    .line 16
    and-int/2addr p0, v0

    .line 17
    if-ne p0, v0, :cond_14

    .line 19
    return v1

    .line 20
    :cond_14
    return v2
.end method

.method public static A02(LX/0i9;Ljava/lang/Integer;)Z
    .registers 6

    .line 0
    iget-object v1, p0, LX/0i9;->A01:LX/08a;

    .line 2
    const/16 v0, 0x15b9

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v3

    .line 12
    const/16 v0, 0x20

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ge v3, v0, :cond_18

    .line 17
    const/4 v1, 0x1

    .line 18
    shl-int v0, v1, v3

    .line 20
    and-int/2addr p0, v0

    .line 21
    if-ne p0, v0, :cond_18

    .line 23
    return v1

    .line 24
    :cond_18
    return v2
.end method


# virtual methods
.method public A03(Ljava/io/File;Ljava/io/File;)LX/8xk;
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v5

    .line 6
    invoke-static {p0, v5}, LX/0i9;->A02(LX/0i9;Ljava/lang/Integer;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4a

    .line 12
    new-instance v4, LX/8xk;

    .line 14
    invoke-direct {v4}, LX/8xk;-><init>()V

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v4, LX/8xk;->A0B:Ljava/lang/Long;

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v4, LX/8xk;->A0C:Ljava/lang/Long;

    .line 35
    const-wide/16 v2, 0x0

    .line 37
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 40
    move-result-wide v0

    .line 41
    add-long/2addr v2, v0

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/8xk;->A0C:Ljava/lang/Long;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, LX/8xk;->A02:Ljava/lang/Integer;

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v4, LX/8xk;->A03:Ljava/lang/Integer;

    .line 62
    iput-object v5, v4, LX/8xk;->A04:Ljava/lang/Integer;

    .line 64
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v4, LX/8xk;->A0E:Ljava/lang/Long;

    .line 74
    :cond_4a
    return-object v4
.end method

.method public A04(LX/LQd;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_1a

    .line 2
    iget-object v0, p1, LX/LQd;->A0C:Ljava/lang/Long;

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, LX/LQd;->A0C:Ljava/lang/Long;

    .line 21
    :cond_15
    iget-object v0, p0, LX/0i9;->A00:LX/0V0;

    .line 23
    invoke-interface {v0, p1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public A05(LX/8xk;Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;Ljava/io/File;)V
    .registers 8

    .line 0
    if-eqz p1, :cond_b2

    .line 2
    iget-object v0, p1, LX/8xk;->A0E:Ljava/lang/Long;

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, LX/8xk;->A0E:Ljava/lang/Long;

    .line 21
    :cond_15
    iget v0, p2, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorCode:I

    .line 23
    int-to-long v0, v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, LX/8xk;->A0D:Ljava/lang/Long;

    .line 30
    if-nez p3, :cond_b3

    .line 32
    const-wide/16 v0, 0x0

    .line 34
    :goto_22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p1, LX/8xk;->A0C:Ljava/lang/Long;

    .line 40
    iget-object v2, p2, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->asi:Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;

    .line 42
    if-eqz v2, :cond_5f

    .line 44
    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;->averageBitrateKbps:I

    .line 46
    int-to-long v0, v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p1, LX/8xk;->A06:Ljava/lang/Long;

    .line 53
    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;->numChannels:I

    .line 55
    int-to-long v0, v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, LX/8xk;->A07:Ljava/lang/Long;

    .line 62
    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;->samplingRate:I

    .line 64
    int-to-long v0, v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p1, LX/8xk;->A08:Ljava/lang/Long;

    .line 71
    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;->subType:I

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p1, LX/8xk;->A00:Ljava/lang/Integer;

    .line 79
    const-wide/16 v0, 0x1

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p1, LX/8xk;->A09:Ljava/lang/Long;

    .line 87
    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;->type:I

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p1, LX/8xk;->A01:Ljava/lang/Integer;

    .line 95
    :cond_5f
    iget-object v2, p2, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    .line 97
    if-eqz v2, :cond_b2

    .line 99
    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->averageBitrateKbps:I

    .line 101
    int-to-long v0, v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p1, LX/8xk;->A0F:Ljava/lang/Long;

    .line 108
    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->framesPerKseconds:I

    .line 110
    int-to-long v0, v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p1, LX/8xk;->A0G:Ljava/lang/Long;

    .line 117
    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->height:I

    .line 119
    int-to-long v0, v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p1, LX/8xk;->A0H:Ljava/lang/Long;

    .line 126
    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->levelIdc:I

    .line 128
    int-to-long v0, v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p1, LX/8xk;->A0I:Ljava/lang/Long;

    .line 135
    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->profileIdc:I

    .line 137
    int-to-long v0, v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p1, LX/8xk;->A0J:Ljava/lang/Long;

    .line 144
    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->rotationDegrees:I

    .line 146
    int-to-long v0, v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p1, LX/8xk;->A0K:Ljava/lang/Long;

    .line 153
    const-wide/16 v0, 0x2

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p1, LX/8xk;->A0L:Ljava/lang/Long;

    .line 161
    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->type:I

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p1, LX/8xk;->A05:Ljava/lang/Integer;

    .line 169
    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->width:I

    .line 171
    int-to-long v0, v0

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p1, LX/8xk;->A0M:Ljava/lang/Long;

    .line 178
    :cond_b2
    return-void

    .line 179
    :cond_b3
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 182
    move-result-wide v0

    .line 183
    goto/16 :goto_22
.end method
