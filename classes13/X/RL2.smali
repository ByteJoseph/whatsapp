.class public final LX/RL2;
.super LX/RUL;
.source ""


# instance fields
.field public final actual:J


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 0
    const-string v0, "invalid decoded FieldIndex, expected value to be non-negative, but was "

    .line 2
    invoke-static {p1, p2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/RUL;-><init>(Ljava/lang/String;)V

    .line 9
    iput-wide p1, p0, LX/RL2;->actual:J

    .line 11
    return-void
.end method
