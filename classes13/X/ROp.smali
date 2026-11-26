.class public final enum LX/ROp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/ROp;

.field public static final enum A01:LX/ROp;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/ROp;

    .line 3
    invoke-direct {v1}, LX/ROp;-><init>()V

    .line 6
    sput-object v1, LX/ROp;->A01:LX/ROp;

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [LX/ROp;

    .line 11
    aput-object v1, v0, v2

    .line 13
    sput-object v0, LX/ROp;->A00:[LX/ROp;

    .line 15
    return-void
.end method

.method public constructor <init>()V
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
    const-string v1, "MEDIAPIPELINE"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ROp;
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
    const-class v0, LX/ROp;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ROp;

    .line 8
    return-object v0
.end method

.method public static values()[LX/ROp;
    .registers 1

    .line 0
    sget-object v0, LX/ROp;->A00:[LX/ROp;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/ROp;

    .line 8
    return-object v0
.end method
