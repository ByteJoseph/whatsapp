.class public final enum LX/6HI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/6HI;

.field public static final enum A02:LX/6HI;

.field public static final enum A03:LX/6HI;


# instance fields
.field public final featureEntryPoint:I

.field public final surface:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v2, 0x4

    .line 1
    const-string v1, "CHAT"

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    new-instance v4, LX/6HI;

    .line 7
    invoke-direct {v4, v1, v0, v5, v2}, LX/6HI;-><init>(Ljava/lang/String;III)V

    .line 10
    sput-object v4, LX/6HI;->A02:LX/6HI;

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v2, 0x5

    .line 14
    const-string v0, "SETTINGS"

    .line 16
    new-instance v1, LX/6HI;

    .line 18
    invoke-direct {v1, v0, v5, v3, v2}, LX/6HI;-><init>(Ljava/lang/String;III)V

    .line 21
    sput-object v1, LX/6HI;->A03:LX/6HI;

    .line 23
    new-array v0, v3, [LX/6HI;

    .line 25
    invoke-static {v4, v1, v0, v5}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    sput-object v0, LX/6HI;->A01:[LX/6HI;

    .line 30
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/6HI;->A00:LX/06C;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/6HI;->featureEntryPoint:I

    .line 5
    iput p4, p0, LX/6HI;->surface:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6HI;
    .registers 2

    .line 0
    const-class v0, LX/6HI;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6HI;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6HI;
    .registers 1

    .line 0
    sget-object v0, LX/6HI;->A01:[LX/6HI;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6HI;

    .line 8
    return-object v0
.end method
