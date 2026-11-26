.class public final LX/D2V;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/Knl;
.implements LX/KnZ;
.implements LX/Kni;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0VK;

.field public A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public final A06:LX/JjE;

.field public final A07:LX/KnC;

.field public final A08:LX/KnC;

.field public final A09:Landroidx/compose/runtime/MutableState;

.field public final A0A:Landroidx/compose/runtime/MutableState;

.field public final A0B:Landroidx/compose/runtime/MutableState;

.field public final A0C:LX/Khw;


# direct methods
.method public synthetic constructor <init>(LX/FLg;)V
    .registers 5

    .line 0
    const/16 v2, 0x4b0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/high16 v0, 0x41f00000  # 30.0f

    .line 5
    invoke-direct {p0}, LX/Jvk;-><init>()V

    .line 8
    iput v1, p0, LX/D2V;->A03:I

    .line 10
    iput v2, p0, LX/D2V;->A01:I

    .line 12
    iput v2, p0, LX/D2V;->A02:I

    .line 14
    iput v0, p0, LX/D2V;->A00:F

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/IFD;

    .line 19
    invoke-direct {v0, v1}, LX/IFD;-><init>(I)V

    .line 22
    iput-object v0, p0, LX/D2V;->A08:LX/KnC;

    .line 24
    new-instance v0, LX/IFD;

    .line 26
    invoke-direct {v0, v1}, LX/IFD;-><init>(I)V

    .line 29
    iput-object v0, p0, LX/D2V;->A07:LX/KnC;

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/CyS;->A0S(Ljava/lang/Object;)LX/IFA;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/D2V;->A0A:Landroidx/compose/runtime/MutableState;

    .line 41
    invoke-static {p1}, LX/CyS;->A0S(Ljava/lang/Object;)LX/IFA;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/D2V;->A0B:Landroidx/compose/runtime/MutableState;

    .line 47
    new-instance v0, LX/Do6;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {v0}, LX/CyS;->A0S(Ljava/lang/Object;)LX/IFA;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/D2V;->A09:Landroidx/compose/runtime/MutableState;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, LX/JYw;->A00(F)LX/JjE;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/D2V;->A06:LX/JjE;

    .line 65
    const/4 v0, 0x2

    .line 66
    new-instance v2, LX/FC4;

    .line 68
    invoke-direct {v2, p0, p1, v0}, LX/FC4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    const/4 v1, 0x0

    .line 72
    new-instance v0, LX/IFB;

    .line 74
    invoke-direct {v0, v1, v2}, LX/IFB;-><init>(LX/Khv;Lkotlin/jvm/functions/Function0;)V

    .line 77
    iput-object v0, p0, LX/D2V;->A0C:LX/Khw;

    .line 79
    return-void
.end method

.method public static final A00(LX/D2V;)F
    .registers 5

    .line 0
    iget v0, p0, LX/D2V;->A00:F

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 5
    move-result v3

    .line 6
    invoke-static {p0}, LX/Jnc;->A09(LX/KeG;)LX/Is9;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v2, v0, :cond_15

    .line 18
    if-ne v2, v1, :cond_18

    .line 20
    const/4 v1, -0x1

    .line 21
    :cond_15
    int-to-float v0, v1

    .line 22
    mul-float/2addr v3, v0

    .line 23
    return v3

    .line 24
    :cond_18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method


# virtual methods
.method public A09()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/D2V;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    invoke-static {p0}, LX/Jnc;->A02(LX/KeG;)LX/KkN;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v1, :cond_b

    .line 8
    invoke-interface {v0, v1}, LX/KkN;->Cpi(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 11
    :cond_b
    invoke-interface {v0}, LX/KkN;->ANe()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/D2V;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17
    iget-object v3, p0, LX/D2V;->A04:LX/0VK;

    .line 19
    invoke-static {v3}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 22
    move-result-object v2

    .line 23
    iget-boolean v0, p0, LX/Jvk;->A09:Z

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    invoke-virtual {p0}, LX/Jvk;->A06()LX/0W3;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v3, v2, v0}, LX/F9b;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9b;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/D2V;->A04:LX/0VK;

    .line 42
    :cond_2a
    return-void
