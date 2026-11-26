.class public final enum LX/9J3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/9J3;

.field public static final enum A02:LX/9J3;


# instance fields
.field public final aspectRatioFloat:F

.field public final aspectRatioString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v3, "9:16"

    .line 2
    const/high16 v2, 0x3f100000  # 0.5625f

    .line 4
    const-string v1, "NINE_TO_SIXTEEN"

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v5, LX/9J3;

    .line 9
    invoke-direct {v5, v1, v3, v2, v0}, LX/9J3;-><init>(Ljava/lang/String;Ljava/lang/String;FI)V

    .line 12
    sput-object v5, LX/9J3;->A02:LX/9J3;

    .line 14
    const-string v4, "3:4"

    .line 16
    const/high16 v3, 0x3f400000  # 0.75f

    .line 18
    const-string v0, "THREE_TO_FOUR"

    .line 20
    const/4 v2, 0x1

    .line 21
    new-instance v1, LX/9J3;

    .line 23
    invoke-direct {v1, v0, v4, v3, v2}, LX/9J3;-><init>(Ljava/lang/String;Ljava/lang/String;FI)V

    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [LX/9J3;

    .line 29
    invoke-static {v5, v1, v0, v2}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 32
    sput-object v0, LX/9J3;->A01:[LX/9J3;

    .line 34
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/9J3;->A00:LX/06C;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FI)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p2, p0, LX/9J3;->aspectRatioString:Ljava/lang/String;

    .line 5
    iput p3, p0, LX/9J3;->aspectRatioFloat:F

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9J3;
    .registers 2

    .line 0
    const-class v0, LX/9J3;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9J3;

    .line 8
    return-object v0
.end method

.method public static values()[LX/9J3;
    .registers 1

    .line 0
    sget-object v0, LX/9J3;->A01:[LX/9J3;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9J3;

    .line 8
    return-object v0
.end method
