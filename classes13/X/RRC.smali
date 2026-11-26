.class public final enum LX/RRC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/RRC;

.field public static final enum A02:LX/RRC;

.field public static final enum A03:LX/RRC;

.field public static final enum A04:LX/RRC;

.field public static final enum A05:LX/RRC;

.field public static final enum A06:LX/RRC;


# instance fields
.field public final rawValue:B


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const-string v1, "UNSPECIFIED"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v8, LX/RRC;

    .line 5
    invoke-direct {v8, v1, v0, v0}, LX/RRC;-><init>(Ljava/lang/String;BI)V

    .line 8
    sput-object v8, LX/RRC;->A06:LX/RRC;

    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v1, 0xa

    .line 13
    const-string v0, "IDLE"

    .line 15
    new-instance v7, LX/RRC;

    .line 17
    invoke-direct {v7, v0, v1, v2}, LX/RRC;-><init>(Ljava/lang/String;BI)V

    .line 20
    sput-object v7, LX/RRC;->A03:LX/RRC;

    .line 22
    const/4 v2, 0x2

    .line 23
    const/16 v1, 0x14

    .line 25
    const-string v0, "NORMAL"

    .line 27
    new-instance v6, LX/RRC;

    .line 29
    invoke-direct {v6, v0, v1, v2}, LX/RRC;-><init>(Ljava/lang/String;BI)V

    .line 32
    sput-object v6, LX/RRC;->A05:LX/RRC;

    .line 34
    const/4 v2, 0x3

    .line 35
    const/16 v1, 0x1e

    .line 37
    const-string v0, "INTERACTION"

    .line 39
    new-instance v5, LX/RRC;

    .line 41
    invoke-direct {v5, v0, v1, v2}, LX/RRC;-><init>(Ljava/lang/String;BI)V

    .line 44
    sput-object v5, LX/RRC;->A04:LX/RRC;

    .line 46
    const/4 v2, 0x4

    .line 47
    const/16 v1, 0x28

    .line 49
    const-string v0, "CRITICAL"

    .line 51
    new-instance v4, LX/RRC;

    .line 53
    invoke-direct {v4, v0, v1, v2}, LX/RRC;-><init>(Ljava/lang/String;BI)V

    .line 56
    sput-object v4, LX/RRC;->A02:LX/RRC;

    .line 58
    const/4 v3, 0x5

    .line 59
    const/16 v2, 0x32

    .line 61
    const-string v0, "INFRASTRUCTURE"

    .line 63
    new-instance v1, LX/RRC;

    .line 65
    invoke-direct {v1, v0, v2, v3}, LX/RRC;-><init>(Ljava/lang/String;BI)V

    .line 68
    const/4 v0, 0x6

    .line 69
    new-array v0, v0, [LX/RRC;

    .line 71
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    invoke-static {v4, v1, v0}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    sput-object v0, LX/RRC;->A01:[LX/RRC;

    .line 79
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/RRC;->A00:LX/06C;

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BI)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-byte p2, p0, LX/RRC;->rawValue:B

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RRC;
    .registers 2

    .line 0
    const-class v0, LX/RRC;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RRC;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RRC;
    .registers 1

    .line 0
    sget-object v0, LX/RRC;->A01:[LX/RRC;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RRC;

    .line 8
    return-object v0
.end method
