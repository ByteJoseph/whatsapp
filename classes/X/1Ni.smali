.class public final enum LX/1Ni;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/1Ni;

.field public static final enum A02:LX/1Ni;

.field public static final enum A03:LX/1Ni;


# instance fields
.field public final serialName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "classic_swipe"

    .line 3
    const-string v0, "CLASSIC_SWIPE"

    .line 5
    new-instance v4, LX/1Ni;

    .line 7
    invoke-direct {v4, v0, v2, v1}, LX/1Ni;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v4, LX/1Ni;->A02:LX/1Ni;

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v1, "rubber_band_nudge"

    .line 15
    const-string v0, "RUBBER_BAND_NUDGE"

    .line 17
    new-instance v2, LX/1Ni;

    .line 19
    invoke-direct {v2, v0, v3, v1}, LX/1Ni;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v2, LX/1Ni;->A03:LX/1Ni;

    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v1, v0, [LX/1Ni;

    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v4, v1, v0

    .line 30
    aput-object v2, v1, v3

    .line 32
    sput-object v1, LX/1Ni;->A01:[LX/1Ni;

    .line 34
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/1Ni;->A00:LX/06C;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/1Ni;->serialName:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Ni;
    .registers 2

    .line 0
    const-class v0, LX/1Ni;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Ni;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1Ni;
    .registers 1

    .line 0
    sget-object v0, LX/1Ni;->A01:[LX/1Ni;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1Ni;

    .line 8
    return-object v0
.end method
