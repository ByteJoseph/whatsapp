.class public final enum LX/IuR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/IuR;

.field public static final enum A02:LX/IuR;

.field public static final enum A03:LX/IuR;

.field public static final enum A04:LX/IuR;

.field public static final enum A05:LX/IuR;

.field public static final enum A06:LX/IuR;


# instance fields
.field public final wireName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "cwf_row"

    .line 3
    const-string v0, "CWF_ROW"

    .line 5
    new-instance v7, LX/IuR;

    .line 7
    invoke-direct {v7, v0, v2, v1}, LX/IuR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v7, LX/IuR;->A03:LX/IuR;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "requests_row"

    .line 15
    const-string v0, "REQUESTS_ROW"

    .line 17
    new-instance v6, LX/IuR;

    .line 19
    invoke-direct {v6, v0, v2, v1}, LX/IuR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v6, LX/IuR;->A04:LX/IuR;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "request_push"

    .line 27
    const-string v0, "REQUEST_PUSH"

    .line 29
    new-instance v5, LX/IuR;

    .line 31
    invoke-direct {v5, v0, v2, v1}, LX/IuR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v5, LX/IuR;->A05:LX/IuR;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "connected_push"

    .line 39
    const-string v0, "CONNECTED_PUSH"

    .line 41
    new-instance v4, LX/IuR;

    .line 43
    invoke-direct {v4, v0, v2, v1}, LX/IuR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v4, LX/IuR;->A02:LX/IuR;

    .line 48
    const/4 v3, 0x4

    .line 49
    const-string v2, "upsell_row"

    .line 51
    const-string v0, "UPSELL_ROW"

    .line 53
    new-instance v1, LX/IuR;

    .line 55
    invoke-direct {v1, v0, v3, v2}, LX/IuR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v1, LX/IuR;->A06:LX/IuR;

    .line 60
    const/4 v0, 0x5

    .line 61
    new-array v0, v0, [LX/IuR;

    .line 63
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    aput-object v1, v0, v3

    .line 68
    sput-object v0, LX/IuR;->A01:[LX/IuR;

    .line 70
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/IuR;->A00:LX/06C;

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/IuR;->wireName:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IuR;
    .registers 2

    .line 0
    const-class v0, LX/IuR;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IuR;

    .line 8
    return-object v0
.end method

.method public static values()[LX/IuR;
    .registers 1

    .line 0
    sget-object v0, LX/IuR;->A01:[LX/IuR;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IuR;

    .line 8
    return-object v0
.end method
