.class public final enum LX/GEJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GEJ;

.field public static final enum A02:LX/GEJ;


# instance fields
.field public final variant:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-string v2, "FB_ACQUISITION"

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v4, LX/GEJ;

    .line 6
    invoke-direct {v4, v2, v1, v0}, LX/GEJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v4, LX/GEJ;->A02:LX/GEJ;

    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v2, "marketplace"

    .line 14
    const-string v0, "FB_ACQUISITION_MARKETPLACE"

    .line 16
    new-instance v1, LX/GEJ;

    .line 18
    invoke-direct {v1, v0, v3, v2}, LX/GEJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [LX/GEJ;

    .line 24
    invoke-static {v4, v1, v0, v3}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 27
    sput-object v0, LX/GEJ;->A01:[LX/GEJ;

    .line 29
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/GEJ;->A00:LX/06C;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/GEJ;->variant:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GEJ;
    .registers 2

    .line 0
    const-class v0, LX/GEJ;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GEJ;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GEJ;
    .registers 1

    .line 0
    sget-object v0, LX/GEJ;->A01:[LX/GEJ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GEJ;

    .line 8
    return-object v0
.end method
