.class public final enum LX/4NL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/4NL;

.field public static final enum A02:LX/4NL;

.field public static final enum A03:LX/4NL;

.field public static final enum A04:LX/4NL;

.field public static final enum A05:LX/4NL;

.field public static final enum A06:LX/4NL;

.field public static final enum A07:LX/4NL;

.field public static final enum A08:LX/4NL;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const-string v1, "ADD_ERROR_GENERIC"

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v10, LX/4NL;

    .line 6
    invoke-direct {v10, v1, v0, v2}, LX/4NL;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v10, LX/4NL;->A02:LX/4NL;

    .line 11
    const-string v0, "ADD_ERROR_NETWORK_ERROR"

    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v9, LX/4NL;

    .line 16
    invoke-direct {v9, v0, v2, v1}, LX/4NL;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v9, LX/4NL;->A05:LX/4NL;

    .line 21
    const-string v0, "ADD_ERROR_INVALID_FORMAT"

    .line 23
    const/4 v2, 0x3

    .line 24
    new-instance v8, LX/4NL;

    .line 26
    invoke-direct {v8, v0, v1, v2}, LX/4NL;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v8, LX/4NL;->A03:LX/4NL;

    .line 31
    const-string v0, "ADD_ERROR_RATE_LIMITED"

    .line 33
    const/4 v1, 0x4

    .line 34
    new-instance v7, LX/4NL;

    .line 36
    invoke-direct {v7, v0, v2, v1}, LX/4NL;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v7, LX/4NL;->A06:LX/4NL;

    .line 41
    const-string v0, "REMOVE_ERROR_GENERIC"

    .line 43
    const/4 v2, 0x5

    .line 44
    new-instance v6, LX/4NL;

    .line 46
    invoke-direct {v6, v0, v1, v2}, LX/4NL;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v6, LX/4NL;->A07:LX/4NL;

    .line 51
    const-string v0, "REMOVE_ERROR_NETWORK_ERROR"

    .line 53
    const/4 v1, 0x6

    .line 54
    new-instance v5, LX/4NL;

    .line 56
    invoke-direct {v5, v0, v2, v1}, LX/4NL;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v5, LX/4NL;->A08:LX/4NL;

    .line 61
    const-string v0, "ADD_ERROR_INVALID_FORMAT_URL"

    .line 63
    const/4 v4, 0x7

    .line 64
    new-instance v3, LX/4NL;

    .line 66
    invoke-direct {v3, v0, v1, v4}, LX/4NL;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v3, LX/4NL;->A04:LX/4NL;

    .line 71
    const-string v2, "ACCOUNT_PAUSED"

    .line 73
    const/16 v0, 0x8

    .line 75
    new-instance v1, LX/4NL;

    .line 77
    invoke-direct {v1, v2, v4, v0}, LX/4NL;-><init>(Ljava/lang/String;II)V

    .line 80
    new-array v0, v0, [LX/4NL;

    .line 82
    invoke-static {v10, v9, v8, v7, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    invoke-static {v6, v5, v3, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 88
    aput-object v1, v0, v4

    .line 90
    sput-object v0, LX/4NL;->A01:[LX/4NL;

    .line 92
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/4NL;->A00:LX/06C;

    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/4NL;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4NL;
    .registers 2

    .line 0
    const-class v0, LX/4NL;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4NL;

    .line 8
    return-object v0
.end method

.method public static values()[LX/4NL;
    .registers 1

    .line 0
    sget-object v0, LX/4NL;->A01:[LX/4NL;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4NL;

    .line 8
    return-object v0
.end method
