.class public final enum LX/GJI;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/GJI;

.field public static final enum A01:LX/GJI;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A02:LX/GJI;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A03:LX/GJI;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A04:LX/GJI;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A05:LX/GJI;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A06:LX/GJI;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A07:LX/GJI;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A08:LX/GJI;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A09:LX/GJI;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A0A:LX/GJI;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A0B:LX/GJI;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A0C:LX/GJI;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 0
    const-string v1, "UNKNOWN_STATUS"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v14, LX/GJI;

    .line 5
    invoke-direct {v14, v1, v0, v0}, LX/GJI;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v14, LX/GJI;->A0A:LX/GJI;

    .line 10
    const-string v1, "PROCESSING"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v13, LX/GJI;

    .line 15
    invoke-direct {v13, v1, v0, v0}, LX/GJI;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v13, LX/GJI;->A06:LX/GJI;

    .line 20
    const-string v1, "SENT"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v12, LX/GJI;

    .line 25
    invoke-direct {v12, v1, v0, v0}, LX/GJI;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v12, LX/GJI;->A09:LX/GJI;

    .line 30
    const-string v1, "NEED_TO_ACCEPT"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v11, LX/GJI;

    .line 35
    invoke-direct {v11, v1, v0, v0}, LX/GJI;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v11, LX/GJI;->A05:LX/GJI;

    .line 40
    const-string v1, "COMPLETE"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v10, LX/GJI;

    .line 45
    invoke-direct {v10, v1, v0, v0}, LX/GJI;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v10, LX/GJI;->A02:LX/GJI;

    .line 50
    const-string v1, "COULD_NOT_COMPLETE"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v9, LX/GJI;

    .line 55
    invoke-direct {v9, v1, v0, v0}, LX/GJI;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v9, LX/GJI;->A03:LX/GJI;

    .line 60
    const-string v1, "REFUNDED"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, LX/GJI;

    .line 65
    invoke-direct {v8, v1, v0, v0}, LX/GJI;-><init>(Ljava/lang/String;II)V

    .line 68
    sput-object v8, LX/GJI;->A07:LX/GJI;

    .line 70
    const-string v1, "EXPIRED"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v7, LX/GJI;

    .line 75
    invoke-direct {v7, v1, v0, v0}, LX/GJI;-><init>(Ljava/lang/String;II)V

    .line 78
    sput-object v7, LX/GJI;->A04:LX/GJI;

    .line 80
    const-string v1, "REJECTED"

    .line 82
    const/16 v0, 0x8

    .line 84
    new-instance v6, LX/GJI;

    .line 86
    invoke-direct {v6, v1, v0, v0}, LX/GJI;-><init>(Ljava/lang/String;II)V

    .line 89
    sput-object v6, LX/GJI;->A08:LX/GJI;

    .line 91
    const-string v1, "CANCELLED"

    .line 93
    const/16 v0, 0x9

    .line 95
    new-instance v5, LX/GJI;

    .line 97
    invoke-direct {v5, v1, v0, v0}, LX/GJI;-><init>(Ljava/lang/String;II)V

    .line 100
    sput-object v5, LX/GJI;->A01:LX/GJI;

    .line 102
    const-string v1, "WAITING_FOR_PAYER"

    .line 104
    const/16 v0, 0xa

    .line 106
    new-instance v4, LX/GJI;

    .line 108
    invoke-direct {v4, v1, v0, v0}, LX/GJI;-><init>(Ljava/lang/String;II)V

    .line 111
    sput-object v4, LX/GJI;->A0C:LX/GJI;

    .line 113
    const-string v0, "WAITING"

    .line 115
    const/16 v3, 0xb

    .line 117
    new-instance v2, LX/GJI;

    .line 119
    invoke-direct {v2, v0, v3, v3}, LX/GJI;-><init>(Ljava/lang/String;II)V

    .line 122
    sput-object v2, LX/GJI;->A0B:LX/GJI;

    .line 124
    const/16 v0, 0xc

    .line 126
    new-array v1, v0, [LX/GJI;

    .line 128
    invoke-static {v14, v13, v12, v11, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 131
    invoke-static {v10, v9, v8, v7, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 134
    invoke-static {v6, v5, v1}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 137
    const/16 v0, 0xa

    .line 139
    aput-object v4, v1, v0

    .line 141
    aput-object v2, v1, v3

    .line 143
    sput-object v1, LX/GJI;->A00:[LX/GJI;

    .line 145
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
    iput p3, p0, LX/GJI;->value:I

    .line 5
    return-void
.end method

.method public static forNumber(I)LX/GJI;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_2a

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_5  #0x0
    sget-object p0, LX/GJI;->A0A:LX/GJI;

    .line 7
    return-object p0

    .line 8
    :pswitch_8  #0x1
    sget-object p0, LX/GJI;->A06:LX/GJI;

    .line 10
    return-object p0

    .line 11
    :pswitch_b  #0x2
    sget-object p0, LX/GJI;->A09:LX/GJI;

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0x3
    sget-object p0, LX/GJI;->A05:LX/GJI;

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0x4
    sget-object p0, LX/GJI;->A02:LX/GJI;

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0x5
    sget-object p0, LX/GJI;->A03:LX/GJI;

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0x6
    sget-object p0, LX/GJI;->A07:LX/GJI;

    .line 25
    return-object p0

    .line 26
    :pswitch_1a  #0x7
    sget-object p0, LX/GJI;->A04:LX/GJI;

    .line 28
    return-object p0

    .line 29
    :pswitch_1d  #0x8
    sget-object p0, LX/GJI;->A08:LX/GJI;

    .line 31
    return-object p0

    .line 32
    :pswitch_20  #0x9
    sget-object p0, LX/GJI;->A01:LX/GJI;

    .line 34
    return-object p0

    .line 35
    :pswitch_23  #0xa
    sget-object p0, LX/GJI;->A0C:LX/GJI;

    .line 37
    return-object p0

    .line 38
    :pswitch_26  #0xb
    sget-object p0, LX/GJI;->A0B:LX/GJI;

    .line 40
    return-object p0

    .line 41
    nop

    :pswitch_data_2a
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
        :pswitch_26  #0000000b
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/GJI;
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
    const-class v0, LX/GJI;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GJI;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GJI;
    .registers 1

    .line 0
    sget-object v0, LX/GJI;->A00:[LX/GJI;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GJI;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 0
    iget v0, p0, LX/GJI;->value:I

    .line 2
    return v0
.end method
