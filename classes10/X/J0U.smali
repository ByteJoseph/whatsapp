.class public abstract LX/J0U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JV4;LX/JML;)V
    .registers 11

    .line 0
    invoke-static {p0}, LX/Jjp;->A00(LX/JV4;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {p1}, LX/JML;->A00()V

    .line 9
    :cond_9
    invoke-static {p0}, LX/Jjp;->A02(LX/JV4;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_52

    .line 15
    iget-object v8, p0, LX/JV4;->A02:Ljava/util/List;

    .line 17
    if-nez v8, :cond_15

    .line 19
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 21
    :cond_15
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 24
    move-result v7

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1a
    if-ge v6, v7, :cond_3b

    .line 28
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/JMJ;

    .line 34
    iget-wide v2, v0, LX/JMJ;->A02:J

    .line 36
    iget-wide v4, v0, LX/JMJ;->A00:J

    .line 38
    iget-object v1, p1, LX/JML;->A01:LX/Jd0;

    .line 40
    invoke-static {v4, v5}, LX/CyT;->A00(J)F

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v2, v3, v0}, LX/Jd0;->A01(JF)V

    .line 47
    iget-object v1, p1, LX/JML;->A02:LX/Jd0;

    .line 49
    invoke-static {v4, v5}, LX/I76;->A01(J)F

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v2, v3, v0}, LX/Jd0;->A01(JF)V

    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 58
    goto :goto_1a

    .line 59
    :cond_3b
    iget-wide v2, p0, LX/JV4;->A0C:J

    .line 61
    iget-wide v4, p0, LX/JV4;->A00:J

    .line 63
    iget-object v1, p1, LX/JML;->A01:LX/Jd0;

    .line 65
    invoke-static {v4, v5}, LX/CyT;->A00(J)F

    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v2, v3, v0}, LX/Jd0;->A01(JF)V

    .line 72
    iget-object v1, p1, LX/JML;->A02:LX/Jd0;

    .line 74
    invoke-static {v4, v5}, LX/I76;->A01(J)F

    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v2, v3, v0}, LX/Jd0;->A01(JF)V

    .line 81
    goto :goto_61

    .line 82
    :cond_52
    iget-wide v2, p0, LX/JV4;->A0C:J

    .line 84
    iget-wide v0, p1, LX/JML;->A00:J

    .line 86
    sub-long v6, v2, v0

    .line 88
    const-wide/16 v4, 0x28

    .line 90
    cmp-long v0, v6, v4

    .line 92
    if-lez v0, :cond_61

    .line 94
    invoke-virtual {p1}, LX/JML;->A00()V

    .line 97
    :cond_61
    :goto_61
    iput-wide v2, p1, LX/JML;->A00:J

    .line 99
    return-void
.end method
