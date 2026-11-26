.class public abstract LX/J0g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jw8;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jw8;->A0C:LX/Jw8;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {p0}, LX/Jw8;->A0B()LX/Jw8;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    iget-object v0, v0, LX/Jw8;->A0C:LX/Jw8;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    iget-object v0, p0, LX/Jw8;->A0c:LX/JfY;

    .line 16
    iget-boolean v0, v0, LX/JfY;->A08:Z

    .line 18
    if-eqz v0, :cond_16

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method
