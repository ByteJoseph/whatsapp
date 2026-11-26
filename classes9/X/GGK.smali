.class public final enum LX/GGK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GGK;

.field public static final enum A02:LX/GGK;

.field public static final enum A03:LX/GGK;

.field public static final enum A04:LX/GGK;

.field public static final enum A05:LX/GGK;

.field public static final enum A06:LX/GGK;

.field public static final enum A07:LX/GGK;

.field public static final enum A08:LX/GGK;

.field public static final enum A09:LX/GGK;

.field public static final enum A0A:LX/GGK;

.field public static final enum A0B:LX/GGK;

.field public static final enum A0C:LX/GGK;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v14, LX/GGK;

    .line 5
    invoke-direct {v14, v1, v0, v1}, LX/GGK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v14, LX/GGK;->A0C:LX/GGK;

    .line 10
    const-string v1, "AGREEMENT_NOT_READY"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v13, LX/GGK;

    .line 15
    invoke-direct {v13, v1, v0, v1}, LX/GGK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    sput-object v13, LX/GGK;->A02:LX/GGK;

    .line 20
    const-string v1, "INVALID_SUBSCRIPTION_REQUEST"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v12, LX/GGK;

    .line 25
    invoke-direct {v12, v1, v0, v1}, LX/GGK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    sput-object v12, LX/GGK;->A03:LX/GGK;

    .line 30
    const-string v1, "NOT_ABRA_LINKED"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v11, LX/GGK;

    .line 35
    invoke-direct {v11, v1, v0, v1}, LX/GGK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sput-object v11, LX/GGK;->A04:LX/GGK;

    .line 40
    const-string v1, "OPERATION_REJECTED"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v10, LX/GGK;

    .line 45
    invoke-direct {v10, v1, v0, v1}, LX/GGK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    sput-object v10, LX/GGK;->A05:LX/GGK;

    .line 50
    const-string v1, "PLATFORM_NOT_SUPPORTED"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v9, LX/GGK;

    .line 55
    invoke-direct {v9, v1, v0, v1}, LX/GGK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v9, LX/GGK;->A06:LX/GGK;

    .line 60
    const-string v1, "RATE_LIMITED"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, LX/GGK;

    .line 65
    invoke-direct {v8, v1, v0, v1}, LX/GGK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    sput-object v8, LX/GGK;->A07:LX/GGK;

    .line 70
    const-string v1, "SESSION_INVALID"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v7, LX/GGK;

    .line 75
    invoke-direct {v7, v1, v0, v1}, LX/GGK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    sput-object v7, LX/GGK;->A08:LX/GGK;

    .line 80
    const-string v1, "SUBSCRIPTION_ACCESS_DENIED"

    .line 82
    const/16 v0, 0x8

    .line 84
    new-instance v6, LX/GGK;

    .line 86
    invoke-direct {v6, v1, v0, v1}, LX/GGK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    sput-object v6, LX/GGK;->A09:LX/GGK;

    .line 91
    const-string v1, "SUBSCRIPTION_CONFLICT"

    .line 93
    const/16 v0, 0x9

    .line 95
    new-instance v5, LX/GGK;

    .line 97
    invoke-direct {v5, v1, v0, v1}, LX/GGK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    sput-object v5, LX/GGK;->A0A:LX/GGK;

    .line 102
    const-string v1, "SUBSCRIPTION_NO_AGREEMENT"

    .line 104
    const/16 v0, 0xa

    .line 106
    new-instance v4, LX/GGK;

    .line 108
    invoke-direct {v4, v1, v0, v1}, LX/GGK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    sput-object v4, LX/GGK;->A0B:LX/GGK;

    .line 113
    const-string v0, "UPSTREAM_UNAVAILABLE"

    .line 115
    const/16 v3, 0xb

    .line 117
    new-instance v2, LX/GGK;

    .line 119
    invoke-direct {v2, v0, v3, v0}, LX/GGK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    const/16 v0, 0xc

    .line 124
    new-array v1, v0, [LX/GGK;

    .line 126
    invoke-static {v14, v13, v12, v11, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 129
    invoke-static {v10, v9, v8, v7, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 132
    invoke-static {v6, v5, v1}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 135
    const/16 v0, 0xa

    .line 137
    aput-object v4, v1, v0

    .line 139
    aput-object v2, v1, v3

    .line 141
    sput-object v1, LX/GGK;->A01:[LX/GGK;

    .line 143
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 146
    move-result-object v0

    .line 147
    sput-object v0, LX/GGK;->A00:LX/06C;

    .line 149
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/GGK;->serverValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GGK;
    .registers 2

    .line 0
    const-class v0, LX/GGK;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GGK;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GGK;
    .registers 1

    .line 0
    sget-object v0, LX/GGK;->A01:[LX/GGK;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GGK;

    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GGK;->serverValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
