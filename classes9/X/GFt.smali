.class public final enum LX/GFt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/GFt;

.field public static final enum A03:LX/GFt;

.field public static final enum A04:LX/GFt;

.field public static final enum A05:LX/GFt;

.field public static final enum A06:LX/GFt;

.field public static final enum A07:LX/GFt;

.field public static final enum A08:LX/GFt;


# instance fields
.field public final analyticsKey:Ljava/lang/String;

.field public final displayStringRes:I


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 0
    const v1, 0x7f125713

    .line 3
    const-string v0, "IRRELEVANT"

    .line 5
    const/4 v12, 0x0

    .line 6
    new-instance v11, LX/GFt;

    .line 8
    invoke-direct {v11, v0, v12, v1, v0}, LX/GFt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    sput-object v11, LX/GFt;->A05:LX/GFt;

    .line 13
    const v1, 0x7f125711

    .line 16
    const-string v0, "DIFFERENT_LANGUAGE"

    .line 18
    const/4 v10, 0x1

    .line 19
    new-instance v9, LX/GFt;

    .line 21
    invoke-direct {v9, v0, v10, v1, v0}, LX/GFt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    sput-object v9, LX/GFt;->A03:LX/GFt;

    .line 26
    const v1, 0x7f125712

    .line 29
    const-string v0, "INAPPROPRIATE"

    .line 31
    const/4 v8, 0x2

    .line 32
    new-instance v7, LX/GFt;

    .line 34
    invoke-direct {v7, v0, v8, v1, v0}, LX/GFt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    sput-object v7, LX/GFt;->A04:LX/GFt;

    .line 39
    const v1, 0x7f125717

    .line 42
    const-string v0, "TOO_SIMILAR"

    .line 44
    const/4 v6, 0x3

    .line 45
    new-instance v5, LX/GFt;

    .line 47
    invoke-direct {v5, v0, v6, v1, v0}, LX/GFt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 50
    sput-object v5, LX/GFt;->A08:LX/GFt;

    .line 52
    const v1, 0x7f125716

    .line 55
    const-string v0, "TOO_MANY_ADS"

    .line 57
    const/4 v4, 0x4

    .line 58
    new-instance v3, LX/GFt;

    .line 60
    invoke-direct {v3, v0, v4, v1, v0}, LX/GFt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 63
    sput-object v3, LX/GFt;->A07:LX/GFt;

    .line 65
    const v13, 0x7f125714

    .line 68
    const-string v0, "OTHER"

    .line 70
    const/4 v2, 0x5

    .line 71
    new-instance v1, LX/GFt;

    .line 73
    invoke-direct {v1, v0, v2, v13, v0}, LX/GFt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 76
    sput-object v1, LX/GFt;->A06:LX/GFt;

    .line 78
    const/4 v0, 0x6

    .line 79
    new-array v0, v0, [LX/GFt;

    .line 81
    aput-object v11, v0, v12

    .line 83
    aput-object v9, v0, v10

    .line 85
    aput-object v7, v0, v8

    .line 87
    aput-object v5, v0, v6

    .line 89
    aput-object v3, v0, v4

    .line 91
    aput-object v1, v0, v2

    .line 93
    sput-object v0, LX/GFt;->A02:[LX/GFt;

    .line 95
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/GFt;->A01:LX/06C;

    .line 101
    new-array v0, v2, [LX/GFt;

    .line 103
    aput-object v11, v0, v12

    .line 105
    aput-object v9, v0, v10

    .line 107
    aput-object v7, v0, v8

    .line 109
    invoke-static {v5, v3, v0, v6, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LX/GFt;->A00:Ljava/util/List;

    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/GFt;->displayStringRes:I

    .line 5
    iput-object p4, p0, LX/GFt;->analyticsKey:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GFt;
    .registers 2

    .line 0
    const-class v0, LX/GFt;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GFt;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GFt;
    .registers 1

    .line 0
    sget-object v0, LX/GFt;->A02:[LX/GFt;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GFt;

    .line 8
    return-object v0
.end method
