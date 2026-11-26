.class public abstract LX/J5F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jf5;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Jf5;->A02:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 11
    :cond_b
    iget-object v0, p0, LX/Jf5;->A05:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_17

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    return v1
.end method
