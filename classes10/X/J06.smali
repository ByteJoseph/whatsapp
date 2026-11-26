.class public abstract LX/J06;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic A00(LX/IFW;J)Z
    .registers 12

    .line 0
    iget-object v0, p0, LX/Jvk;->A03:LX/Jvk;

    .line 2
    iget-boolean v0, v0, LX/Jvk;->A09:Z

    .line 4
    if-eqz v0, :cond_4b

    .line 6
    invoke-static {p0}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/Jw8;->A0e:LX/Jmw;

    .line 12
    iget-object v1, v0, LX/Jmw;->A06:LX/IHW;

    .line 14
    invoke-static {v1}, LX/Jvc;->A0J(LX/IGo;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4b

    .line 20
    invoke-static {v1}, LX/I75;->A0D(LX/KmB;)J

    .line 23
    move-result-wide v3

    .line 24
    const/16 v0, 0x20

    .line 26
    invoke-static {v3, v4}, LX/CyR;->A00(J)F

    .line 29
    move-result v8

    .line 30
    const-wide v1, 0xffffffffL

    .line 35
    invoke-static {v3, v4, v1, v2}, LX/I75;->A00(JJ)F

    .line 38
    move-result v7

    .line 39
    iget-wide v3, p0, LX/IFW;->A00:J

    .line 41
    shr-long v5, v3, v0

    .line 43
    long-to-int v0, v5

    .line 44
    int-to-float v5, v0

    .line 45
    add-float/2addr v5, v8

    .line 46
    and-long/2addr v3, v1

    .line 47
    long-to-int v0, v3

    .line 48
    int-to-float v4, v0

    .line 49
    add-float/2addr v4, v7

    .line 50
    invoke-static {p1, p2}, LX/CyR;->A00(J)F

    .line 53
    move-result v3

    .line 54
    cmpg-float v0, v8, v3

    .line 56
    if-gtz v0, :cond_4b

    .line 58
    cmpg-float v0, v3, v5

    .line 60
    if-gtz v0, :cond_4b

    .line 62
    invoke-static {p1, p2, v1, v2}, LX/I75;->A00(JJ)F

    .line 65
    move-result v1

    .line 66
    cmpg-float v0, v7, v1

    .line 68
    if-gtz v0, :cond_4b

    .line 70
    cmpg-float v0, v1, v4

    .line 72
    const/4 v1, 0x1

    .line 73
    if-lez v0, :cond_4c

    .line 75
    :cond_4b
    const/4 v1, 0x0

    .line 76
    :cond_4c
    return v1
.end method
