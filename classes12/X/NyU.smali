.class public final enum LX/NyU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/NyU;

.field public static final enum A01:LX/NyU;

.field public static final enum A02:LX/NyU;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-string v0, "INFERENCE_WITHOUT_CACHE"

    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v3, LX/NyU;

    .line 5
    invoke-direct {v3, v0, v4}, LX/NyU;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v3, LX/NyU;->A01:LX/NyU;

    .line 10
    const-string v0, "INFERENCE_WITH_CACHE"

    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v1, LX/NyU;

    .line 15
    invoke-direct {v1, v0, v2}, LX/NyU;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v1, LX/NyU;->A02:LX/NyU;

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [LX/NyU;

    .line 23
    aput-object v3, v0, v4

    .line 25
    aput-object v1, v0, v2

    .line 27
    sput-object v0, LX/NyU;->A00:[LX/NyU;

    .line 29
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static values()[LX/NyU;
    .registers 1

    .line 0
    sget-object v0, LX/NyU;->A00:[LX/NyU;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/NyU;

    .line 8
    return-object v0
.end method
