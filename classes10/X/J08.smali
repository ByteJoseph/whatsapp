.class public abstract LX/J08;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IFT;)V
    .registers 11

    .line 0
    const/16 v7, 0x400

    .line 2
    iget-object v1, p0, LX/Jvk;->A03:LX/Jvk;

    .line 4
    iget-boolean v0, v1, LX/Jvk;->A09:Z

    .line 6
    if-nez v0, :cond_f

    .line 8
    const-string v0, "visitAncestors called on an unattached node"

    .line 10
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    iget-object v8, v1, LX/Jvk;->A04:LX/Jvk;

    .line 17
    invoke-static {p0}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 20
    move-result-object v6

    .line 21
    :goto_15
    const/4 v9, 0x0

    .line 22
    if-eqz v6, :cond_72

    .line 24
    invoke-static {v6, v7}, LX/Jvk;->A05(LX/Jw8;I)I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_63

    .line 30
    :goto_1e
    if-eqz v8, :cond_63

    .line 32
    iget v0, v8, LX/Jvk;->A01:I

    .line 34
    and-int/2addr v0, v7

    .line 35
    if-eqz v0, :cond_60

    .line 37
    move-object v5, v8

    .line 38
    move-object v4, v9

    .line 39
    :goto_27
    instance-of v0, v5, LX/IFT;

    .line 41
    if-nez v0, :cond_73

    .line 43
    iget v0, v5, LX/Jvk;->A01:I

    .line 45
    and-int/2addr v0, v7

    .line 46
    if-eqz v0, :cond_56

    .line 48
    instance-of v0, v5, LX/IFM;

    .line 50
    if-eqz v0, :cond_56

    .line 52
    move-object v0, v5

    .line 53
    check-cast v0, LX/IFM;

    .line 55
    iget-object v3, v0, LX/IFM;->A00:LX/Jvk;

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_3a
    const/4 v1, 0x1

    .line 59
    if-eqz v3, :cond_5b

    .line 61
    iget v0, v3, LX/Jvk;->A01:I

    .line 63
    and-int/2addr v0, v7

    .line 64
    if-eqz v0, :cond_47

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    if-ne v2, v1, :cond_4a

    .line 70
    move-object v5, v3

    .line 71
    :cond_47
    :goto_47
    iget-object v3, v3, LX/Jvk;->A02:LX/Jvk;

    .line 73
    goto :goto_3a

    .line 74
    :cond_4a
    invoke-static {v4}, LX/I76;->A0G(LX/KGU;)LX/KGU;

    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4, v5}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v3}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 85
    goto :goto_47

    .line 86
    :cond_56
    invoke-static {v4}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 89
    move-result-object v5

    .line 90
    goto :goto_5d

    .line 91
    :cond_5b
    if-ne v2, v1, :cond_56

    .line 93
    :goto_5d
    if-eqz v5, :cond_60

    .line 95
    goto :goto_27

    .line 96
    :cond_60
    iget-object v8, v8, LX/Jvk;->A04:LX/Jvk;

    .line 98
    goto :goto_1e

    .line 99
    :cond_63
    invoke-virtual {v6}, LX/Jw8;->A0B()LX/Jw8;

    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_70

    .line 105
    iget-object v0, v6, LX/Jw8;->A0e:LX/Jmw;

    .line 107
    if-eqz v0, :cond_70

    .line 109
    iget-object v8, v0, LX/Jmw;->A05:LX/Jvk;

    .line 111
    goto :goto_15

    .line 112
    :cond_70
    move-object v8, v9

    .line 113
    goto :goto_15

    .line 114
    :cond_72
    move-object v5, v9

    .line 115
    :cond_73
    check-cast v5, LX/IFT;

    .line 117
    sget-object v0, LX/J7t;->A00:LX/JB6;

    .line 119
    if-eqz v5, :cond_7c

    .line 121
    invoke-virtual {v5, v0}, LX/IFT;->Ajr(LX/JB6;)Ljava/lang/Object;

    .line 124
    :cond_7c
    invoke-virtual {p0, v0}, LX/IFT;->Ajr(LX/JB6;)Ljava/lang/Object;

    .line 127
    return-void
.end method
