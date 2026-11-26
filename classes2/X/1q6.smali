.class public final enum LX/1q6;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/1q6;

.field public static final enum A01:LX/1q6;

.field public static final enum A02:LX/1q6;

.field public static final enum A03:LX/1q6;

.field public static final enum A04:LX/1q6;

.field public static final enum A05:LX/1q6;

.field public static final enum A06:LX/1q6;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A07:LX/1q6;

.field public static final enum A08:LX/1q6;

.field public static final enum A09:LX/1q6;

.field public static final enum A0A:LX/1q6;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 0
    const-string v1, "HANDSHAKE_PQ_MODE_UNKNOWN"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v14, LX/1q6;

    .line 5
    invoke-direct {v14, v1, v0, v0}, LX/1q6;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v14, LX/1q6;->A01:LX/1q6;

    .line 10
    const-string v1, "XXKEM"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v13, LX/1q6;

    .line 15
    invoke-direct {v13, v1, v0, v0}, LX/1q6;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v13, LX/1q6;->A07:LX/1q6;

    .line 20
    const-string v1, "XXKEM_FS"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v12, LX/1q6;

    .line 25
    invoke-direct {v12, v1, v0, v0}, LX/1q6;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v12, LX/1q6;->A0A:LX/1q6;

    .line 30
    const-string v0, "XXKEM_EPH"

    .line 32
    const/4 v2, 0x3

    .line 33
    const/16 v8, 0x9

    .line 35
    new-instance v11, LX/1q6;

    .line 37
    invoke-direct {v11, v0, v2, v8}, LX/1q6;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v11, LX/1q6;->A09:LX/1q6;

    .line 42
    const-string v0, "WA_CLASSICAL"

    .line 44
    const/4 v1, 0x4

    .line 45
    new-instance v10, LX/1q6;

    .line 47
    invoke-direct {v10, v0, v1, v2}, LX/1q6;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v10, LX/1q6;->A05:LX/1q6;

    .line 52
    const-string v0, "WA_PQ"

    .line 54
    const/4 v2, 0x5

    .line 55
    new-instance v9, LX/1q6;

    .line 57
    invoke-direct {v9, v0, v2, v1}, LX/1q6;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v9, LX/1q6;->A06:LX/1q6;

    .line 62
    const-string v0, "IKKEM"

    .line 64
    const/4 v1, 0x6

    .line 65
    new-instance v7, LX/1q6;

    .line 67
    invoke-direct {v7, v0, v1, v2}, LX/1q6;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v7, LX/1q6;->A02:LX/1q6;

    .line 72
    const-string v0, "IKKEM_FS"

    .line 74
    const/4 v6, 0x7

    .line 75
    new-instance v5, LX/1q6;

    .line 77
    invoke-direct {v5, v0, v6, v1}, LX/1q6;-><init>(Ljava/lang/String;II)V

    .line 80
    sput-object v5, LX/1q6;->A04:LX/1q6;

    .line 82
    const-string v0, "XXKEM_2"

    .line 84
    const/16 v4, 0x8

    .line 86
    new-instance v3, LX/1q6;

    .line 88
    invoke-direct {v3, v0, v4, v6}, LX/1q6;-><init>(Ljava/lang/String;II)V

    .line 91
    sput-object v3, LX/1q6;->A08:LX/1q6;

    .line 93
    const-string v0, "IKKEM_2"

    .line 95
    new-instance v2, LX/1q6;

    .line 97
    invoke-direct {v2, v0, v8, v4}, LX/1q6;-><init>(Ljava/lang/String;II)V

    .line 100
    sput-object v2, LX/1q6;->A03:LX/1q6;

    .line 102
    const/16 v0, 0xa

    .line 104
    new-array v1, v0, [LX/1q6;

    .line 106
    const/4 v0, 0x0

    .line 107
    aput-object v14, v1, v0

    .line 109
    const/4 v0, 0x1

    .line 110
    aput-object v13, v1, v0

    .line 112
    const/4 v0, 0x2

    .line 113
    aput-object v12, v1, v0

    .line 115
    const/4 v0, 0x3

    .line 116
    aput-object v11, v1, v0

    .line 118
    const/4 v0, 0x4

    .line 119
    aput-object v10, v1, v0

    .line 121
    const/4 v0, 0x5

    .line 122
    aput-object v9, v1, v0

    .line 124
    const/4 v0, 0x6

    .line 125
    aput-object v7, v1, v0

    .line 127
    aput-object v5, v1, v6

    .line 129
    aput-object v3, v1, v4

    .line 131
    aput-object v2, v1, v8

    .line 133
    sput-object v1, LX/1q6;->A00:[LX/1q6;

    .line 135
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
    iput p3, p0, LX/1q6;->value:I

    .line 5
    return-void
.end method

.method public static forNumber(I)LX/1q6;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_24

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_5  #0x0
    sget-object p0, LX/1q6;->A01:LX/1q6;

    .line 7
    return-object p0

    .line 8
    :pswitch_8  #0x1
    sget-object p0, LX/1q6;->A07:LX/1q6;

    .line 10
    return-object p0

    .line 11
    :pswitch_b  #0x2
    sget-object p0, LX/1q6;->A0A:LX/1q6;

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0x3
    sget-object p0, LX/1q6;->A05:LX/1q6;

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0x4
    sget-object p0, LX/1q6;->A06:LX/1q6;

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0x5
    sget-object p0, LX/1q6;->A02:LX/1q6;

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0x6
    sget-object p0, LX/1q6;->A04:LX/1q6;

    .line 25
    return-object p0

    .line 26
    :pswitch_1a  #0x7
    sget-object p0, LX/1q6;->A08:LX/1q6;

    .line 28
    return-object p0

    .line 29
    :pswitch_1d  #0x8
    sget-object p0, LX/1q6;->A03:LX/1q6;

    .line 31
    return-object p0

    .line 32
    :pswitch_20  #0x9
    sget-object p0, LX/1q6;->A09:LX/1q6;

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

.method public static valueOf(Ljava/lang/String;)LX/1q6;
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
    const-class v0, LX/1q6;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1q6;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1q6;
    .registers 1

    .line 0
    sget-object v0, LX/1q6;->A00:[LX/1q6;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1q6;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 0
    iget v0, p0, LX/1q6;->value:I

    .line 2
    return v0
.end method
