.class public final LX/D2S;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/Knl;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/JjE;

.field public A03:LX/JjE;

.field public A04:LX/FIq;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public A09()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Jvk;->A06()LX/0W3;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x9

    .line 7
    invoke-static {p0, v1, v0}, LX/F9O;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 14
    return-void
.end method

.method public A0G()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BwN(LX/Klp;LX/Knu;I)I
    .registers 5

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/Jjr;->A00(LX/Klp;LX/Knu;LX/Knl;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic BwQ(LX/Klp;LX/Knu;I)I
    .registers 5

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/Jjr;->A01(LX/Klp;LX/Knu;LX/Knl;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Bx7(LX/FMT;LX/FMW;J)LX/Klr;
    .registers 13

    .line 0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 3
    move-result v0

    .line 4
    invoke-interface {p1, v0}, LX/Klp;->BwL(I)I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v0}, LX/Klp;->BwO(I)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_16

    .line 21
    :cond_15
    const/4 v1, 0x0

    .line 22
    :cond_16
    iget-boolean v0, p0, LX/D2S;->A06:Z

    .line 24
    if-eqz v0, :cond_d9

    .line 26
    const/high16 v0, 0x41e00000  # 28.0f

    .line 28
    :goto_1c
    invoke-interface {p2, v0}, LX/Knx;->DCv(F)F

    .line 31
    move-result v5

    .line 32
    iget-object v0, p0, LX/D2S;->A03:LX/JjE;

    .line 34
    if-eqz v0, :cond_d6

    .line 36
    iget-object v0, v0, LX/JjE;->A02:LX/Ju7;

    .line 38
    invoke-static {v0}, LX/CyT;->A01(LX/Ju7;)F

    .line 41
    move-result v0

    .line 42
    :goto_2a
    float-to-int v4, v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v4}, LX/3dD;->A1U(I)Z

    .line 47
    move-result v0

    .line 48
    if-ltz v4, :cond_eb

    .line 50
    and-int/2addr v1, v0

    .line 51
    if-eqz v1, :cond_eb

    .line 53
    invoke-static {v4, v4, v4, v4}, LX/EWv;->A03(IIII)J

    .line 56
    move-result-wide v0

    .line 57
    invoke-interface {p1, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 60
    move-result-object v6

    .line 61
    const/high16 v1, 0x42000000  # 32.0f

    .line 63
    invoke-interface {p2, v5}, LX/Knx;->DCg(F)F

    .line 66
    move-result v0

    .line 67
    sub-float/2addr v1, v0

    .line 68
    const/high16 v0, 0x40000000  # 2.0f

    .line 70
    div-float/2addr v1, v0

    .line 71
    invoke-interface {p2, v1}, LX/Knx;->DCv(F)F

    .line 74
    move-result v3

    .line 75
    const/high16 v1, 0x42500000  # 52.0f

    .line 77
    const/high16 v0, 0x41c00000  # 24.0f

    .line 79
    sub-float/2addr v1, v0

    .line 80
    sget v0, LX/ERp;->A00:F

    .line 82
    sub-float/2addr v1, v0

    .line 83
    invoke-interface {p2, v1}, LX/Knx;->DCv(F)F

    .line 86
    move-result v2

    .line 87
    iget-boolean v0, p0, LX/D2S;->A06:Z

    .line 89
    iget-boolean v1, p0, LX/D2S;->A05:Z

    .line 91
    if-eqz v0, :cond_d2

    .line 93
    const/high16 v0, 0x40000000  # 2.0f

    .line 95
    if-eqz v1, :cond_cd

    .line 97
    invoke-interface {p2, v0}, LX/Knx;->DCv(F)F

    .line 100
    move-result v0

    .line 101
    sub-float v3, v2, v0

    .line 103
    :cond_67
    :goto_67
    iget-object v0, p0, LX/D2S;->A03:LX/JjE;

    .line 105
    const/4 v7, 0x0

    .line 106
    if-eqz v0, :cond_cb

    .line 108
    iget-object v0, v0, LX/JjE;->A07:Landroidx/compose/runtime/MutableState;

    .line 110
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Float;

    .line 116
    :goto_74
    invoke-static {v0, v5}, LX/00m;->A0J(Ljava/lang/Float;F)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_87

    .line 122
    invoke-virtual {p0}, LX/Jvk;->A06()LX/0W3;

    .line 125
    move-result-object v2

    .line 126
    const/4 v1, 0x1

    .line 127
    new-instance v0, LX/F7Z;

    .line 129
    invoke-direct {v0, p0, v7, v5, v1}, LX/F7Z;-><init>(Ljava/lang/Object;LX/0ds;FI)V

    .line 132
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 135
    :cond_87
    iget-object v0, p0, LX/D2S;->A02:LX/JjE;

    .line 137
    if-eqz v0, :cond_c9

    .line 139
    iget-object v0, v0, LX/JjE;->A07:Landroidx/compose/runtime/MutableState;

    .line 141
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Float;

    .line 147
    :goto_93
    invoke-static {v0, v3}, LX/00m;->A0J(Ljava/lang/Float;F)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_a6

    .line 153
    invoke-virtual {p0}, LX/Jvk;->A06()LX/0W3;

    .line 156
    move-result-object v2

    .line 157
    const/4 v1, 0x2

    .line 158
    new-instance v0, LX/F7Z;

    .line 160
    invoke-direct {v0, p0, v7, v3, v1}, LX/F7Z;-><init>(Ljava/lang/Object;LX/0ds;FI)V

    .line 163
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 166
    :cond_a6
    iget v0, p0, LX/D2S;->A01:F

    .line 168
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_ba

    .line 174
    iget v0, p0, LX/D2S;->A00:F

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_ba

    .line 182
    iput v5, p0, LX/D2S;->A01:F

    .line 184
    iput v3, p0, LX/D2S;->A00:F

    .line 186
    :cond_ba
    const/4 v0, 0x1

    .line 187
    new-instance v1, LX/FCR;

    .line 189
    invoke-direct {v1, p0, v6, v3, v0}, LX/FCR;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 192
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 195
    move-result-object v0

    .line 196
    invoke-interface {p2, v0, v1, v4, v4}, LX/FMW;->Bqv(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :cond_c9
    move-object v0, v7

    .line 202
    goto :goto_93

    .line 203
    :cond_cb
    move-object v0, v7

    .line 204
    goto :goto_74

    .line 205
    :cond_cd
    invoke-interface {p2, v0}, LX/Knx;->DCv(F)F

    .line 208
    move-result v3

    .line 209
    goto :goto_67

    .line 210
    :cond_d2
    if-eqz v1, :cond_67

    .line 212
    move v3, v2

    .line 213
    goto :goto_67

    .line 214
    :cond_d6
    move v0, v5

    .line 215
    goto/16 :goto_2a

    .line 217
    :cond_d9
    if-nez v1, :cond_e5

    .line 219
    iget-boolean v0, p0, LX/D2S;->A05:Z

    .line 221
    if-nez v0, :cond_e5

    .line 223
    sget v0, LX/ERp;->A00:F

    .line 225
    const/high16 v0, 0x41800000  # 16.0f

    .line 227
    goto/16 :goto_1c

    .line 229
    :cond_e5
    sget v0, LX/ERp;->A00:F

    .line 231
    const/high16 v0, 0x41c00000  # 24.0f

    .line 233
    goto/16 :goto_1c

    .line 235
    :cond_eb
    const-string v0, "width and height must be >= 0"

    .line 237
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 240
    move-result-object v0

    .line 241
    throw v0
.end method

.method public synthetic BxY(LX/Klp;LX/Knu;I)I
    .registers 5

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/Jjr;->A02(LX/Klp;LX/Knu;LX/Knl;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic Bxc(LX/Klp;LX/Knu;I)I
    .registers 5

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/Jjr;->A03(LX/Klp;LX/Knu;LX/Knl;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method
