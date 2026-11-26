.class public final enum LX/RS9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/RS9;

.field public static final enum A02:LX/RS9;

.field public static final enum A03:LX/RS9;

.field public static final enum A04:LX/RS9;

.field public static final enum A05:LX/RS9;

.field public static final enum A06:LX/RS9;

.field public static final enum A07:LX/RS9;

.field public static final enum A08:LX/RS9;

.field public static final enum A09:LX/RS9;

.field public static final enum A0A:LX/RS9;

.field public static final enum A0B:LX/RS9;


# instance fields
.field public final bit:I


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 0
    const-string v1, "STATUS"

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v3, 0x4

    .line 4
    new-instance v13, LX/RS9;

    .line 6
    invoke-direct {v13, v1, v0, v3}, LX/RS9;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v13, LX/RS9;->A09:LX/RS9;

    .line 11
    const-string v1, "PICTURE"

    .line 13
    const/4 v0, 0x1

    .line 14
    const/16 v12, 0x8

    .line 16
    new-instance v11, LX/RS9;

    .line 18
    invoke-direct {v11, v1, v0, v12}, LX/RS9;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v11, LX/RS9;->A07:LX/RS9;

    .line 23
    const/4 v2, 0x2

    .line 24
    const/16 v1, 0x10

    .line 26
    const-string v0, "BUSINESS"

    .line 28
    new-instance v10, LX/RS9;

    .line 30
    invoke-direct {v10, v0, v2, v1}, LX/RS9;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v10, LX/RS9;->A02:LX/RS9;

    .line 35
    const/4 v2, 0x3

    .line 36
    const/16 v1, 0x20

    .line 38
    const-string v0, "DEVICES"

    .line 40
    new-instance v9, LX/RS9;

    .line 42
    invoke-direct {v9, v0, v2, v1}, LX/RS9;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v9, LX/RS9;->A03:LX/RS9;

    .line 47
    const-string v1, "DISAPPEARING_MODE"

    .line 49
    const/16 v0, 0x80

    .line 51
    new-instance v8, LX/RS9;

    .line 53
    invoke-direct {v8, v1, v3, v0}, LX/RS9;-><init>(Ljava/lang/String;II)V

    .line 56
    sput-object v8, LX/RS9;->A04:LX/RS9;

    .line 58
    const/4 v2, 0x5

    .line 59
    const/16 v1, 0x200

    .line 61
    const-string v0, "USERNAME"

    .line 63
    new-instance v7, LX/RS9;

    .line 65
    invoke-direct {v7, v0, v2, v1}, LX/RS9;-><init>(Ljava/lang/String;II)V

    .line 68
    sput-object v7, LX/RS9;->A0B:LX/RS9;

    .line 70
    const/4 v2, 0x6

    .line 71
    const/16 v1, 0x400

    .line 73
    const-string v0, "TEXT_STATUS"

    .line 75
    new-instance v6, LX/RS9;

    .line 77
    invoke-direct {v6, v0, v2, v1}, LX/RS9;-><init>(Ljava/lang/String;II)V

    .line 80
    sput-object v6, LX/RS9;->A0A:LX/RS9;

    .line 82
    const/4 v2, 0x7

    .line 83
    const/16 v1, 0x800

    .line 85
    const-string v0, "ORGS"

    .line 87
    new-instance v5, LX/RS9;

    .line 89
    invoke-direct {v5, v0, v2, v1}, LX/RS9;-><init>(Ljava/lang/String;II)V

    .line 92
    sput-object v5, LX/RS9;->A06:LX/RS9;

    .line 94
    const-string v1, "LINKED"

    .line 96
    const/16 v0, 0x1000

    .line 98
    new-instance v4, LX/RS9;

    .line 100
    invoke-direct {v4, v1, v12, v0}, LX/RS9;-><init>(Ljava/lang/String;II)V

    .line 103
    sput-object v4, LX/RS9;->A05:LX/RS9;

    .line 105
    const/16 v3, 0x9

    .line 107
    const/16 v2, 0x2000

    .line 109
    const-string v0, "REACH"

    .line 111
    new-instance v1, LX/RS9;

    .line 113
    invoke-direct {v1, v0, v3, v2}, LX/RS9;-><init>(Ljava/lang/String;II)V

    .line 116
    sput-object v1, LX/RS9;->A08:LX/RS9;

    .line 118
    const/16 v0, 0xa

    .line 120
    new-array v0, v0, [LX/RS9;

    .line 122
    invoke-static {v13, v11, v10, v9, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 125
    invoke-static {v8, v7, v6, v5, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 128
    aput-object v4, v0, v12

    .line 130
    aput-object v1, v0, v3

    .line 132
    sput-object v0, LX/RS9;->A01:[LX/RS9;

    .line 134
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 137
    move-result-object v0

    .line 138
    sput-object v0, LX/RS9;->A00:LX/06C;

    .line 140
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/RS9;->bit:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RS9;
    .registers 2

    .line 0
    const-class v0, LX/RS9;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RS9;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RS9;
    .registers 1

    .line 0
    sget-object v0, LX/RS9;->A01:[LX/RS9;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RS9;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/RR2;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v2, v1, :cond_20

    .line 8
    if-eq v2, v3, :cond_12

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v2, v0, :cond_20

    .line 13
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    sget-object v0, LX/RS9;->A06:LX/RS9;

    .line 20
    if-eq p0, v0, :cond_1f

    .line 22
    sget-object v0, LX/RS9;->A05:LX/RS9;

    .line 24
    if-eq p0, v0, :cond_1f

    .line 26
    sget-object v0, LX/RS9;->A08:LX/RS9;

    .line 28
    if-eq p0, v0, :cond_1f

    .line 30
    return v1

    .line 31
    :cond_1f
    return v3

    .line 32
    :cond_20
    return v1
.end method
