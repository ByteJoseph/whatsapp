.class public final enum LX/RRM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/RRM;

.field public static final enum A02:LX/RRM;

.field public static final enum A03:LX/RRM;

.field public static final enum A04:LX/RRM;

.field public static final enum A05:LX/RRM;

.field public static final enum A06:LX/RRM;

.field public static final enum A07:LX/RRM;

.field public static final enum A08:LX/RRM;

.field public static final enum A09:LX/RRM;

.field public static final enum A0A:LX/RRM;


# instance fields
.field public final renderingOrder:I


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const-string v1, "LAYOUT"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v11, LX/RRM;

    .line 5
    invoke-direct {v11, v1, v0, v0}, LX/RRM;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v11, LX/RRM;->A05:LX/RRM;

    .line 10
    const-string v1, "TEMPLATER"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v10, LX/RRM;

    .line 15
    invoke-direct {v10, v1, v0, v0}, LX/RRM;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v10, LX/RRM;->A08:LX/RRM;

    .line 20
    const-string v1, "SEGMENT"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v9, LX/RRM;

    .line 25
    invoke-direct {v9, v1, v0, v0}, LX/RRM;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v9, LX/RRM;->A07:LX/RRM;

    .line 30
    const-string v1, "TRANSITION"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v8, LX/RRM;

    .line 35
    invoke-direct {v8, v1, v0, v0}, LX/RRM;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v8, LX/RRM;->A09:LX/RRM;

    .line 40
    const-string v1, "EFFECT"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v7, LX/RRM;

    .line 45
    invoke-direct {v7, v1, v0, v0}, LX/RRM;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v7, LX/RRM;->A02:LX/RRM;

    .line 50
    const-string v1, "FILTER_PREPROCESS"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v6, LX/RRM;

    .line 55
    invoke-direct {v6, v1, v0, v0}, LX/RRM;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v6, LX/RRM;->A04:LX/RRM;

    .line 60
    const-string v1, "FILTER"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v5, LX/RRM;

    .line 65
    invoke-direct {v5, v1, v0, v0}, LX/RRM;-><init>(Ljava/lang/String;II)V

    .line 68
    sput-object v5, LX/RRM;->A03:LX/RRM;

    .line 70
    const-string v1, "OVERLAY"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v4, LX/RRM;

    .line 75
    invoke-direct {v4, v1, v0, v0}, LX/RRM;-><init>(Ljava/lang/String;II)V

    .line 78
    sput-object v4, LX/RRM;->A06:LX/RRM;

    .line 80
    const/16 v3, 0x8

    .line 82
    const v2, 0x7fffffff

    .line 85
    const-string v0, "UNKNOWN"

    .line 87
    new-instance v1, LX/RRM;

    .line 89
    invoke-direct {v1, v0, v3, v2}, LX/RRM;-><init>(Ljava/lang/String;II)V

    .line 92
    sput-object v1, LX/RRM;->A0A:LX/RRM;

    .line 94
    const/16 v0, 0x9

    .line 96
    new-array v0, v0, [LX/RRM;

    .line 98
    invoke-static {v11, v10, v9, v8, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    invoke-static {v7, v6, v5, v4, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 104
    aput-object v1, v0, v3

    .line 106
    sput-object v0, LX/RRM;->A01:[LX/RRM;

    .line 108
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/RRM;->A00:LX/06C;

    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/RRM;->renderingOrder:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RRM;
    .registers 2

    .line 0
    const-class v0, LX/RRM;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RRM;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RRM;
    .registers 1

    .line 0
    sget-object v0, LX/RRM;->A01:[LX/RRM;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RRM;

    .line 8
    return-object v0
.end method
