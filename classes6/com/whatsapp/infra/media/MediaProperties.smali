.class public final Lcom/whatsapp/infra/media/MediaProperties;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/9NR;

.field public static final REPEAT_INFINITE:I = -0x1


# instance fields
.field public final durationMs:Ljava/lang/Long;

.field public final format:Lcom/whatsapp/infra/media/MediaFormat;

.field public final frameCount:Ljava/lang/Integer;

.field public final hasAudio:Ljava/lang/Boolean;

.field public final heightPx:Ljava/lang/Integer;

.field public final orientation:Ljava/lang/Integer;

.field public final repeatCount:Ljava/lang/Integer;

.field public final widthPx:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9NR;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/infra/media/MediaProperties;->Companion:LX/9NR;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/media/MediaFormat;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/infra/media/MediaProperties;->format:Lcom/whatsapp/infra/media/MediaFormat;

    .line 9
    iput-object p2, p0, Lcom/whatsapp/infra/media/MediaProperties;->widthPx:Ljava/lang/Integer;

    .line 11
    iput-object p3, p0, Lcom/whatsapp/infra/media/MediaProperties;->heightPx:Ljava/lang/Integer;

    .line 13
    iput-object p4, p0, Lcom/whatsapp/infra/media/MediaProperties;->orientation:Ljava/lang/Integer;

    .line 15
    iput-object p5, p0, Lcom/whatsapp/infra/media/MediaProperties;->durationMs:Ljava/lang/Long;

    .line 17
    iput-object p6, p0, Lcom/whatsapp/infra/media/MediaProperties;->frameCount:Ljava/lang/Integer;

    .line 19
    iput-object p7, p0, Lcom/whatsapp/infra/media/MediaProperties;->repeatCount:Ljava/lang/Integer;

    .line 21
    iput-object p8, p0, Lcom/whatsapp/infra/media/MediaProperties;->hasAudio:Ljava/lang/Boolean;

    .line 23
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/media/MediaProperties;Lcom/whatsapp/infra/media/MediaFormat;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/whatsapp/infra/media/MediaProperties;
    .registers 12

    .line 0
    and-int/lit8 v0, p9, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-object p1, p0, Lcom/whatsapp/infra/media/MediaProperties;->format:Lcom/whatsapp/infra/media/MediaFormat;

    .line 6
    :cond_6
    and-int/lit8 v0, p9, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-object p2, p0, Lcom/whatsapp/infra/media/MediaProperties;->widthPx:Ljava/lang/Integer;

    .line 12
    :cond_c
    and-int/lit8 v0, p9, 0x4

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget-object p3, p0, Lcom/whatsapp/infra/media/MediaProperties;->heightPx:Ljava/lang/Integer;

    .line 18
    :cond_12
    and-int/lit8 v0, p9, 0x8

    .line 20
    if-eqz v0, :cond_18

    .line 22
    iget-object p4, p0, Lcom/whatsapp/infra/media/MediaProperties;->orientation:Ljava/lang/Integer;

    .line 24
    :cond_18
    and-int/lit8 v0, p9, 0x10

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    iget-object p5, p0, Lcom/whatsapp/infra/media/MediaProperties;->durationMs:Ljava/lang/Long;

    .line 30
    :cond_1e
    and-int/lit8 v0, p9, 0x20

    .line 32
    if-eqz v0, :cond_24

    .line 34
    iget-object p6, p0, Lcom/whatsapp/infra/media/MediaProperties;->frameCount:Ljava/lang/Integer;

    .line 36
    :cond_24
    and-int/lit8 v0, p9, 0x40

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    iget-object p7, p0, Lcom/whatsapp/infra/media/MediaProperties;->repeatCount:Ljava/lang/Integer;

    .line 42
    :cond_2a
    and-int/lit16 v0, p9, 0x80

    .line 44
    if-eqz v0, :cond_30

    .line 46
    iget-object p8, p0, Lcom/whatsapp/infra/media/MediaProperties;->hasAudio:Ljava/lang/Boolean;

    .line 48
    :cond_30
    invoke-virtual/range {p0 .. p8}, Lcom/whatsapp/infra/media/MediaProperties;->copy(Lcom/whatsapp/infra/media/MediaFormat;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/whatsapp/infra/media/MediaProperties;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/whatsapp/infra/media/MediaFormat;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/MediaProperties;->format:Lcom/whatsapp/infra/media/MediaFormat;

    .line 2
    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/MediaProperties;->widthPx:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/MediaProperties;->heightPx:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/MediaProperties;->orientation:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/MediaProperties;->durationMs:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/MediaProperties;->frameCount:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/MediaProperties;->repeatCount:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/MediaProperties;->hasAudio:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final copy(Lcom/whatsapp/infra/media/MediaFormat;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/whatsapp/infra/media/MediaProperties;
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, Lcom/whatsapp/infra/media/MediaProperties;

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    move-object/from16 v7, p7

    .line 14
    move-object/from16 v8, p8

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/infra/media/MediaProperties;-><init>(Lcom/whatsapp/infra/media/MediaFormat;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 19
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_57

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/media/MediaProperties;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_56

    .line 8
    check-cast p1, Lcom/whatsapp/infra/media/MediaProperties;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/infra/media/MediaProperties;->format:Lcom/whatsapp/infra/media/MediaFormat;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/infra/media/MediaProperties;->format:Lcom/whatsapp/infra/media/MediaFormat;

    .line 14
    if-ne v1, v0, :cond_56

    .line 16
    iget-object v1, p0, Lcom/whatsapp/infra/media/MediaProperties;->widthPx:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, Lcom/whatsapp/infra/media/MediaProperties;->widthPx:Ljava/lang/Integer;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_56

    .line 26
    iget-object v1, p0, Lcom/whatsapp/infra/media/MediaProperties;->heightPx:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, Lcom/whatsapp/infra/media/MediaProperties;->heightPx:Ljava/lang/Integer;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_56

    .line 36
    iget-object v1, p0, Lcom/whatsapp/infra/media/MediaProperties;->orientation:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, Lcom/whatsapp/infra/media/MediaProperties;->orientation:Ljava/lang/Integer;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_56

    .line 46
    iget-object v1, p0, Lcom/whatsapp/infra/media/MediaProperties;->durationMs:Ljava/lang/Long;

    .line 48
    iget-object v0, p1, Lcom/whatsapp/infra/media/MediaProperties;->durationMs:Ljava/lang/Long;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_56

    .line 56
    iget-object v1, p0, Lcom/whatsapp/infra/media/MediaProperties;->frameCount:Ljava/lang/Integer;

    .line 58
    iget-object v0, p1, Lcom/whatsapp/infra/media/MediaProperties;->frameCount:Ljava/lang/Integer;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_56

    .line 66
    iget-object v1, p0, Lcom/whatsapp/infra/media/MediaProperties;->repeatCount:Ljava/lang/Integer;

    .line 68
    iget-object v0, p1, Lcom/whatsapp/infra/media/MediaProperties;->repeatCount:Ljava/lang/Integer;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_56

    .line 76
    iget-object v1, p0, Lcom/whatsapp/infra/media/MediaProperties;->hasAudio:Ljava/lang/Boolean;

    .line 78
    iget-object v0, p1, Lcom/whatsapp/infra/media/MediaProperties;->hasAudio:Ljava/lang/Boolean;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_57

    .line 86
    :cond_56
    return v2

    .line 87
    :cond_57
    return v3
.end method

.method public final getDurationMs()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/MediaProperties;->durationMs:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final getFormat()Lcom/whatsapp/infra/media/MediaFormat;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/MediaProperties;->format:Lcom/whatsapp/infra/media/MediaFormat;

    .line 2
    return-object v0
.end method

.method public final getFrameCount()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/MediaProperties;->frameCount:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getHasAudio()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/MediaProperties;->hasAudio:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final getHeightPx()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/MediaProperties;->heightPx:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getOrientation()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/MediaProperties;->orientation:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getRepeatCount()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/MediaProperties;->repeatCount:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getRotationDegrees()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/MediaProperties;->orientation:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_24

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq v1, v0, :cond_21

    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq v1, v0, :cond_21

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_1e

    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v1, v0, :cond_1e

    .line 20
    const/16 v0, 0x8

    .line 22
    if-eq v1, v0, :cond_1b

    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne v1, v0, :cond_24

    .line 27
    :cond_1b
    const/16 v0, 0x10e

    .line 29
    return v0

    .line 30
    :cond_1e
    const/16 v0, 0xb4

    .line 32
    return v0

    .line 33
    :cond_21
    const/16 v0, 0x5a

    .line 35
    return v0

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final getWidthPx()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/MediaProperties;->widthPx:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/MediaProperties;->format:Lcom/whatsapp/infra/media/MediaFormat;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/infra/media/MediaProperties;->widthPx:Ljava/lang/Integer;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, Lcom/whatsapp/infra/media/MediaProperties;->heightPx:Ljava/lang/Integer;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, Lcom/whatsapp/infra/media/MediaProperties;->orientation:Ljava/lang/Integer;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, Lcom/whatsapp/infra/media/MediaProperties;->durationMs:Ljava/lang/Long;

    .line 35
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, Lcom/whatsapp/infra/media/MediaProperties;->frameCount:Ljava/lang/Integer;

    .line 44
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, Lcom/whatsapp/infra/media/MediaProperties;->repeatCount:Ljava/lang/Integer;

    .line 53
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, Lcom/whatsapp/infra/media/MediaProperties;->hasAudio:Ljava/lang/Boolean;

    .line 62
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    return v1
.end method

.method public final isAnimated()Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/MediaProperties;->frameCount:Ljava/lang/Integer;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-le v1, v0, :cond_d

    .line 12
    return v0

    .line 13
    :cond_d
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/media/MediaProperties;->format:Lcom/whatsapp/infra/media/MediaFormat;

    .line 2
    iget-object v8, p0, Lcom/whatsapp/infra/media/MediaProperties;->widthPx:Ljava/lang/Integer;

    .line 4
    iget-object v7, p0, Lcom/whatsapp/infra/media/MediaProperties;->heightPx:Ljava/lang/Integer;

    .line 6
    iget-object v6, p0, Lcom/whatsapp/infra/media/MediaProperties;->orientation:Ljava/lang/Integer;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/infra/media/MediaProperties;->durationMs:Ljava/lang/Long;

    .line 10
    iget-object v4, p0, Lcom/whatsapp/infra/media/MediaProperties;->frameCount:Ljava/lang/Integer;

    .line 12
    iget-object v3, p0, Lcom/whatsapp/infra/media/MediaProperties;->repeatCount:Ljava/lang/Integer;

    .line 14
    iget-object v2, p0, Lcom/whatsapp/infra/media/MediaProperties;->hasAudio:Ljava/lang/Boolean;

    .line 16
    const-string v0, "MediaProperties(format="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", widthPx="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", heightPx="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", orientation="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", durationMs="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", frameCount="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", repeatCount="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", hasAudio="

    .line 72
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
