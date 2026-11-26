.class public abstract LX/Jjm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IFT;)LX/IFT;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/Jnc;->A06(LX/KeG;)LX/KnT;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/KnQ;

    .line 9
    check-cast v0, LX/JuY;

    .line 11
    iget-object v1, v0, LX/JuY;->A01:LX/IFT;

    .line 13
    if-eqz v1, :cond_14

    .line 15
    iget-boolean v0, v1, LX/Jvk;->A09:Z

    .line 17
    if-eqz v0, :cond_14

    .line 19
    return-object v1

    .line 20
    :cond_14
    return-object v2
.end method

.method public static final A01(LX/IFT;)LX/IFT;
    .registers 10

    .line 0
    iget-object v1, p0, LX/Jvk;->A03:LX/Jvk;

    .line 2
    iget-boolean v0, v1, LX/Jvk;->A09:Z

    .line 4
    const/4 p0, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return-object p0

    .line 8
    :cond_8
    const/16 v8, 0x400

    .line 10
    const/16 v0, 0x10

    .line 12
    new-array v0, v0, [LX/Jvk;

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 18
    move-result-object v6

    .line 19
    iget-object v0, v1, LX/Jvk;->A02:LX/Jvk;

    .line 21
    if-nez v0, :cond_82

    .line 23
    invoke-static {v6, v1}, LX/Jnc;->A0A(LX/KGU;LX/Jvk;)V

    .line 26
    :cond_1a
    :goto_1a
    iget v0, v6, LX/KGU;->A00:I

    .line 28
    if-eqz v0, :cond_87

    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v6, v0}, LX/KGU;->A03(LX/KGU;I)LX/Jvk;

    .line 34
    move-result-object v4

    .line 35
    iget v0, v4, LX/Jvk;->A00:I

    .line 37
    and-int/2addr v0, v8

    .line 38
    if-nez v0, :cond_2e

    .line 40
    invoke-static {v6, v4}, LX/Jnc;->A0A(LX/KGU;LX/Jvk;)V

    .line 43
    goto :goto_1a

    .line 44
    :goto_2c
    if-eqz v4, :cond_1a

    .line 46
    :cond_2e
    iget v0, v4, LX/Jvk;->A01:I

    .line 48
    and-int/2addr v0, v8

    .line 49
    if-eqz v0, :cond_7f

    .line 51
    move-object v3, p0

    .line 52
    :goto_34
    instance-of v0, v4, LX/IFT;

    .line 54
    if-eqz v0, :cond_52

    .line 56
    check-cast v4, LX/IFT;

    .line 58
    iget-object v0, v4, LX/Jvk;->A03:LX/Jvk;

    .line 60
    iget-boolean v0, v0, LX/Jvk;->A09:Z

    .line 62
    if-eqz v0, :cond_4b

    .line 64
    invoke-static {v4}, LX/IFT;->A00(LX/IFT;)I

    .line 67
    move-result v1

    .line 68
    if-eq v1, v7, :cond_86

    .line 70
    if-eq v1, v5, :cond_86

    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq v1, v0, :cond_86

    .line 75
    :cond_4b
    invoke-static {v3}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 78
    move-result-object v4

    .line 79
    :goto_4f
    if-eqz v4, :cond_1a

    .line 81
    goto :goto_34

    .line 82
    :cond_52
    iget v0, v4, LX/Jvk;->A01:I

    .line 84
    and-int/2addr v0, v8

    .line 85
    if-eqz v0, :cond_4b

    .line 87
    instance-of v0, v4, LX/IFM;

    .line 89
    if-eqz v0, :cond_4b

    .line 91
    move-object v0, v4

    .line 92
    check-cast v0, LX/IFM;

    .line 94
    iget-object v2, v0, LX/IFM;->A00:LX/Jvk;

    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_61
    if-eqz v2, :cond_7c

    .line 99
    iget v0, v2, LX/Jvk;->A01:I

    .line 101
    and-int/2addr v0, v8

    .line 102
    if-eqz v0, :cond_6d

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 106
    if-ne v1, v5, :cond_70

    .line 108
    move-object v4, v2

    .line 109
    :cond_6d
    :goto_6d
    iget-object v2, v2, LX/Jvk;->A02:LX/Jvk;

    .line 111
    goto :goto_61

    .line 112
    :cond_70
    invoke-static {v3}, LX/I76;->A0H(LX/KGU;)LX/KGU;

    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3, v4}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 123
    goto :goto_6d

    .line 124
    :cond_7c
    if-ne v1, v5, :cond_4b

    .line 126
    goto :goto_4f

    .line 127
    :cond_7f
    iget-object v4, v4, LX/Jvk;->A02:LX/Jvk;

    .line 129
    goto :goto_2c

    .line 130
    :cond_82
    invoke-virtual {v6, v0}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 133
    goto :goto_1a

    .line 134
    :cond_86
    return-object v4

    .line 135
    :cond_87
    return-object p0
.end method

.method public static final A02(LX/IFT;)LX/Jfq;
    .registers 3

    .line 0
    iget-object p0, p0, LX/Jvk;->A05:LX/IGo;

    .line 2
    if-eqz p0, :cond_e

    .line 4
    invoke-static {p0}, LX/JWA;->A01(LX/KmB;)LX/KmB;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, p0, v0}, LX/KmB;->Bs8(LX/KmB;Z)LX/Jfq;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    sget-object v0, LX/Jfq;->A04:LX/Jfq;

    .line 16
    return-object v0
.end method

.method public static final A03(LX/IFT;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jvk;->A05:LX/IGo;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    invoke-virtual {v0}, LX/IGU;->Ayh()LX/Jw8;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_18

    .line 10
    iget-object v0, p0, LX/Jw8;->A0c:LX/JfY;

    .line 12
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 14
    iget-boolean v0, v0, LX/IGT;->A0G:Z

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_18

    .line 19
    iget-object v0, p0, LX/Jw8;->A0E:LX/KnT;

    .line 21
    if-eqz v0, :cond_18

    .line 23
    return v1

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0
.end method
