.class public abstract LX/GN9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/27k;)Z
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-wide v3, p0, LX/27k;->A01:J

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    cmp-long v0, v3, v1

    .line 7
    if-nez v0, :cond_2b

    .line 9
    iget-object v0, p0, LX/27k;->A08:LX/Fss;

    .line 11
    iget-boolean v0, v0, LX/Fss;->A03:Z

    .line 13
    if-eqz v0, :cond_2b

    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v3, v0, [LX/GFX;

    .line 18
    sget-object v0, LX/GFX;->A02:LX/GFX;

    .line 20
    aput-object v0, v3, v5

    .line 22
    sget-object v0, LX/GFX;->A09:LX/GFX;

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v0, v3, v2

    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v0, LX/GFX;->A08:LX/GFX;

    .line 30
    invoke-static {v0, v3, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/27k;->A0A:LX/GFX;

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    return v2

    .line 43
    :cond_2b
    return v5
.end method
