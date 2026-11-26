.class public final enum LX/0k5;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0k2;


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/0k5;

.field public static final enum A02:LX/0k5;

.field public static final enum A03:LX/0k5;

.field public static final enum A04:LX/0k5;

.field public static final enum A05:LX/0k5;

.field public static final enum A06:LX/0k5;

.field public static final enum A07:LX/0k5;


# instance fields
.field public final mask:I

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const-string v2, "IGNORE_CASE"

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    new-instance v9, LX/0k5;

    .line 6
    invoke-direct {v9, v2, v1, v0, v0}, LX/0k5;-><init>(Ljava/lang/String;III)V

    .line 9
    sput-object v9, LX/0k5;->A04:LX/0k5;

    .line 11
    const-string v2, "MULTILINE"

    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v0, 0x8

    .line 16
    new-instance v8, LX/0k5;

    .line 18
    invoke-direct {v8, v2, v1, v0, v0}, LX/0k5;-><init>(Ljava/lang/String;III)V

    .line 21
    sput-object v8, LX/0k5;->A06:LX/0k5;

    .line 23
    const-string v2, "LITERAL"

    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v0, 0x10

    .line 28
    new-instance v7, LX/0k5;

    .line 30
    invoke-direct {v7, v2, v1, v0, v0}, LX/0k5;-><init>(Ljava/lang/String;III)V

    .line 33
    sput-object v7, LX/0k5;->A05:LX/0k5;

    .line 35
    const-string v2, "UNIX_LINES"

    .line 37
    const/4 v1, 0x3

    .line 38
    const/4 v0, 0x1

    .line 39
    new-instance v6, LX/0k5;

    .line 41
    invoke-direct {v6, v2, v1, v0, v0}, LX/0k5;-><init>(Ljava/lang/String;III)V

    .line 44
    sput-object v6, LX/0k5;->A07:LX/0k5;

    .line 46
    const-string v1, "COMMENTS"

    .line 48
    const/4 v0, 0x4

    .line 49
    new-instance v5, LX/0k5;

    .line 51
    invoke-direct {v5, v1, v0, v0, v0}, LX/0k5;-><init>(Ljava/lang/String;III)V

    .line 54
    sput-object v5, LX/0k5;->A02:LX/0k5;

    .line 56
    const-string v2, "DOT_MATCHES_ALL"

    .line 58
    const/4 v1, 0x5

    .line 59
    const/16 v0, 0x20

    .line 61
    new-instance v4, LX/0k5;

    .line 63
    invoke-direct {v4, v2, v1, v0, v0}, LX/0k5;-><init>(Ljava/lang/String;III)V

    .line 66
    sput-object v4, LX/0k5;->A03:LX/0k5;

    .line 68
    const-string v1, "CANON_EQ"

    .line 70
    const/4 v3, 0x6

    .line 71
    const/16 v0, 0x80

    .line 73
    new-instance v2, LX/0k5;

    .line 75
    invoke-direct {v2, v1, v3, v0, v0}, LX/0k5;-><init>(Ljava/lang/String;III)V

    .line 78
    const/4 v0, 0x7

    .line 79
    new-array v1, v0, [LX/0k5;

    .line 81
    const/4 v0, 0x0

    .line 82
    aput-object v9, v1, v0

    .line 84
    const/4 v0, 0x1

    .line 85
    aput-object v8, v1, v0

    .line 87
    const/4 v0, 0x2

    .line 88
    aput-object v7, v1, v0

    .line 90
    const/4 v0, 0x3

    .line 91
    aput-object v6, v1, v0

    .line 93
    const/4 v0, 0x4

    .line 94
    aput-object v5, v1, v0

    .line 96
    const/4 v0, 0x5

    .line 97
    aput-object v4, v1, v0

    .line 99
    aput-object v2, v1, v3

    .line 101
    sput-object v1, LX/0k5;->A01:[LX/0k5;

    .line 103
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LX/0k5;->A00:LX/06C;

    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/0k5;->value:I

    .line 5
    iput p4, p0, LX/0k5;->mask:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0k5;
    .registers 2

    .line 0
    const-class v0, LX/0k5;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0k5;

    .line 8
    return-object v0
.end method

.method public static values()[LX/0k5;
    .registers 1

    .line 0
    sget-object v0, LX/0k5;->A01:[LX/0k5;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0k5;

    .line 8
    return-object v0
.end method
