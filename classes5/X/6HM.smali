.class public final enum LX/6HM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/6HM;

.field public static final enum A02:LX/6HM;

.field public static final enum A03:LX/6HM;

.field public static final enum A04:LX/6HM;

.field public static final enum A05:LX/6HM;

.field public static final enum A06:LX/6HM;

.field public static final enum A07:LX/6HM;

.field public static final enum A08:LX/6HM;

.field public static final enum A09:LX/6HM;


# instance fields
.field public final iconSize:I

.field public final size:I


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const v3, 0x7f0712e9

    .line 3
    const v2, 0x7f0712da

    .line 6
    const-string v1, "XX_SMALL"

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v11, LX/6HM;

    .line 11
    invoke-direct {v11, v1, v0, v3, v2}, LX/6HM;-><init>(Ljava/lang/String;III)V

    .line 14
    sput-object v11, LX/6HM;->A07:LX/6HM;

    .line 16
    const v3, 0x7f0712e5

    .line 19
    const v2, 0x7f0712d8

    .line 22
    const-string v1, "X_SMALL"

    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v10, LX/6HM;

    .line 27
    invoke-direct {v10, v1, v0, v3, v2}, LX/6HM;-><init>(Ljava/lang/String;III)V

    .line 30
    sput-object v10, LX/6HM;->A09:LX/6HM;

    .line 32
    const v3, 0x7f0712e1

    .line 35
    const v2, 0x7f0712d6

    .line 38
    const-string v1, "SMALL"

    .line 40
    const/4 v0, 0x2

    .line 41
    new-instance v9, LX/6HM;

    .line 43
    invoke-direct {v9, v1, v0, v3, v2}, LX/6HM;-><init>(Ljava/lang/String;III)V

    .line 46
    sput-object v9, LX/6HM;->A05:LX/6HM;

    .line 48
    const v3, 0x7f0712de

    .line 51
    const v2, 0x7f0712d4

    .line 54
    const-string v1, "MEDIUM"

    .line 56
    const/4 v0, 0x3

    .line 57
    new-instance v8, LX/6HM;

    .line 59
    invoke-direct {v8, v1, v0, v3, v2}, LX/6HM;-><init>(Ljava/lang/String;III)V

    .line 62
    sput-object v8, LX/6HM;->A03:LX/6HM;

    .line 64
    const v3, 0x7f0712df

    .line 67
    const v2, 0x7f0712d5

    .line 70
    const-string v1, "NORMAL"

    .line 72
    const/4 v0, 0x4

    .line 73
    new-instance v7, LX/6HM;

    .line 75
    invoke-direct {v7, v1, v0, v3, v2}, LX/6HM;-><init>(Ljava/lang/String;III)V

    .line 78
    sput-object v7, LX/6HM;->A04:LX/6HM;

    .line 80
    const v3, 0x7f0712dc

    .line 83
    const v2, 0x7f0712d3

    .line 86
    const-string v1, "LARGE"

    .line 88
    const/4 v0, 0x5

    .line 89
    new-instance v6, LX/6HM;

    .line 91
    invoke-direct {v6, v1, v0, v3, v2}, LX/6HM;-><init>(Ljava/lang/String;III)V

    .line 94
    sput-object v6, LX/6HM;->A02:LX/6HM;

    .line 96
    const v3, 0x7f0712e3

    .line 99
    const v2, 0x7f0712d7

    .line 102
    const-string v1, "X_LARGE"

    .line 104
    const/4 v0, 0x6

    .line 105
    new-instance v5, LX/6HM;

    .line 107
    invoke-direct {v5, v1, v0, v3, v2}, LX/6HM;-><init>(Ljava/lang/String;III)V

    .line 110
    sput-object v5, LX/6HM;->A08:LX/6HM;

    .line 112
    const v4, 0x7f0712e7

    .line 115
    const v3, 0x7f0712d9

    .line 118
    const-string v0, "XX_LARGE"

    .line 120
    const/4 v2, 0x7

    .line 121
    new-instance v1, LX/6HM;

    .line 123
    invoke-direct {v1, v0, v2, v4, v3}, LX/6HM;-><init>(Ljava/lang/String;III)V

    .line 126
    sput-object v1, LX/6HM;->A06:LX/6HM;

    .line 128
    const/16 v0, 0x8

    .line 130
    new-array v0, v0, [LX/6HM;

    .line 132
    invoke-static {v11, v10, v9, v8, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 135
    invoke-static {v7, v6, v5, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 138
    aput-object v1, v0, v2

    .line 140
    sput-object v0, LX/6HM;->A01:[LX/6HM;

    .line 142
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 145
    move-result-object v0

    .line 146
    sput-object v0, LX/6HM;->A00:LX/06C;

    .line 148
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/6HM;->size:I

    .line 5
    iput p4, p0, LX/6HM;->iconSize:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6HM;
    .registers 2

    .line 0
    const-class v0, LX/6HM;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6HM;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6HM;
    .registers 1

    .line 0
    sget-object v0, LX/6HM;->A01:[LX/6HM;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6HM;

    .line 8
    return-object v0
.end method
