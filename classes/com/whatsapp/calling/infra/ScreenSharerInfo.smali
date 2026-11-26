.class public final Lcom/whatsapp/calling/infra/ScreenSharerInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/0yi;

.field public static final EMPTY:Lcom/whatsapp/calling/infra/ScreenSharerInfo;


# instance fields
.field public final forceCameraOffDuringSs:Z

.field public final isSsVideoCodecPaused:Z

.field public final isSsVideoDecodePaused:Z

.field public final isSsVideoDecodeStarted:Z

.field public final isSsVideoRenderStarted:Z

.field public final jid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final sharerVersion:I

.field public final ssVideoHeight:I

.field public final ssVideoWidth:I

.field public final state:I


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0yi;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->Companion:LX/0yi;

    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;

    .line 11
    move v3, v2

    .line 12
    move v4, v2

    .line 13
    move v5, v2

    .line 14
    move v6, v2

    .line 15
    move v7, v2

    .line 16
    move v8, v2

    .line 17
    move v9, v2

    .line 18
    move v10, v2

    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/calling/infra/ScreenSharerInfo;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;IIZZZZIIZ)V

    .line 22
    sput-object v0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->EMPTY:Lcom/whatsapp/calling/infra/ScreenSharerInfo;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 12

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v2, 0x0

    .line 536870914
    move-object v0, p0

    .line 536870915
    move v3, v2

    .line 536870916
    move v4, v2

    .line 536870917
    move v5, v2

    .line 536870918
    move v6, v2

    .line 536870919
    move v7, v2

    .line 536870920
    move v8, v2

    .line 536870921
    move v9, v2

    .line 536870922
    move v10, v2

    .line 536870923
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/calling/infra/ScreenSharerInfo;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;IIZZZZIIZ)V

    .line 536870926
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;IIZZZZIIZ)V
    .registers 11

    .line 268716273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268716274
    iput-object p1, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 268716275
    iput p2, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->state:I

    .line 268716276
    iput p3, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->sharerVersion:I

    .line 268716277
    iput-boolean p4, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->isSsVideoDecodeStarted:Z

    .line 268716278
    iput-boolean p5, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->isSsVideoDecodePaused:Z

    .line 268716279
    iput-boolean p6, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->isSsVideoCodecPaused:Z

    .line 268716280
    iput-boolean p7, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->isSsVideoRenderStarted:Z

    .line 268716281
    iput p8, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->ssVideoWidth:I

    .line 268716282
    iput p9, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->ssVideoHeight:I

    .line 268716283
    iput-boolean p10, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->forceCameraOffDuringSs:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;IIZZZZIIZILX/2mC;)V
    .registers 14

    .line 0
    and-int/lit8 v0, p11, 0x1

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_5
    and-int/lit8 v0, p11, 0x2

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p2, 0x0

    .line 10
    :cond_a
    and-int/lit8 v0, p11, 0x4

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_f
    and-int/lit8 v0, p11, 0x8

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 p4, 0x0

    .line 20
    :cond_14
    and-int/lit8 v0, p11, 0x10

    .line 22
    if-eqz v0, :cond_19

    .line 24
    const/4 p5, 0x0

    .line 25
    :cond_19
    and-int/lit8 v0, p11, 0x20

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    const/4 p6, 0x0

    .line 30
    :cond_1e
    and-int/lit8 v0, p11, 0x40

    .line 32
    if-eqz v0, :cond_23

    .line 34
    const/4 p7, 0x0

    .line 35
    :cond_23
    and-int/lit16 v0, p11, 0x80

    .line 37
    if-eqz v0, :cond_28

    .line 39
    const/4 p8, 0x0

    .line 40
    :cond_28
    and-int/lit16 v0, p11, 0x100

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    const/4 p9, 0x0

    .line 45
    :cond_2d
    and-int/lit16 v0, p11, 0x200

    .line 47
    if-eqz v0, :cond_32

    .line 49
    const/4 p10, 0x0

    .line 50
    :cond_32
    invoke-direct/range {p0 .. p10}, Lcom/whatsapp/calling/infra/ScreenSharerInfo;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;IIZZZZIIZ)V

    .line 53
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/calling/infra/ScreenSharerInfo;Lcom/whatsapp/infra/core/jid/UserJid;IIZZZZIIZILjava/lang/Object;)Lcom/whatsapp/calling/infra/ScreenSharerInfo;
    .registers 25

    .line 0
    move/from16 v1, p11

    .line 2
    move/from16 v11, p10

    .line 4
    move/from16 v10, p9

    .line 6
    move/from16 v9, p8

    .line 8
    move/from16 v8, p7

    .line 10
    move/from16 v7, p6

    .line 12
    move/from16 v6, p5

    .line 14
    move/from16 v5, p4

    .line 16
    move v4, p3

    .line 17
    move v3, p2

    .line 18
    move-object v2, p1

    .line 19
    and-int/lit8 v0, p11, 0x1

    .line 21
    if-eqz v0, :cond_19

    .line 23
    iget-object v2, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    :cond_19
    and-int/lit8 v0, p11, 0x2

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    iget v3, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->state:I

    .line 31
    :cond_1f
    and-int/lit8 v0, p11, 0x4

    .line 33
    if-eqz v0, :cond_25

    .line 35
    iget v4, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->sharerVersion:I

    .line 37
    :cond_25
    and-int/lit8 v0, p11, 0x8

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    iget-boolean v5, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->isSsVideoDecodeStarted:Z

    .line 43
    :cond_2b
    and-int/lit8 v0, p11, 0x10

    .line 45
    if-eqz v0, :cond_31

    .line 47
    iget-boolean v6, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->isSsVideoDecodePaused:Z

    .line 49
    :cond_31
    and-int/lit8 v0, p11, 0x20

    .line 51
    if-eqz v0, :cond_37

    .line 53
    iget-boolean v7, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->isSsVideoCodecPaused:Z

    .line 55
    :cond_37
    and-int/lit8 v0, p11, 0x40

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    iget-boolean v8, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->isSsVideoRenderStarted:Z

    .line 61
    :cond_3d
    and-int/lit16 v0, v1, 0x80

    .line 63
    if-eqz v0, :cond_43

    .line 65
    iget v9, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->ssVideoWidth:I

    .line 67
    :cond_43
    and-int/lit16 v0, v1, 0x100

    .line 69
    if-eqz v0, :cond_49

    .line 71
    iget v10, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->ssVideoHeight:I

    .line 73
    :cond_49
    and-int/lit16 v0, v1, 0x200

    .line 75
    if-eqz v0, :cond_4f

    .line 77
    iget-boolean v11, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->forceCameraOffDuringSs:Z

    .line 79
    :cond_4f
    new-instance v1, Lcom/whatsapp/calling/infra/ScreenSharerInfo;

    .line 81
    invoke-direct/range {v1 .. v11}, Lcom/whatsapp/calling/infra/ScreenSharerInfo;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;IIZZZZIIZ)V

    .line 84
    return-object v1
