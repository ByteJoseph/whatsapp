.class public final LX/LDt;
.super LX/1OH;
.source ""


# static fields
.field public static final A0C:Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/LDt;->A0C:Landroid/animation/TimeInterpolator;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1OH;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LDt;->A0B:Ljava/util/List;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LDt;->A08:Ljava/util/List;

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LDt;->A0A:Ljava/util/List;

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LDt;->A09:Ljava/util/List;

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/LDt;->A02:Ljava/util/List;

    .line 33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/LDt;->A06:Ljava/util/List;

    .line 39
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/LDt;->A04:Ljava/util/List;

    .line 45
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/LDt;->A01:Ljava/util/List;

    .line 51
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/LDt;->A05:Ljava/util/List;

    .line 57
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/LDt;->A07:Ljava/util/List;

    .line 63
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/LDt;->A03:Ljava/util/List;

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, LX/LDt;->A00:Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;

    .line 72
    const-wide/16 v0, 0xf0

    .line 74
    iput-wide v0, p0, LX/1OG;->A00:J

    .line 76
    iput-wide v0, p0, LX/1OG;->A01:J

    .line 78
    iput-wide v0, p0, LX/1OG;->A02:J

    .line 80
    iput-wide v0, p0, LX/1OG;->A03:J

    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, LX/1OH;->A00:Z

    .line 85
    return-void
.end method

