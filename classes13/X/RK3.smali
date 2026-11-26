.class public final LX/RK3;
.super LX/RUH;
.source ""


# instance fields
.field public final actual:B


# direct methods
.method public constructor <init>(B)V
    .registers 4

    .line 0
    and-int/lit16 v0, p1, 0xff

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "expected NULL byte after STRING when using NullTerminatedStrings mode, but was "

    .line 8
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/RUH;-><init>(Ljava/lang/String;)V

    .line 15
    iput-byte p1, p0, LX/RK3;->actual:B

    .line 17
    return-void
.end method
