.class public abstract LX/NkM;
.super LX/O43;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const-string v1, "Derived keys length is not correct"

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/O43;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/O43;-><init>(Ljava/lang/Throwable;)V

    .line 3
    return-void
.end method
