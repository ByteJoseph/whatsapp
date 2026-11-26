.class public final enum LX/BfV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/BfV;

.field public static final enum A02:LX/BfV;

.field public static final enum A03:LX/BfV;


# instance fields
.field public final value:J


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 3
    const-string v0, "FB"

    .line 5
    new-instance v5, LX/BfV;

    .line 7
    invoke-direct {v5, v0, v3, v1, v2}, LX/BfV;-><init>(Ljava/lang/String;IJ)V

    .line 10
    sput-object v5, LX/BfV;->A02:LX/BfV;

    .line 12
    const/4 v4, 0x1

    .line 13
    const-wide/16 v2, 0x1

    .line 15
    const-string v0, "IG"

    .line 17
    new-instance v1, LX/BfV;

    .line 19
    invoke-direct {v1, v0, v4, v2, v3}, LX/BfV;-><init>(Ljava/lang/String;IJ)V

    .line 22
    sput-object v1, LX/BfV;->A03:LX/BfV;

    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [LX/BfV;

    .line 27
    invoke-static {v5, v1, v0, v4}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    sput-object v0, LX/BfV;->A01:[LX/BfV;

    .line 32
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/BfV;->A00:LX/06C;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-wide p3, p0, LX/BfV;->value:J

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BfV;
    .registers 2

    .line 0
    const-class v0, LX/BfV;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BfV;

    .line 8
    return-object v0
.end method

.method public static values()[LX/BfV;
    .registers 1

    .line 0
    sget-object v0, LX/BfV;->A01:[LX/BfV;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BfV;

    .line 8
    return-object v0
.end method
