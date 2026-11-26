.class public abstract LX/J0h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KeG;I)LX/Jvk;
    .registers 5

    .line 0
    check-cast p0, LX/Jvk;

    .line 2
    iget-object v0, p0, LX/Jvk;->A03:LX/Jvk;

    .line 4
    iget-object p0, v0, LX/Jvk;->A02:LX/Jvk;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p0, :cond_e

    .line 9
    iget v0, p0, LX/Jvk;->A00:I

    .line 11
    and-int/2addr v0, p1

    .line 12
    if-nez v0, :cond_11

    .line 14
    :cond_e
    return-object v2

    .line 15
    :goto_f
    if-eqz p0, :cond_e

    .line 17
    :cond_11
    iget v1, p0, LX/Jvk;->A01:I

    .line 19
    and-int/lit8 v0, v1, 0x2

    .line 21
    if-nez v0, :cond_e

    .line 23
    and-int/2addr v1, p1

    .line 24
    if-eqz v1, :cond_1b

    .line 26
    return-object p0

    .line 27
    :cond_1b
    iget-object p0, p0, LX/Jvk;->A02:LX/Jvk;

    .line 29
    goto :goto_f
.end method
