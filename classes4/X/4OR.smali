.class public final enum LX/4OR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/4OR;

.field public static final enum A02:LX/4OR;

.field public static final enum A03:LX/4OR;

.field public static final enum A04:LX/4OR;

.field public static final enum A05:LX/4OR;

.field public static final enum A06:LX/4OR;

.field public static final enum A07:LX/4OR;

.field public static final enum A08:LX/4OR;

.field public static final enum A09:LX/4OR;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v11, LX/4OR;

    .line 5
    invoke-direct {v11, v1, v0, v1}, LX/4OR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v11, LX/4OR;->A09:LX/4OR;

    .line 10
    const-string v1, "CLOSE_CHANNEL"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v10, LX/4OR;

    .line 15
    invoke-direct {v10, v1, v0, v1}, LX/4OR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    sput-object v10, LX/4OR;->A02:LX/4OR;

    .line 20
    const-string v1, "FORBIDDEN_UPDATES"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v9, LX/4OR;

    .line 25
    invoke-direct {v9, v1, v0, v1}, LX/4OR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    sput-object v9, LX/4OR;->A03:LX/4OR;

    .line 30
    const-string v1, "FORBID_SIMILAR_RESPONSES"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v8, LX/4OR;

    .line 35
    invoke-direct {v8, v1, v0, v1}, LX/4OR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sput-object v8, LX/4OR;->A04:LX/4OR;

    .line 40
    const-string v1, "INAPPROPRIATE_FOLLOWER"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v7, LX/4OR;

    .line 45
    invoke-direct {v7, v1, v0, v1}, LX/4OR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    sput-object v7, LX/4OR;->A05:LX/4OR;

    .line 50
    const-string v1, "REMOVE_RESPONSE"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v6, LX/4OR;

    .line 55
    invoke-direct {v6, v1, v0, v1}, LX/4OR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v6, LX/4OR;->A06:LX/4OR;

    .line 60
    const-string v1, "REMOVE_UPDATE"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v5, LX/4OR;

    .line 65
    invoke-direct {v5, v1, v0, v1}, LX/4OR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    sput-object v5, LX/4OR;->A07:LX/4OR;

    .line 70
    const-string v1, "RESPONSE_VIOLATES_GUIDELINES"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v4, LX/4OR;

    .line 75
    invoke-direct {v4, v1, v0, v1}, LX/4OR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    sput-object v4, LX/4OR;->A08:LX/4OR;

    .line 80
    const-string v0, "VIOLATES_GUIDELINES"

    .line 82
    const/16 v3, 0x8

    .line 84
    new-instance v2, LX/4OR;

    .line 86
    invoke-direct {v2, v0, v3, v0}, LX/4OR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    const/16 v0, 0x9

    .line 91
    new-array v1, v0, [LX/4OR;

    .line 93
    invoke-static {v11, v10, v9, v8, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 96
    invoke-static {v7, v6, v5, v1}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    const/4 v0, 0x7

    .line 100
    aput-object v4, v1, v0

    .line 102
    aput-object v2, v1, v3

    .line 104
    sput-object v1, LX/4OR;->A01:[LX/4OR;

    .line 106
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/4OR;->A00:LX/06C;

    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/4OR;->serverValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4OR;
    .registers 2

    .line 0
    const-class v0, LX/4OR;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4OR;

    .line 8
    return-object v0
.end method

.method public static values()[LX/4OR;
    .registers 1

    .line 0
    sget-object v0, LX/4OR;->A01:[LX/4OR;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4OR;

    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/4OR;->serverValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
