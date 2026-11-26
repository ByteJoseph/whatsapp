.class public abstract LX/Dwz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EVA;

.field public static final A01:LX/EVA;

.field public static final A02:LX/EVA;

.field public static final A03:LX/EVA;

.field public static final A04:LX/EVA;

.field public static final A05:LX/EVA;

.field public static final A06:LX/EVA;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/DJx;->DEFAULT_INSTANCE:LX/DJx;

    .line 2
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5
    const-string v0, "VideoActions.UpdateVideoState"

    .line 7
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Dwz;->A02:LX/EVA;

    .line 13
    sget-object v1, LX/DLJ;->DEFAULT_INSTANCE:LX/DLJ;

    .line 15
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    const-string v0, "VideoActions.UpdateVideoStreamStateByUserId"

    .line 20
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/Dwz;->A06:LX/EVA;

    .line 26
    sget-object v1, LX/DJv;->DEFAULT_INSTANCE:LX/DJv;

    .line 28
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    const-string v0, "VideoActions.SetVideoMitigated"

    .line 33
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/Dwz;->A04:LX/EVA;

    .line 39
    sget-object v1, LX/DLI;->DEFAULT_INSTANCE:LX/DLI;

    .line 41
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    const-string v0, "VideoActions.UpdateParticipantVideoOrientation"

    .line 46
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/Dwz;->A01:LX/EVA;

    .line 52
    sget-object v1, LX/DM3;->DEFAULT_INSTANCE:LX/DM3;

    .line 54
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    const-string v0, "VideoActions.UpdateParticipantVideoDimensions"

    .line 59
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/Dwz;->A00:LX/EVA;

    .line 65
    sget-object v1, LX/DJw;->DEFAULT_INSTANCE:LX/DJw;

    .line 67
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    const-string v0, "VideoActions.UpdateActiveSpeaker"

    .line 72
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/Dwz;->A05:LX/EVA;

    .line 78
    sget-object v1, LX/DLH;->DEFAULT_INSTANCE:LX/DLH;

    .line 80
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 83
    const-string v0, "VideoActions.SetPeerVideoStream"

    .line 85
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/Dwz;->A03:LX/EVA;

    .line 91
    return-void
.end method
