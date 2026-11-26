.class public final LX/KzP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LwN;

.field public A01:LX/Lxm;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/05b;

.field public final A06:LX/MSr;

.field public final A07:LX/KzQ;

.field public final A08:LX/KzR;

.field public final A09:LX/KzK;

.field public final A0A:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KzP;->A04:Landroid/content/Context;

    .line 5
    new-instance v1, LX/KzK;

    .line 7
    invoke-direct {v1}, LX/KzK;-><init>()V

    .line 10
    iput-object v1, p0, LX/KzP;->A09:LX/KzK;

    .line 12
    new-instance v0, LX/KzR;

    .line 14
    invoke-direct {v0, p1, v1}, LX/KzR;-><init>(Landroid/content/Context;LX/KzK;)V

    .line 17
    iput-object v0, p0, LX/KzP;->A08:LX/KzR;

    .line 19
    const/16 v0, 0x2016

    .line 21
    invoke-static {p1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/KzP;->A0A:Lcom/google/common/base/Optional;

    .line 27
    invoke-static {p1}, LX/2Ad;->A15(Landroid/content/Context;)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/KzP;->A05:LX/05b;

    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {p0, v0}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/KzQ;

    .line 40
    invoke-direct {v0, p1, v1}, LX/KzQ;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 43
    iput-object v0, p0, LX/KzP;->A07:LX/KzQ;

    .line 45
    const/4 v1, 0x6

    .line 46
    new-instance v0, LX/MSr;

    .line 48
    invoke-direct {v0, p0, v1}, LX/MSr;-><init>(Ljava/lang/Object;I)V

    .line 51
    iput-object v0, p0, LX/KzP;->A06:LX/MSr;

    .line 53
    return-void
.end method

.method public static final A00(LX/KzP;Ljava/lang/Runnable;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/KzP;->A00:LX/LwN;

    .line 2
    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, LX/KzP;->A00:LX/LwN;

    .line 5
    if-eqz p1, :cond_a

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    :cond_a
    if-eqz v0, :cond_1b

    .line 12
    iget-object v1, p0, LX/KzP;->A07:LX/KzQ;

    .line 14
    iget-object v0, v0, LX/LwN;->A00:LX/1dJ;

    .line 16
    invoke-static {v1, v0}, LX/KzQ;->A02(LX/KzQ;LX/1dJ;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    sget-object v0, LX/KzT;->A00:LX/KzT;

    .line 24
    invoke-static {v1, v0}, LX/KzQ;->A01(LX/KzQ;LX/MuR;)V

    .line 27
    :cond_1b
    iget-object v0, p0, LX/KzP;->A02:Ljava/lang/Runnable;

    .line 29
    iput-object v2, p0, LX/KzP;->A02:Ljava/lang/Runnable;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 36
    :cond_24
    return-void
.end method

.method public static final A01(LX/KzP;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/KzP;->A01:LX/Lxm;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget-boolean v0, v0, LX/Lxm;->A01:Z

    .line 7
    if-nez v0, :cond_13

    .line 9
    const-string v0, "reason="

    .line 11
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    :cond_13
    iget-object v0, p0, LX/KzP;->A08:LX/KzR;

    .line 21
    iget-object v2, v0, LX/KzR;->A01:Ljava/lang/Runnable;

    .line 23
    iput-object v3, v0, LX/KzR;->A00:LX/1dJ;

    .line 25
    iput-object v3, v0, LX/KzR;->A01:Ljava/lang/Runnable;

    .line 27
    iget-object v1, p0, LX/KzP;->A07:LX/KzQ;

    .line 29
    iget-object v0, v1, LX/KzQ;->A00:LX/MuR;

    .line 31
    instance-of v0, v0, LX/MbE;

    .line 33
    if-eqz v0, :cond_28

    .line 35
    sget-object v0, LX/KzT;->A00:LX/KzT;

    .line 37
    invoke-static {v1, v0}, LX/KzQ;->A01(LX/KzQ;LX/MuR;)V

    .line 40
    :cond_28
    iput-object v3, p0, LX/KzP;->A01:LX/Lxm;

    .line 42
    if-eqz v2, :cond_2f

    .line 44
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 47
    :cond_2f
    return-void
.end method

.method public static final A02(LX/KzP;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/KzP;->A00:LX/LwN;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    const-string v0, "reason="

    .line 6
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    :cond_e
    iget-object v0, p0, LX/KzP;->A00:LX/LwN;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    iget-object v0, v0, LX/LwN;->A02:Ljava/lang/Runnable;

    .line 20
    :goto_14
    invoke-static {p0, v0}, LX/KzP;->A00(LX/KzP;Ljava/lang/Runnable;)V

    .line 23
    return-void

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    goto :goto_14
.end method


# virtual methods
.method public A03(LX/1AZ;LX/0JC;Ljava/lang/Boolean;)V
    .registers 12

    .line 0
    invoke-virtual {p1}, LX/1AZ;->A0S()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_ae

    .line 6
    iget-object v0, p1, LX/1AZ;->A0L:Ljava/lang/Integer;

    .line 8
    if-nez v0, :cond_ae

    .line 10
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    iget-object v1, p0, LX/KzP;->A01:LX/Lxm;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_13

    .line 17
    iget-object v0, v1, LX/Lxm;->A02:LX/1dJ;

    .line 19
    :cond_13
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_ae

    .line 25
    instance-of v0, p2, LX/N0s;

    .line 27
    if-eqz v0, :cond_ae

    .line 29
    if-eqz p3, :cond_36

    .line 31
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 38
    if-ne v0, v1, :cond_36

    .line 40
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 42
    if-eqz v0, :cond_ae

    .line 44
    iget-boolean v0, p1, LX/1AZ;->A0z:Z

    .line 46
    if-nez v0, :cond_ae

    .line 48
    invoke-static {p1}, LX/KzK;->A00(LX/1AZ;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_ae

    .line 54
    :cond_36
    iget-object v0, p0, LX/KzP;->A09:LX/KzK;

    .line 56
    invoke-virtual {v0, p1}, LX/KzK;->A01(LX/1AZ;)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_ae

    .line 62
    iget-boolean v0, p0, LX/KzP;->A03:Z

    .line 64
    if-nez v0, :cond_56

    .line 66
    iget-object v0, p0, LX/KzP;->A04:Landroid/content/Context;

    .line 68
    check-cast v0, LX/2I7;

    .line 70
    invoke-static {v0}, LX/2I7;->A00(Ljava/lang/Object;)LX/0Ib;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, LX/KzP;->A03:Z

    .line 81
    iget-object v0, p0, LX/KzP;->A06:LX/MSr;

    .line 83
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 86
    :cond_56
    iget-boolean v3, v2, LX/1dJ;->A02:Z

    .line 88
    if-eqz v3, :cond_c8

    .line 90
    sget-object v1, LX/0JL;->A06:LX/0JL;

    .line 92
    :goto_5c
    iget-object v0, p0, LX/KzP;->A04:Landroid/content/Context;

    .line 94
    check-cast v0, LX/2I7;

    .line 96
    invoke-static {v0}, LX/2I7;->A00(Ljava/lang/Object;)LX/0Ib;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/2Ah;->A0L(LX/0Ib;)LX/0JL;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, LX/0JL;->A00(LX/0JL;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_ae

    .line 110
    iget-object v7, p0, LX/KzP;->A08:LX/KzR;

    .line 112
    const/4 v6, 0x0

    .line 113
    if-eqz v3, :cond_c4

    .line 115
    invoke-static {p1}, LX/KzK;->A00(LX/1AZ;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_c4

    .line 121
    iget-boolean v5, p1, LX/1AZ;->A0z:Z

    .line 123
    iget-object v0, v7, LX/KzR;->A03:LX/05b;

    .line 125
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 127
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/MbP;

    .line 133
    iget-boolean v0, v1, LX/MbP;->A0J:Z

    .line 135
    if-eqz v0, :cond_af

    .line 137
    invoke-virtual {v1}, LX/MbP;->A0Q()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_af

    .line 143
    :goto_8f
    const/4 v4, 0x1

    .line 144
    :goto_90
    if-nez v5, :cond_94

    .line 146
    iput-boolean v6, v7, LX/KzR;->A02:Z

    .line 148
    :cond_94
    if-nez v4, :cond_cb

    .line 150
    :goto_96
    iget-boolean v0, p1, LX/1AZ;->A0z:Z

    .line 152
    if-eqz v0, :cond_cb

    .line 154
    invoke-static {p1}, LX/KzK;->A00(LX/1AZ;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_cb

    .line 160
    iget-object v0, v7, LX/KzR;->A03:LX/05b;

    .line 162
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/MbP;

    .line 168
    invoke-virtual {v0}, LX/MbP;->A0Q()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_cb

    .line 174
    :cond_ae
    return-void

    .line 175
    :cond_af
    if-nez v5, :cond_c2

    .line 177
    iget-boolean v0, v7, LX/KzR;->A02:Z

    .line 179
    if-eqz v0, :cond_c2

    .line 181
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/MbP;

    .line 187
    invoke-virtual {v0}, LX/MbP;->A0Q()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c2

    .line 193
    goto :goto_8f

    .line 194
    :cond_c2
    const/4 v4, 0x0

    .line 195
    goto :goto_90

    .line 196
    :cond_c4
    const/4 v4, 0x0

    .line 197
    if-eqz v3, :cond_cb

    .line 199
    goto :goto_96

    .line 200
    :cond_c8
    sget-object v1, LX/0JL;->A05:LX/0JL;

    .line 202
    goto :goto_5c

    .line 203
    :cond_cb
    iget-object v0, p0, LX/KzP;->A0A:Lcom/google/common/base/Optional;

    .line 205
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/2ET;

    .line 211
    if-eqz v0, :cond_115

    .line 213
    iget-object v5, v0, LX/2ET;->A00:LX/D1W;

    .line 215
    if-eqz v5, :cond_115

    .line 217
    const/16 v3, 0x8

    .line 219
    iput v3, v5, LX/D1W;->A03:I

    .line 221
    iget-object v0, v5, LX/D1W;->A04:Landroid/animation/Animator;

    .line 223
    const/4 v1, 0x1

    .line 224
    if-eqz v0, :cond_ef

    .line 226
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 229
    move-result v0

    .line 230
    if-ne v0, v1, :cond_ef

    .line 232
    iget-object v0, v5, LX/D1W;->A04:Landroid/animation/Animator;

    .line 234
    if-eqz v0, :cond_ef

    .line 236
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 239
    :cond_ef
    const/4 v0, 0x0

    .line 240
    iput-object v0, v5, LX/D1W;->A04:Landroid/animation/Animator;

    .line 242
    const v0, 0x3dcccccd  # 0.1f

    .line 245
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 248
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_125

    .line 254
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 256
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v0, v5, LX/D1W;->A07:LX/15j;

    .line 264
    if-eqz v0, :cond_115

    .line 266
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 272
    if-eqz v0, :cond_115

    .line 274
    invoke-virtual {v0, v6}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactsSize(I)V

    .line 277
    :cond_115
    const-string v1, "newArrival"

    .line 279
    invoke-static {p0, v1}, LX/KzP;->A01(LX/KzP;Ljava/lang/String;)V

    .line 282
    new-instance v0, LX/Lxm;

    .line 284
    invoke-direct {v0, v2, v4}, LX/Lxm;-><init>(LX/1dJ;Z)V

    .line 287
    iput-object v0, p0, LX/KzP;->A01:LX/Lxm;

    .line 289
    invoke-static {p0, v1}, LX/KzP;->A02(LX/KzP;Ljava/lang/String;)V

    .line 292
    return-void

    .line 293
    :cond_125
    invoke-static {}, LX/8cX;->A1E()Ljava/lang/NullPointerException;

    .line 296
    move-result-object v0

    .line 297
    throw v0
.end method

.method public A04(LX/1dJ;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/KzP;->A01:LX/Lxm;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget-object v0, v0, LX/Lxm;->A02:LX/1dJ;

    .line 6
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    iget-object v1, p0, LX/KzP;->A08:LX/KzR;

    .line 14
    iget-object v0, v1, LX/KzR;->A01:Ljava/lang/Runnable;

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    iget-object v0, v1, LX/KzR;->A00:LX/1dJ;

    .line 20
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    const/4 v2, 0x0

    .line 28
    iget-object v1, p0, LX/KzP;->A07:LX/KzQ;

    .line 30
    iget-object v0, v1, LX/KzQ;->A00:LX/MuR;

    .line 32
    instance-of v0, v0, LX/MbE;

    .line 34
    if-eqz v0, :cond_29

    .line 36
    sget-object v0, LX/KzT;->A00:LX/KzT;

    .line 38
    invoke-static {v1, v0}, LX/KzQ;->A01(LX/KzQ;LX/MuR;)V

    .line 41
    :cond_29
    iput-object v2, p0, LX/KzP;->A01:LX/Lxm;

    .line 43
    return-void
.end method
