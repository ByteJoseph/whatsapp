.class public final enum LX/IuX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/IuX;

.field public static final enum A02:LX/IuX;

.field public static final enum A03:LX/IuX;

.field public static final enum A04:LX/IuX;

.field public static final enum A05:LX/IuX;

.field public static final enum A06:LX/IuX;

.field public static final enum A07:LX/IuX;

.field public static final enum A08:LX/IuX;


# instance fields
.field public final wireName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const-string v1, "ACS_TOKEN_NOT_READY"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v8, LX/IuX;

    .line 5
    invoke-direct {v8, v1, v0, v1}, LX/IuX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v8, LX/IuX;->A04:LX/IuX;

    .line 10
    const-string v1, "ACS_TOKEN_ISSUANCE_FAILED"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/IuX;

    .line 15
    invoke-direct {v7, v1, v0, v1}, LX/IuX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    sput-object v7, LX/IuX;->A03:LX/IuX;

    .line 20
    const-string v1, "ACS_TOKEN_ILLEGAL_STATE"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v6, LX/IuX;

    .line 25
    invoke-direct {v6, v1, v0, v1}, LX/IuX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    sput-object v6, LX/IuX;->A02:LX/IuX;

    .line 30
    const-string v1, "OHAI_SEND_FAILED"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/IuX;

    .line 35
    invoke-direct {v5, v1, v0, v1}, LX/IuX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sput-object v5, LX/IuX;->A07:LX/IuX;

    .line 40
    const-string v1, "OHAI_TRANSPORT_FAILURE"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v4, LX/IuX;

    .line 45
    invoke-direct {v4, v1, v0, v1}, LX/IuX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    sput-object v4, LX/IuX;->A08:LX/IuX;

    .line 50
    const-string v1, "CONFIG_HTTP_ERROR"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v3, LX/IuX;

    .line 55
    invoke-direct {v3, v1, v0, v1}, LX/IuX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v3, LX/IuX;->A05:LX/IuX;

    .line 60
    const-string v2, "CONFIG_PARSE_FAILED"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v1, LX/IuX;

    .line 65
    invoke-direct {v1, v2, v0, v2}, LX/IuX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    sput-object v1, LX/IuX;->A06:LX/IuX;

    .line 70
    const/4 v0, 0x7

    .line 71
    new-array v0, v0, [LX/IuX;

    .line 73
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v4, v3, v1, v0}, LX/3dF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    sput-object v0, LX/IuX;->A01:[LX/IuX;

    .line 81
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/IuX;->A00:LX/06C;

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/IuX;->wireName:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IuX;
    .registers 2

    .line 0
    const-class v0, LX/IuX;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IuX;

    .line 8
    return-object v0
.end method

.method public static values()[LX/IuX;
    .registers 1

    .line 0
    sget-object v0, LX/IuX;->A01:[LX/IuX;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IuX;

    .line 8
    return-object v0
.end method
