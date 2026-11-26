.class public abstract LX/J4y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JVW;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/JVW;->A00:LX/Iub;

    .line 3
    if-nez v1, :cond_6

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_6
    sget-object v0, LX/Iub;->A08:LX/Iub;

    .line 8
    if-eq v1, v0, :cond_16

    .line 10
    iget-object v0, p0, LX/JVW;->A01:LX/JQv;

    .line 12
    if-nez v0, :cond_14

    .line 14
    iget-object v0, p0, LX/JVW;->A03:LX/JTI;

    .line 16
    iget-boolean v0, v0, LX/JTI;->A02:Z

    .line 18
    if-nez v0, :cond_16

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    return v2
.end method
