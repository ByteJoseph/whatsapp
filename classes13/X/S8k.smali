.class public abstract LX/S8k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .registers 1

    .line 0
    invoke-static {p0}, LX/N26;->A01(I)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A01(Ljava/lang/Object;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, LX/S8k;->A00(I)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method
