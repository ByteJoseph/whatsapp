.class public abstract LX/GMj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;[B)Z
    .registers 5

    .line 0
    array-length v1, p1

    .line 1
    const/high16 v0, 0x80000

    .line 3
    const/4 v2, 0x1

    .line 4
    if-le v1, v0, :cond_10

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "/jpeg thumbnail over size cap, dropped"

    .line 13
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    :cond_10
    return v2
.end method
