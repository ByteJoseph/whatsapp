.class public final enum LX/ROU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/ROU;

.field public static final enum A01:LX/ROU;

.field public static final enum A02:LX/ROU;

.field public static final enum A03:LX/ROU;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "PRESENTED"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/ROU;

    .line 5
    invoke-direct {v0, v2, v1}, LX/ROU;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v0, LX/ROU;->A01:LX/ROU;

    .line 10
    const-string v2, "PRESENTED_CLIENT_ITM"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/ROU;

    .line 15
    invoke-direct {v0, v2, v1}, LX/ROU;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, LX/ROU;->A02:LX/ROU;

    .line 20
    const-string v2, "SKIPPED_RETRYABLE"

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/ROU;

    .line 25
    invoke-direct {v0, v2, v1}, LX/ROU;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v0, LX/ROU;->A03:LX/ROU;

    .line 30
    const-string v2, "FAILED"

    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/ROU;

    .line 35
    invoke-direct {v0, v2, v1}, LX/ROU;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v0, LX/ROU;->A00:LX/ROU;

    .line 40
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
