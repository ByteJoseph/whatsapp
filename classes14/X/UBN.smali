.class public final enum LX/UBN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/UBN;

.field public static final enum A02:LX/UBN;

.field public static final enum A03:LX/UBN;

.field public static final enum A04:LX/UBN;

.field public static final enum A05:LX/UBN;

.field public static final enum A06:LX/UBN;

.field public static final enum A07:LX/UBN;

.field public static final enum A08:LX/UBN;

.field public static final enum A09:LX/UBN;


# instance fields
.field public final weight:I


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x16

    .line 3
    const-string v0, "PEONY"

    .line 5
    new-instance v11, LX/UBN;

    .line 7
    invoke-direct {v11, v0, v2, v1}, LX/UBN;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v11, LX/UBN;->A07:LX/UBN;

    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v1, 0x14

    .line 15
    const-string v0, "CHRYSANTHEMUM"

    .line 17
    new-instance v10, LX/UBN;

    .line 19
    invoke-direct {v10, v0, v2, v1}, LX/UBN;-><init>(Ljava/lang/String;II)V

    .line 22
    sput-object v10, LX/UBN;->A02:LX/UBN;

    .line 24
    const/4 v2, 0x2

    .line 25
    const/16 v1, 0xe

    .line 27
    const-string v0, "WILLOW"

    .line 29
    new-instance v9, LX/UBN;

    .line 31
    invoke-direct {v9, v0, v2, v1}, LX/UBN;-><init>(Ljava/lang/String;II)V

    .line 34
    sput-object v9, LX/UBN;->A09:LX/UBN;

    .line 36
    const/4 v2, 0x3

    .line 37
    const/16 v1, 0xc

    .line 39
    const-string v0, "PALM"

    .line 41
    new-instance v8, LX/UBN;

    .line 43
    invoke-direct {v8, v0, v2, v1}, LX/UBN;-><init>(Ljava/lang/String;II)V

    .line 46
    sput-object v8, LX/UBN;->A06:LX/UBN;

    .line 48
    const-string v0, "CROSSETTE"

    .line 50
    const/4 v7, 0x4

    .line 51
    const/16 v2, 0xa

    .line 53
    new-instance v6, LX/UBN;

    .line 55
    invoke-direct {v6, v0, v7, v2}, LX/UBN;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v6, LX/UBN;->A04:LX/UBN;

    .line 60
    const-string v1, "RING"

    .line 62
    const/4 v0, 0x5

    .line 63
    new-instance v5, LX/UBN;

    .line 65
    invoke-direct {v5, v1, v0, v2}, LX/UBN;-><init>(Ljava/lang/String;II)V

    .line 68
    sput-object v5, LX/UBN;->A08:LX/UBN;

    .line 70
    const/4 v1, 0x6

    .line 71
    const/16 v4, 0x8

    .line 73
    const-string v0, "CRACKLE"

    .line 75
    new-instance v3, LX/UBN;

    .line 77
    invoke-direct {v3, v0, v1, v4}, LX/UBN;-><init>(Ljava/lang/String;II)V

    .line 80
    sput-object v3, LX/UBN;->A03:LX/UBN;

    .line 82
    const-string v0, "DOUBLE_BREAK"

    .line 84
    const/4 v2, 0x7

    .line 85
    new-instance v1, LX/UBN;

    .line 87
    invoke-direct {v1, v0, v2, v7}, LX/UBN;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v1, LX/UBN;->A05:LX/UBN;

    .line 92
    new-array v0, v4, [LX/UBN;

    .line 94
    invoke-static {v11, v10, v9, v8, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 97
    aput-object v6, v0, v7

    .line 99
    invoke-static {v5, v3, v0}, LX/FOy;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 102
    aput-object v1, v0, v2

    .line 104
    sput-object v0, LX/UBN;->A01:[LX/UBN;

    .line 106
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/UBN;->A00:LX/06C;

    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/UBN;->weight:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UBN;
    .registers 2

    .line 0
    const-class v0, LX/UBN;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UBN;

    .line 8
    return-object v0
.end method

.method public static values()[LX/UBN;
    .registers 1

    .line 0
    sget-object v0, LX/UBN;->A01:[LX/UBN;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UBN;

    .line 8
    return-object v0
.end method
