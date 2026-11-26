.class public LX/QgR;
.super LX/RO8;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    const/16 v0, 0x7d0

    .line 268435458
    invoke-direct {p0, p1, v0}, LX/RO8;-><init>(Ljava/lang/Throwable;I)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/RO8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .registers 3

    .line 536870912
    invoke-direct {p0, p1, p2}, LX/RO8;-><init>(Ljava/lang/Throwable;I)V

    .line 536870915
    return-void
.end method
