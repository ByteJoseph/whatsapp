.class public abstract LX/J4X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jeo;ZZ)Z
    .registers 8

    .line 0
    if-eqz p0, :cond_4d

    .line 2
    iget-object v4, p0, LX/Jeo;->A00:LX/JTB;

    .line 4
    :goto_4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_4b

    .line 8
    iget-boolean v0, p0, LX/Jeo;->A03:Z

    .line 10
    if-ne v0, v2, :cond_3e

    .line 12
    if-nez v4, :cond_3e

    .line 14
    :cond_e
    :goto_e
    const/4 v1, 0x1

    .line 15
    :goto_f
    if-eqz p2, :cond_33

    .line 17
    if-eqz v4, :cond_3c

    .line 19
    iget-object v0, v4, LX/JTB;->A02:Ljava/lang/Integer;

    .line 21
    if-nez v0, :cond_25

    .line 23
    iget-object v0, v4, LX/JTB;->A01:Ljava/lang/Integer;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v0

    .line 31
    if-gtz v0, :cond_2b

    .line 33
    :cond_21
    iget-object v0, v4, LX/JTB;->A00:Ljava/lang/Integer;

    .line 35
    if-eqz v0, :cond_3c

    .line 37
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_3c

    .line 43
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 44
    :goto_2c
    if-eqz p1, :cond_4f

    .line 46
    if-nez v1, :cond_4f

    .line 48
    if-eqz v0, :cond_4f

    .line 50
    return v2

    .line 51
    :cond_33
    if-eqz v4, :cond_3c

    .line 53
    invoke-static {v4}, LX/JgS;->A02(LX/JTB;)Z

    .line 56
    move-result v0

    .line 57
    if-ne v0, v2, :cond_3c

    .line 59
    goto :goto_2b

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    goto :goto_2c

    .line 62
    :cond_3e
    iget-boolean v0, p0, LX/Jeo;->A04:Z

    .line 64
    if-eq v0, v2, :cond_e

    .line 66
    iget-boolean v0, p0, LX/Jeo;->A02:Z

    .line 68
    if-eq v0, v2, :cond_e

    .line 70
    iget-boolean v0, p0, LX/Jeo;->A01:Z

    .line 72
    if-ne v0, v2, :cond_4b

    .line 74
    goto :goto_e

    .line 75
    :cond_4b
    const/4 v1, 0x0

    .line 76
    goto :goto_f

    .line 77
    :cond_4d
    const/4 v4, 0x0

    .line 78
    goto :goto_4

    .line 79
    :cond_4f
    return v3
.end method
