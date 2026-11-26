.class public abstract LX/GMD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GK3;LX/Grl;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    instance-of v0, p0, LX/FoH;

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    check-cast p0, LX/FoH;

    .line 8
    iget-boolean v2, p0, LX/FoH;->A02:Z

    .line 10
    invoke-static {v2, v3, v1}, LX/AqZ;->A0f(III)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, LX/Grl;->A0F:LX/Fpb;

    .line 16
    iput-object v0, v1, LX/Fpb;->A0F:Ljava/lang/Integer;

    .line 18
    if-eqz v2, :cond_18

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_15
    iput-object v0, v1, LX/Fpb;->A0A:Ljava/lang/Integer;

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    iget-object v0, p0, LX/FoH;->A00:Ljava/lang/Integer;

    .line 26
    if-eqz v0, :cond_17

    .line 28
    goto :goto_15

    .line 29
    :cond_1d
    instance-of v0, p0, LX/FoG;

    .line 31
    if-eqz v0, :cond_3a

    .line 33
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p1, LX/Grl;->A0F:LX/Fpb;

    .line 39
    iput-object v0, v1, LX/Fpb;->A0F:Ljava/lang/Integer;

    .line 41
    check-cast p0, LX/FoG;

    .line 43
    iget-object v0, p0, LX/FoG;->A01:Ljava/lang/Integer;

    .line 45
    if-eqz v0, :cond_31

    .line 47
    iput-object v0, v1, LX/Fpb;->A0A:Ljava/lang/Integer;

    .line 49
    :cond_31
    iget v0, p0, LX/FoG;->A00:I

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/Fpb;->A0I:Ljava/lang/Integer;

    .line 57
    return-void

    .line 58
    :cond_3a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method
