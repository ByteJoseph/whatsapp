.class public abstract LX/RcT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_11

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x2e

    .line 6
    invoke-static {p0, v0, v1, v1}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_11

    .line 12
    invoke-static {v1, v0, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    return-object v2
.end method
