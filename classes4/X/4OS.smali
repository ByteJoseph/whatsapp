.class public final enum LX/4OS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/4OS;

.field public static final enum A02:LX/4OS;

.field public static final enum A03:LX/4OS;

.field public static final enum A04:LX/4OS;

.field public static final enum A05:LX/4OS;

.field public static final enum A06:LX/4OS;

.field public static final enum A07:LX/4OS;

.field public static final enum A08:LX/4OS;

.field public static final enum A09:LX/4OS;

.field public static final enum A0A:LX/4OS;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v12, LX/4OS;

    .line 5
    invoke-direct {v12, v1, v0, v1}, LX/4OS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v12, LX/4OS;->A0A:LX/4OS;

    .line 10
    const-string v1, "ALLOWED_UPDATES"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v11, LX/4OS;

    .line 15
    invoke-direct {v11, v1, v0, v1}, LX/4OS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    sput-object v11, LX/4OS;->A02:LX/4OS;

    .line 20
    const-string v1, "FAIR_USE_OR_ALLOWED"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v10, LX/4OS;

    .line 25
    invoke-direct {v10, v1, v0, v1}, LX/4OS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    sput-object v10, LX/4OS;->A03:LX/4OS;

    .line 30
    const-string v1, "FOLLOWED_GUIDELINES"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v9, LX/4OS;

    .line 35
    invoke-direct {v9, v1, v0, v1}, LX/4OS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sput-object v9, LX/4OS;->A04:LX/4OS;

    .line 40
    const-string v1, "LICENSE_OWNER"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v8, LX/4OS;

    .line 45
    invoke-direct {v8, v1, v0, v1}, LX/4OS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    sput-object v8, LX/4OS;->A05:LX/4OS;

    .line 50
    const-string v1, "MISUNDERSTOOD_UPDATES"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/4OS;

    .line 55
    invoke-direct {v7, v1, v0, v1}, LX/4OS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v7, LX/4OS;->A06:LX/4OS;

    .line 60
    const-string v1, "ORIGINAL_MATERIAL"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v6, LX/4OS;

    .line 65
    invoke-direct {v6, v1, v0, v1}, LX/4OS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    sput-object v6, LX/4OS;->A07:LX/4OS;

    .line 70
    const-string v1, "PUBLIC_DOMAIN"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v5, LX/4OS;

    .line 75
    invoke-direct {v5, v1, v0, v1}, LX/4OS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    sput-object v5, LX/4OS;->A08:LX/4OS;

    .line 80
    const-string v1, "UNJUSTIFIED_SUSPENSION"

    .line 82
    const/16 v0, 0x8

    .line 84
    new-instance v4, LX/4OS;

    .line 86
    invoke-direct {v4, v1, v0, v1}, LX/4OS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    sput-object v4, LX/4OS;->A09:LX/4OS;

    .line 91
    const-string v0, "UNKNOWN"

    .line 93
    const/16 v3, 0x9

    .line 95
    new-instance v2, LX/4OS;

    .line 97
    invoke-direct {v2, v0, v3, v0}, LX/4OS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    const/16 v0, 0xa

    .line 102
    new-array v1, v0, [LX/4OS;

    .line 104
    invoke-static {v12, v11, v10, v9, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 107
    invoke-static {v8, v7, v6, v1}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 110
    const/4 v0, 0x7

    .line 111
    aput-object v5, v1, v0

    .line 113
    const/16 v0, 0x8

    .line 115
    aput-object v4, v1, v0

    .line 117
    aput-object v2, v1, v3

    .line 119
    sput-object v1, LX/4OS;->A01:[LX/4OS;

    .line 121
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 124
    move-result-object v0

    .line 125
    sput-object v0, LX/4OS;->A00:LX/06C;

    .line 127
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/4OS;->serverValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4OS;
    .registers 2

    .line 0
    const-class v0, LX/4OS;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4OS;

    .line 8
    return-object v0
.end method

.method public static values()[LX/4OS;
    .registers 1

    .line 0
    sget-object v0, LX/4OS;->A01:[LX/4OS;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4OS;

    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/4OS;->serverValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
