.class public final enum LX/1Cj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/1Cj;

.field public static final enum A02:LX/1Cj;

.field public static final enum A03:LX/1Cj;

.field public static final enum A04:LX/1Cj;

.field public static final enum A05:LX/1Cj;

.field public static final enum A06:LX/1Cj;

.field public static final enum A07:LX/1Cj;

.field public static final enum A08:LX/1Cj;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const-string v1, "NUX"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v9, LX/1Cj;

    .line 5
    invoke-direct {v9, v1, v0}, LX/1Cj;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v9, LX/1Cj;->A05:LX/1Cj;

    .line 10
    const-string v1, "QR_CODE_LINKING"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v8, LX/1Cj;

    .line 15
    invoke-direct {v8, v1, v0}, LX/1Cj;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v8, LX/1Cj;->A07:LX/1Cj;

    .line 20
    const-string v1, "PIN_VERIFICATION"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v7, LX/1Cj;

    .line 25
    invoke-direct {v7, v1, v0}, LX/1Cj;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v7, LX/1Cj;->A06:LX/1Cj;

    .line 30
    const-string v1, "REVIEW_SETTING"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v6, LX/1Cj;

    .line 35
    invoke-direct {v6, v1, v0}, LX/1Cj;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v6, LX/1Cj;->A08:LX/1Cj;

    .line 40
    const-string v1, "CONFIG_PROFILE_INFO"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v5, LX/1Cj;

    .line 45
    invoke-direct {v5, v1, v0}, LX/1Cj;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v5, LX/1Cj;->A03:LX/1Cj;

    .line 50
    const-string v1, "LINKING_SUCCESSFUL"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v4, LX/1Cj;

    .line 55
    invoke-direct {v4, v1, v0}, LX/1Cj;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v4, LX/1Cj;->A04:LX/1Cj;

    .line 60
    const-string v0, "COMPLETED"

    .line 62
    const/4 v3, 0x6

    .line 63
    new-instance v2, LX/1Cj;

    .line 65
    invoke-direct {v2, v0, v3}, LX/1Cj;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v2, LX/1Cj;->A02:LX/1Cj;

    .line 70
    const/4 v0, 0x7

    .line 71
    new-array v1, v0, [LX/1Cj;

    .line 73
    const/4 v0, 0x0

    .line 74
    aput-object v9, v1, v0

    .line 76
    const/4 v0, 0x1

    .line 77
    aput-object v8, v1, v0

    .line 79
    const/4 v0, 0x2

    .line 80
    aput-object v7, v1, v0

    .line 82
    const/4 v0, 0x3

    .line 83
    aput-object v6, v1, v0

    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object v5, v1, v0

    .line 88
    const/4 v0, 0x5

    .line 89
    aput-object v4, v1, v0

    .line 91
    aput-object v2, v1, v3

    .line 93
    sput-object v1, LX/1Cj;->A01:[LX/1Cj;

    .line 95
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/1Cj;->A00:LX/06C;

    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Cj;
    .registers 2

    .line 0
    const-class v0, LX/1Cj;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Cj;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1Cj;
    .registers 1

    .line 0
    sget-object v0, LX/1Cj;->A01:[LX/1Cj;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1Cj;

    .line 8
    return-object v0
.end method
