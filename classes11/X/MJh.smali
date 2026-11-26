.class public final LX/MJh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/M64;

.field public final A07:LX/LzD;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>()V
    .registers 14

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v6, 0x0

    .line 268435458
    const/4 v5, 0x1

    .line 268435459
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 268435461
    const/4 v9, 0x4

    .line 268435462
    const/high16 v4, 0x3f800000  # 1.0f

    .line 268435464
    move-object v0, p0

    .line 268435465
    move-object v2, v1

    .line 268435466
    move v7, v6

    .line 268435467
    move v8, v6

    .line 268435468
    move v10, v6

    .line 268435469
    move v11, v5

    .line 268435470
    move v12, v6

    .line 268435471
    invoke-direct/range {v0 .. v12}, LX/MJh;-><init>(LX/M64;LX/LzD;Ljava/lang/Integer;FIIIIIZZZ)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/M64;LX/LzD;Ljava/lang/Integer;FIIIIIZZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MJh;->A06:LX/M64;

    .line 5
    iput-boolean p10, p0, LX/MJh;->A0B:Z

    .line 7
    iput p5, p0, LX/MJh;->A05:I

    .line 9
    iput-boolean p11, p0, LX/MJh;->A0A:Z

    .line 11
    iput-object p3, p0, LX/MJh;->A08:Ljava/lang/Integer;

    .line 13
    iput-object p2, p0, LX/MJh;->A07:LX/LzD;

    .line 15
    iput p6, p0, LX/MJh;->A04:I

    .line 17
    iput p7, p0, LX/MJh;->A01:I

    .line 19
    iput p8, p0, LX/MJh;->A02:I

    .line 21
    iput p9, p0, LX/MJh;->A03:I

    .line 23
    iput p4, p0, LX/MJh;->A00:F

    .line 25
    iput-boolean p12, p0, LX/MJh;->A09:Z

    .line 27
    return-void
.end method

.method public static A00(LX/M64;LX/MJh;IZZ)LX/MJh;
    .registers 16

    .line 0
    iget-object v3, p1, LX/MJh;->A08:Ljava/lang/Integer;

    .line 2
    iget-object v2, p1, LX/MJh;->A07:LX/LzD;

    .line 4
    iget v6, p1, LX/MJh;->A04:I

    .line 6
    iget v7, p1, LX/MJh;->A01:I

    .line 8
    iget v8, p1, LX/MJh;->A02:I

    .line 10
    iget v9, p1, LX/MJh;->A03:I

    .line 12
    iget v4, p1, LX/MJh;->A00:F

    .line 14
    iget-boolean p1, p1, LX/MJh;->A09:Z

    .line 16
    new-instance v0, LX/MJh;

    .line 18
    move-object v1, p0

    .line 19
    move v5, p2

    .line 20
    move v10, p3

    .line 21
    move p0, p4

    .line 22
    invoke-direct/range {v0 .. v12}, LX/MJh;-><init>(LX/M64;LX/LzD;Ljava/lang/Integer;FIIIIIZZZ)V

    .line 25
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_16

    .line 7
    const-string p0, "UNINITIALIZED"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x4
    const-string p0, "FAILED"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x3
    const-string p0, "INITIALIZED"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x2
    const-string p0, "AWAITING_COMPLETION"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1
    const-string p0, "CREATING_PLAYER"

    .line 21
    return-object p0

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_13  #00000001
        :pswitch_10  #00000002
        :pswitch_d  #00000003
        :pswitch_a  #00000004
    .end packed-switch
.end method