.method private A01(LX/1Yg;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/LDt;->A0C:Landroid/animation/TimeInterpolator;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 11
    invoke-virtual {p0, p1}, LX/1OG;->A0F(LX/1Yg;)V

    .line 14
    return-void
.end method

.method private A02(LX/1Yg;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    move-result v2

    .line 4
    :cond_4
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 6
    if-ltz v2, :cond_20

    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Lk2;

    .line 14
    invoke-direct {p0, p1, v1}, LX/LDt;->A04(LX/1Yg;LX/Lk2;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 20
    iget-object v0, v1, LX/Lk2;->A05:LX/1Yg;

    .line 22
    if-nez v0, :cond_4

    .line 24
    iget-object v0, v1, LX/Lk2;->A04:LX/1Yg;

    .line 26
    if-nez v0, :cond_4

    .line 28
    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    goto :goto_4

    .line 32
    :cond_20
    return-void
.end method

.method public static A03(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v1

    .line 4
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 6
    if-ltz v1, :cond_18

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Yg;

    .line 14
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 16
    invoke-static {v0}, LX/0Ty;->A0B(Landroid/view/View;)LX/MAZ;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/MAZ;->A00()V

    .line 23
    goto :goto_4

    .line 24
    :cond_18
    return-void
.end method

.method private A04(LX/1Yg;LX/Lk2;)Z
    .registers 7

    .line 0
    iget-object v0, p2, LX/Lk2;->A04:LX/1Yg;

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v0, p1, :cond_12

    .line 7
    iput-object v2, p2, LX/Lk2;->A04:LX/1Yg;

    .line 9
    :goto_9
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 11
    invoke-static {v0}, LX/Ksn;->A0x(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0, p1}, LX/1OG;->A07(LX/1Yg;)V

    .line 17
    return v3

    .line 18
    :cond_12
    iget-object v0, p2, LX/Lk2;->A05:LX/1Yg;

    .line 20
    if-ne v0, p1, :cond_19

    .line 22
    iput-object v2, p2, LX/Lk2;->A05:LX/1Yg;

    .line 24
    goto :goto_9

    .line 25
    :cond_19
    return v1
.end method


# virtual methods
.method public A0D()V
    .registers 8

    .line 0
    iget-object v3, p0, LX/LDt;->A0A:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    move-result v2

    .line 6
    :goto_6
    add-int/lit8 v2, v2, -0x1

    .line 8
    if-ltz v2, :cond_1b

    .line 10
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Ljr;

    .line 16
    iget-object v1, v0, LX/Ljr;->A04:LX/1Yg;

    .line 18
    iget-object v0, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 20
    invoke-static {v0, p0, v1}, LX/Ksm;->A17(Landroid/view/View;LX/1OG;LX/1Yg;)V

    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    goto :goto_6

    .line 27
    :cond_1b
    iget-object v2, p0, LX/LDt;->A0B:Ljava/util/List;

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    :goto_21
    add-int/lit8 v1, v1, -0x1

    .line 35
    if-ltz v1, :cond_32

    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1Yg;

    .line 43
    invoke-virtual {p0, v0}, LX/1OG;->A07(LX/1Yg;)V

    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    goto :goto_21

    .line 50
    :cond_32
    iget-object v3, p0, LX/LDt;->A08:Ljava/util/List;

    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    move-result v2

    .line 56
    :goto_38
    add-int/lit8 v2, v2, -0x1

    .line 58
    const/high16 v6, 0x3f800000  # 1.0f

    .line 60
    if-ltz v2, :cond_53

    .line 62
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/1Yg;

    .line 68
    iget-object v0, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 73
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 76
    invoke-virtual {p0, v1}, LX/1OG;->A07(LX/1Yg;)V

    .line 79
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 82
    goto :goto_38

    .line 83
    :cond_53
    iget-object v3, p0, LX/LDt;->A09:Ljava/util/List;

    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    move-result v2

    .line 89
    :cond_59
    :goto_59
    add-int/lit8 v2, v2, -0x1

    .line 91
    if-ltz v2, :cond_72

    .line 93
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/Lk2;

    .line 99
    iget-object v0, v1, LX/Lk2;->A05:LX/1Yg;

    .line 101
    if-eqz v0, :cond_6a

    .line 103
    invoke-direct {p0, v0, v1}, LX/LDt;->A04(LX/1Yg;LX/Lk2;)Z

    .line 106
    :cond_6a
    iget-object v0, v1, LX/Lk2;->A04:LX/1Yg;

    .line 108
    if-eqz v0, :cond_59

    .line 110
    invoke-direct {p0, v0, v1}, LX/LDt;->A04(LX/1Yg;LX/Lk2;)Z

    .line 113
    goto :goto_59

    .line 114
    :cond_72
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 117
    invoke-virtual {p0}, LX/1OG;->A0G()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_130

    .line 123
    iget-object v5, p0, LX/LDt;->A06:Ljava/util/List;

    .line 125
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 128
    move-result v4

    .line 129
    :cond_81
    add-int/lit8 v4, v4, -0x1

    .line 131
    if-ltz v4, :cond_ad

    .line 133
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/util/List;

    .line 139
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 142
    move-result v2

    .line 143
    :cond_8f
    :goto_8f
    add-int/lit8 v2, v2, -0x1

    .line 145
    if-ltz v2, :cond_81

    .line 147
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/Ljr;

    .line 153
    iget-object v1, v0, LX/Ljr;->A04:LX/1Yg;

    .line 155
    iget-object v0, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 157
    invoke-static {v0, p0, v1}, LX/Ksm;->A17(Landroid/view/View;LX/1OG;LX/1Yg;)V

    .line 160
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 163
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8f

    .line 169
    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 172
    goto :goto_8f

    .line 173
    :cond_ad
    iget-object v5, p0, LX/LDt;->A02:Ljava/util/List;

    .line 175
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 178
    move-result v4

    .line 179
    :cond_b3
    add-int/lit8 v4, v4, -0x1

    .line 181
    if-ltz v4, :cond_e3

    .line 183
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/util/List;

    .line 189
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 192
    move-result v2

    .line 193
    :cond_c1
    :goto_c1
    add-int/lit8 v2, v2, -0x1

    .line 195
    if-ltz v2, :cond_b3

    .line 197
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/1Yg;

    .line 203
    iget-object v0, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 205
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 208
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 211
    invoke-virtual {p0, v1}, LX/1OG;->A07(LX/1Yg;)V

    .line 214
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 217
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c1

    .line 223
    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 226
    goto :goto_c1

    .line 227
    :cond_e3
    iget-object v5, p0, LX/LDt;->A04:Ljava/util/List;

    .line 229
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 232
    move-result v4

    .line 233
    :cond_e9
    add-int/lit8 v4, v4, -0x1

    .line 235
    if-ltz v4, :cond_119

    .line 237
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/util/List;

    .line 243
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 246
    move-result v2

    .line 247
    :cond_f7
    :goto_f7
    add-int/lit8 v2, v2, -0x1

    .line 249
    if-ltz v2, :cond_e9

    .line 251
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/Lk2;

    .line 257
    iget-object v0, v1, LX/Lk2;->A05:LX/1Yg;

    .line 259
    if-eqz v0, :cond_108

    .line 261
    invoke-direct {p0, v0, v1}, LX/LDt;->A04(LX/1Yg;LX/Lk2;)Z

    .line 264
    :cond_108
    iget-object v0, v1, LX/Lk2;->A04:LX/1Yg;

    .line 266
    if-eqz v0, :cond_10f

    .line 268
    invoke-direct {p0, v0, v1}, LX/LDt;->A04(LX/1Yg;LX/Lk2;)Z

    .line 271
    :cond_10f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_f7

    .line 277
    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 280
    goto :goto_f7

    .line 281
    :cond_119
    iget-object v0, p0, LX/LDt;->A07:Ljava/util/List;

    .line 283
    invoke-static {v0}, LX/LDt;->A03(Ljava/util/List;)V

    .line 286
    iget-object v0, p0, LX/LDt;->A05:Ljava/util/List;

    .line 288
    invoke-static {v0}, LX/LDt;->A03(Ljava/util/List;)V

    .line 291
    iget-object v0, p0, LX/LDt;->A01:Ljava/util/List;

    .line 293
    invoke-static {v0}, LX/LDt;->A03(Ljava/util/List;)V

    .line 296
    iget-object v0, p0, LX/LDt;->A03:Ljava/util/List;

    .line 298
    invoke-static {v0}, LX/LDt;->A03(Ljava/util/List;)V

    .line 301
    invoke-virtual {p0}, LX/1OG;->A06()V

    .line 304
    :cond_130
    return-void
.end method

.method public A0E()V
    .registers 14

    .line 0
    iget-object v8, p0, LX/LDt;->A0B:Ljava/util/List;

    .line 2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v12

    .line 6
    iget-object v6, p0, LX/LDt;->A0A:Ljava/util/List;

    .line 8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v11

    .line 12
    iget-object v5, p0, LX/LDt;->A09:Ljava/util/List;

    .line 14
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v10

    .line 18
    iget-object v4, p0, LX/LDt;->A08:Ljava/util/List;

    .line 20
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v9

    .line 24
    if-eqz v12, :cond_21

    .line 26
    if-eqz v11, :cond_21

    .line 28
    if-eqz v9, :cond_21

    .line 30
    if-eqz v10, :cond_21

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v7

    .line 37
    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_57

    .line 43
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/1Yg;

    .line 49
    iget-object v0, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 51
    invoke-static {v0}, LX/0Ty;->A0B(Landroid/view/View;)LX/MAZ;

    .line 54
    move-result-object v2

    .line 55
    iget-object v0, p0, LX/LDt;->A07:Ljava/util/List;

    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {p0}, LX/1OG;->A0C()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {v2, v0, v1}, LX/MAZ;->A06(J)V

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v0}, LX/MAZ;->A03(F)V

    .line 71
    invoke-virtual {v2, v0}, LX/MAZ;->A04(F)V

    .line 74
    const/4 v1, 0x0

    .line 75
    new-instance v0, LX/LN8;

    .line 77
    invoke-direct {v0, v2, v3, p0, v1}, LX/LN8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    invoke-virtual {v2, v0}, LX/MAZ;->A09(LX/MzG;)V

    .line 83
    invoke-virtual {v2}, LX/MAZ;->A01()V

    .line 86
    goto :goto_25

    .line 87
    :cond_57
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 90
    const/4 v8, 0x0

    .line 91
    if-nez v11, :cond_85

    .line 93
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 100
    iget-object v0, p0, LX/LDt;->A06:Ljava/util/List;

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 108
    const/16 v0, 0xe

    .line 110
    invoke-static {v1, p0, v0}, LX/MnZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnZ;

    .line 113
    move-result-object v3

    .line 114
    if-nez v12, :cond_d4

    .line 116
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/Ljr;

    .line 122
    iget-object v0, v0, LX/Ljr;->A04:LX/1Yg;

    .line 124
    iget-object v2, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 126
    invoke-virtual {p0}, LX/1OG;->A0C()J

    .line 129
    move-result-wide v0

    .line 130
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 133
    :cond_85
    :goto_85
    if-nez v10, :cond_af

    .line 135
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 142
    iget-object v0, p0, LX/LDt;->A04:Ljava/util/List;

    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 150
    const/16 v0, 0xf

    .line 152
    invoke-static {v1, p0, v0}, LX/MnZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnZ;

    .line 155
    move-result-object v3

    .line 156
    if-nez v12, :cond_d0

    .line 158
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/Lk2;

    .line 164
    iget-object v0, v0, LX/Lk2;->A05:LX/1Yg;

    .line 166
    iget-object v2, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 168
    invoke-virtual {p0}, LX/1OG;->A0C()J

    .line 171
    move-result-wide v0

    .line 172
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 175
    :cond_af
    :goto_af
    if-nez v9, :cond_20

    .line 177
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 184
    iget-object v0, p0, LX/LDt;->A02:Ljava/util/List;

    .line 186
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 192
    const/16 v0, 0x10

    .line 194
    invoke-static {v7, p0, v0}, LX/MnZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnZ;

    .line 197
    move-result-object v6

    .line 198
    if-eqz v12, :cond_d8

    .line 200
    if-eqz v11, :cond_d8

    .line 202
    if-eqz v10, :cond_d8

    .line 204
    invoke-virtual {v6}, LX/MnZ;->run()V

    .line 207
    return-void

    .line 208
    :cond_d0
    invoke-virtual {v3}, LX/MnZ;->run()V

    .line 211
    goto :goto_af

    .line 212
    :cond_d4
    invoke-virtual {v3}, LX/MnZ;->run()V

    .line 215
    goto :goto_85

    .line 216
    :cond_d8
    const-wide/16 v4, 0x0

    .line 218
    if-nez v12, :cond_100

    .line 220
    invoke-virtual {p0}, LX/1OG;->A0C()J

    .line 223
    move-result-wide v2

    .line 224
    :goto_e0
    if-nez v11, :cond_fd

    .line 226
    invoke-virtual {p0}, LX/1OG;->A0B()J

    .line 229
    move-result-wide v0

    .line 230
    :goto_e6
    if-nez v10, :cond_ec

    .line 232
    invoke-virtual {p0}, LX/1OG;->A0A()J

    .line 235
    move-result-wide v4

    .line 236
    :cond_ec
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 239
    move-result-wide v0

    .line 240
    add-long/2addr v2, v0

    .line 241
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/1Yg;

    .line 247
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 249
    invoke-virtual {v0, v6, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 252
    return-void

    .line 253
    :cond_fd
    const-wide/16 v0, 0x0

    .line 255
    goto :goto_e6

    .line 256
    :cond_100
    const-wide/16 v2, 0x0

    .line 258
    goto :goto_e0
.end method

.method public A0F(LX/1Yg;)V
    .registers 9

    .line 0
    iget-object v6, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 2
    invoke-static {v6}, LX/0Ty;->A0B(Landroid/view/View;)LX/MAZ;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/MAZ;->A00()V

    .line 9
    iget-object v2, p0, LX/LDt;->A0A:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    :cond_f
    :goto_f
    add-int/lit8 v1, v1, -0x1

    .line 17
    if-ltz v1, :cond_24

    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Ljr;

    .line 25
    iget-object v0, v0, LX/Ljr;->A04:LX/1Yg;

    .line 27
    if-ne v0, p1, :cond_f

    .line 29
    invoke-static {v6, p0, p1}, LX/Ksm;->A17(Landroid/view/View;LX/1OG;LX/1Yg;)V

    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    goto :goto_f

    .line 36
    :cond_24
    iget-object v0, p0, LX/LDt;->A09:Ljava/util/List;

    .line 38
    invoke-direct {p0, p1, v0}, LX/LDt;->A02(LX/1Yg;Ljava/util/List;)V

    .line 41
    iget-object v0, p0, LX/LDt;->A0B:Ljava/util/List;

    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    const/high16 v5, 0x3f800000  # 1.0f

    .line 49
    if-eqz v0, :cond_3c

    .line 51
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    .line 54
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    .line 57
    invoke-virtual {p0, p1}, LX/1OG;->A07(LX/1Yg;)V

    .line 60
    :cond_3c
    iget-object v0, p0, LX/LDt;->A08:Ljava/util/List;

    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4d

    .line 68
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    .line 71
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    .line 74
    invoke-virtual {p0, p1}, LX/1OG;->A07(LX/1Yg;)V

    .line 77
    :cond_4d
    iget-object v2, p0, LX/LDt;->A04:Ljava/util/List;

    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    move-result v1

    .line 83
    :cond_53
    :goto_53
    add-int/lit8 v1, v1, -0x1

    .line 85
    if-ltz v1, :cond_6a

    .line 87
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/List;

    .line 93
    invoke-direct {p0, p1, v0}, LX/LDt;->A02(LX/1Yg;Ljava/util/List;)V

    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_53

    .line 102
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 105
    goto :goto_53

    .line 106
    :cond_6a
    iget-object v4, p0, LX/LDt;->A06:Ljava/util/List;

    .line 108
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 111
    move-result v3

    .line 112
    :cond_70
    :goto_70
    add-int/lit8 v3, v3, -0x1

    .line 114
    if-ltz v3, :cond_9c

    .line 116
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/util/List;

    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 125
    move-result v1

    .line 126
    :cond_7e
    add-int/lit8 v1, v1, -0x1

    .line 128
    if-ltz v1, :cond_70

    .line 130
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/Ljr;

    .line 136
    iget-object v0, v0, LX/Ljr;->A04:LX/1Yg;

    .line 138
    if-ne v0, p1, :cond_7e

    .line 140
    invoke-static {v6, p0, p1}, LX/Ksm;->A17(Landroid/view/View;LX/1OG;LX/1Yg;)V

    .line 143
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 146
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_70

    .line 152
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 155
    goto :goto_70

    .line 156
    :cond_9c
    iget-object v3, p0, LX/LDt;->A02:Ljava/util/List;

    .line 158
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 161
    move-result v2

    .line 162
    :cond_a2
    :goto_a2
    add-int/lit8 v2, v2, -0x1

    .line 164
    if-ltz v2, :cond_c5

    .line 166
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/util/List;

    .line 172
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a2

    .line 178
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    .line 181
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    .line 184
    invoke-virtual {p0, p1}, LX/1OG;->A07(LX/1Yg;)V

    .line 187
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a2

    .line 193
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 196
    goto :goto_a2

    .line 197
    :cond_c5
    iget-object v0, p0, LX/LDt;->A07:Ljava/util/List;

    .line 199
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p0, LX/LDt;->A01:Ljava/util/List;

    .line 204
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p0, LX/LDt;->A03:Ljava/util/List;

    .line 209
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 212
    iget-object v0, p0, LX/LDt;->A05:Ljava/util/List;

    .line 214
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 217
    invoke-static {p0}, LX/Ksm;->A1E(LX/1OG;)V

    .line 220
    return-void
.end method

.method public A0G()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/LDt;->A08:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_59

    .line 8
    iget-object v0, p0, LX/LDt;->A09:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_59

    .line 16
    iget-object v0, p0, LX/LDt;->A0A:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_59

    .line 24
    iget-object v0, p0, LX/LDt;->A0B:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_59

    .line 32
    iget-object v0, p0, LX/LDt;->A05:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_59

    .line 40
    iget-object v0, p0, LX/LDt;->A07:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_59

    .line 48
    iget-object v0, p0, LX/LDt;->A01:Ljava/util/List;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_59

    .line 56
    iget-object v0, p0, LX/LDt;->A03:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_59

    .line 64
    iget-object v0, p0, LX/LDt;->A06:Ljava/util/List;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_59

    .line 72
    iget-object v0, p0, LX/LDt;->A02:Ljava/util/List;

    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_59

    .line 80
    iget-object v0, p0, LX/LDt;->A04:Ljava/util/List;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x0

    .line 87
    if-nez v1, :cond_5a

    .line 89
    :cond_59
    const/4 v0, 0x1

    .line 90
    :cond_5a
    return v0
.end method

.method public A0H(LX/1Yg;Ljava/util/List;)Z
    .registers 5

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {p0, p1}, LX/1OG;->A08(LX/1Yg;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method

.method public A0I(LX/1Yg;)Z
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/LDt;->A01(LX/1Yg;)V

    .line 3
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 12
    iget-object v0, p0, LX/LDt;->A08:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public A0J(LX/1Yg;)Z
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/LDt;->A01(LX/1Yg;)V

    .line 3
    iget-object v0, p0, LX/LDt;->A0B:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public A0K(LX/1Yg;IIII)Z
    .registers 11

    .line 0
    iget-object v4, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 2
    int-to-float v1, p2

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 6
    move-result v0

    .line 7
    add-float/2addr v1, v0

    .line 8
    float-to-int v3, v1

    .line 9
    int-to-float v1, p3

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 13
    move-result v0

    .line 14
    add-float/2addr v1, v0

    .line 15
    float-to-int v2, v1

    .line 16
    invoke-direct {p0, p1}, LX/LDt;->A01(LX/1Yg;)V

    .line 19
    sub-int v0, p4, v3

    .line 21
    sub-int v1, p5, v2

    .line 23
    if-nez v0, :cond_20

    .line 25
    if-nez v1, :cond_27

    .line 27
    invoke-virtual {p0, p1}, LX/1OG;->A07(LX/1Yg;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_20
    neg-int v0, v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    if-eqz v1, :cond_2c

    .line 39
    :cond_27
    neg-int v0, v1

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    :cond_2c
    iget-object v1, p0, LX/LDt;->A0A:Ljava/util/List;

    .line 46
    new-instance v0, LX/Ljr;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, v0, LX/Ljr;->A04:LX/1Yg;

    .line 53
    iput v3, v0, LX/Ljr;->A00:I

    .line 55
    iput v2, v0, LX/Ljr;->A01:I

    .line 57
    iput p4, v0, LX/Ljr;->A02:I

    .line 59
    iput p5, v0, LX/Ljr;->A03:I

    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    const/4 v0, 0x1

    .line 65
    return v0
.end method

.method public A0L(LX/1Yg;LX/1Yg;IIII)Z
    .registers 20

    .line 0
    move-object v7, p0

    .line 1
    move-object v8, p1

    .line 2
    move/from16 v9, p3

    .line 4
    move/from16 v10, p4

    .line 6
    move/from16 v11, p5

    .line 8
    move/from16 v12, p6

    .line 10
    if-ne p1, p2, :cond_11

    .line 12
    invoke-virtual/range {v7 .. v12}, LX/1OH;->A0K(LX/1Yg;IIII)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    iget-object v6, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 22
    move-result v5

    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 30
    move-result v1

    .line 31
    invoke-direct {p0, p1}, LX/LDt;->A01(LX/1Yg;)V

    .line 34
    sub-int v0, p5, p3

    .line 36
    int-to-float v0, v0

    .line 37
    sub-float/2addr v0, v5

    .line 38
    float-to-int v3, v0

    .line 39
    sub-int v0, p6, p4

    .line 41
    int-to-float v0, v0

    .line 42
    sub-float/2addr v0, v4

    .line 43
    float-to-int v2, v0

    .line 44
    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 47
    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 53
    invoke-direct {p0, p2}, LX/LDt;->A01(LX/1Yg;)V

    .line 56
    iget-object v1, p2, LX/1Yg;->A0I:Landroid/view/View;

    .line 58
    neg-int v0, v3

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    neg-int v0, v2

    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 72
    iget-object v1, p0, LX/LDt;->A09:Ljava/util/List;

    .line 74
    new-instance v0, LX/Lk2;

    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, v0, LX/Lk2;->A05:LX/1Yg;

    .line 81
    iput-object p2, v0, LX/Lk2;->A04:LX/1Yg;

    .line 83
    iput v9, v0, LX/Lk2;->A00:I

    .line 85
    iput v10, v0, LX/Lk2;->A01:I

    .line 87
    iput v11, v0, LX/Lk2;->A02:I

    .line 89
    iput v12, v0, LX/Lk2;->A03:I

    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    const/4 v0, 0x1

    .line 95
    return v0
.end method
