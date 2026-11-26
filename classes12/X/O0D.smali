.class public final enum LX/O0D;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/O0D;

.field public static final enum A02:LX/O0D;

.field public static final enum A03:LX/O0D;

.field public static final enum A04:LX/O0D;

.field public static final enum A05:LX/O0D;

.field public static final enum A06:LX/O0D;

.field public static final enum A07:LX/O0D;

.field public static final enum A08:LX/O0D;

.field public static final enum A09:LX/O0D;

.field public static final enum A0A:LX/O0D;


# instance fields
.field public final wireValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "connector"

    .line 3
    const-string v0, "CONNECTOR"

    .line 5
    new-instance v11, LX/O0D;

    .line 7
    invoke-direct {v11, v0, v2, v1}, LX/O0D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v11, LX/O0D;->A04:LX/O0D;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "network"

    .line 15
    const-string v0, "NETWORK"

    .line 17
    new-instance v10, LX/O0D;

    .line 19
    invoke-direct {v10, v0, v2, v1}, LX/O0D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v10, LX/O0D;->A06:LX/O0D;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "device"

    .line 27
    const-string v0, "DEVICE"

    .line 29
    new-instance v9, LX/O0D;

    .line 31
    invoke-direct {v9, v0, v2, v1}, LX/O0D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v9, LX/O0D;->A05:LX/O0D;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "browser_action"

    .line 39
    const-string v0, "BROWSER_ACTION"

    .line 41
    new-instance v8, LX/O0D;

    .line 43
    invoke-direct {v8, v0, v2, v1}, LX/O0D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v8, LX/O0D;->A02:LX/O0D;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "browser_checkout"

    .line 51
    const-string v0, "BROWSER_CHECKOUT"

    .line 53
    new-instance v7, LX/O0D;

    .line 55
    invoke-direct {v7, v0, v2, v1}, LX/O0D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v7, LX/O0D;->A03:LX/O0D;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string/jumbo v1, "stripe_link_checkout"

    .line 64
    const-string v0, "STRIPE_LINK_CHECKOUT"

    .line 66
    new-instance v6, LX/O0D;

    .line 68
    invoke-direct {v6, v0, v2, v1}, LX/O0D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v6, LX/O0D;->A09:LX/O0D;

    .line 73
    const/4 v2, 0x6

    .line 74
    const-string/jumbo v1, "shopify_checkout"

    .line 77
    const-string v0, "SHOPIFY_CHECKOUT"

    .line 79
    new-instance v5, LX/O0D;

    .line 81
    invoke-direct {v5, v0, v2, v1}, LX/O0D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    sput-object v5, LX/O0D;->A08:LX/O0D;

    .line 86
    const/4 v2, 0x7

    .line 87
    const-string v1, "outgoing_media"

    .line 89
    const-string v0, "OUTGOING_MEDIA"

    .line 91
    new-instance v4, LX/O0D;

    .line 93
    invoke-direct {v4, v0, v2, v1}, LX/O0D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    sput-object v4, LX/O0D;->A07:LX/O0D;

    .line 98
    const/16 v3, 0x8

    .line 100
    const-string v2, ""

    .line 102
    const-string v0, "UNKNOWN"

    .line 104
    new-instance v1, LX/O0D;

    .line 106
    invoke-direct {v1, v0, v3, v2}, LX/O0D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    sput-object v1, LX/O0D;->A0A:LX/O0D;

    .line 111
    const/16 v0, 0x9

    .line 113
    new-array v0, v0, [LX/O0D;

    .line 115
    invoke-static {v11, v10, v9, v8, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 118
    invoke-static {v7, v6, v5, v4, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 121
    aput-object v1, v0, v3

    .line 123
    sput-object v0, LX/O0D;->A01:[LX/O0D;

    .line 125
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 128
    move-result-object v0

    .line 129
    sput-object v0, LX/O0D;->A00:LX/06C;

    .line 131
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/O0D;->wireValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O0D;
    .registers 2

    .line 0
    const-class v0, LX/O0D;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O0D;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O0D;
    .registers 1

    .line 0
    sget-object v0, LX/O0D;->A01:[LX/O0D;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O0D;

    .line 8
    return-object v0
.end method
