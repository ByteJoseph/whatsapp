.class public final enum LX/Dkj;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/Dkj;

.field public static final enum A01:LX/Dkj;

.field public static final enum A02:LX/Dkj;

.field public static final enum A03:LX/Dkj;

.field public static final enum A04:LX/Dkj;

.field public static final enum A05:LX/Dkj;

.field public static final enum A06:LX/Dkj;

.field public static final enum A07:LX/Dkj;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const-string v1, "CALL_ENGINE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v9, LX/Dkj;

    .line 5
    invoke-direct {v9, v1, v0, v0}, LX/Dkj;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v9, LX/Dkj;->A01:LX/Dkj;

    .line 10
    const-string v1, "FOA_DIALER"

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v3, 0x4

    .line 14
    new-instance v8, LX/Dkj;

    .line 16
    invoke-direct {v8, v1, v0, v3}, LX/Dkj;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v8, LX/Dkj;->A05:LX/Dkj;

    .line 21
    const/4 v2, 0x2

    .line 22
    const v1, 0xada0

    .line 25
    const-string v0, "PARTICIPANT_AUDIO"

    .line 27
    new-instance v7, LX/Dkj;

    .line 29
    invoke-direct {v7, v0, v2, v1}, LX/Dkj;-><init>(Ljava/lang/String;II)V

    .line 32
    sput-object v7, LX/Dkj;->A06:LX/Dkj;

    .line 34
    const/4 v2, 0x3

    .line 35
    const v1, 0xdcdc

    .line 38
    const-string v0, "DATA_CHANNEL_CONTROL"

    .line 40
    new-instance v6, LX/Dkj;

    .line 42
    invoke-direct {v6, v0, v2, v1}, LX/Dkj;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v6, LX/Dkj;->A02:LX/Dkj;

    .line 47
    const-string v1, "DATA_CHANNEL_MIN"

    .line 49
    const v0, 0xdcdd

    .line 52
    new-instance v5, LX/Dkj;

    .line 54
    invoke-direct {v5, v1, v3, v0}, LX/Dkj;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v5, LX/Dkj;->A04:LX/Dkj;

    .line 59
    const/4 v2, 0x5

    .line 60
    const v1, 0xe0dc

    .line 63
    const-string v0, "DATA_CHANNEL_MAX"

    .line 65
    new-instance v4, LX/Dkj;

    .line 67
    invoke-direct {v4, v0, v2, v1}, LX/Dkj;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v4, LX/Dkj;->A03:LX/Dkj;

    .line 72
    const/4 v3, 0x6

    .line 73
    const/4 v2, -0x1

    .line 74
    const-string v0, "UNRECOGNIZED"

    .line 76
    new-instance v1, LX/Dkj;

    .line 78
    invoke-direct {v1, v0, v3, v2}, LX/Dkj;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v1, LX/Dkj;->A07:LX/Dkj;

    .line 83
    const/4 v0, 0x7

    .line 84
    new-array v0, v0, [LX/Dkj;

    .line 86
    invoke-static {v9, v8, v7, v6, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 89
    invoke-static {v5, v4, v1, v0}, LX/3dF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 92
    sput-object v0, LX/Dkj;->A00:[LX/Dkj;

    .line 94
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
    iput p3, p0, LX/Dkj;->value:I

    .line 5
    return-void
.end method

.method public static forNumber(I)LX/Dkj;
    .registers 2

    .line 0
    if-eqz p0, :cond_23

    .line 2
    const/4 v0, 0x4

    .line 3
    if-eq p0, v0, :cond_20

    .line 5
    const v0, 0xada0

    .line 8
    if-eq p0, v0, :cond_1d

    .line 10
    const v0, 0xe0dc

    .line 13
    if-eq p0, v0, :cond_1a

    .line 15
    packed-switch p0, :pswitch_data_26

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0xdcdd
    sget-object v0, LX/Dkj;->A04:LX/Dkj;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0xdcdc
    sget-object v0, LX/Dkj;->A02:LX/Dkj;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    sget-object v0, LX/Dkj;->A03:LX/Dkj;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    sget-object v0, LX/Dkj;->A06:LX/Dkj;

    .line 31
    return-object v0

    .line 32
    :cond_20
    sget-object v0, LX/Dkj;->A05:LX/Dkj;

    .line 34
    return-object v0

    .line 35
    :cond_23
    sget-object v0, LX/Dkj;->A01:LX/Dkj;

    .line 37
    return-object v0

    :pswitch_data_26
    .packed-switch 0xdcdc
        :pswitch_17  #0000dcdc
        :pswitch_14  #0000dcdd
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dkj;
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
    const-class v0, LX/Dkj;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dkj;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Dkj;
    .registers 1

    .line 0
    sget-object v0, LX/Dkj;->A00:[LX/Dkj;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Dkj;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 0
    sget-object v0, LX/Dkj;->A07:LX/Dkj;

    .line 2
    if-eq p0, v0, :cond_7

    .line 4
    iget v0, p0, LX/Dkj;->value:I

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
