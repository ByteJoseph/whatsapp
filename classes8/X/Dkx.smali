.class public final enum LX/Dkx;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/Dkx;

.field public static final enum A01:LX/Dkx;

.field public static final enum A02:LX/Dkx;

.field public static final enum A03:LX/Dkx;

.field public static final enum A04:LX/Dkx;

.field public static final enum A05:LX/Dkx;

.field public static final enum A06:LX/Dkx;

.field public static final enum A07:LX/Dkx;

.field public static final enum A08:LX/Dkx;

.field public static final enum A09:LX/Dkx;

.field public static final enum A0A:LX/Dkx;

.field public static final enum A0B:LX/Dkx;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 0
    const-string v1, "VOICE_MESSAGE_RECORDING_FAILURE_REASON_UNKNOWN"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v13, LX/Dkx;

    .line 5
    invoke-direct {v13, v1, v0, v0}, LX/Dkx;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v13, LX/Dkx;->A0B:LX/Dkx;

    .line 10
    const-string v1, "VOICE_MESSAGE_RECORDING_FAILURE_REASON_CAPTURE_INITIALIZATION"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v12, LX/Dkx;

    .line 15
    invoke-direct {v12, v1, v0, v0}, LX/Dkx;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v12, LX/Dkx;->A04:LX/Dkx;

    .line 20
    const-string v1, "VOICE_MESSAGE_RECORDING_FAILURE_REASON_CAPTURE_CALLBACK"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v11, LX/Dkx;

    .line 25
    invoke-direct {v11, v1, v0, v0}, LX/Dkx;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v11, LX/Dkx;->A02:LX/Dkx;

    .line 30
    const-string v1, "VOICE_MESSAGE_RECORDING_FAILURE_REASON_CAPTURE_STOP"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v10, LX/Dkx;

    .line 35
    invoke-direct {v10, v1, v0, v0}, LX/Dkx;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v10, LX/Dkx;->A06:LX/Dkx;

    .line 40
    const-string v1, "VOICE_MESSAGE_RECORDING_FAILURE_REASON_DEFERRED_OVERFLOW"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v9, LX/Dkx;

    .line 45
    invoke-direct {v9, v1, v0, v0}, LX/Dkx;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v9, LX/Dkx;->A07:LX/Dkx;

    .line 50
    const-string v1, "VOICE_MESSAGE_RECORDING_FAILURE_REASON_CAPTURE_COMPLETION_TIMEOUT"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v8, LX/Dkx;

    .line 55
    invoke-direct {v8, v1, v0, v0}, LX/Dkx;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v8, LX/Dkx;->A03:LX/Dkx;

    .line 60
    const-string v1, "VOICE_MESSAGE_RECORDING_FAILURE_REASON_TRANSMISSION_TIMEOUT"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v7, LX/Dkx;

    .line 65
    invoke-direct {v7, v1, v0, v0}, LX/Dkx;-><init>(Ljava/lang/String;II)V

    .line 68
    sput-object v7, LX/Dkx;->A0A:LX/Dkx;

    .line 70
    const-string v1, "VOICE_MESSAGE_RECORDING_FAILURE_REASON_TRANSMISSION_ERROR"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v6, LX/Dkx;

    .line 75
    invoke-direct {v6, v1, v0, v0}, LX/Dkx;-><init>(Ljava/lang/String;II)V

    .line 78
    sput-object v6, LX/Dkx;->A09:LX/Dkx;

    .line 80
    const-string v1, "VOICE_MESSAGE_RECORDING_FAILURE_REASON_EMPTY_RECORDING"

    .line 82
    const/16 v0, 0x8

    .line 84
    new-instance v5, LX/Dkx;

    .line 86
    invoke-direct {v5, v1, v0, v0}, LX/Dkx;-><init>(Ljava/lang/String;II)V

    .line 89
    sput-object v5, LX/Dkx;->A08:LX/Dkx;

    .line 91
    const-string v1, "VOICE_MESSAGE_RECORDING_FAILURE_REASON_CAPTURE_START"

    .line 93
    const/16 v0, 0x9

    .line 95
    new-instance v4, LX/Dkx;

    .line 97
    invoke-direct {v4, v1, v0, v0}, LX/Dkx;-><init>(Ljava/lang/String;II)V

    .line 100
    sput-object v4, LX/Dkx;->A05:LX/Dkx;

    .line 102
    const/16 v3, 0xa

    .line 104
    const/4 v2, -0x1

    .line 105
    const-string v0, "UNRECOGNIZED"

    .line 107
    new-instance v1, LX/Dkx;

    .line 109
    invoke-direct {v1, v0, v3, v2}, LX/Dkx;-><init>(Ljava/lang/String;II)V

    .line 112
    sput-object v1, LX/Dkx;->A01:LX/Dkx;

    .line 114
    const/16 v0, 0xb

    .line 116
    new-array v0, v0, [LX/Dkx;

    .line 118
    invoke-static {v13, v12, v11, v10, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 121
    invoke-static {v9, v8, v7, v6, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 124
    invoke-static {v5, v4, v0}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 127
    aput-object v1, v0, v3

    .line 129
    sput-object v0, LX/Dkx;->A00:[LX/Dkx;

    .line 131
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/Dkx;->value:I

    .line 5
    return-void
.end method

.method public static forNumber(I)LX/Dkx;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_24

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_5  #0x0
    sget-object p0, LX/Dkx;->A0B:LX/Dkx;

    .line 7
    return-object p0

    .line 8
    :pswitch_8  #0x1
    sget-object p0, LX/Dkx;->A04:LX/Dkx;

    .line 10
    return-object p0

    .line 11
    :pswitch_b  #0x2
    sget-object p0, LX/Dkx;->A02:LX/Dkx;

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0x3
    sget-object p0, LX/Dkx;->A06:LX/Dkx;

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0x4
    sget-object p0, LX/Dkx;->A07:LX/Dkx;

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0x5
    sget-object p0, LX/Dkx;->A03:LX/Dkx;

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0x6
    sget-object p0, LX/Dkx;->A0A:LX/Dkx;

    .line 25
    return-object p0

    .line 26
    :pswitch_1a  #0x7
    sget-object p0, LX/Dkx;->A09:LX/Dkx;

    .line 28
    return-object p0

    .line 29
    :pswitch_1d  #0x8
    sget-object p0, LX/Dkx;->A08:LX/Dkx;

    .line 31
    return-object p0

    .line 32
    :pswitch_20  #0x9
    sget-object p0, LX/Dkx;->A05:LX/Dkx;

    .line 34
    return-object p0

    .line 35
    nop

    .line 36
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_5  #00000000
        :pswitch_8  #00000001
        :pswitch_b  #00000002
        :pswitch_e  #00000003
        :pswitch_11  #00000004
        :pswitch_14  #00000005
        :pswitch_17  #00000006
        :pswitch_1a  #00000007
        :pswitch_1d  #00000008
        :pswitch_20  #00000009
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dkx;
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
    const-class v0, LX/Dkx;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dkx;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Dkx;
    .registers 1

    .line 0
    sget-object v0, LX/Dkx;->A00:[LX/Dkx;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Dkx;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 0
    sget-object v0, LX/Dkx;->A01:LX/Dkx;

    .line 2
    if-eq p0, v0, :cond_7

    .line 4
    iget v0, p0, LX/Dkx;->value:I

    .line 6
    return v0

    .line 7
    :cond_7
    invoke-static {}, LX/CyR;->A10()Ljava/lang/IllegalArgumentException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
