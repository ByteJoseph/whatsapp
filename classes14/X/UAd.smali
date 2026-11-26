.class public final enum LX/UAd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/UAd;

.field public static final enum A01:LX/UAd;

.field public static final enum A02:LX/UAd;

.field public static final enum A03:LX/UAd;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-string v1, "SUCCESS"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/UAd;

    .line 5
    invoke-direct {v4, v1, v0}, LX/UAd;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v4, LX/UAd;->A03:LX/UAd;

    .line 10
    const-string v1, "FAILED_BAD_URL"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/UAd;

    .line 15
    invoke-direct {v3, v1, v0}, LX/UAd;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v3, LX/UAd;->A01:LX/UAd;

    .line 20
    const-string v2, "FAILED_NO_DIRECT_PATH"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v1, LX/UAd;

    .line 25
    invoke-direct {v1, v2, v0}, LX/UAd;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v1, LX/UAd;->A02:LX/UAd;

    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/UAd;

    .line 33
    invoke-static {v4, v3, v1, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    sput-object v0, LX/UAd;->A00:[LX/UAd;

    .line 38
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

.method public static valueOf(Ljava/lang/String;)LX/UAd;
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
    const-class v0, LX/UAd;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UAd;

    .line 8
    return-object v0
.end method

.method public static values()[LX/UAd;
    .registers 1

    .line 0
    sget-object v0, LX/UAd;->A00:[LX/UAd;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UAd;

    .line 8
    return-object v0
.end method