# virtual methods
.method public final A02()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/MJh;->A08:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v3, v0, :cond_1e

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v3, v0, :cond_1e

    .line 14
    if-eq v3, v2, :cond_1d

    .line 16
    if-eq v3, v1, :cond_1d

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne v3, v0, :cond_18

    .line 21
    iget v0, p0, LX/MJh;->A05:I

    .line 23
    return v0

    .line 24
    :cond_18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    return v1

    .line 30
    :cond_1e
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5f

    .line 3
    instance-of v0, p1, LX/MJh;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5e

    .line 8
    check-cast p1, LX/MJh;

    .line 10
    iget-object v1, p0, LX/MJh;->A06:LX/M64;

    .line 12
    iget-object v0, p1, LX/MJh;->A06:LX/M64;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5e

    .line 20
    iget-boolean v1, p0, LX/MJh;->A0B:Z

    .line 22
    iget-boolean v0, p1, LX/MJh;->A0B:Z

    .line 24
    if-ne v1, v0, :cond_5e

    .line 26
    iget v1, p0, LX/MJh;->A05:I

    .line 28
    iget v0, p1, LX/MJh;->A05:I

    .line 30
    if-ne v1, v0, :cond_5e

    .line 32
    iget-boolean v1, p0, LX/MJh;->A0A:Z

    .line 34
    iget-boolean v0, p1, LX/MJh;->A0A:Z

    .line 36
    if-ne v1, v0, :cond_5e

    .line 38
    iget-object v1, p0, LX/MJh;->A08:Ljava/lang/Integer;

    .line 40
    iget-object v0, p1, LX/MJh;->A08:Ljava/lang/Integer;

    .line 42
    if-ne v1, v0, :cond_5e

    .line 44
    iget-object v1, p0, LX/MJh;->A07:LX/LzD;

    .line 46
    iget-object v0, p1, LX/MJh;->A07:LX/LzD;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5e

    .line 54
    iget v1, p0, LX/MJh;->A04:I

    .line 56
    iget v0, p1, LX/MJh;->A04:I

    .line 58
    if-ne v1, v0, :cond_5e

    .line 60
    iget v1, p0, LX/MJh;->A01:I

    .line 62
    iget v0, p1, LX/MJh;->A01:I

    .line 64
    if-ne v1, v0, :cond_5e

    .line 66
    iget v1, p0, LX/MJh;->A02:I

    .line 68
    iget v0, p1, LX/MJh;->A02:I

    .line 70
    if-ne v1, v0, :cond_5e

    .line 72
    iget v1, p0, LX/MJh;->A03:I

    .line 74
    iget v0, p1, LX/MJh;->A03:I

    .line 76
    if-ne v1, v0, :cond_5e

    .line 78
    iget v1, p0, LX/MJh;->A00:F

    .line 80
    iget v0, p1, LX/MJh;->A00:F

    .line 82
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5e

    .line 88
    iget-boolean v1, p0, LX/MJh;->A09:Z

    .line 90
    iget-boolean v0, p1, LX/MJh;->A09:Z

    .line 92
    if-eq v1, v0, :cond_5f

    .line 94
    :cond_5e
    return v2

    .line 95
    :cond_5f
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/MJh;->A06:LX/M64;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-boolean v0, p0, LX/MJh;->A0B:Z

    .line 10
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/MJh;->A05:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-boolean v0, p0, LX/MJh;->A0A:Z

    .line 21
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 24
    move-result v2

    .line 25
    iget-object v1, p0, LX/MJh;->A08:Ljava/lang/Integer;

    .line 27
    invoke-static {v1}, LX/MJh;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/MJh;->A07:LX/LzD;

    .line 37
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget v0, p0, LX/MJh;->A04:I

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget v0, p0, LX/MJh;->A01:I

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget v0, p0, LX/MJh;->A02:I

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    iget v0, p0, LX/MJh;->A03:I

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget v0, p0, LX/MJh;->A00:F

    .line 66
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 69
    move-result v1

    .line 70
    iget-boolean v0, p0, LX/MJh;->A09:Z

    .line 72
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 75
    move-result v0

    .line 76
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v1, p0, LX/MJh;->A06:LX/M64;

    .line 2
    iget-boolean v12, p0, LX/MJh;->A0B:Z

    .line 4
    iget v11, p0, LX/MJh;->A05:I

    .line 6
    iget-boolean v10, p0, LX/MJh;->A0A:Z

    .line 8
    iget-object v9, p0, LX/MJh;->A08:Ljava/lang/Integer;

    .line 10
    iget-object v8, p0, LX/MJh;->A07:LX/LzD;

    .line 12
    iget v7, p0, LX/MJh;->A04:I

    .line 14
    iget v6, p0, LX/MJh;->A01:I

    .line 16
    iget v5, p0, LX/MJh;->A02:I

    .line 18
    iget v4, p0, LX/MJh;->A03:I

    .line 20
    iget v3, p0, LX/MJh;->A00:F

    .line 22
    iget-boolean v2, p0, LX/MJh;->A09:Z

    .line 24
    const-string v0, "State(mediaSource="

    .line 26
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", playWhenReady="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", videoPlayerPlaybackState="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", mute="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", preparePhase="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {v9}, LX/MJh;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", videoPlayer="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", seekPositionWhenCreated="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", durationWhenCreated="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", loadedMediaDuration="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", resizeMode="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", playbackSpeed="

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", firstFrameDrawn="

    .line 116
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