.end method


# virtual methods
.method public final component1()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    return-object v0
.end method

.method public final component10()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->forceCameraOffDuringSs:Z

    .line 2
    return v0
.end method

.method public final component2()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->state:I

    .line 2
    return v0
.end method

.method public final component3()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->sharerVersion:I

    .line 2
    return v0
.end method

.method public final component4()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->isSsVideoDecodeStarted:Z

    .line 2
    return v0
.end method

.method public final component5()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->isSsVideoDecodePaused:Z

    .line 2
    return v0
.end method

.method public final component6()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->isSsVideoCodecPaused:Z

    .line 2
    return v0
.end method

.method public final component7()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->isSsVideoRenderStarted:Z

    .line 2
    return v0
.end method

.method public final component8()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->ssVideoWidth:I

    .line 2
    return v0
.end method

.method public final component9()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->ssVideoHeight:I

    .line 2
    return v0
.end method

.method public final copy(Lcom/whatsapp/infra/core/jid/UserJid;IIZZZZIIZ)Lcom/whatsapp/calling/infra/ScreenSharerInfo;
    .registers 22

    .line 0
    new-instance v0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move/from16 v5, p5

    .line 8
    move/from16 v6, p6

    .line 10
    move/from16 v7, p7

    .line 12
    move/from16 v8, p8

    .line 14
    move/from16 v9, p9

    .line 16
    move/from16 v10, p10

    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/calling/infra/ScreenSharerInfo;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;IIZZZZIIZ)V

    .line 21
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4b

    .line 3
    instance-of v0, p1, Lcom/whatsapp/calling/infra/ScreenSharerInfo;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    check-cast p1, Lcom/whatsapp/calling/infra/ScreenSharerInfo;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4a

    .line 20
    iget v1, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->state:I

    .line 22
    iget v0, p1, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->state:I

    .line 24
    if-ne v1, v0, :cond_4a

    .line 26
    iget v1, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->sharerVersion:I

    .line 28
    iget v0, p1, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->sharerVersion:I

    .line 30
    if-ne v1, v0, :cond_4a

    .line 32
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->isSsVideoDecodeStarted:Z

    .line 34
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->isSsVideoDecodeStarted:Z

    .line 36
    if-ne v1, v0, :cond_4a

    .line 38
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->isSsVideoDecodePaused:Z

    .line 40
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->isSsVideoDecodePaused:Z

    .line 42
    if-ne v1, v0, :cond_4a

    .line 44
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->isSsVideoCodecPaused:Z

    .line 46
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->isSsVideoCodecPaused:Z

    .line 48
    if-ne v1, v0, :cond_4a

    .line 50
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->isSsVideoRenderStarted:Z

    .line 52
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->isSsVideoRenderStarted:Z

    .line 54
    if-ne v1, v0, :cond_4a

    .line 56
    iget v1, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->ssVideoWidth:I

    .line 58
    iget v0, p1, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->ssVideoWidth:I

    .line 60
    if-ne v1, v0, :cond_4a

    .line 62
    iget v1, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->ssVideoHeight:I

    .line 64
    iget v0, p1, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->ssVideoHeight:I

    .line 66
    if-ne v1, v0, :cond_4a

    .line 68
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->forceCameraOffDuringSs:Z

    .line 70
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->forceCameraOffDuringSs:Z

    .line 72
    if-eq v1, v0, :cond_4b

    .line 74
    :cond_4a
    return v2

    .line 75
    :cond_4b
    return v3
