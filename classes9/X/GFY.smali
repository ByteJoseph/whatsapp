.class public final enum LX/GFY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GFY;

.field public static final enum A02:LX/GFY;

.field public static final enum A03:LX/GFY;

.field public static final enum A04:LX/GFY;

.field public static final enum A05:LX/GFY;

.field public static final enum A06:LX/GFY;

.field public static final enum A07:LX/GFY;

.field public static final enum A08:LX/GFY;

.field public static final enum A09:LX/GFY;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const-string v1, "REQUIRED"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v10, LX/GFY;

    .line 5
    invoke-direct {v10, v1, v0, v1}, LX/GFY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v10, LX/GFY;->A08:LX/GFY;

    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "MIN_LENGTH_RULE"

    .line 13
    const-string v0, "MIN_LENGTH"

    .line 15
    new-instance v9, LX/GFY;

    .line 17
    invoke-direct {v9, v0, v2, v1}, LX/GFY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    sput-object v9, LX/GFY;->A05:LX/GFY;

    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "MAX_LENGTH_RULE"

    .line 25
    const-string v0, "MAX_LENGTH"

    .line 27
    new-instance v8, LX/GFY;

    .line 29
    invoke-direct {v8, v0, v2, v1}, LX/GFY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    sput-object v8, LX/GFY;->A04:LX/GFY;

    .line 34
    const-string v1, "EMAIL"

    .line 36
    const/4 v0, 0x3

    .line 37
    new-instance v7, LX/GFY;

    .line 39
    invoke-direct {v7, v1, v0, v1}, LX/GFY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    sput-object v7, LX/GFY;->A02:LX/GFY;

    .line 44
    const-string v1, "PHONE"

    .line 46
    const/4 v0, 0x4

    .line 47
    new-instance v6, LX/GFY;

    .line 49
    invoke-direct {v6, v1, v0, v1}, LX/GFY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    sput-object v6, LX/GFY;->A06:LX/GFY;

    .line 54
    const-string v1, "URL"

    .line 56
    const/4 v0, 0x5

    .line 57
    new-instance v5, LX/GFY;

    .line 59
    invoke-direct {v5, v1, v0, v1}, LX/GFY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    sput-object v5, LX/GFY;->A09:LX/GFY;

    .line 64
    const-string v1, "REGEX"

    .line 66
    const/4 v0, 0x6

    .line 67
    new-instance v4, LX/GFY;

    .line 69
    invoke-direct {v4, v1, v0, v1}, LX/GFY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    sput-object v4, LX/GFY;->A07:LX/GFY;

    .line 74
    const/4 v3, 0x7

    .line 75
    const-string v2, "EXCLUDE_EMOJI_AND_SPECIAL_CHARS_RULE"

    .line 77
    const-string v0, "EXCLUDE_EMOJI_AND_SPECIAL_CHARS"

    .line 79
    new-instance v1, LX/GFY;

    .line 81
    invoke-direct {v1, v0, v3, v2}, LX/GFY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    sput-object v1, LX/GFY;->A03:LX/GFY;

    .line 86
    const/16 v0, 0x8

    .line 88
    new-array v0, v0, [LX/GFY;

    .line 90
    invoke-static {v10, v9, v8, v7, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 93
    invoke-static {v6, v5, v4, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 96
    aput-object v1, v0, v3

    .line 98
    sput-object v0, LX/GFY;->A01:[LX/GFY;

    .line 100
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/GFY;->A00:LX/06C;

    .line 106
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/GFY;->serverValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GFY;
    .registers 2

    .line 0
    const-class v0, LX/GFY;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GFY;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GFY;
    .registers 1

    .line 0
    sget-object v0, LX/GFY;->A01:[LX/GFY;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GFY;

    .line 8
    return-object v0
.end method
