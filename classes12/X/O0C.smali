.class public final enum LX/O0C;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/O0C;

.field public static final enum A02:LX/O0C;

.field public static final enum A03:LX/O0C;

.field public static final enum A04:LX/O0C;

.field public static final enum A05:LX/O0C;

.field public static final enum A06:LX/O0C;

.field public static final enum A07:LX/O0C;

.field public static final enum A08:LX/O0C;

.field public static final enum A09:LX/O0C;


# instance fields
.field public final commandHandlerKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const-string v1, "DEFAULT"

    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v9, LX/O0C;

    .line 6
    invoke-direct {v9, v1, v0, v10}, LX/O0C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v9, LX/O0C;->A04:LX/O0C;

    .line 11
    const-string v1, "ABANDONED_PAYMENT"

    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v8, LX/O0C;

    .line 16
    invoke-direct {v8, v1, v0, v10}, LX/O0C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    sput-object v8, LX/O0C;->A02:LX/O0C;

    .line 21
    const-string v1, "CHURNED_USER_REMINDER"

    .line 23
    const/4 v0, 0x2

    .line 24
    new-instance v7, LX/O0C;

    .line 26
    invoke-direct {v7, v1, v0, v10}, LX/O0C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    sput-object v7, LX/O0C;->A03:LX/O0C;

    .line 31
    const-string v1, "SUBSCRIPTION_EXPIRATION_REMINDER"

    .line 33
    const/4 v0, 0x3

    .line 34
    new-instance v6, LX/O0C;

    .line 36
    invoke-direct {v6, v1, v0, v10}, LX/O0C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    sput-object v6, LX/O0C;->A08:LX/O0C;

    .line 41
    const-string v1, "NAME_REQUIRED"

    .line 43
    const/4 v0, 0x4

    .line 44
    new-instance v5, LX/O0C;

    .line 46
    invoke-direct {v5, v1, v0, v1}, LX/O0C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    sput-object v5, LX/O0C;->A05:LX/O0C;

    .line 51
    const-string v1, "RETRY_CREATE_AC_DC_EDGE"

    .line 53
    const/4 v0, 0x5

    .line 54
    new-instance v4, LX/O0C;

    .line 56
    invoke-direct {v4, v1, v0, v1}, LX/O0C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v4, LX/O0C;->A06:LX/O0C;

    .line 61
    const-string v1, "STORAGE_WARNING"

    .line 63
    const/4 v0, 0x6

    .line 64
    new-instance v3, LX/O0C;

    .line 66
    invoke-direct {v3, v1, v0, v10}, LX/O0C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    sput-object v3, LX/O0C;->A07:LX/O0C;

    .line 71
    const-string v0, "VERIFICATION_ELIGIBLE"

    .line 73
    const/4 v2, 0x7

    .line 74
    new-instance v1, LX/O0C;

    .line 76
    invoke-direct {v1, v0, v2, v10}, LX/O0C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    sput-object v1, LX/O0C;->A09:LX/O0C;

    .line 81
    const/16 v0, 0x8

    .line 83
    new-array v0, v0, [LX/O0C;

    .line 85
    invoke-static {v9, v8, v7, v6, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 88
    invoke-static {v5, v4, v3, v0}, LX/3dF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 91
    aput-object v1, v0, v2

    .line 93
    sput-object v0, LX/O0C;->A01:[LX/O0C;

    .line 95
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/O0C;->A00:LX/06C;

    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/O0C;->commandHandlerKey:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O0C;
    .registers 2

    .line 0
    const-class v0, LX/O0C;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O0C;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O0C;
    .registers 1

    .line 0
    sget-object v0, LX/O0C;->A01:[LX/O0C;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O0C;

    .line 8
    return-object v0
.end method
