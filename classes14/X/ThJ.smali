.class public final LX/ThJ;
.super LX/Ugu;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .registers 7

    .line 0
    const-string v0, "dimension in ratio:"

    .line 2
    invoke-static {v0, p1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/Ugu;-><init>(Ljava/lang/String;)V

    .line 13
    iput p1, p0, LX/ThJ;->A00:F

    .line 15
    float-to-double v3, p1

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    cmpl-double v0, v3, v1

    .line 20
    if-lez v0, :cond_1d

    .line 22
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 24
    cmpg-double v0, v3, v1

    .line 26
    if-gtz v0, :cond_1d

    .line 28
    return-void

    .line 29
    :cond_1d
    const-string v0, "Ratio must be in range (0.0, 1.0]"

    .line 31
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method
