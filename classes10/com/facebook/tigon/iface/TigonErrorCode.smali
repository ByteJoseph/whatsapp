.class public final enum Lcom/facebook/tigon/iface/TigonErrorCode;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/JKU;

.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:LX/06C;

.field public static final synthetic A03:[Lcom/facebook/tigon/iface/TigonErrorCode;

.field public static final enum A04:Lcom/facebook/tigon/iface/TigonErrorCode;

.field public static final enum A05:Lcom/facebook/tigon/iface/TigonErrorCode;

.field public static final enum A06:Lcom/facebook/tigon/iface/TigonErrorCode;

.field public static final enum A07:Lcom/facebook/tigon/iface/TigonErrorCode;

.field public static final enum A08:Lcom/facebook/tigon/iface/TigonErrorCode;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const-string v0, "NONE"

    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v10, Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 5
    invoke-direct {v10, v0, v5, v5}, Lcom/facebook/tigon/iface/TigonErrorCode;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v10, Lcom/facebook/tigon/iface/TigonErrorCode;->A07:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 10
    const-string v1, "CANCEL"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v9, Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 15
    invoke-direct {v9, v1, v0, v0}, Lcom/facebook/tigon/iface/TigonErrorCode;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v9, Lcom/facebook/tigon/iface/TigonErrorCode;->A04:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 20
    const-string v1, "TRANSIENT_ERROR"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v8, Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 25
    invoke-direct {v8, v1, v0, v0}, Lcom/facebook/tigon/iface/TigonErrorCode;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v8, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 30
    const-string v1, "FATAL_ERROR"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v7, Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 35
    invoke-direct {v7, v1, v0, v0}, Lcom/facebook/tigon/iface/TigonErrorCode;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v7, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 40
    const-string v0, "INVALID_REQUEST"

    .line 42
    const/4 v6, 0x4

    .line 43
    new-instance v4, Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 45
    invoke-direct {v4, v0, v6, v6}, Lcom/facebook/tigon/iface/TigonErrorCode;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v4, Lcom/facebook/tigon/iface/TigonErrorCode;->A06:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 50
    const-string v0, "REQUEST_NOT_SUPPORTED"

    .line 52
    const/4 v3, 0x5

    .line 53
    new-instance v2, Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 55
    invoke-direct {v2, v0, v3, v3}, Lcom/facebook/tigon/iface/TigonErrorCode;-><init>(Ljava/lang/String;II)V

    .line 58
    const/4 v0, 0x6

    .line 59
    new-array v1, v0, [Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 61
    aput-object v10, v1, v5

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v9, v8, v7, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 67
    aput-object v4, v1, v6

    .line 69
    aput-object v2, v1, v3

    .line 71
    sput-object v1, Lcom/facebook/tigon/iface/TigonErrorCode;->A03:[Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 73
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A02:LX/06C;

    .line 79
    new-instance v0, LX/JKU;

    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    sput-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A00:LX/JKU;

    .line 86
    invoke-static {}, Lcom/facebook/tigon/iface/TigonErrorCode;->values()[Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 89
    move-result-object v4

    .line 90
    array-length v3, v4

    .line 91
    invoke-static {v3}, LX/05p;->A02(I)I

    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, LX/CyT;->A05(I)I

    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 102
    move-result-object v2

    .line 103
    :goto_67
    if-ge v5, v3, :cond_73

    .line 105
    aget-object v1, v4, v5

    .line 107
    iget v0, v1, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 109
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 114
    goto :goto_67

    .line 115
    :cond_73
    sput-object v2, Lcom/facebook/tigon/iface/TigonErrorCode;->A01:Ljava/util/Map;

    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 5
    return-void
.end method

.method public static final fromValue(I)Lcom/facebook/tigon/iface/TigonErrorCode;
    .registers 2

    .line 0
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A00:LX/JKU;

    .line 2
    invoke-virtual {v0, p0}, LX/JKU;->fromValue(I)Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonErrorCode;
    .registers 2

    .line 0
    const-class v0, Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/tigon/iface/TigonErrorCode;
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A03:[Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_1e

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_c  #0x0
    const-string v0, "None"

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x1
    const-string v0, "Cancel"

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x2
    const-string v0, "TransientError"

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x3
    const-string v0, "FatalError"

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x4
    const-string v0, "InvalidRequest"

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x5
    const-string v0, "RequestNotSupported"

    .line 29
    return-object v0

    .line 30
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_f  #00000001
        :pswitch_12  #00000002
        :pswitch_15  #00000003
        :pswitch_18  #00000004
        :pswitch_1b  #00000005
    .end packed-switch
.end method