.end method

.method public final getForceCameraOffDuringSs()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->forceCameraOffDuringSs:Z

    .line 2
    return v0
.end method

.method public final getJid()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    return-object v0
.end method

.method public final getSharerVersion()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->sharerVersion:I

    .line 2
    return v0
.end method

.method public final getSsVideoHeight()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->ssVideoHeight:I

    .line 2
    return v0
.end method

.method public final getSsVideoWidth()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->ssVideoWidth:I

    .line 2
    return v0
.end method

.method public final getState()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->state:I

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    if-nez v0, :cond_51

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_5
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    iget v0, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->state:I

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget v0, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->sharerVersion:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v2, v1, 0x1f

    .line 17
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->isSsVideoDecodeStarted:Z

    .line 19
    const/16 v0, 0x4d5

    .line 21
    if-eqz v1, :cond_19

    .line 23
    const/16 v0, 0x4cf

    .line 25
    :cond_19
    add-int/2addr v2, v0

    .line 26
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->isSsVideoDecodePaused:Z

    .line 30
    const/16 v0, 0x4d5

    .line 32
    if-eqz v1, :cond_24

    .line 34
    const/16 v0, 0x4cf

    .line 36
    :cond_24
    add-int/2addr v2, v0

    .line 37
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->isSsVideoCodecPaused:Z

    .line 41
    const/16 v0, 0x4d5

    .line 43
    if-eqz v1, :cond_2f

    .line 45
    const/16 v0, 0x4cf

    .line 47
    :cond_2f
    add-int/2addr v2, v0

    .line 48
    mul-int/lit8 v2, v2, 0x1f

    .line 50
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->isSsVideoRenderStarted:Z

    .line 52
    const/16 v0, 0x4d5

    .line 54
    if-eqz v1, :cond_3a

    .line 56
    const/16 v0, 0x4cf

    .line 58
    :cond_3a
    add-int/2addr v2, v0

    .line 59
    mul-int/lit8 v1, v2, 0x1f

    .line 61
    iget v0, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->ssVideoWidth:I

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget v0, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->ssVideoHeight:I

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v2, v1, 0x1f

    .line 71
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->forceCameraOffDuringSs:Z

    .line 73
    const/16 v0, 0x4d5

    .line 75
    if-eqz v1, :cond_4f

    .line 77
    const/16 v0, 0x4cf

    .line 79
    :cond_4f
    add-int/2addr v2, v0

    .line 80
    return v2

    .line 81
    :cond_51
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result v0

    .line 85
    goto :goto_5
.end method

.method public final isSsVideoCodecPaused()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->isSsVideoCodecPaused:Z

    .line 2
    return v0
.end method

.method public final isSsVideoDecodePaused()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->isSsVideoDecodePaused:Z

    .line 2
    return v0
.end method

.method public final isSsVideoDecodeStarted()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->isSsVideoDecodeStarted:Z

    .line 2
    return v0
.end method

.method public final isSsVideoRenderStarted()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->isSsVideoRenderStarted:Z

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v11, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget v10, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->state:I

    .line 4
    iget v9, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->sharerVersion:I

    .line 6
    iget-boolean v8, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->isSsVideoDecodeStarted:Z

    .line 8
    iget-boolean v7, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->isSsVideoDecodePaused:Z

    .line 10
    iget-boolean v6, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->isSsVideoCodecPaused:Z

    .line 12
    iget-boolean v5, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->isSsVideoRenderStarted:Z

    .line 14
    iget v4, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->ssVideoWidth:I

    .line 16
    iget v3, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->ssVideoHeight:I

    .line 18
    iget-boolean v2, p0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->forceCameraOffDuringSs:Z

    .line 20
    const-string v0, "ScreenSharerInfo(jid="

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", state="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", sharerVersion="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", isSsVideoDecodeStarted="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", isSsVideoDecodePaused="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", isSsVideoCodecPaused="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", isSsVideoRenderStarted="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", ssVideoWidth="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", ssVideoHeight="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", forceCameraOffDuringSs="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ")"

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
