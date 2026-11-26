.class public final enum LX/RSe;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/TNM;


# static fields
.field public static final synthetic A00:[LX/RSe;

.field public static final enum A01:LX/RSe;

.field public static final enum A02:LX/RSe;

.field public static final enum A03:LX/RSe;

.field public static final enum A04:LX/RSe;

.field public static final enum A05:LX/RSe;

.field public static final enum A06:LX/RSe;

.field public static final enum A07:LX/RSe;

.field public static final enum A08:LX/RSe;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 17

    .line 0
    const-string v1, "STATUS_UNKNOWN"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v15, LX/RSe;

    .line 5
    invoke-direct {v15, v0, v0, v1}, LX/RSe;-><init>(IILjava/lang/String;)V

    .line 8
    sput-object v15, LX/RSe;->A01:LX/RSe;

    .line 10
    const-string v0, "PURCHASE_EXTRACTION_SUCCESS"

    .line 12
    const/4 v14, 0x1

    .line 13
    new-instance v13, LX/RSe;

    .line 15
    invoke-direct {v13, v14, v14, v0}, LX/RSe;-><init>(IILjava/lang/String;)V

    .line 18
    sput-object v13, LX/RSe;->A02:LX/RSe;

    .line 20
    const-string v0, "JSON_PARSE_ERROR"

    .line 22
    const/4 v12, 0x2

    .line 23
    new-instance v11, LX/RSe;

    .line 25
    invoke-direct {v11, v12, v12, v0}, LX/RSe;-><init>(IILjava/lang/String;)V

    .line 28
    sput-object v11, LX/RSe;->A03:LX/RSe;

    .line 30
    const-string v0, "BUNDLE_NULL"

    .line 32
    const/4 v10, 0x3

    .line 33
    new-instance v9, LX/RSe;

    .line 35
    invoke-direct {v9, v10, v10, v0}, LX/RSe;-><init>(IILjava/lang/String;)V

    .line 38
    sput-object v9, LX/RSe;->A04:LX/RSe;

    .line 40
    const-string v0, "DATA_NULL"

    .line 42
    const/4 v8, 0x4

    .line 43
    new-instance v7, LX/RSe;

    .line 45
    invoke-direct {v7, v8, v8, v0}, LX/RSe;-><init>(IILjava/lang/String;)V

    .line 48
    sput-object v7, LX/RSe;->A05:LX/RSe;

    .line 50
    const-string v0, "SIGNATURE_NULL"

    .line 52
    const/4 v6, 0x5

    .line 53
    new-instance v5, LX/RSe;

    .line 55
    invoke-direct {v5, v6, v6, v0}, LX/RSe;-><init>(IILjava/lang/String;)V

    .line 58
    sput-object v5, LX/RSe;->A06:LX/RSe;

    .line 60
    const-string v0, "PURCHASE_LIST_EMPTY"

    .line 62
    const/4 v4, 0x6

    .line 63
    new-instance v3, LX/RSe;

    .line 65
    invoke-direct {v3, v4, v4, v0}, LX/RSe;-><init>(IILjava/lang/String;)V

    .line 68
    sput-object v3, LX/RSe;->A07:LX/RSe;

    .line 70
    const-string v0, "PURCHASE_LIST_NULL"

    .line 72
    const/16 v16, 0x0

    .line 74
    const/4 v2, 0x7

    .line 75
    new-instance v1, LX/RSe;

    .line 77
    invoke-direct {v1, v2, v2, v0}, LX/RSe;-><init>(IILjava/lang/String;)V

    .line 80
    sput-object v1, LX/RSe;->A08:LX/RSe;

    .line 82
    const/16 v0, 0x8

    .line 84
    new-array v0, v0, [LX/RSe;

    .line 86
    aput-object v15, v0, v16

    .line 88
    aput-object v13, v0, v14

    .line 90
    aput-object v11, v0, v12

    .line 92
    aput-object v9, v0, v10

    .line 94
    aput-object v7, v0, v8

    .line 96
    aput-object v5, v0, v6

    .line 98
    aput-object v3, v0, v4

    .line 100
    aput-object v1, v0, v2

    .line 102
    sput-object v0, LX/RSe;->A00:[LX/RSe;

    .line 104
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p2, p0, LX/RSe;->a:I

    .line 5
    return-void
.end method

.method public static A00(I)LX/RSe;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_1e

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_5  #0x0
    sget-object p0, LX/RSe;->A01:LX/RSe;

    .line 7
    return-object p0

    .line 8
    :pswitch_8  #0x1
    sget-object p0, LX/RSe;->A02:LX/RSe;

    .line 10
    return-object p0

    .line 11
    :pswitch_b  #0x2
    sget-object p0, LX/RSe;->A03:LX/RSe;

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0x3
    sget-object p0, LX/RSe;->A04:LX/RSe;

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0x4
    sget-object p0, LX/RSe;->A05:LX/RSe;

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0x5
    sget-object p0, LX/RSe;->A06:LX/RSe;

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0x6
    sget-object p0, LX/RSe;->A07:LX/RSe;

    .line 25
    return-object p0

    .line 26
    :pswitch_1a  #0x7
    sget-object p0, LX/RSe;->A08:LX/RSe;

    .line 28
    return-object p0

    .line 29
    nop

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

.method public static values()[LX/RSe;
    .registers 1

    .line 0
    sget-object v0, LX/RSe;->A00:[LX/RSe;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RSe;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A7u()I
    .registers 2

    .line 0
    iget v0, p0, LX/RSe;->a:I

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "<"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/RSe;

    .line 8
    invoke-static {v0, p0, v1}, LX/Qao;->A0R(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 11
    iget v0, p0, LX/RSe;->a:I

    .line 13
    invoke-static {p0, v1, v0}, LX/Qan;->A1C(Ljava/lang/Enum;Ljava/lang/StringBuilder;I)V

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
