.class public abstract LX/Dx3;
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

.field public static final A07:LX/EVA;

.field public static final A08:LX/EVA;

.field public static final A09:LX/EVA;

.field public static final A0A:LX/EVA;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/DIT;->DEFAULT_INSTANCE:LX/DIT;

    .line 2
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5
    const-string v0, "CallCoreActions.AddAccount"

    .line 7
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Dx3;->A03:LX/EVA;

    .line 13
    sget-object v1, LX/DIV;->DEFAULT_INSTANCE:LX/DIV;

    .line 15
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    const-string v0, "CallCoreActions.RemoveAccount"

    .line 20
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/Dx3;->A08:LX/EVA;

    .line 26
    sget-object v1, LX/DIU;->DEFAULT_INSTANCE:LX/DIU;

    .line 28
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    const-string v0, "CallCoreActions.AddCallToList"

    .line 33
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/Dx3;->A00:LX/EVA;

    .line 39
    sget-object v1, LX/DIW;->DEFAULT_INSTANCE:LX/DIW;

    .line 41
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    const-string v0, "CallCoreActions.RemoveCallFromList"

    .line 46
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/Dx3;->A01:LX/EVA;

    .line 52
    sget-object v1, LX/DNh;->DEFAULT_INSTANCE:LX/DNh;

    .line 54
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    const-string v0, "CallCoreActions.CallDelta"

    .line 59
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/Dx3;->A04:LX/EVA;

    .line 65
    sget-object v1, LX/DLU;->DEFAULT_INSTANCE:LX/DLU;

    .line 67
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    const-string v0, "CallCoreActions.UpdateCall"

    .line 72
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/Dx3;->A02:LX/EVA;

    .line 78
    sget-object v1, LX/DJh;->DEFAULT_INSTANCE:LX/DJh;

    .line 80
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 83
    const-string v0, "CallCoreActions.SetIncomingCallDecision"

    .line 85
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/Dx3;->A0A:LX/EVA;

    .line 91
    sget-object v1, LX/DJf;->DEFAULT_INSTANCE:LX/DJf;

    .line 93
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    const-string v0, "CallCoreActions.FulfillPreCheck"

    .line 98
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/Dx3;->A06:LX/EVA;

    .line 104
    sget-object v1, LX/DJe;->DEFAULT_INSTANCE:LX/DJe;

    .line 106
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 109
    const-string v0, "CallCoreActions.FulfillPostCheck"

    .line 111
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LX/Dx3;->A05:LX/EVA;

    .line 117
    sget-object v1, LX/DIX;->DEFAULT_INSTANCE:LX/DIX;

    .line 119
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 122
    const-string v0, "CallCoreActions.RequestVoiceChatJoinHold"

    .line 124
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 127
    move-result-object v0

    .line 128
    sput-object v0, LX/Dx3;->A09:LX/EVA;

    .line 130
    sget-object v1, LX/DJg;->DEFAULT_INSTANCE:LX/DJg;

    .line 132
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 135
    const-string v0, "CallCoreActions.ReleaseVoiceChatJoinHold"

    .line 137
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 140
    move-result-object v0

    .line 141
    sput-object v0, LX/Dx3;->A07:LX/EVA;

    .line 143
    return-void
.end method
