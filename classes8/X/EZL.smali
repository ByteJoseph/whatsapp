.class public abstract LX/EZL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public A00()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/DPK;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/DPK;

    .line 7
    iget-boolean v0, v0, LX/DPK;->A00:Z

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/DPN;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/DPN;

    .line 17
    iget-boolean v0, v0, LX/DPN;->A06:Z

    .line 19
    return v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/DPM;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/DPM;

    .line 27
    iget-boolean v0, v0, LX/DPM;->A04:Z

    .line 29
    return v0

    .line 30
    :cond_1e
    instance-of v0, p0, LX/DPJ;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/DPJ;

    .line 37
    iget-boolean v0, v0, LX/DPJ;->A00:Z

    .line 39
    return v0

    .line 40
    :cond_28
    move-object v0, p0

    .line 41
    check-cast v0, LX/DPL;

    .line 43
    iget-boolean v0, v0, LX/DPL;->A02:Z

    .line 45
    return v0
.end method
