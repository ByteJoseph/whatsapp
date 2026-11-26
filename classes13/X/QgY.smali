.class public LX/QgY;
.super LX/RUg;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 268435456
    invoke-direct {p0, p1}, LX/RUg;-><init>(Ljava/lang/String;)V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    const-string v0, "Unexpected decode error"

    .line 2
    invoke-direct {p0, v0, p1}, LX/RUg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method
