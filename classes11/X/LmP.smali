.class public abstract LX/LmP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    if-eqz p0, :cond_1e

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    int-to-double v3, v0

    .line 9
    const-wide v0, 0x3fe999999999999aL  # 0.8

    .line 14
    mul-double/2addr v3, v0

    .line 15
    double-to-int v2, v3

    .line 16
    invoke-static {p0, v2}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "*"

    .line 22
    invoke-static {v0, v2}, LX/0Ci;->A0C(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    :cond_1e
    return-object p0
.end method
