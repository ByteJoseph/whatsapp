.class public abstract LX/DwS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EVA;

.field public static final A01:LX/EVA;

.field public static final A02:LX/EVA;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/DLW;->DEFAULT_INSTANCE:LX/DLW;

    .line 2
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5
    const-string v0, "AudioActions.SetMicOnDesired"

    .line 7
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/DwS;->A02:LX/EVA;

    .line 13
    sget-object v1, LX/DJo;->DEFAULT_INSTANCE:LX/DJo;

    .line 15
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    const-string v0, "AudioActions.UpdateDefaultAudioStreamState"

    .line 20
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/DwS;->A00:LX/EVA;

    .line 26
    sget-object v1, LX/DId;->DEFAULT_INSTANCE:LX/DId;

    .line 28
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    const-string v0, "AudioActions.RequestA2DPProfileSwitch"

    .line 33
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/DwS;->A01:LX/EVA;

    .line 39
    return-void
.end method
