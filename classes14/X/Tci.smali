.class public final enum LX/Tci;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Tci;

.field public static final enum A02:LX/Tci;

.field public static final enum A03:LX/Tci;

.field public static final enum A04:LX/Tci;

.field public static final enum A05:LX/Tci;

.field public static final enum A06:LX/Tci;

.field public static final enum A07:LX/Tci;

.field public static final enum A08:LX/Tci;

.field public static final enum A09:LX/Tci;


# instance fields
.field public final dedupeIndex:I

.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "ai"

    .line 3
    const-string v0, "AI"

    .line 5
    new-instance v10, LX/Tci;

    .line 7
    invoke-direct {v10, v0, v2, v1, v2}, LX/Tci;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    sput-object v10, LX/Tci;->A02:LX/Tci;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "biz"

    .line 15
    const-string v0, "BIZ"

    .line 17
    new-instance v9, LX/Tci;

    .line 19
    invoke-direct {v9, v0, v2, v1, v2}, LX/Tci;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 22
    sput-object v9, LX/Tci;->A03:LX/Tci;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "core_consumer"

    .line 27
    const-string v0, "CORE_CONSUMER"

    .line 29
    new-instance v8, LX/Tci;

    .line 31
    invoke-direct {v8, v0, v2, v1, v2}, LX/Tci;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 34
    sput-object v8, LX/Tci;->A04:LX/Tci;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "integrity"

    .line 39
    const-string v0, "INTEGRITY"

    .line 41
    new-instance v7, LX/Tci;

    .line 43
    invoke-direct {v7, v0, v2, v1, v2}, LX/Tci;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 46
    sput-object v7, LX/Tci;->A05:LX/Tci;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "private_integrity"

    .line 51
    const-string v0, "PRIVATE_INTEGRITY"

    .line 53
    new-instance v6, LX/Tci;

    .line 55
    invoke-direct {v6, v0, v2, v1, v2}, LX/Tci;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 58
    sput-object v6, LX/Tci;->A07:LX/Tci;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "notification"

    .line 63
    const-string v0, "NOTIFICATION"

    .line 65
    new-instance v5, LX/Tci;

    .line 67
    invoke-direct {v5, v0, v2, v1, v2}, LX/Tci;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 70
    sput-object v5, LX/Tci;->A06:LX/Tci;

    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "voip"

    .line 75
    const-string v0, "VOIP"

    .line 77
    new-instance v4, LX/Tci;

    .line 79
    invoke-direct {v4, v0, v2, v1, v2}, LX/Tci;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 82
    sput-object v4, LX/Tci;->A09:LX/Tci;

    .line 84
    const/4 v3, 0x7

    .line 85
    const-string v2, "unknown"

    .line 87
    const-string v0, "UNKNOWN"

    .line 89
    new-instance v1, LX/Tci;

    .line 91
    invoke-direct {v1, v0, v3, v2, v3}, LX/Tci;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 94
    sput-object v1, LX/Tci;->A08:LX/Tci;

    .line 96
    const/16 v0, 0x8

    .line 98
    new-array v0, v0, [LX/Tci;

    .line 100
    invoke-static {v10, v9, v8, v7, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 103
    invoke-static {v6, v5, v4, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 106
    aput-object v1, v0, v3

    .line 108
    sput-object v0, LX/Tci;->A01:[LX/Tci;

    .line 110
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LX/Tci;->A00:LX/06C;

    .line 116
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/Tci;->key:Ljava/lang/String;

    .line 5
    iput p4, p0, LX/Tci;->dedupeIndex:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Tci;
    .registers 2

    .line 0
    const-class v0, LX/Tci;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Tci;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Tci;
    .registers 1

    .line 0
    sget-object v0, LX/Tci;->A01:[LX/Tci;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Tci;

    .line 8
    return-object v0
.end method
