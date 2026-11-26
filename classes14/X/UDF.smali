.class public final enum LX/UDF;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/UDF;

.field public static final enum A01:LX/UDF;

.field public static final enum A02:LX/UDF;

.field public static final enum A03:LX/UDF;

.field public static final enum A04:LX/UDF;

.field public static final enum A05:LX/UDF;

.field public static final enum A06:LX/UDF;

.field public static final enum A07:LX/UDF;

.field public static final enum A08:LX/UDF;

.field public static final enum A09:LX/UDF;

.field public static final enum A0A:LX/UDF;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 0
    const-string v1, "BB_PRO_ACTIVE"

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v12, LX/UDF;

    .line 6
    invoke-direct {v12, v1, v0, v2}, LX/UDF;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v12, LX/UDF;->A01:LX/UDF;

    .line 11
    const-string v0, "BB_PRO_COMPLETED"

    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v11, LX/UDF;

    .line 16
    invoke-direct {v11, v0, v2, v1}, LX/UDF;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v11, LX/UDF;->A02:LX/UDF;

    .line 21
    const-string v0, "BB_PRO_IN_DRAFT"

    .line 23
    const/4 v2, 0x3

    .line 24
    new-instance v10, LX/UDF;

    .line 26
    invoke-direct {v10, v0, v1, v2}, LX/UDF;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v10, LX/UDF;->A03:LX/UDF;

    .line 31
    const-string v0, "BB_PRO_IN_REVIEW"

    .line 33
    const/4 v1, 0x4

    .line 34
    new-instance v9, LX/UDF;

    .line 36
    invoke-direct {v9, v0, v2, v1}, LX/UDF;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v9, LX/UDF;->A04:LX/UDF;

    .line 41
    const-string v0, "BB_PRO_NOT_SENDING"

    .line 43
    const/4 v2, 0x5

    .line 44
    new-instance v8, LX/UDF;

    .line 46
    invoke-direct {v8, v0, v1, v2}, LX/UDF;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v8, LX/UDF;->A05:LX/UDF;

    .line 51
    const-string v0, "BB_PRO_OFF"

    .line 53
    const/4 v1, 0x6

    .line 54
    new-instance v7, LX/UDF;

    .line 56
    invoke-direct {v7, v0, v2, v1}, LX/UDF;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v7, LX/UDF;->A06:LX/UDF;

    .line 61
    const-string v0, "BB_PRO_REJECTED"

    .line 63
    const/4 v2, 0x7

    .line 64
    new-instance v6, LX/UDF;

    .line 66
    invoke-direct {v6, v0, v1, v2}, LX/UDF;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v6, LX/UDF;->A08:LX/UDF;

    .line 71
    const-string v0, "BB_PRO_SCHEDULED"

    .line 73
    const/16 v1, 0x8

    .line 75
    new-instance v5, LX/UDF;

    .line 77
    invoke-direct {v5, v0, v2, v1}, LX/UDF;-><init>(Ljava/lang/String;II)V

    .line 80
    sput-object v5, LX/UDF;->A09:LX/UDF;

    .line 82
    const-string v0, "BB_PRO_SENDING_LIMITED"

    .line 84
    const/16 v4, 0x9

    .line 86
    new-instance v3, LX/UDF;

    .line 88
    invoke-direct {v3, v0, v1, v4}, LX/UDF;-><init>(Ljava/lang/String;II)V

    .line 91
    sput-object v3, LX/UDF;->A0A:LX/UDF;

    .line 93
    const-string v2, "BB_PRO_PROCESSING"

    .line 95
    const/16 v0, 0xa

    .line 97
    new-instance v1, LX/UDF;

    .line 99
    invoke-direct {v1, v2, v4, v0}, LX/UDF;-><init>(Ljava/lang/String;II)V

    .line 102
    sput-object v1, LX/UDF;->A07:LX/UDF;

    .line 104
    new-array v0, v0, [LX/UDF;

    .line 106
    invoke-static {v12, v11, v10, v9, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 109
    invoke-static {v8, v7, v6, v5, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 112
    invoke-static {v3, v1, v0}, LX/5UL;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 115
    sput-object v0, LX/UDF;->A00:[LX/UDF;

    .line 117
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
    iput p3, p0, LX/UDF;->value:I

    .line 5
    return-void
.end method

.method public static forNumber(I)LX/UDF;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_24

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_5  #0x1
    sget-object p0, LX/UDF;->A01:LX/UDF;

    .line 7
    return-object p0

    .line 8
    :pswitch_8  #0x2
    sget-object p0, LX/UDF;->A02:LX/UDF;

    .line 10
    return-object p0

    .line 11
    :pswitch_b  #0x3
    sget-object p0, LX/UDF;->A03:LX/UDF;

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0x4
    sget-object p0, LX/UDF;->A04:LX/UDF;

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0x5
    sget-object p0, LX/UDF;->A05:LX/UDF;

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0x6
    sget-object p0, LX/UDF;->A06:LX/UDF;

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0x7
    sget-object p0, LX/UDF;->A08:LX/UDF;

    .line 25
    return-object p0

    .line 26
    :pswitch_1a  #0x8
    sget-object p0, LX/UDF;->A09:LX/UDF;

    .line 28
    return-object p0

    .line 29
    :pswitch_1d  #0x9
    sget-object p0, LX/UDF;->A0A:LX/UDF;

    .line 31
    return-object p0

    .line 32
    :pswitch_20  #0xa
    sget-object p0, LX/UDF;->A07:LX/UDF;

    .line 34
    return-object p0

    .line 35
    nop

    .line 36
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_5  #00000001
        :pswitch_8  #00000002
        :pswitch_b  #00000003
        :pswitch_e  #00000004
        :pswitch_11  #00000005
        :pswitch_14  #00000006
        :pswitch_17  #00000007
        :pswitch_1a  #00000008
        :pswitch_1d  #00000009
        :pswitch_20  #0000000a
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/UDF;
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
    const-class v0, LX/UDF;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UDF;

    .line 8
    return-object v0
.end method

.method public static values()[LX/UDF;
    .registers 1

    .line 0
    sget-object v0, LX/UDF;->A00:[LX/UDF;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UDF;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 0
    iget v0, p0, LX/UDF;->value:I

    .line 2
    return v0
.end method
