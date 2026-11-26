.class public abstract LX/GOj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HVu;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p0, LX/HVu;->A03:I

    .line 6
    const/16 v0, 0x64

    .line 8
    if-eq v1, v0, :cond_f

    .line 10
    const/16 v0, 0xc8

    .line 12
    if-eq v1, v0, :cond_f

    .line 14
    return v2

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    return v0
.end method
