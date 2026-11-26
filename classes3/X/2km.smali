.class public final enum LX/2km;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/2km;

.field public static final enum A02:LX/2km;

.field public static final enum A03:LX/2km;


# instance fields
.field public final linkColor:I

.field public final linkColorLegacy:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const v3, 0x7f0409d8

    .line 3
    const v2, 0x7f0608c0

    .line 6
    const-string v1, "IN_APP_LINK"

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v5, LX/2km;

    .line 11
    invoke-direct {v5, v1, v0, v3, v2}, LX/2km;-><init>(Ljava/lang/String;III)V

    .line 14
    sput-object v5, LX/2km;->A03:LX/2km;

    .line 16
    const v4, 0x7f0409dc

    .line 19
    const v3, 0x7f0608c4

    .line 22
    const-string v0, "EXTERNAL_LINK"

    .line 24
    const/4 v2, 0x1

    .line 25
    new-instance v1, LX/2km;

    .line 27
    invoke-direct {v1, v0, v2, v4, v3}, LX/2km;-><init>(Ljava/lang/String;III)V

    .line 30
    sput-object v1, LX/2km;->A02:LX/2km;

    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [LX/2km;

    .line 35
    invoke-static {v5, v1, v0, v2}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 38
    sput-object v0, LX/2km;->A01:[LX/2km;

    .line 40
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/2km;->A00:LX/06C;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/2km;->linkColor:I

    .line 5
    iput p4, p0, LX/2km;->linkColorLegacy:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2km;
    .registers 2

    .line 0
    const-class v0, LX/2km;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2km;

    .line 8
    return-object v0
.end method

.method public static values()[LX/2km;
    .registers 1

    .line 0
    sget-object v0, LX/2km;->A01:[LX/2km;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2km;

    .line 8
    return-object v0
.end method
