.class public final enum LX/GJS;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/I2b;


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GJS;

.field public static final enum A02:LX/GJS;

.field public static final enum A03:LX/GJS;

.field public static final enum A04:LX/GJS;

.field public static final enum A05:LX/GJS;

.field public static final enum A06:LX/GJS;

.field public static final enum A07:LX/GJS;

.field public static final enum A08:LX/GJS;

.field public static final enum A09:LX/GJS;


# instance fields
.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "primary_payment_method"

    .line 3
    const-string v0, "PRIMARY_PAYMENT_METHOD"

    .line 5
    new-instance v11, LX/GJS;

    .line 7
    invoke-direct {v11, v0, v2, v1}, LX/GJS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v11, LX/GJS;->A09:LX/GJS;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "payment_method"

    .line 15
    const-string v0, "PAYMENT_METHOD"

    .line 17
    new-instance v10, LX/GJS;

    .line 19
    invoke-direct {v10, v0, v2, v1}, LX/GJS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v10, LX/GJS;->A08:LX/GJS;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "all_payment_methods"

    .line 27
    const-string v0, "ALL_PAYMENT_METHODS"

    .line 29
    new-instance v9, LX/GJS;

    .line 31
    invoke-direct {v9, v0, v2, v1}, LX/GJS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v9, LX/GJS;->A02:LX/GJS;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "contact"

    .line 39
    const-string v0, "CONTACT"

    .line 41
    new-instance v8, LX/GJS;

    .line 43
    invoke-direct {v8, v0, v2, v1}, LX/GJS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v8, LX/GJS;->A03:LX/GJS;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "order"

    .line 51
    const-string v0, "ORDER"

    .line 53
    new-instance v7, LX/GJS;

    .line 55
    invoke-direct {v7, v0, v2, v1}, LX/GJS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v7, LX/GJS;->A07:LX/GJS;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "device"

    .line 63
    const-string v0, "DEVICE"

    .line 65
    new-instance v6, LX/GJS;

    .line 67
    invoke-direct {v6, v0, v2, v1}, LX/GJS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v6, LX/GJS;->A05:LX/GJS;

    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "error_map"

    .line 75
    const-string v0, "ERROR_MAP"

    .line 77
    new-instance v5, LX/GJS;

    .line 79
    invoke-direct {v5, v0, v2, v1}, LX/GJS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sput-object v5, LX/GJS;->A06:LX/GJS;

    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v1, "currency_amount"

    .line 87
    const-string v0, "CURRENCY_AMOUNT"

    .line 89
    new-instance v4, LX/GJS;

    .line 91
    invoke-direct {v4, v0, v2, v1}, LX/GJS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    sput-object v4, LX/GJS;->A04:LX/GJS;

    .line 96
    const/16 v3, 0x8

    .line 98
    const-string v2, "payment_account_setup"

    .line 100
    const-string v0, "PAYMENT_ACCOUNT_SETUP"

    .line 102
    new-instance v1, LX/GJS;

    .line 104
    invoke-direct {v1, v0, v3, v2}, LX/GJS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    const/16 v0, 0x9

    .line 109
    new-array v0, v0, [LX/GJS;

    .line 111
    invoke-static {v11, v10, v9, v8, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 114
    invoke-static {v7, v6, v5, v4, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    aput-object v1, v0, v3

    .line 119
    sput-object v0, LX/GJS;->A01:[LX/GJS;

    .line 121
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 124
    move-result-object v0

    .line 125
    sput-object v0, LX/GJS;->A00:LX/06C;

    .line 127
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/GJS;->fieldName:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GJS;
    .registers 2

    .line 0
    const-class v0, LX/GJS;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GJS;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GJS;
    .registers 1

    .line 0
    sget-object v0, LX/GJS;->A01:[LX/GJS;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GJS;

    .line 8
    return-object v0
.end method


# virtual methods
.method public ArT()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GJS;->fieldName:Ljava/lang/String;

    .line 2
    return-object v0
.end method
