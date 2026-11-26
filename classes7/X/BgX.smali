.class public enum LX/BgX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/BgX;

.field public static final enum A02:LX/BgX;

.field public static final enum A03:LX/BgX;

.field public static final enum A04:LX/BgX;

.field public static final enum A05:LX/BgX;

.field public static final enum A06:LX/BgX;

.field public static final enum A07:LX/BgX;

.field public static final enum A08:LX/BgX;

.field public static final enum A09:LX/BgX;


# instance fields
.field public final databaseValue:I


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const-string v1, "NONE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v9, LX/BgX;

    .line 5
    invoke-direct {v9, v1, v0, v0}, LX/BgX;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v9, LX/BgX;->A07:LX/BgX;

    .line 10
    new-instance v8, LX/BT7;

    .line 12
    invoke-direct {v8}, LX/BT7;-><init>()V

    .line 15
    sput-object v8, LX/BgX;->A05:LX/BgX;

    .line 17
    new-instance v7, LX/BT5;

    .line 19
    invoke-direct {v7}, LX/BT5;-><init>()V

    .line 22
    sput-object v7, LX/BgX;->A03:LX/BgX;

    .line 24
    new-instance v6, LX/BT4;

    .line 26
    invoke-direct {v6}, LX/BT4;-><init>()V

    .line 29
    sput-object v6, LX/BgX;->A02:LX/BgX;

    .line 31
    new-instance v5, LX/BT6;

    .line 33
    invoke-direct {v5}, LX/BT6;-><init>()V

    .line 36
    sput-object v5, LX/BgX;->A04:LX/BgX;

    .line 38
    new-instance v4, LX/BTA;

    .line 40
    invoke-direct {v4}, LX/BTA;-><init>()V

    .line 43
    sput-object v4, LX/BgX;->A09:LX/BgX;

    .line 45
    new-instance v3, LX/BT9;

    .line 47
    invoke-direct {v3}, LX/BT9;-><init>()V

    .line 50
    sput-object v3, LX/BgX;->A08:LX/BgX;

    .line 52
    const/4 v2, 0x7

    .line 53
    new-instance v1, LX/BT8;

    .line 55
    invoke-direct {v1}, LX/BT8;-><init>()V

    .line 58
    sput-object v1, LX/BgX;->A06:LX/BgX;

    .line 60
    const/16 v0, 0x8

    .line 62
    new-array v0, v0, [LX/BgX;

    .line 64
    invoke-static {v9, v8, v7, v6, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    invoke-static {v5, v4, v3, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    aput-object v1, v0, v2

    .line 72
    sput-object v0, LX/BgX;->A01:[LX/BgX;

    .line 74
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/BgX;->A00:LX/06C;

    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/BgX;->databaseValue:I

    .line 5
    return-void
.end method

.method public static A00(LX/BTD;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/BTD;->A04:LX/3BT;

    .line 2
    iget-boolean p0, p0, LX/3BT;->A03:Z

    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 6
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)LX/BgX;
    .registers 2

    .line 0
    const-class v0, LX/BgX;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BgX;

    .line 8
    return-object v0
.end method

.method public static values()[LX/BgX;
    .registers 1

    .line 0
    sget-object v0, LX/BgX;->A01:[LX/BgX;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BgX;

    .line 8
    return-object v0
.end method
