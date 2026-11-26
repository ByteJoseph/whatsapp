.class public abstract LX/Lm1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KvA;LX/KyV;LX/Lj5;LX/1AZ;ZZZ)Z
    .registers 13

    .line 0
    invoke-virtual {p1}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    if-ne v0, p3, :cond_8b

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz p6, :cond_18

    .line 11
    if-eqz p4, :cond_18

    .line 13
    if-eqz p5, :cond_18

    .line 15
    if-eqz p2, :cond_18

    .line 17
    invoke-virtual {p1}, LX/KyL;->getRenderModel()LX/Lj5;

    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v0, p2, :cond_90

    .line 24
    :cond_18
    const/4 v4, 0x0

    .line 25
    if-eqz p4, :cond_1d

    .line 27
    if-eqz p5, :cond_90

    .line 29
    :cond_1d
    invoke-static {p0}, LX/KvA;->A00(LX/KvA;)LX/ME0;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_90

    .line 35
    iget v1, p3, LX/1AZ;->A0i:I

    .line 37
    invoke-static {v2, v1}, LX/ME0;->A00(LX/ME0;I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_90

    .line 43
    iget-object v0, v2, LX/ME0;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Lu6;

    .line 51
    iget-object v0, v0, LX/Lu6;->A00:LX/00q;

    .line 53
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/JZM;

    .line 59
    invoke-static {v0, v1}, LX/JZM;->A00(LX/JZM;I)LX/N1t;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_90

    .line 65
    invoke-interface {v0, p3}, LX/N1t;->AVM(LX/1AZ;)LX/Lj5;

    .line 68
    move-result-object v2

    .line 69
    instance-of v0, v2, LX/LRh;

    .line 71
    if-nez v0, :cond_90

    .line 73
    invoke-virtual {p1}, LX/KyL;->getRenderModel()LX/Lj5;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_8e

    .line 79
    invoke-virtual {p1}, LX/KyL;->getFMessage()LX/1AZ;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p3}, LX/Ksk;->A1Y(LX/1AZ;LX/1AZ;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8e

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8e

    .line 95
    :goto_5f
    invoke-virtual {p1, v1}, LX/KyL;->setRenderModel(LX/Lj5;)V

    .line 98
    const/4 v2, 0x1

    .line 99
    :goto_63
    if-eqz p4, :cond_67

    .line 101
    if-eqz p5, :cond_8c

    .line 103
    :cond_67
    if-nez v2, :cond_8c

    .line 105
    if-nez v4, :cond_8c

    .line 107
    if-eqz p2, :cond_8c

    .line 109
    invoke-virtual {p1}, LX/KyL;->getRenderModel()LX/Lj5;

    .line 112
    move-result-object v0

    .line 113
    if-ne v0, p2, :cond_8c

    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-virtual {p1, v3}, LX/KyL;->setRenderModel(LX/Lj5;)V

    .line 119
    :goto_77
    invoke-virtual {p1}, LX/KyL;->getRenderModel()LX/Lj5;

    .line 122
    move-result-object v0

    .line 123
    if-ne p2, v0, :cond_7e

    .line 125
    const/4 v5, 0x0

    .line 126
    :cond_7e
    if-eqz v2, :cond_82

    .line 128
    if-eqz p6, :cond_88

    .line 130
    :cond_82
    if-nez v1, :cond_88

    .line 132
    if-eqz v5, :cond_8b

    .line 134
    if-eqz p6, :cond_8b

    .line 136
    :cond_88
    invoke-virtual {p1}, LX/KyV;->A21()V

    .line 139
    :cond_8b
    return v5

    .line 140
    :cond_8c
    const/4 v1, 0x0

    .line 141
    goto :goto_77

    .line 142
    :cond_8e
    move-object v1, v2

    .line 143
    goto :goto_5f

    .line 144
    :cond_90
    const/4 v2, 0x0

    .line 145
    goto :goto_63
.end method
