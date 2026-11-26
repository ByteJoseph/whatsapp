.class public abstract LX/9QE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_11

    .line 3
    new-instance v0, LX/Kut;

    .line 5
    invoke-direct {v0, p0}, LX/Kut;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, LX/Kut;->A00:[I

    .line 10
    array-length v1, v0

    .line 11
    const/16 v0, 0x1e

    .line 13
    if-gt v1, v0, :cond_11

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    return v2
.end method
