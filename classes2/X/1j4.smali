.class public final enum LX/1j4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/1j4;

.field public static final enum A02:LX/1j4;

.field public static final enum A03:LX/1j4;

.field public static final enum A04:LX/1j4;

.field public static final enum A05:LX/1j4;

.field public static final enum A06:LX/1j4;

.field public static final enum A07:LX/1j4;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "cellular"

    .line 3
    const-string v0, "CELLULAR"

    .line 5
    new-instance v8, LX/1j4;

    .line 7
    invoke-direct {v8, v0, v2, v1}, LX/1j4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v8, LX/1j4;->A02:LX/1j4;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "wifi"

    .line 15
    const-string v0, "WIFI"

    .line 17
    new-instance v7, LX/1j4;

    .line 19
    invoke-direct {v7, v0, v2, v1}, LX/1j4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v7, LX/1j4;->A07:LX/1j4;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "ethernet"

    .line 27
    const-string v0, "ETHERNET"

    .line 29
    new-instance v6, LX/1j4;

    .line 31
    invoke-direct {v6, v0, v2, v1}, LX/1j4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v6, LX/1j4;->A03:LX/1j4;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "vpn"

    .line 39
    const-string v0, "VPN"

    .line 41
    new-instance v5, LX/1j4;

    .line 43
    invoke-direct {v5, v0, v2, v1}, LX/1j4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v5, LX/1j4;->A06:LX/1j4;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "other"

    .line 51
    const-string v0, "OTHER"

    .line 53
    new-instance v4, LX/1j4;

    .line 55
    invoke-direct {v4, v0, v2, v1}, LX/1j4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v4, LX/1j4;->A04:LX/1j4;

    .line 60
    const/4 v3, 0x5

    .line 61
    const-string v1, "unknown"

    .line 63
    const-string v0, "UNKNOWN"

    .line 65
    new-instance v2, LX/1j4;

    .line 67
    invoke-direct {v2, v0, v3, v1}, LX/1j4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v2, LX/1j4;->A05:LX/1j4;

    .line 72
    const/4 v0, 0x6

    .line 73
    new-array v1, v0, [LX/1j4;

    .line 75
    const/4 v0, 0x0

    .line 76
    aput-object v8, v1, v0

    .line 78
    const/4 v0, 0x1

    .line 79
    aput-object v7, v1, v0

    .line 81
    const/4 v0, 0x2

    .line 82
    aput-object v6, v1, v0

    .line 84
    const/4 v0, 0x3

    .line 85
    aput-object v5, v1, v0

    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object v4, v1, v0

    .line 90
    aput-object v2, v1, v3

    .line 92
    sput-object v1, LX/1j4;->A01:[LX/1j4;

    .line 94
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/1j4;->A00:LX/06C;

    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/1j4;->value:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1j4;
    .registers 2

    .line 0
    const-class v0, LX/1j4;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1j4;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1j4;
    .registers 1

    .line 0
    sget-object v0, LX/1j4;->A01:[LX/1j4;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1j4;

    .line 8
    return-object v0
.end method
