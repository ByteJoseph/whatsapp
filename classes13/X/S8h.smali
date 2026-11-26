.class public abstract LX/S8h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/TMY;LX/TRn;I)V
    .registers 11

    .line 0
    invoke-interface {p1, p2}, LX/TRn;->App(I)J

    .line 3
    move-result-wide v4

    .line 4
    invoke-interface {p1, v4, v5}, LX/TRn;->Ajh(J)Ljava/util/List;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2f

    .line 14
    invoke-interface {p1}, LX/TRn;->Apq()I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    if-eq p2, v0, :cond_30

    .line 22
    add-int/lit8 v0, p2, 0x1

    .line 24
    invoke-interface {p1, v0}, LX/TRn;->App(I)J

    .line 27
    move-result-wide v6

    .line 28
    invoke-interface {p1, p2}, LX/TRn;->App(I)J

    .line 31
    move-result-wide v0

    .line 32
    sub-long/2addr v6, v0

    .line 33
    const-wide/16 v1, 0x0

    .line 35
    cmp-long v0, v6, v1

    .line 37
    if-lez v0, :cond_2f

    .line 39
    new-instance v2, LX/Rsx;

    .line 41
    invoke-direct/range {v2 .. v7}, LX/Rsx;-><init>(Ljava/util/List;JJ)V

    .line 44
    invoke-interface {p0, v2}, LX/TMY;->accept(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public static A01(LX/TMY;LX/TRn;LX/SDA;)V
    .registers 14

    .line 0
    iget-wide v7, p2, LX/SDA;->A00:J

    .line 2
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 7
    cmp-long v0, v7, v1

    .line 9
    if-nez v0, :cond_47

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_c
    :goto_c
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 17
    const/4 v4, 0x0

    .line 18
    cmp-long v0, v7, v2

    .line 20
    if-eqz v0, :cond_45

    .line 22
    invoke-interface {p1}, LX/TRn;->Apq()I

    .line 25
    move-result v0

    .line 26
    if-ge v1, v0, :cond_45

    .line 28
    invoke-interface {p1, v7, v8}, LX/TRn;->Ajh(J)Ljava/util/List;

    .line 31
    move-result-object v6

    .line 32
    invoke-interface {p1, v1}, LX/TRn;->App(I)J

    .line 35
    move-result-wide v9

    .line 36
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_45

    .line 42
    cmp-long v0, v7, v9

    .line 44
    if-gez v0, :cond_45

    .line 46
    sub-long/2addr v9, v7

    .line 47
    new-instance v5, LX/Rsx;

    .line 49
    invoke-direct/range {v5 .. v10}, LX/Rsx;-><init>(Ljava/util/List;JJ)V

    .line 52
    invoke-interface {p0, v5}, LX/TMY;->accept(Ljava/lang/Object;)V

    .line 55
    const/4 v3, 0x1

    .line 56
    :goto_38
    move v2, v1

    .line 57
    :goto_39
    invoke-interface {p1}, LX/TRn;->Apq()I

    .line 60
    move-result v0

    .line 61
    if-ge v2, v0, :cond_60

    .line 63
    invoke-static {p0, p1, v2}, LX/S8h;->A00(LX/TMY;LX/TRn;I)V

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_39

    .line 69
    :cond_45
    const/4 v3, 0x0

    .line 70
    goto :goto_38

    .line 71
    :cond_47
    invoke-interface {p1, v7, v8}, LX/TRn;->B4U(J)I

    .line 74
    move-result v1

    .line 75
    const/4 v0, -0x1

    .line 76
    if-ne v1, v0, :cond_52

    .line 78
    invoke-interface {p1}, LX/TRn;->Apq()I

    .line 81
    move-result v1

    .line 82
    :cond_52
    if-lez v1, :cond_c

    .line 84
    add-int/lit8 v4, v1, -0x1

    .line 86
    invoke-interface {p1, v4}, LX/TRn;->App(I)J

    .line 89
    move-result-wide v2

    .line 90
    cmp-long v0, v2, v7

    .line 92
    if-nez v0, :cond_c

    .line 94
    move v1, v4

    .line 95
    goto :goto_c

    .line 96
    :cond_60
    iget-boolean v0, p2, LX/SDA;->A01:Z

    .line 98
    if-eqz v0, :cond_87

    .line 100
    if-eqz v3, :cond_68

    .line 102
    add-int/lit8 v1, v1, -0x1

    .line 104
    :cond_68
    :goto_68
    if-ge v4, v1, :cond_70

    .line 106
    invoke-static {p0, p1, v4}, LX/S8h;->A00(LX/TMY;LX/TRn;I)V

    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 111
    goto :goto_68

    .line 112
    :cond_70
    if-eqz v3, :cond_87

    .line 114
    invoke-interface {p1, v7, v8}, LX/TRn;->Ajh(J)Ljava/util/List;

    .line 117
    move-result-object v4

    .line 118
    invoke-interface {p1, v1}, LX/TRn;->App(I)J

    .line 121
    move-result-wide v5

    .line 122
    invoke-interface {p1, v1}, LX/TRn;->App(I)J

    .line 125
    move-result-wide v0

    .line 126
    sub-long/2addr v7, v0

    .line 127
    new-instance v3, LX/Rsx;

    .line 129
    invoke-direct/range {v3 .. v8}, LX/Rsx;-><init>(Ljava/util/List;JJ)V

    .line 132
    invoke-interface {p0, v3}, LX/TMY;->accept(Ljava/lang/Object;)V

    .line 135
    :cond_87
    return-void
.end method
