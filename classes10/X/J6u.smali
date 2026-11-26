.class public abstract LX/J6u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/Th3;IZ)I
    .registers 15

    .line 0
    const/4 v4, 0x0

    .line 1
    const v0, 0x3808eecf

    .line 4
    invoke-interface {p0, v0}, LX/FM1;->DAC(I)V

    .line 7
    iget-boolean v0, p1, LX/Th3;->A0E:Z

    .line 9
    if-nez v0, :cond_13

    .line 11
    iget-boolean v0, p1, LX/Th3;->A0B:Z

    .line 13
    if-nez v0, :cond_13

    .line 15
    :cond_f
    :goto_f
    invoke-static {p0}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 18
    return p2

    .line 19
    :cond_13
    iget-boolean v0, p1, LX/Th3;->A0C:Z

    .line 21
    const/4 v7, 0x1

    .line 22
    if-nez v0, :cond_50

    .line 24
    if-nez p3, :cond_20

    .line 26
    if-gt v7, p2, :cond_50

    .line 28
    const/16 v0, 0x64

    .line 30
    if-ge p2, v0, :cond_50

    .line 32
    :cond_20
    const/4 v3, 0x0

    .line 33
    :goto_21
    invoke-interface {p0, p1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 40
    move-result v2

    .line 41
    invoke-interface {p0, v3}, LX/FM1;->AJn(Z)Z

    .line 44
    move-result v0

    .line 45
    or-int/2addr v2, v0

    .line 46
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    if-nez v2, :cond_38

    .line 52
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 54
    if-ne v1, v0, :cond_41

    .line 56
    :cond_38
    const/4 v0, 0x2

    .line 57
    new-instance v1, LX/KH0;

    .line 59
    invoke-direct {v1, v0, p1, v3}, LX/KH0;-><init>(ILjava/lang/Object;Z)V

    .line 62
    invoke-interface {p0, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 65
    :cond_41
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67
    invoke-interface {p0, v1}, LX/FM1;->CoV(Lkotlin/jvm/functions/Function0;)V

    .line 70
    if-nez v3, :cond_f

    .line 72
    iget-boolean v0, p1, LX/Th3;->A0E:Z

    .line 74
    if-eqz v0, :cond_52

    .line 76
    invoke-static {p0}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 79
    return v4

    .line 80
    :cond_50
    const/4 v3, 0x1

    .line 81
    goto :goto_21

    .line 82
    :cond_52
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    sget-object v8, LX/EKQ;->A00:Ljava/lang/Object;

    .line 88
    invoke-static {p0, v0, v8}, LX/I76;->A0a(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0W3;

    .line 94
    invoke-interface {v0}, LX/0W3;->Aio()LX/020;

    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/KsR;->A00:LX/KIe;

    .line 100
    invoke-interface {v1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/KsR;

    .line 106
    const/4 v6, 0x0

    .line 107
    if-eqz v0, :cond_d0

    .line 109
    invoke-interface {v0}, LX/KsR;->BGd()F

    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    move-result-object v1

    .line 117
    :goto_75
    const/4 v0, 0x0

    .line 118
    invoke-static {v1, v0}, LX/00m;->A0J(Ljava/lang/Float;F)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_c8

    .line 124
    iget-object v0, p1, LX/Th3;->A0z:LX/05b;

    .line 126
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 129
    move-result-wide v0

    .line 130
    iget-wide v2, p1, LX/Th3;->A0R:J

    .line 132
    sub-long/2addr v0, v2

    .line 133
    const-wide v4, 0x4056800000000000L  # 90.0

    .line 138
    const-wide/high16 v9, 0x3ff0000000000000L  # 1.0

    .line 140
    neg-long v2, v0

    .line 141
    long-to-double v0, v2

    .line 142
    const-wide v2, 0x409f400000000000L  # 2000.0

    .line 147
    div-double/2addr v0, v2

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 151
    move-result-wide v0

    .line 152
    sub-double/2addr v9, v0

    .line 153
    mul-double/2addr v4, v9

    .line 154
    double-to-int v0, v4

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v1

    .line 159
    invoke-interface {p0, p1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a6

    .line 165
    const/4 v7, 0x0

    .line 166
    :cond_a6
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    if-nez v7, :cond_ae

    .line 172
    if-ne v0, v8, :cond_b6

    .line 174
    :cond_ae
    new-instance v0, LX/KTN;

    .line 176
    invoke-direct {v0, p1, v6}, LX/KTN;-><init>(LX/Th3;LX/0ds;)V

    .line 179
    invoke-interface {p0, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 182
    :cond_b6
    check-cast v0, LX/0AZ;

    .line 184
    invoke-static {p0, v1, v0}, LX/DoV;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)Landroidx/compose/runtime/MutableState;

    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 195
    move-result v0

    .line 196
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 199
    move-result p2

    .line 200
    :cond_c8
    const/16 v0, 0x5a

    .line 202
    if-le p2, v0, :cond_f

    .line 204
    const/16 p2, 0x5a

    .line 206
    goto/16 :goto_f

    .line 208
    :cond_d0
    move-object v1, v6

    .line 209
    goto :goto_75
.end method
