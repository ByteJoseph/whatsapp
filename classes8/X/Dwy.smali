.class public abstract LX/Dwy;
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
    sget-object v1, LX/DLE;->DEFAULT_INSTANCE:LX/DLE;

    .line 2
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5
    const-string v0, "CodecAvatarActions.SetCodecAvatarAvailable"

    .line 7
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Dwy;->A01:LX/EVA;

    .line 13
    sget-object v1, LX/DMp;->DEFAULT_INSTANCE:LX/DMp;

    .line 15
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    const-string v0, "CodecAvatarActions.SetCodecAvatarOnDesired"

    .line 20
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/Dwy;->A06:LX/EVA;

    .line 26
    sget-object v1, LX/DLG;->DEFAULT_INSTANCE:LX/DLG;

    .line 28
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    const-string v0, "CodecAvatarActions.UpdateCodecAvatarStreamState"

    .line 33
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/Dwy;->A03:LX/EVA;

    .line 39
    sget-object v1, LX/DLF;->DEFAULT_INSTANCE:LX/DLF;

    .line 41
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    const-string v0, "CodecAvatarActions.SetCodecAvatarPreviewVideoUri"

    .line 46
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/Dwy;->A02:LX/EVA;

    .line 52
    sget-object v1, LX/DJt;->DEFAULT_INSTANCE:LX/DJt;

    .line 54
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    const-string v0, "CodecAvatarActions.UpdateSelfViewVideoStreamState"

    .line 59
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/Dwy;->A04:LX/EVA;

    .line 65
    sget-object v1, LX/DJs;->DEFAULT_INSTANCE:LX/DJs;

    .line 67
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    const-string v0, "CodecAvatarActions.RequestSelfAvatarLiveWindow"

    .line 72
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/Dwy;->A05:LX/EVA;

    .line 78
    sget-object v1, LX/DJr;->DEFAULT_INSTANCE:LX/DJr;

    .line 80
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 83
    const-string v0, "CodecAvatarActions.NotifyCodecAvatarEnableFailed"

    .line 85
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/Dwy;->A00:LX/EVA;

    .line 91
    return-void
.end method
