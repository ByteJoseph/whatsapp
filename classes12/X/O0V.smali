.class public final enum LX/O0V;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/O0V;

.field public static final enum A02:LX/O0V;

.field public static final enum A03:LX/O0V;

.field public static final enum A04:LX/O0V;

.field public static final enum A05:LX/O0V;

.field public static final enum A06:LX/O0V;

.field public static final enum A07:LX/O0V;

.field public static final enum A08:LX/O0V;

.field public static final enum A09:LX/O0V;

.field public static final enum A0A:LX/O0V;


# instance fields
.field public final errorCode:I

.field public final errorMessage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "Unknown Error"

    .line 3
    const-string v0, "UNKNOWN_ERROR"

    .line 5
    new-instance v12, LX/O0V;

    .line 7
    invoke-direct {v12, v0, v2, v2, v1}, LX/O0V;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    sput-object v12, LX/O0V;->A0A:LX/O0V;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "Network Error"

    .line 15
    const-string v0, "NETWORK_ERROR"

    .line 17
    new-instance v11, LX/O0V;

    .line 19
    invoke-direct {v11, v0, v2, v2, v1}, LX/O0V;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    sput-object v11, LX/O0V;->A08:LX/O0V;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "Site key invalid"

    .line 27
    const-string v0, "INVALID_SITEKEY"

    .line 29
    new-instance v10, LX/O0V;

    .line 31
    invoke-direct {v10, v0, v2, v2, v1}, LX/O0V;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    sput-object v10, LX/O0V;->A06:LX/O0V;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "Key type invalid"

    .line 39
    const-string v0, "INVALID_KEYTYPE"

    .line 41
    new-instance v9, LX/O0V;

    .line 43
    invoke-direct {v9, v0, v2, v2, v1}, LX/O0V;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    sput-object v9, LX/O0V;->A04:LX/O0V;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "Package name not allowed"

    .line 51
    const-string v0, "INVALID_PACKAGE_NAME"

    .line 53
    new-instance v8, LX/O0V;

    .line 55
    invoke-direct {v8, v0, v2, v2, v1}, LX/O0V;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    sput-object v8, LX/O0V;->A05:LX/O0V;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "Invalid action name, may only include alphanumeric characters like [A-Z], [a-z], [0-9], / and _. Do not include user-specific information"

    .line 63
    const-string v0, "INVALID_ACTION"

    .line 65
    new-instance v7, LX/O0V;

    .line 67
    invoke-direct {v7, v0, v2, v2, v1}, LX/O0V;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 70
    sput-object v7, LX/O0V;->A03:LX/O0V;

    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "Invalid timeout, minimum value is 5_000L milliseconds"

    .line 75
    const-string v0, "INVALID_TIMEOUT"

    .line 77
    new-instance v6, LX/O0V;

    .line 79
    invoke-direct {v6, v0, v2, v2, v1}, LX/O0V;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 82
    sput-object v6, LX/O0V;->A07:LX/O0V;

    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v1, "No network found on device"

    .line 87
    const-string v0, "NO_NETWORK_FOUND"

    .line 89
    new-instance v5, LX/O0V;

    .line 91
    invoke-direct {v5, v0, v2, v2, v1}, LX/O0V;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 94
    sput-object v5, LX/O0V;->A09:LX/O0V;

    .line 96
    const/16 v4, 0x8

    .line 98
    const/16 v3, 0x64

    .line 100
    const-string v2, "INTERNAL_ERROR"

    .line 102
    const-string v0, "Internal Error"

    .line 104
    new-instance v1, LX/O0V;

    .line 106
    invoke-direct {v1, v2, v4, v3, v0}, LX/O0V;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 109
    sput-object v1, LX/O0V;->A02:LX/O0V;

    .line 111
    const/16 v0, 0x9

    .line 113
    new-array v0, v0, [LX/O0V;

    .line 115
    invoke-static {v12, v11, v10, v9, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 118
    invoke-static {v8, v7, v6, v5, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 121
    aput-object v1, v0, v4

    .line 123
    sput-object v0, LX/O0V;->A01:[LX/O0V;

    .line 125
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 128
    move-result-object v0

    .line 129
    sput-object v0, LX/O0V;->A00:LX/06C;

    .line 131
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/O0V;->errorCode:I

    .line 5
    iput-object p4, p0, LX/O0V;->errorMessage:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O0V;
    .registers 2

    .line 0
    const-class v0, LX/O0V;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O0V;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O0V;
    .registers 1

    .line 0
    sget-object v0, LX/O0V;->A01:[LX/O0V;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O0V;

    .line 8
    return-object v0
.end method
