.class public abstract LX/O46;
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 536870912
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 536870915
    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/Nja;
    .registers 5

    .line 0
    invoke-static {p0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, -0x1

    .line 9
    new-instance v0, LX/Nja;

    .line 11
    invoke-direct {v0, v2, p0, p1, v1}, LX/Nja;-><init>(LX/NzN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 14
    return-object v0
.end method
