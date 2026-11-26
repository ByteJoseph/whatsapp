.class public final enum LX/Dkz;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/Dkz;

.field public static final enum A01:LX/Dkz;

.field public static final enum A02:LX/Dkz;

.field public static final enum A03:LX/Dkz;

.field public static final enum A04:LX/Dkz;

.field public static final enum A05:LX/Dkz;

.field public static final enum A06:LX/Dkz;

.field public static final enum A07:LX/Dkz;

.field public static final enum A08:LX/Dkz;

.field public static final enum A09:LX/Dkz;

.field public static final enum A0A:LX/Dkz;

.field public static final enum A0B:LX/Dkz;

.field public static final enum A0C:LX/Dkz;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 0
    const-string v1, "REQUEST_ID"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v14, LX/Dkz;

    .line 5
    invoke-direct {v14, v1, v0, v0}, LX/Dkz;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v14, LX/Dkz;->A07:LX/Dkz;

    .line 10
    const-string v1, "REQUEST_TYPE"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v13, LX/Dkz;

    .line 15
    invoke-direct {v13, v1, v0, v0}, LX/Dkz;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v13, LX/Dkz;->A09:LX/Dkz;

    .line 20
    const-string v1, "ERROR_REASON"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v12, LX/Dkz;

    .line 25
    invoke-direct {v12, v1, v0, v0}, LX/Dkz;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v12, LX/Dkz;->A04:LX/Dkz;

    .line 30
    const-string v1, "REQUEST_PAYLOAD_SIZE"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v11, LX/Dkz;

    .line 35
    invoke-direct {v11, v1, v0, v0}, LX/Dkz;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v11, LX/Dkz;->A08:LX/Dkz;

    .line 40
    const-string v1, "VOICE_MESSAGE_FAILURE_REASON"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v10, LX/Dkz;

    .line 45
    invoke-direct {v10, v1, v0, v0}, LX/Dkz;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v10, LX/Dkz;->A0C:LX/Dkz;

    .line 50
    const-string v1, "CAPTURE_ERROR_CODE"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v9, LX/Dkz;

    .line 55
    invoke-direct {v9, v1, v0, v0}, LX/Dkz;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v9, LX/Dkz;->A01:LX/Dkz;

    .line 60
    const-string v1, "DEFERRED_BYTES"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, LX/Dkz;

    .line 65
    invoke-direct {v8, v1, v0, v0}, LX/Dkz;-><init>(Ljava/lang/String;II)V

    .line 68
    sput-object v8, LX/Dkz;->A02:LX/Dkz;

    .line 70
    const-string v1, "INCOMING_CAPTURE_BYTES"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v7, LX/Dkz;

    .line 75
    invoke-direct {v7, v1, v0, v0}, LX/Dkz;-><init>(Ljava/lang/String;II)V

    .line 78
    sput-object v7, LX/Dkz;->A05:LX/Dkz;

    .line 80
    const-string v1, "RECORDED_BYTES"

    .line 82
    const/16 v0, 0x8

    .line 84
    new-instance v6, LX/Dkz;

    .line 86
    invoke-direct {v6, v1, v0, v0}, LX/Dkz;-><init>(Ljava/lang/String;II)V

    .line 89
    sput-object v6, LX/Dkz;->A06:LX/Dkz;

    .line 91
    const-string v1, "DURATION_MS"

    .line 93
    const/16 v0, 0x9

    .line 95
    new-instance v5, LX/Dkz;

    .line 97
    invoke-direct {v5, v1, v0, v0}, LX/Dkz;-><init>(Ljava/lang/String;II)V

    .line 100
    sput-object v5, LX/Dkz;->A03:LX/Dkz;

    .line 102
    const-string v1, "TRANSPORT_RETRY_COUNT"

    .line 104
    const/16 v0, 0xa

    .line 106
    new-instance v4, LX/Dkz;

    .line 108
    invoke-direct {v4, v1, v0, v0}, LX/Dkz;-><init>(Ljava/lang/String;II)V

    .line 111
    sput-object v4, LX/Dkz;->A0A:LX/Dkz;

    .line 113
    const/16 v3, 0xb

    .line 115
    const/4 v1, -0x1

    .line 116
    const-string v0, "UNRECOGNIZED"

    .line 118
    new-instance v2, LX/Dkz;

    .line 120
    invoke-direct {v2, v0, v3, v1}, LX/Dkz;-><init>(Ljava/lang/String;II)V

    .line 123
    sput-object v2, LX/Dkz;->A0B:LX/Dkz;

    .line 125
    const/16 v0, 0xc

    .line 127
    new-array v1, v0, [LX/Dkz;

    .line 129
    invoke-static {v14, v13, v12, v11, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 132
    invoke-static {v10, v9, v8, v7, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 135
    invoke-static {v6, v5, v1}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 138
    const/16 v0, 0xa

    .line 140
    aput-object v4, v1, v0

    .line 142
    aput-object v2, v1, v3

    .line 144
    sput-object v1, LX/Dkz;->A00:[LX/Dkz;

    .line 146
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
    iput p3, p0, LX/Dkz;->value:I

    .line 5
    return-void
.end method

.method public static forNumber(I)LX/Dkz;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_26

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_5  #0x0
    sget-object p0, LX/Dkz;->A07:LX/Dkz;

    .line 7
    return-object p0

    .line 8
    :pswitch_8  #0x1
    sget-object p0, LX/Dkz;->A09:LX/Dkz;

    .line 10
    return-object p0

    .line 11
    :pswitch_b  #0x2
    sget-object p0, LX/Dkz;->A04:LX/Dkz;

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0x3
    sget-object p0, LX/Dkz;->A08:LX/Dkz;

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0x4
    sget-object p0, LX/Dkz;->A0C:LX/Dkz;

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0x5
    sget-object p0, LX/Dkz;->A01:LX/Dkz;

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0x6
    sget-object p0, LX/Dkz;->A02:LX/Dkz;

    .line 25
    return-object p0

    .line 26
    :pswitch_1a  #0x7
    sget-object p0, LX/Dkz;->A05:LX/Dkz;

    .line 28
    return-object p0

    .line 29
    :pswitch_1d  #0x8
    sget-object p0, LX/Dkz;->A06:LX/Dkz;

    .line 31
    return-object p0

    .line 32
    :pswitch_20  #0x9
    sget-object p0, LX/Dkz;->A03:LX/Dkz;

    .line 34
    return-object p0

    .line 35
    :pswitch_23  #0xa
    sget-object p0, LX/Dkz;->A0A:LX/Dkz;

    .line 37
    return-object p0

    :pswitch_data_26
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
        :pswitch_23  #0000000a
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dkz;
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
    const-class v0, LX/Dkz;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dkz;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Dkz;
    .registers 1

    .line 0
    sget-object v0, LX/Dkz;->A00:[LX/Dkz;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Dkz;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 0
    sget-object v0, LX/Dkz;->A0B:LX/Dkz;

    .line 2
    if-eq p0, v0, :cond_7

    .line 4
    iget v0, p0, LX/Dkz;->value:I

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
