.class public final enum LX/RQF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/RQF;

.field public static final enum A01:LX/RQF;

.field public static final enum A02:LX/RQF;

.field public static final enum A03:LX/RQF;

.field public static final enum A04:LX/RQF;

.field public static final enum A05:LX/RQF;

.field public static final enum A06:LX/RQF;

.field public static final enum A07:LX/RQF;

.field public static final enum A08:LX/RQF;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const-string v1, "MUXER_STOP_TIMEOUT"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v9, LX/RQF;

    .line 5
    invoke-direct {v9, v1, v0}, LX/RQF;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v9, LX/RQF;->A05:LX/RQF;

    .line 10
    const-string v1, "MUXER_START_TIMEOUT"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v8, LX/RQF;

    .line 15
    invoke-direct {v8, v1, v0}, LX/RQF;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v8, LX/RQF;->A04:LX/RQF;

    .line 20
    const-string v1, "DUPLICATE_START"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v7, LX/RQF;

    .line 25
    invoke-direct {v7, v1, v0}, LX/RQF;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v7, LX/RQF;->A02:LX/RQF;

    .line 30
    const-string v1, "ENCODER_AUDIO_START_DELAY"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v6, LX/RQF;

    .line 35
    invoke-direct {v6, v1, v0}, LX/RQF;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v6, LX/RQF;->A03:LX/RQF;

    .line 40
    const-string v1, "WAS_NOT_RECORDING"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v5, LX/RQF;

    .line 45
    invoke-direct {v5, v1, v0}, LX/RQF;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v5, LX/RQF;->A08:LX/RQF;

    .line 50
    const-string v1, "CAMERA_DISCONNECTED"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v4, LX/RQF;

    .line 55
    invoke-direct {v4, v1, v0}, LX/RQF;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v4, LX/RQF;->A01:LX/RQF;

    .line 60
    const-string v1, "SAMPLE_VIDEO_DATA_WRITE"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v3, LX/RQF;

    .line 65
    invoke-direct {v3, v1, v0}, LX/RQF;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v3, LX/RQF;->A07:LX/RQF;

    .line 70
    const-string v0, "NO_VIDEO_FRAME_DRAWING"

    .line 72
    const/4 v2, 0x7

    .line 73
    new-instance v1, LX/RQF;

    .line 75
    invoke-direct {v1, v0, v2}, LX/RQF;-><init>(Ljava/lang/String;I)V

    .line 78
    sput-object v1, LX/RQF;->A06:LX/RQF;

    .line 80
    const/16 v0, 0x8

    .line 82
    new-array v0, v0, [LX/RQF;

    .line 84
    invoke-static {v9, v8, v7, v6, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v5, v4, v3, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    aput-object v1, v0, v2

    .line 92
    sput-object v0, LX/RQF;->A00:[LX/RQF;

    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RQF;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/RQF;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RQF;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RQF;
    .registers 1

    .line 0
    sget-object v0, LX/RQF;->A00:[LX/RQF;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RQF;

    .line 8
    return-object v0
.end method
