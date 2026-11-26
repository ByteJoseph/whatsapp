.class public final enum LX/Iuu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Iuu;

.field public static final enum A02:LX/Iuu;

.field public static final enum A03:LX/Iuu;

.field public static final enum A04:LX/Iuu;


# instance fields
.field public final wamWire:Ljava/lang/String;

.field public final wire:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v3, "BANK"

    .line 2
    const-string v2, "bank_account"

    .line 4
    const-string v1, "BANK_ACCOUNT"

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v6, LX/Iuu;

    .line 9
    invoke-direct {v6, v1, v0, v3, v2}, LX/Iuu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    sput-object v6, LX/Iuu;->A02:LX/Iuu;

    .line 14
    const-string v2, "WALLET"

    .line 16
    const-string v1, "digital_wallet"

    .line 18
    const-string v0, "DIGITAL_WALLET"

    .line 20
    const/4 v5, 0x1

    .line 21
    new-instance v4, LX/Iuu;

    .line 23
    invoke-direct {v4, v0, v5, v2, v1}, LX/Iuu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    sput-object v4, LX/Iuu;->A03:LX/Iuu;

    .line 28
    const/4 v3, 0x2

    .line 29
    const-string v2, "mobile_pay"

    .line 31
    const-string v0, "MOBILE_MONEY"

    .line 33
    new-instance v1, LX/Iuu;

    .line 35
    invoke-direct {v1, v0, v3, v0, v2}, LX/Iuu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    sput-object v1, LX/Iuu;->A04:LX/Iuu;

    .line 40
    const/4 v0, 0x3

    .line 41
    new-array v0, v0, [LX/Iuu;

    .line 43
    invoke-static {v6, v4, v0, v5}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 46
    aput-object v1, v0, v3

    .line 48
    sput-object v0, LX/Iuu;->A01:[LX/Iuu;

    .line 50
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/Iuu;->A00:LX/06C;

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/Iuu;->wire:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/Iuu;->wamWire:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Iuu;
    .registers 2

    .line 0
    const-class v0, LX/Iuu;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Iuu;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Iuu;
    .registers 1

    .line 0
    sget-object v0, LX/Iuu;->A01:[LX/Iuu;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Iuu;

    .line 8
    return-object v0
.end method
