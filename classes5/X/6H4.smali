.class public final enum LX/6H4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/6H4;

.field public static final enum A02:LX/6H4;

.field public static final enum A03:LX/6H4;

.field public static final enum A04:LX/6H4;

.field public static final enum A05:LX/6H4;

.field public static final enum A06:LX/6H4;

.field public static final enum A07:LX/6H4;

.field public static final enum A08:LX/6H4;


# instance fields
.field public final stringValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string/jumbo v1, "uninitialized"

    .line 4
    const-string v0, "UNINITIALIZED"

    .line 6
    new-instance v9, LX/6H4;

    .line 8
    invoke-direct {v9, v0, v2, v1}, LX/6H4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v9, LX/6H4;->A08:LX/6H4;

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string/jumbo v1, "test"

    .line 17
    const-string v0, "TEST"

    .line 19
    new-instance v8, LX/6H4;

    .line 21
    invoke-direct {v8, v0, v2, v1}, LX/6H4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    sput-object v8, LX/6H4;->A06:LX/6H4;

    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "fb_search"

    .line 29
    const-string v0, "FB_SEARCH"

    .line 31
    new-instance v7, LX/6H4;

    .line 33
    invoke-direct {v7, v0, v2, v1}, LX/6H4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    sput-object v7, LX/6H4;->A04:LX/6H4;

    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "meta_ai"

    .line 41
    const-string v0, "META_AI"

    .line 43
    new-instance v6, LX/6H4;

    .line 45
    invoke-direct {v6, v0, v2, v1}, LX/6H4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    sput-object v6, LX/6H4;->A05:LX/6H4;

    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "biz_ai"

    .line 53
    const-string v0, "BIZ_AI"

    .line 55
    new-instance v5, LX/6H4;

    .line 57
    invoke-direct {v5, v0, v2, v1}, LX/6H4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    sput-object v5, LX/6H4;->A03:LX/6H4;

    .line 62
    const/4 v2, 0x5

    .line 63
    const-string/jumbo v1, "threads"

    .line 66
    const-string v0, "THREADS"

    .line 68
    new-instance v4, LX/6H4;

    .line 70
    invoke-direct {v4, v0, v2, v1}, LX/6H4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    sput-object v4, LX/6H4;->A07:LX/6H4;

    .line 75
    const/4 v3, 0x6

    .line 76
    const-string v2, "ai_coach"

    .line 78
    const-string v0, "AI_COACH"

    .line 80
    new-instance v1, LX/6H4;

    .line 82
    invoke-direct {v1, v0, v3, v2}, LX/6H4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    sput-object v1, LX/6H4;->A02:LX/6H4;

    .line 87
    const/4 v0, 0x7

    .line 88
    new-array v0, v0, [LX/6H4;

    .line 90
    invoke-static {v9, v8, v7, v6, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 93
    invoke-static {v5, v4, v1, v0}, LX/3dF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 96
    sput-object v0, LX/6H4;->A01:[LX/6H4;

    .line 98
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/6H4;->A00:LX/06C;

    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/6H4;->stringValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6H4;
    .registers 2

    .line 0
    const-class v0, LX/6H4;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6H4;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6H4;
    .registers 1

    .line 0
    sget-object v0, LX/6H4;->A01:[LX/6H4;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6H4;

    .line 8
    return-object v0
.end method
