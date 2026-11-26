.class public LX/RUk;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 805306371
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 268435456
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 536870912
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 536870915
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 4

    .line 0
    const-string v1, "No valid sessions."

    .line 2
    invoke-static {p1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    invoke-direct {p0, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method
