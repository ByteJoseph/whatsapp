.class public final enum LX/Bfg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Bfg;

.field public static final enum A02:LX/Bfg;

.field public static final enum A03:LX/Bfg;

.field public static final enum A04:LX/Bfg;


# instance fields
.field public final variant:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v1, "CONTROL"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/Bfg;

    .line 5
    invoke-direct {v5, v1, v0, v0}, LX/Bfg;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v5, LX/Bfg;->A02:LX/Bfg;

    .line 10
    const-string v1, "REQUEST_WITH_MEMO"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/Bfg;

    .line 15
    invoke-direct {v4, v1, v0, v0}, LX/Bfg;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v4, LX/Bfg;->A04:LX/Bfg;

    .line 20
    const-string v1, "REQUEST_WITHOUT_MEMO"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/Bfg;

    .line 25
    invoke-direct {v3, v1, v0, v0}, LX/Bfg;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v3, LX/Bfg;->A03:LX/Bfg;

    .line 30
    const-string v0, "WITHOUT_REQUEST"

    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/Bfg;

    .line 35
    invoke-direct {v1, v0, v2, v2}, LX/Bfg;-><init>(Ljava/lang/String;II)V

    .line 38
    const/4 v0, 0x4

    .line 39
    new-array v0, v0, [LX/Bfg;

    .line 41
    invoke-static {v5, v4, v3, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    aput-object v1, v0, v2

    .line 46
    sput-object v0, LX/Bfg;->A01:[LX/Bfg;

    .line 48
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/Bfg;->A00:LX/06C;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/Bfg;->variant:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bfg;
    .registers 2

    .line 0
    const-class v0, LX/Bfg;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bfg;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Bfg;
    .registers 1

    .line 0
    sget-object v0, LX/Bfg;->A01:[LX/Bfg;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Bfg;

    .line 8
    return-object v0
.end method
