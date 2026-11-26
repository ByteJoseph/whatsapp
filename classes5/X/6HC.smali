.class public final enum LX/6HC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/6HC;

.field public static final enum A02:LX/6HC;

.field public static final enum A03:LX/6HC;

.field public static final enum A04:LX/6HC;

.field public static final enum A05:LX/6HC;

.field public static final enum A06:LX/6HC;

.field public static final enum A07:LX/6HC;

.field public static final enum A08:LX/6HC;

.field public static final enum A09:LX/6HC;

.field public static final enum A0A:LX/6HC;

.field public static final enum A0B:LX/6HC;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const-string v1, "AI_RICH_RESPONSE_UNKNOWN"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v11, LX/6HC;

    .line 5
    invoke-direct {v11, v1, v0, v0}, LX/6HC;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v11, LX/6HC;->A0B:LX/6HC;

    .line 10
    const-string v1, "AI_RICH_RESPONSE_GRID_IMAGE"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v10, LX/6HC;

    .line 15
    invoke-direct {v10, v1, v0, v0}, LX/6HC;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v10, LX/6HC;->A05:LX/6HC;

    .line 20
    const-string v1, "AI_RICH_RESPONSE_TEXT"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v9, LX/6HC;

    .line 25
    invoke-direct {v9, v1, v0, v0}, LX/6HC;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v9, LX/6HC;->A0A:LX/6HC;

    .line 30
    const-string v1, "AI_RICH_RESPONSE_INLINE_IMAGE"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v8, LX/6HC;

    .line 35
    invoke-direct {v8, v1, v0, v0}, LX/6HC;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v8, LX/6HC;->A06:LX/6HC;

    .line 40
    const-string v1, "AI_RICH_RESPONSE_TABLE"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v7, LX/6HC;

    .line 45
    invoke-direct {v7, v1, v0, v0}, LX/6HC;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v7, LX/6HC;->A09:LX/6HC;

    .line 50
    const-string v1, "AI_RICH_RESPONSE_CODE"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v6, LX/6HC;

    .line 55
    invoke-direct {v6, v1, v0, v0}, LX/6HC;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v6, LX/6HC;->A02:LX/6HC;

    .line 60
    const-string v1, "AI_RICH_RESPONSE_DYNAMIC"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v5, LX/6HC;

    .line 65
    invoke-direct {v5, v1, v0, v0}, LX/6HC;-><init>(Ljava/lang/String;II)V

    .line 68
    sput-object v5, LX/6HC;->A04:LX/6HC;

    .line 70
    const-string v1, "AI_RICH_RESPONSE_MAP"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v4, LX/6HC;

    .line 75
    invoke-direct {v4, v1, v0, v0}, LX/6HC;-><init>(Ljava/lang/String;II)V

    .line 78
    sput-object v4, LX/6HC;->A08:LX/6HC;

    .line 80
    const-string v1, "AI_RICH_RESPONSE_LATEX"

    .line 82
    const/16 v0, 0x8

    .line 84
    new-instance v3, LX/6HC;

    .line 86
    invoke-direct {v3, v1, v0, v0}, LX/6HC;-><init>(Ljava/lang/String;II)V

    .line 89
    sput-object v3, LX/6HC;->A07:LX/6HC;

    .line 91
    const-string v2, "AI_RICH_RESPONSE_CONTENT_ITEMS"

    .line 93
    const/16 v0, 0x9

    .line 95
    new-instance v1, LX/6HC;

    .line 97
    invoke-direct {v1, v2, v0, v0}, LX/6HC;-><init>(Ljava/lang/String;II)V

    .line 100
    sput-object v1, LX/6HC;->A03:LX/6HC;

    .line 102
    const/16 v0, 0xa

    .line 104
    new-array v0, v0, [LX/6HC;

    .line 106
    invoke-static {v11, v10, v9, v8, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 109
    invoke-static {v7, v6, v5, v4, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 112
    invoke-static {v3, v1, v0}, LX/5UL;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 115
    sput-object v0, LX/6HC;->A01:[LX/6HC;

    .line 117
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 120
    move-result-object v0

    .line 121
    sput-object v0, LX/6HC;->A00:LX/06C;

    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/6HC;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6HC;
    .registers 2

    .line 0
    const-class v0, LX/6HC;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6HC;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6HC;
    .registers 1

    .line 0
    sget-object v0, LX/6HC;->A01:[LX/6HC;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6HC;

    .line 8
    return-object v0
.end method