.end method

.method public A0A()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/D2V;->A04:LX/0VK;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_8
    iput-object v2, p0, LX/D2V;->A04:LX/0VK;

    .line 10
    iget-object v1, p0, LX/D2V;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 12
    if-eqz v1, :cond_17

    .line 14
    invoke-static {p0}, LX/Jnc;->A02(LX/KeG;)LX/KkN;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v1}, LX/KkN;->Cpi(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 21
    iput-object v2, p0, LX/D2V;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 23
    :cond_17
    return-void
.end method

.method public ASJ(LX/KnR;)V
    .registers 20

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v0, v7, LX/D2V;->A06:LX/JjE;

    .line 4
    iget-object v2, v0, LX/JjE;->A02:LX/Ju7;

    .line 6
    invoke-static {v2}, LX/CyT;->A01(LX/Ju7;)F

    .line 9
    move-result v14

    .line 10
    invoke-static {v7}, LX/D2V;->A00(LX/D2V;)F

    .line 13
    move-result v0

    .line 14
    mul-float/2addr v14, v0

    .line 15
    invoke-static {v7}, LX/D2V;->A00(LX/D2V;)F

    .line 18
    move-result v0

    .line 19
    const/4 v11, 0x1

    .line 20
    const/high16 v4, 0x3f800000  # 1.0f

    .line 22
    cmpg-float v0, v0, v4

    .line 24
    invoke-static {v2}, LX/CyT;->A01(LX/Ju7;)F

    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_cc

    .line 30
    iget-object v0, v7, LX/D2V;->A08:LX/KnC;

    .line 32
    :goto_20
    invoke-interface {v0}, LX/KnC;->AwQ()I

    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    cmpg-float v0, v1, v0

    .line 39
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 42
    move-result v10

    .line 43
    invoke-static {v7}, LX/D2V;->A00(LX/D2V;)F

    .line 46
    move-result v0

    .line 47
    cmpg-float v0, v0, v4

    .line 49
    invoke-static {v2}, LX/CyT;->A01(LX/Ju7;)F

    .line 52
    move-result v3

    .line 53
    if-nez v0, :cond_c1

    .line 55
    iget-object v0, v7, LX/D2V;->A08:LX/KnC;

    .line 57
    invoke-interface {v0}, LX/KnC;->AwQ()I

    .line 60
    move-result v1

    .line 61
    iget-object v2, v7, LX/D2V;->A0C:LX/Khw;

    .line 63
    invoke-interface {v2}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    iget-object v0, v7, LX/D2V;->A07:LX/KnC;

    .line 74
    invoke-interface {v0}, LX/KnC;->AwQ()I

    .line 77
    move-result v0

    .line 78
    sub-int/2addr v1, v0

    .line 79
    :goto_4f
    int-to-float v0, v1

    .line 80
    cmpl-float v0, v3, v0

    .line 82
    if-gtz v0, :cond_55

    .line 84
    const/4 v11, 0x0

    .line 85
    :cond_55
    invoke-static {v7}, LX/D2V;->A00(LX/D2V;)F

    .line 88
    move-result v0

    .line 89
    cmpg-float v0, v0, v4

    .line 91
    iget-object v3, v7, LX/D2V;->A08:LX/KnC;

    .line 93
    invoke-interface {v3}, LX/KnC;->AwQ()I

    .line 96
    move-result v1

    .line 97
    if-nez v0, :cond_b6

    .line 99
    invoke-interface {v2}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 106
    move-result v0

    .line 107
    add-int/2addr v1, v0

    .line 108
    :goto_6c
    int-to-float v6, v1

    .line 109
    move-object/from16 v8, p1

    .line 111
    invoke-interface {v8}, LX/FMX;->BJI()J

    .line 114
    move-result-wide v0

    .line 115
    const-wide v4, 0xffffffffL

    .line 120
    and-long/2addr v0, v4

    .line 121
    long-to-int v2, v0

    .line 122
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    move-result v1

    .line 126
    iget-object v9, v7, LX/D2V;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 128
    if-eqz v9, :cond_99

    .line 130
    invoke-interface {v3}, LX/KnC;->AwQ()I

    .line 133
    move-result v0

    .line 134
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 137
    move-result v1

    .line 138
    int-to-long v2, v0

    .line 139
    const/16 v0, 0x20

    .line 141
    shl-long/2addr v2, v0

    .line 142
    int-to-long v0, v1

    .line 143
    and-long/2addr v0, v4

    .line 144
    or-long/2addr v2, v0

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v8, v0}, LX/FDW;->A00(Ljava/lang/Object;I)LX/FDW;

    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v8, v9, v0, v2, v3}, LX/FMX;->CoJ(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;J)V

    .line 153
    :cond_99
    iget-object v0, v7, LX/D2V;->A07:LX/KnC;

    .line 155
    invoke-interface {v0}, LX/KnC;->AwQ()I

    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    add-float v16, v14, v0

    .line 162
    invoke-interface {v8}, LX/FMX;->BJI()J

    .line 165
    move-result-wide v0

    .line 166
    and-long/2addr v4, v0

    .line 167
    long-to-int v0, v4

    .line 168
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    move-result v17

    .line 172
    const/4 v13, 0x1

    .line 173
    invoke-interface {v8}, LX/FMX;->An2()LX/FL9;

    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, LX/CyT;->A0H(LX/FL9;)J

    .line 180
    move-result-wide v0

    .line 181
    goto :goto_d0

    .line 182
    :cond_b6
    neg-int v1, v1

    .line 183
    invoke-interface {v2}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 190
    move-result v0

    .line 191
    sub-int/2addr v1, v0

    .line 192
    goto :goto_6c

    .line 193
    :cond_c1
    iget-object v2, v7, LX/D2V;->A0C:LX/Khw;

    .line 195
    invoke-interface {v2}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 202
    move-result v1

    .line 203
    goto :goto_4f

    .line 204
    :cond_cc
    iget-object v0, v7, LX/D2V;->A07:LX/KnC;

    .line 206
    goto/16 :goto_20

    .line 208
    :goto_d0
    :try_start_d0
    invoke-interface {v4}, LX/FL9;->BPb()LX/FLA;

    .line 211
    move-result-object v12

    .line 212
    const/4 v15, 0x0

    .line 213
    invoke-interface/range {v12 .. v17}, LX/FLA;->AKX(IFFFF)V

    .line 216
    iget-object v2, v7, LX/D2V;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 218
    const/high16 v5, -0x80000000

    .line 220
    if-eqz v2, :cond_ec

    .line 222
    if-eqz v10, :cond_e3

    .line 224
    invoke-static {v8, v2}, LX/J0M;->A00(LX/FMX;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 227
    :cond_e3
    if-eqz v11, :cond_104

    .line 229
    invoke-interface {v12, v6, v15}, LX/FLA;->DDg(FF)V
    :try_end_e8
    .catchall {:try_start_d0 .. :try_end_e8} :catchall_108

    .line 232
    :try_start_e8
    invoke-static {v8, v2}, LX/J0M;->A00(LX/FMX;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 235
    goto :goto_f9

    .line 236
    :cond_ec
    if-eqz v10, :cond_f1
    :try_end_ee
    .catchall {:try_start_e8 .. :try_end_ee} :catchall_fe

    .line 238
    :try_start_ee
    invoke-interface {v8}, LX/KnR;->ASP()V

    .line 241
    :cond_f1
    if-eqz v11, :cond_104

    .line 243
    invoke-interface {v12, v6, v15}, LX/FLA;->DDg(FF)V
    :try_end_f6
    .catchall {:try_start_ee .. :try_end_f6} :catchall_108

    .line 246
    :try_start_f6
    invoke-interface {v8}, LX/KnR;->ASP()V
    :try_end_f9
    .catchall {:try_start_f6 .. :try_end_f9} :catchall_fe

    .line 249
    :goto_f9
    :try_start_f9
    neg-float v2, v6

    .line 250
    invoke-interface {v12, v2, v5}, LX/FLA;->DDg(FF)V

    .line 253
    goto :goto_104
    :try_end_fe
    .catchall {:try_start_f9 .. :try_end_fe} :catchall_108

    .line 254
    :catchall_fe
    move-exception v3

    .line 255
    :try_start_ff
    neg-float v2, v6

    .line 256
    invoke-interface {v12, v2, v5}, LX/FLA;->DDg(FF)V

    .line 259
    throw v3
    :try_end_104
    .catchall {:try_start_ff .. :try_end_104} :catchall_108

    .line 260
    :cond_104
    :goto_104
    invoke-static {v4, v0, v1}, LX/CyT;->A12(LX/FL9;J)V

    .line 263
    return-void

    .line 264
    :catchall_108
    move-exception v2

    .line 265
    invoke-static {v4, v0, v1}, LX/CyT;->A12(LX/FL9;J)V

    .line 268
    throw v2
.end method

.method public BwN(LX/Klp;LX/Knu;I)I
    .registers 5

    .line 0
    const v0, 0x7fffffff

    .line 3
    invoke-interface {p1, v0}, LX/Klp;->BwL(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public BwQ(LX/Klp;LX/Knu;I)I
    .registers 5

    .line 0
    invoke-interface {p1, p3}, LX/Klp;->BwO(I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Bx7(LX/FMT;LX/FMW;J)LX/Klr;
    .registers 16

    .line 0
    const/16 v8, 0xd

    .line 2
    const/4 v4, 0x0

    .line 3
    const v5, 0x7fffffff

    .line 6
    move v7, v4

    .line 7
    move-wide v9, p3

    .line 8
    move v6, v4

    .line 9
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p1, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 16
    move-result-object v3

    .line 17
    iget v0, v3, LX/Jvc;->A01:I

    .line 19
    invoke-static {p3, p4, v0}, LX/EWv;->A01(JI)I

    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, LX/D2V;->A07:LX/KnC;

    .line 25
    invoke-interface {v2, v0}, LX/KnC;->CzN(I)V

    .line 28
    iget v1, v3, LX/Jvc;->A01:I

    .line 30
    iget-object v0, p0, LX/D2V;->A08:LX/KnC;

    .line 32
    invoke-interface {v0, v1}, LX/KnC;->CzN(I)V

    .line 35
    invoke-interface {v2}, LX/KnC;->AwQ()I

    .line 38
    move-result v2

    .line 39
    iget v1, v3, LX/Jvc;->A00:I

    .line 41
    new-instance v0, LX/FCN;

    .line 43
    invoke-direct {v0, v3, p0, v4}, LX/FCN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    invoke-static {p2, v0, v2, v1}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public BxY(LX/Klp;LX/Knu;I)I
    .registers 5

    .line 0
    const v0, 0x7fffffff

    .line 3
    invoke-interface {p1, v0}, LX/Klp;->BxW(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Bxc(LX/Klp;LX/Knu;I)I
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CFn(LX/KkM;)V
    .registers 4

    .line 0
    invoke-interface {p1}, LX/KkM;->Atw()Z

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/D2V;->A0A:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-static {v0, v1}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 9
    return-void
.end method

.method public synthetic CLE()V
    .registers 1

    .line 0
    return-void
.end method
