.class public final enum LX/RPn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/RPn;

.field public static final enum A01:LX/RPn;

.field public static final enum A02:LX/RPn;

.field public static final enum A03:LX/RPn;

.field public static final enum A04:LX/RPn;

.field public static final enum A05:LX/RPn;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v1, "PREVIEW_PHOTO"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/RPn;

    .line 5
    invoke-direct {v6, v1, v0}, LX/RPn;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v6, LX/RPn;->A05:LX/RPn;

    .line 10
    const-string v1, "PREVIEW_BITMAP"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/RPn;

    .line 15
    invoke-direct {v5, v1, v0}, LX/RPn;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v5, LX/RPn;->A04:LX/RPn;

    .line 20
    const-string v1, "NATIVE_VIEW_SIZE_PHOTO"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/RPn;

    .line 25
    invoke-direct {v4, v1, v0}, LX/RPn;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v4, LX/RPn;->A03:LX/RPn;

    .line 30
    const-string v1, "NATIVE_FULL_SIZE_FILE"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v3, LX/RPn;

    .line 35
    invoke-direct {v3, v1, v0}, LX/RPn;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v3, LX/RPn;->A01:LX/RPn;

    .line 40
    const-string v0, "NATIVE_LOW_LIGHT_PHOTO"

    .line 42
    const/4 v2, 0x4

    .line 43
    new-instance v1, LX/RPn;

    .line 45
    invoke-direct {v1, v0, v2}, LX/RPn;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v1, LX/RPn;->A02:LX/RPn;

    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [LX/RPn;

    .line 53
    invoke-static {v6, v5, v4, v3, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    aput-object v1, v0, v2

    .line 58
    sput-object v0, LX/RPn;->A00:[LX/RPn;

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RPn;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/RPn;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RPn;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RPn;
    .registers 1

    .line 0
    sget-object v0, LX/RPn;->A00:[LX/RPn;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RPn;

    .line 8
    return-object v0
.end method
