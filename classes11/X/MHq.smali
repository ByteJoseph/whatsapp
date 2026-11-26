.class public final LX/MHq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MEh;

.field public A01:LX/1dJ;

.field public A02:LX/1dJ;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/lang/Runnable;

.field public final A05:LX/LzN;

.field public final A06:LX/KzP;


# direct methods
.method public constructor <init>(LX/LzN;LX/KzP;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MHq;->A06:LX/KzP;

    .line 5
    iput-object p1, p0, LX/MHq;->A05:LX/LzN;

    .line 7
    return-void
.end method

.method public static A00(LX/MEh;)V
    .registers 3

    .line 0
    iget-object p0, p0, LX/MEh;->A06:LX/M2J;

    .line 2
    iget-object v0, p0, LX/M2J;->A00:LX/MHq;

    .line 4
    iget-object v1, v0, LX/MHq;->A06:LX/KzP;

    .line 6
    iget-object v0, p0, LX/M2J;->A01:LX/1dJ;

    .line 8
    iget-object v1, v1, LX/KzP;->A07:LX/KzQ;

    .line 10
    invoke-static {v1, v0}, LX/KzQ;->A02(LX/KzQ;LX/1dJ;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-static {v1}, LX/KzQ;->A00(LX/KzQ;)V

    .line 19
    :cond_13
    return-void
.end method

.method public static final A01(LX/MHq;LX/KyL;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/MHq;->A02:LX/1dJ;

    .line 2
    iget-object v2, p0, LX/MHq;->A04:Ljava/lang/Runnable;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/MHq;->A02:LX/1dJ;

    .line 7
    iput-object v0, p0, LX/MHq;->A04:Ljava/lang/Runnable;

    .line 9
    if-eqz v3, :cond_22

    .line 11
    if-eqz v2, :cond_22

    .line 13
    iget-object v0, p0, LX/MHq;->A06:LX/KzP;

    .line 15
    iget-object v1, v0, LX/KzP;->A08:LX/KzR;

    .line 17
    iget-object v0, v1, LX/KzR;->A00:LX/1dJ;

    .line 19
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_22

    .line 25
    iget-object v0, v1, LX/KzR;->A01:Ljava/lang/Runnable;

    .line 27
    if-ne v0, v2, :cond_22

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, LX/KzR;->A00:LX/1dJ;

    .line 32
    iput-object v0, v1, LX/KzR;->A01:Ljava/lang/Runnable;

    .line 34
    :cond_22
    iget-object v1, p0, LX/MHq;->A01:LX/1dJ;

    .line 36
    iget-object v3, p0, LX/MHq;->A03:Ljava/lang/Runnable;

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/MHq;->A01:LX/1dJ;

    .line 41
    iput-object v0, p0, LX/MHq;->A03:Ljava/lang/Runnable;

    .line 43
    if-eqz v1, :cond_3d

    .line 45
    if-eqz v3, :cond_3d

    .line 47
    iget-object v2, p0, LX/MHq;->A06:LX/KzP;

    .line 49
    iget-object v0, v2, LX/KzP;->A00:LX/LwN;

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    iget-object v0, v0, LX/LwN;->A01:Ljava/lang/Runnable;

    .line 56
    if-ne v0, v3, :cond_3d

    .line 58
    invoke-static {v2, v1}, LX/KzP;->A00(LX/KzP;Ljava/lang/Runnable;)V

    .line 61
    :cond_3d
    iget-object v0, p0, LX/MHq;->A00:LX/MEh;

    .line 63
    if-eqz v0, :cond_44

    .line 65
    invoke-virtual {v0}, LX/MEh;->A01()V

    .line 68
    :cond_44
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, LX/MHq;->A00:LX/MEh;

    .line 71
    invoke-static {p1}, LX/5UN;->A0w(Landroid/view/View;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final A02(LX/KyL;LX/1AZ;)V
    .registers 17

    .line 0
    iget-object v2, p0, LX/MHq;->A02:LX/1dJ;

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object/from16 v1, p2

    .line 5
    if-eqz v2, :cond_b2

    .line 7
    invoke-static {v1, v2}, LX/Ksl;->A1Z(LX/1AZ;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_b2

    .line 13
    :goto_d
    move-object v11, p1

    .line 14
    invoke-static {p0, p1}, LX/MHq;->A01(LX/MHq;LX/KyL;)V

    .line 17
    if-eqz v2, :cond_18

    .line 19
    iget-object v0, p0, LX/MHq;->A06:LX/KzP;

    .line 21
    invoke-virtual {v0, v2}, LX/KzP;->A04(LX/1dJ;)V

    .line 24
    :cond_18
    invoke-static {v1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 27
    move-result-object v5

    .line 28
    iget-object v7, p0, LX/MHq;->A06:LX/KzP;

    .line 30
    iget-object v2, v7, LX/KzP;->A01:LX/Lxm;

    .line 32
    if-eqz v2, :cond_14f

    .line 34
    iget-object v0, v2, LX/Lxm;->A02:LX/1dJ;

    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_14f

    .line 42
    iget-boolean v0, v2, LX/Lxm;->A01:Z

    .line 44
    if-nez v0, :cond_14f

    .line 46
    iget-object v4, v7, LX/KzP;->A07:LX/KzQ;

    .line 48
    iget-object v3, v4, LX/KzQ;->A00:LX/MuR;

    .line 50
    instance-of v2, v3, LX/MbE;

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v2, :cond_3d

    .line 55
    check-cast v3, LX/MbE;

    .line 57
    if-eqz v3, :cond_3d

    .line 59
    iget-object v0, v3, LX/MbE;->A00:LX/1dJ;

    .line 61
    :cond_3d
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v13

    .line 65
    iget-object v3, p0, LX/MHq;->A05:LX/LzN;

    .line 67
    iget-object v0, v3, LX/LzN;->A02:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/4lv;

    .line 75
    iget-boolean v0, v0, LX/4lv;->A02:Z

    .line 77
    if-eqz v0, :cond_135

    .line 79
    iget-object v0, v3, LX/LzN;->A04:LX/00q;

    .line 81
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 84
    move-result v2

    .line 85
    const/4 v0, 0x0

    .line 86
    cmpg-float v0, v2, v0

    .line 88
    if-lez v0, :cond_135

    .line 90
    iget-object v0, v3, LX/LzN;->A03:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/DVP;

    .line 98
    invoke-virtual {v0}, LX/DVP;->A0O()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_135

    .line 104
    iget-object v0, v3, LX/LzN;->A05:LX/00q;

    .line 106
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v9

    .line 110
    check-cast v9, LX/MIO;

    .line 112
    if-eqz v9, :cond_135

    .line 114
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 117
    move-result-object v3

    .line 118
    const/16 v0, 0x9

    .line 120
    invoke-static {v3, v1, p0, p1, v0}, LX/MnO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnO;

    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 126
    const-string v8, "readinessListener"

    .line 128
    iget-object v1, v7, LX/KzP;->A01:LX/Lxm;

    .line 130
    if-eqz v1, :cond_c1

    .line 132
    iget-object v0, v1, LX/Lxm;->A02:LX/1dJ;

    .line 134
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_c1

    .line 140
    iget-boolean v0, v1, LX/Lxm;->A01:Z

    .line 142
    if-nez v0, :cond_c1

    .line 144
    iget-boolean v0, v1, LX/Lxm;->A03:Z

    .line 146
    if-eqz v0, :cond_c1

    .line 148
    iget-object v1, v7, LX/KzP;->A08:LX/KzR;

    .line 150
    iget-object v0, v1, LX/KzR;->A03:LX/05b;

    .line 152
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/MbP;

    .line 158
    invoke-virtual {v0}, LX/MbP;->A0Q()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c1

    .line 164
    iput-object v5, v1, LX/KzR;->A00:LX/1dJ;

    .line 166
    iput-object v2, v1, LX/KzR;->A01:Ljava/lang/Runnable;

    .line 168
    iput-object v5, p0, LX/MHq;->A02:LX/1dJ;

    .line 170
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 172
    if-nez v0, :cond_b5

    .line 174
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 177
    throw v6

    .line 178
    :cond_b2
    move-object v2, v6

    .line 179
    goto/16 :goto_d

    .line 181
    :cond_b5
    check-cast v0, Ljava/lang/Runnable;

    .line 183
    iput-object v0, p0, LX/MHq;->A04:Ljava/lang/Runnable;

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 192
    return-void

    .line 193
    :cond_c1
    iget-object v1, v7, LX/KzP;->A01:LX/Lxm;

    .line 195
    if-eqz v1, :cond_d0

    .line 197
    iget-object v0, v1, LX/Lxm;->A02:LX/1dJ;

    .line 199
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d0

    .line 205
    const/4 v0, 0x1

    .line 206
    iput-boolean v0, v1, LX/Lxm;->A01:Z

    .line 208
    :cond_d0
    iget-object v0, p0, LX/MHq;->A00:LX/MEh;

    .line 210
    if-eqz v0, :cond_d7

    .line 212
    invoke-virtual {v0}, LX/MEh;->A01()V

    .line 215
    :cond_d7
    iput-object v6, p0, LX/MHq;->A00:LX/MEh;

    .line 217
    const/16 v0, 0x1b

    .line 219
    invoke-static {p1, p0, v0}, LX/Mnb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnb;

    .line 222
    move-result-object v3

    .line 223
    const/16 v0, 0x1c

    .line 225
    invoke-static {p1, p0, v0}, LX/Mnb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnb;

    .line 228
    move-result-object v1

    .line 229
    iget-object v0, v7, LX/KzP;->A00:LX/LwN;

    .line 231
    if-eqz v0, :cond_f2

    .line 233
    iget-object v0, v0, LX/LwN;->A01:Ljava/lang/Runnable;

    .line 235
    if-eq v0, v3, :cond_f2

    .line 237
    const-string v0, "newAnimation"

    .line 239
    invoke-static {v7, v0}, LX/KzP;->A02(LX/KzP;Ljava/lang/String;)V

    .line 242
    :cond_f2
    new-instance v0, LX/LwN;

    .line 244
    invoke-direct {v0, v5, v3, v1}, LX/LwN;-><init>(LX/1dJ;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 247
    iput-object v0, v7, LX/KzP;->A00:LX/LwN;

    .line 249
    iget-object v2, v4, LX/KzQ;->A00:LX/MuR;

    .line 251
    instance-of v1, v2, LX/MbE;

    .line 253
    const/4 v0, 0x0

    .line 254
    if-eqz v1, :cond_106

    .line 256
    check-cast v2, LX/MbE;

    .line 258
    if-eqz v2, :cond_106

    .line 260
    iget-object v0, v2, LX/MbE;->A00:LX/1dJ;

    .line 262
    :cond_106
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_114

    .line 268
    new-instance v0, LX/MbF;

    .line 270
    invoke-direct {v0, v5, v3}, LX/MbF;-><init>(LX/1dJ;Ljava/lang/Runnable;)V

    .line 273
    invoke-static {v4, v0}, LX/KzQ;->A01(LX/KzQ;LX/MuR;)V

    .line 276
    :cond_114
    iput-object v5, p0, LX/MHq;->A01:LX/1dJ;

    .line 278
    iput-object v3, p0, LX/MHq;->A03:Ljava/lang/Runnable;

    .line 280
    iget-boolean v12, v5, LX/1dJ;->A02:Z

    .line 282
    new-instance v10, LX/M2J;

    .line 284
    invoke-direct {v10, p0, v5, v3}, LX/M2J;-><init>(LX/MHq;LX/1dJ;Ljava/lang/Runnable;)V

    .line 287
    new-instance v8, LX/MEh;

    .line 289
    invoke-direct/range {v8 .. v13}, LX/MEh;-><init>(LX/MIO;LX/M2J;LX/KyL;ZZ)V

    .line 292
    iget-object v1, v8, LX/MEh;->A07:LX/KyL;

    .line 294
    const/16 v0, 0x1a

    .line 296
    invoke-static {v8, v1, v0}, LX/Mnb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnb;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v1, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v8, LX/MEh;->A00:LX/1UL;

    .line 306
    iput-object v8, p0, LX/MHq;->A00:LX/MEh;

    .line 308
    return-void

    .line 309
    :cond_135
    iget-object v1, v7, LX/KzP;->A01:LX/Lxm;

    .line 311
    if-eqz v1, :cond_144

    .line 313
    iget-object v0, v1, LX/Lxm;->A02:LX/1dJ;

    .line 315
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_144

    .line 321
    const/4 v0, 0x1

    .line 322
    iput-boolean v0, v1, LX/Lxm;->A01:Z

    .line 324
    :cond_144
    if-eqz v13, :cond_14f

    .line 326
    invoke-static {v4, v5}, LX/KzQ;->A02(LX/KzQ;LX/1dJ;)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_14f

    .line 332
    invoke-static {v4}, LX/KzQ;->A00(LX/KzQ;)V

    .line 335
    :cond_14f
    return-void
.end method
