.class public final LX/RK7;
.super LX/RUH;
.source ""


# instance fields
.field public final actual:J


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 0
    const-string v0, "invalid decoded length, expected value to be <= u32::MAX, but was "

    .line 2
    invoke-static {p1, p2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/RUH;-><init>(Ljava/lang/String;)V

    .line 9
    iput-wide p1, p0, LX/RK7;->actual:J

    .line 11
    return-void
.end method
