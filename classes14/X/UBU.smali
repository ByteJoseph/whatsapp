.class public final enum LX/UBU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/UBU;

.field public static final enum A02:LX/UBU;

.field public static final enum A03:LX/UBU;

.field public static final enum A04:LX/UBU;


# instance fields
.field public final url:Ljava/lang/String;

.field public final wamLegalLinkType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v3, "META_PAY"

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "https://www.meta.com/legal/pay/terms/"

    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v6, LX/UBU;

    .line 8
    invoke-direct {v6, v3, v1, v0, v2}, LX/UBU;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    sput-object v6, LX/UBU;->A03:LX/UBU;

    .line 13
    const-string v1, "LINK"

    .line 15
    const-string v0, "https://link.com/terms"

    .line 17
    const/4 v5, 0x2

    .line 18
    new-instance v4, LX/UBU;

    .line 20
    invoke-direct {v4, v1, v2, v0, v5}, LX/UBU;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 23
    sput-object v4, LX/UBU;->A02:LX/UBU;

    .line 25
    const-string v3, "https://stripe.com/legal/consumer"

    .line 27
    const/4 v2, 0x3

    .line 28
    const-string v0, "STRIPE"

    .line 30
    new-instance v1, LX/UBU;

    .line 32
    invoke-direct {v1, v0, v5, v3, v2}, LX/UBU;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    sput-object v1, LX/UBU;->A04:LX/UBU;

    .line 37
    new-array v0, v2, [LX/UBU;

    .line 39
    invoke-static {v6, v4, v1, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    sput-object v0, LX/UBU;->A01:[LX/UBU;

    .line 44
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/UBU;->A00:LX/06C;

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/UBU;->url:Ljava/lang/String;

    .line 5
    iput p4, p0, LX/UBU;->wamLegalLinkType:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UBU;
    .registers 2

    .line 0
    const-class v0, LX/UBU;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UBU;

    .line 8
    return-object v0
.end method

.method public static values()[LX/UBU;
    .registers 1

    .line 0
    sget-object v0, LX/UBU;->A01:[LX/UBU;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UBU;

    .line 8
    return-object v0
.end method
