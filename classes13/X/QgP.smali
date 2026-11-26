.class public LX/QgP;
.super LX/RO8;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/16 v0, 0x7d0

    .line 268435459
    invoke-direct {p0, p1, v1, v0}, LX/RO8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/RO8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 3
    return-void
.end method
