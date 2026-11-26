.class public final enum LX/1o1;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/1o1;

.field public static final enum A01:LX/1o1;

.field public static final enum A02:LX/1o1;

.field public static final enum A03:LX/1o1;

.field public static final enum A04:LX/1o1;

.field public static final enum A05:LX/1o1;

.field public static final enum A06:LX/1o1;

.field public static final enum A07:LX/1o1;

.field public static final enum A08:LX/1o1;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const-string v1, "PHONE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v10, LX/1o1;

    .line 5
    invoke-direct {v10, v1, v0, v0}, LX/1o1;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v10, LX/1o1;->A03:LX/1o1;

    .line 10
    const-string v1, "TABLET"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v9, LX/1o1;

    .line 15
    invoke-direct {v9, v1, v0, v0}, LX/1o1;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v9, LX/1o1;->A06:LX/1o1;

    .line 20
    const-string v1, "DESKTOP"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v8, LX/1o1;

    .line 25
    invoke-direct {v8, v1, v0, v0}, LX/1o1;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v8, LX/1o1;->A02:LX/1o1;

    .line 30
    const-string v1, "WEARABLE"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v7, LX/1o1;

    .line 35
    invoke-direct {v7, v1, v0, v0}, LX/1o1;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v7, LX/1o1;->A08:LX/1o1;

    .line 40
    const-string v1, "VR"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/1o1;

    .line 45
    invoke-direct {v6, v1, v0, v0}, LX/1o1;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v6, LX/1o1;->A07:LX/1o1;

    .line 50
    const-string v1, "SMART_DISPLAY"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v5, LX/1o1;

    .line 55
    invoke-direct {v5, v1, v0, v0}, LX/1o1;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v5, LX/1o1;->A04:LX/1o1;

    .line 60
    const-string v1, "SMART_SPEAKER"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v4, LX/1o1;

    .line 65
    invoke-direct {v4, v1, v0, v0}, LX/1o1;-><init>(Ljava/lang/String;II)V

    .line 68
    sput-object v4, LX/1o1;->A05:LX/1o1;

    .line 70
    const-string v0, "AGENT"

    .line 72
    const/4 v3, 0x7

    .line 73
    new-instance v2, LX/1o1;

    .line 75
    invoke-direct {v2, v0, v3, v3}, LX/1o1;-><init>(Ljava/lang/String;II)V

    .line 78
    sput-object v2, LX/1o1;->A01:LX/1o1;

    .line 80
    const/16 v0, 0x8

    .line 82
    new-array v1, v0, [LX/1o1;

    .line 84
    const/4 v0, 0x0

    .line 85
    aput-object v10, v1, v0

    .line 87
    const/4 v0, 0x1

    .line 88
    aput-object v9, v1, v0

    .line 90
    const/4 v0, 0x2

    .line 91
    aput-object v8, v1, v0

    .line 93
    const/4 v0, 0x3

    .line 94
    aput-object v7, v1, v0

    .line 96
    const/4 v0, 0x4

    .line 97
    aput-object v6, v1, v0

    .line 99
    const/4 v0, 0x5

    .line 100
    aput-object v5, v1, v0

    .line 102
    const/4 v0, 0x6

    .line 103
    aput-object v4, v1, v0

    .line 105
    aput-object v2, v1, v3

    .line 107
    sput-object v1, LX/1o1;->A00:[LX/1o1;

    .line 109
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
    iput p3, p0, LX/1o1;->value:I

    .line 5
    return-void
.end method

.method public static forNumber(I)LX/1o1;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_1e

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_5  #0x0
    sget-object p0, LX/1o1;->A03:LX/1o1;

    .line 7
    return-object p0

    .line 8
    :pswitch_8  #0x1
    sget-object p0, LX/1o1;->A06:LX/1o1;

    .line 10
    return-object p0

    .line 11
    :pswitch_b  #0x2
    sget-object p0, LX/1o1;->A02:LX/1o1;

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0x3
    sget-object p0, LX/1o1;->A08:LX/1o1;

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0x4
    sget-object p0, LX/1o1;->A07:LX/1o1;

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0x5
    sget-object p0, LX/1o1;->A04:LX/1o1;

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0x6
    sget-object p0, LX/1o1;->A05:LX/1o1;

    .line 25
    return-object p0

    .line 26
    :pswitch_1a  #0x7
    sget-object p0, LX/1o1;->A01:LX/1o1;

    .line 28
    return-object p0

    .line 29
    nop

    .line 30
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_5  #00000000
        :pswitch_8  #00000001
        :pswitch_b  #00000002
        :pswitch_e  #00000003
        :pswitch_11  #00000004
        :pswitch_14  #00000005
        :pswitch_17  #00000006
        :pswitch_1a  #00000007
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/1o1;
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
    const-class v0, LX/1o1;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1o1;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1o1;
    .registers 1

    .line 0
    sget-object v0, LX/1o1;->A00:[LX/1o1;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1o1;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 0
    iget v0, p0, LX/1o1;->value:I

    .line 2
    return v0
.end method
