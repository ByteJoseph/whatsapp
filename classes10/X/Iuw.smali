.class public final enum LX/Iuw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Iuw;

.field public static final enum A02:LX/Iuw;

.field public static final enum A03:LX/Iuw;

.field public static final enum A04:LX/Iuw;

.field public static final enum A05:LX/Iuw;

.field public static final enum A06:LX/Iuw;

.field public static final enum A07:LX/Iuw;


# instance fields
.field public final code:I

.field public final codeStr:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const-string v3, "CODE_400"

    .line 2
    const/16 v2, 0x190

    .line 4
    const-string v1, "ErrorCode400"

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v10, LX/Iuw;

    .line 9
    invoke-direct {v10, v1, v0, v3, v2}, LX/Iuw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    sput-object v10, LX/Iuw;->A02:LX/Iuw;

    .line 14
    const-string v3, "CODE_401"

    .line 16
    const/16 v2, 0x191

    .line 18
    const-string v1, "ErrorCode401"

    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v9, LX/Iuw;

    .line 23
    invoke-direct {v9, v1, v0, v3, v2}, LX/Iuw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 26
    sput-object v9, LX/Iuw;->A03:LX/Iuw;

    .line 28
    const-string v3, "CODE_403"

    .line 30
    const/16 v2, 0x193

    .line 32
    const-string v1, "ErrorCode403"

    .line 34
    const/4 v0, 0x2

    .line 35
    new-instance v8, LX/Iuw;

    .line 37
    invoke-direct {v8, v1, v0, v3, v2}, LX/Iuw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 40
    sput-object v8, LX/Iuw;->A04:LX/Iuw;

    .line 42
    const-string v3, "CODE_404"

    .line 44
    const/16 v2, 0x194

    .line 46
    const-string v1, "ErrorCode404"

    .line 48
    const/4 v0, 0x3

    .line 49
    new-instance v7, LX/Iuw;

    .line 51
    invoke-direct {v7, v1, v0, v3, v2}, LX/Iuw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 54
    sput-object v7, LX/Iuw;->A05:LX/Iuw;

    .line 56
    const-string v3, "CODE_406"

    .line 58
    const/16 v2, 0x196

    .line 60
    const-string v1, "ErrorCode406"

    .line 62
    const/4 v0, 0x4

    .line 63
    new-instance v6, LX/Iuw;

    .line 65
    invoke-direct {v6, v1, v0, v3, v2}, LX/Iuw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 68
    sput-object v6, LX/Iuw;->A06:LX/Iuw;

    .line 70
    const-string v3, "CODE_500"

    .line 72
    const/16 v2, 0x1f4

    .line 74
    const-string v1, "ErrorCode500"

    .line 76
    const/4 v0, 0x5

    .line 77
    new-instance v5, LX/Iuw;

    .line 79
    invoke-direct {v5, v1, v0, v3, v2}, LX/Iuw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 82
    sput-object v5, LX/Iuw;->A07:LX/Iuw;

    .line 84
    const-string v4, "CODE_503"

    .line 86
    const/16 v3, 0x1f7

    .line 88
    const-string v2, "ErrorCode503"

    .line 90
    const/4 v0, 0x6

    .line 91
    new-instance v1, LX/Iuw;

    .line 93
    invoke-direct {v1, v2, v0, v4, v3}, LX/Iuw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 96
    const/4 v0, 0x7

    .line 97
    new-array v0, v0, [LX/Iuw;

    .line 99
    invoke-static {v10, v9, v8, v7, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 102
    invoke-static {v6, v5, v1, v0}, LX/3dF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 105
    sput-object v0, LX/Iuw;->A01:[LX/Iuw;

    .line 107
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/Iuw;->A00:LX/06C;

    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/Iuw;->codeStr:Ljava/lang/String;

    .line 5
    iput p4, p0, LX/Iuw;->code:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Iuw;
    .registers 2

    .line 0
    const-class v0, LX/Iuw;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Iuw;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Iuw;
    .registers 1

    .line 0
    sget-object v0, LX/Iuw;->A01:[LX/Iuw;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Iuw;

    .line 8
    return-object v0
.end method
