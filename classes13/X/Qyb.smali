.class public final LX/Qyb;
.super LX/RUi;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, LX/RUi;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    const-string v0, "Failed to init codecs to resize video"

    .line 2
    invoke-direct {p0, v0, p1}, LX/RUi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method
