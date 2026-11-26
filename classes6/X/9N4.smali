.class public abstract LX/9N4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AB0;)Z
    .registers 3

    .line 0
    iget v1, p0, LX/AB0;->A02:I

    .line 2
    const/16 v0, 0x9

    .line 4
    if-eq v1, v0, :cond_a

    .line 6
    const/16 v0, 0x8

    .line 8
    if-ne v1, v0, :cond_f

    .line 10
    :cond_a
    iget-object v1, p0, LX/AB0;->A05:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method
