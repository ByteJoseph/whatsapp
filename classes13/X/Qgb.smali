.class public final LX/Qgb;
.super LX/RUg;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 536870912
    const-string v0, "Provided decoder factory can\'t create decoder for format."

    .line 536870914
    invoke-direct {p0, v0}, LX/RUg;-><init>(Ljava/lang/String;)V

    .line 536870917
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/RUg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 268435456
    invoke-direct {p0, p1}, LX/RUg;-><init>(Ljava/lang/Throwable;)V

    .line 268435459
    return-void
.end method
