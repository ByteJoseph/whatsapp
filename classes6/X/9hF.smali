.class public abstract LX/9hF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9hF;->A00:Ljava/lang/Integer;

    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 8

    .line 0
    instance-of v0, p0, LX/9Bp;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9Bp;

    .line 7
    iget-object v1, v0, LX/9Bp;->A00:LX/AO4;

    .line 9
    sget-object v0, LX/AO4;->A0T:Ljava/util/List;

    .line 11
    iget-object v3, v1, LX/AO4;->A06:LX/9zO;

    .line 13
    invoke-static {v3}, LX/9zO;->A00(LX/9zO;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v3, v2}, LX/9zO;->A02(LX/9zO;I)V

    .line 20
    iget-object v1, v3, LX/9zO;->A00:Landroid/widget/ImageButton;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v0, v2}, LX/9xD;->A00(Landroid/view/View;ZZ)V

    .line 26
    iget-object v0, v3, LX/9zO;->A01:Landroid/widget/ImageButton;

    .line 28
    invoke-static {v0, v2, v2}, LX/9xD;->A00(Landroid/view/View;ZZ)V

    .line 31
    return-void

    .line 32
    :cond_20
    instance-of v0, p0, LX/9Bn;

    .line 34
    if-eqz v0, :cond_78

    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, LX/9Bn;

    .line 39
    iget-object v1, v0, LX/9Bn;->A00:LX/AO4;

    .line 41
    sget-object v0, LX/AO4;->A0T:Ljava/util/List;

    .line 43
    iget-boolean v0, v1, LX/AO4;->A09:Z

    .line 45
    iget-object v5, v1, LX/AO4;->A06:LX/9zO;

    .line 47
    if-eqz v0, :cond_76

    .line 49
    iget v4, v1, LX/AO4;->A00:F

    .line 51
    :goto_33
    iget-object v0, v5, LX/9zO;->A00:Landroid/widget/ImageButton;

    .line 53
    invoke-static {v0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 56
    move-result v6

    .line 57
    const/high16 v0, 0x40b00000  # 5.5f

    .line 59
    div-float/2addr v6, v0

    .line 60
    iget-object v3, v5, LX/9zO;->A08:LX/0Fv;

    .line 62
    invoke-static {v3}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 65
    move-result v1

    .line 66
    iget-object v2, v5, LX/9zO;->A09:LX/Aof;

    .line 68
    check-cast v2, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 70
    iget v0, v2, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A01:F

    .line 72
    if-eqz v1, :cond_73

    .line 74
    sub-float/2addr v0, v6

    .line 75
    :goto_4b
    add-float/2addr v4, v0

    .line 76
    invoke-static {v3}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz v1, :cond_6e

    .line 83
    cmpl-float v0, v4, v0

    .line 85
    if-lez v0, :cond_58

    .line 87
    :goto_57
    const/4 v4, 0x0

    .line 88
    :cond_58
    invoke-static {v3}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 91
    move-result v0

    .line 92
    iget v1, v2, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A00:F

    .line 94
    if-eqz v0, :cond_69

    .line 96
    cmpg-float v0, v4, v1

    .line 98
    if-gez v0, :cond_65

    .line 100
    :goto_64
    move v4, v1

    .line 101
    :cond_65
    invoke-static {v5, v4}, LX/9zO;->A01(LX/9zO;F)V

    .line 104
    return-void

    .line 105
    :cond_69
    cmpl-float v0, v4, v1

    .line 107
    if-lez v0, :cond_65

    .line 109
    goto :goto_64

    .line 110
    :cond_6e
    cmpg-float v0, v4, v0

    .line 112
    if-gez v0, :cond_58

    .line 114
    goto :goto_57

    .line 115
    :cond_73
    neg-float v0, v0

    .line 116
    add-float/2addr v0, v6

    .line 117
    goto :goto_4b

    .line 118
    :cond_76
    const/4 v4, 0x0

    .line 119
    goto :goto_33

    .line 120
    :cond_78
    instance-of v0, p0, LX/9Bm;

    .line 122
    if-eqz v0, :cond_ae

    .line 124
    move-object v0, p0

    .line 125
    check-cast v0, LX/9Bm;

    .line 127
    iget-object v1, v0, LX/9Bm;->A00:LX/AO4;

    .line 129
    sget-object v0, LX/AO4;->A0T:Ljava/util/List;

    .line 131
    iget-object v3, v1, LX/AO4;->A0G:LX/Aof;

    .line 133
    check-cast v3, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, v3, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    .line 141
    const-string v1, "sendButton"

    .line 143
    if-eqz v0, :cond_a6

    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    iget-object v0, v3, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    .line 150
    if-eqz v0, :cond_a6

    .line 152
    invoke-static {v0, v2, v2}, LX/9xD;->A00(Landroid/view/View;ZZ)V

    .line 155
    iget-object v0, v3, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A03:Landroid/widget/ImageButton;

    .line 157
    if-nez v0, :cond_aa

    .line 159
    const-string v0, "micButton"

    .line 161
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 164
    :goto_a4
    const/4 v0, 0x0

    .line 165
    throw v0

    .line 166
    :cond_a6
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 169
    goto :goto_a4

    .line 170
    :cond_aa
    invoke-static {v0, v2, v2}, LX/9xD;->A00(Landroid/view/View;ZZ)V

    .line 173
    return-void

    .line 174
    :cond_ae
    instance-of v0, p0, LX/9Bw;

    .line 176
    if-eqz v0, :cond_c4

    .line 178
    move-object v0, p0

    .line 179
    check-cast v0, LX/9Bw;

    .line 181
    iget-object v3, v0, LX/9Bw;->A00:LX/AO4;

    .line 183
    sget-object v0, LX/AO4;->A0T:Ljava/util/List;

    .line 185
    iget-object v2, v3, LX/AO4;->A0G:LX/Aof;

    .line 187
    const v1, 0x7f080923

    .line 190
    iget-object v0, v3, LX/AO4;->A0H:Ljava/lang/String;

    .line 192
    invoke-interface {v2, v1, v0}, LX/Aof;->D2f(ILjava/lang/String;)V

    .line 195
    return-void

    .line 196
    :cond_c4
    instance-of v0, p0, LX/9Bv;

    .line 198
    if-eqz v0, :cond_e1

    .line 200
    move-object v0, p0

    .line 201
    check-cast v0, LX/9Bv;

    .line 203
    iget-object v1, v0, LX/9Bv;->A00:LX/AO4;

    .line 205
    sget-object v0, LX/AO4;->A0T:Ljava/util/List;

    .line 207
    iget-object v3, v1, LX/AO4;->A0G:LX/Aof;

    .line 209
    const v2, 0x7f0805fb

    .line 212
    iget-object v1, v1, LX/AO4;->A0B:Landroid/app/Application;

    .line 214
    const v0, 0x7f125a27

    .line 217
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v3, v2, v0}, LX/Aof;->D2f(ILjava/lang/String;)V

    .line 224
    return-void

    .line 225
    :cond_e1
    instance-of v0, p0, LX/9Bu;

    .line 227
    if-eqz v0, :cond_fe

    .line 229
    move-object v0, p0

    .line 230
    check-cast v0, LX/9Bu;

    .line 232
    iget-object v1, v0, LX/9Bu;->A00:LX/AO4;

    .line 234
    sget-object v0, LX/AO4;->A0T:Ljava/util/List;

    .line 236
    iget-object v3, v1, LX/AO4;->A0G:LX/Aof;

    .line 238
    const v2, 0x7f08058f

    .line 241
    iget-object v1, v1, LX/AO4;->A0B:Landroid/app/Application;

    .line 243
    const v0, 0x7f125a27

    .line 246
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v3, v2, v0}, LX/Aof;->D2f(ILjava/lang/String;)V

    .line 253
    return-void

    .line 254
    :cond_fe
    instance-of v0, p0, LX/9Bs;

    .line 256
    if-eqz v0, :cond_114

    .line 258
    move-object v0, p0

    .line 259
    check-cast v0, LX/9Bs;

    .line 261
    iget-object v3, v0, LX/9Bs;->A00:LX/AO4;

    .line 263
    sget-object v0, LX/AO4;->A0T:Ljava/util/List;

    .line 265
    iget-object v2, v3, LX/AO4;->A0G:LX/Aof;

    .line 267
    const v1, 0x7f080923

    .line 270
    iget-object v0, v3, LX/AO4;->A0H:Ljava/lang/String;

    .line 272
    invoke-interface {v2, v1, v0}, LX/Aof;->D2f(ILjava/lang/String;)V

    .line 275
    return-void

    .line 276
    :cond_114
    instance-of v0, p0, LX/9Br;

    .line 278
    if-eqz v0, :cond_131

    .line 280
    move-object v0, p0

    .line 281
    check-cast v0, LX/9Br;

    .line 283
    iget-object v1, v0, LX/9Br;->A00:LX/AO4;

    .line 285
    sget-object v0, LX/AO4;->A0T:Ljava/util/List;

    .line 287
    iget-object v3, v1, LX/AO4;->A0G:LX/Aof;

    .line 289
    const v2, 0x7f0805fb

    .line 292
    iget-object v1, v1, LX/AO4;->A0B:Landroid/app/Application;

    .line 294
    const v0, 0x7f125a27

    .line 297
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v3, v2, v0}, LX/Aof;->D2f(ILjava/lang/String;)V

    .line 304
    return-void

    .line 305
    :cond_131
    move-object v0, p0

    .line 306
    check-cast v0, LX/9Bq;

    .line 308
    iget-object v1, v0, LX/9Bq;->A00:LX/AO4;

    .line 310
    sget-object v0, LX/AO4;->A0T:Ljava/util/List;

    .line 312
    iget-object v3, v1, LX/AO4;->A0G:LX/Aof;

    .line 314
    const v2, 0x7f08058f

    .line 317
    iget-object v1, v1, LX/AO4;->A0B:Landroid/app/Application;

    .line 319
    const v0, 0x7f125a27

    .line 322
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v3, v2, v0}, LX/Aof;->D2f(ILjava/lang/String;)V

    .line 329
    return-void
.end method

.method public A01()Z
    .registers 9

    .line 0
    instance-of v0, p0, LX/9Bp;

    .line 2
    if-eqz v0, :cond_43

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9Bp;

    .line 7
    iget-object v7, v0, LX/9Bp;->A00:LX/AO4;

    .line 9
    sget-object v0, LX/AO4;->A0T:Ljava/util/List;

    .line 11
    iget-object v0, v7, LX/AO4;->A05:LX/Aox;

    .line 13
    if-eqz v0, :cond_41

    .line 15
    invoke-interface {v0}, LX/Aox;->BNj()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_41

    .line 25
    iget-object v6, v7, LX/AO4;->A06:LX/9zO;

    .line 27
    const v5, 0x7f080923

    .line 30
    iget-object v4, v7, LX/AO4;->A0H:Ljava/lang/String;

    .line 32
    const/4 v3, 0x1

    .line 33
    iget-object v2, v6, LX/9zO;->A01:Landroid/widget/ImageButton;

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    iget-object v1, v6, LX/9zO;->A08:LX/0Fv;

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2, v1, v5}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 47
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    invoke-static {v2, v3, v3}, LX/9xD;->A00(Landroid/view/View;ZZ)V

    .line 53
    iget-object v1, v6, LX/9zO;->A00:Landroid/widget/ImageButton;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0, v3}, LX/9xD;->A00(Landroid/view/View;ZZ)V

    .line 59
    invoke-static {v7}, LX/AO4;->A00(LX/AO4;)LX/9Bt;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v7, LX/AO4;->A04:LX/9hF;

    .line 65
    :cond_41
    :goto_41
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_43
    instance-of v0, p0, LX/9Bo;

    .line 69
    if-nez v0, :cond_d3

    .line 71
    instance-of v0, p0, LX/9Bt;

    .line 73
    if-eqz v0, :cond_8d

    .line 75
    move-object v0, p0

    .line 76
    check-cast v0, LX/9Bt;

    .line 78
    iget-object v4, v0, LX/9Bt;->A00:LX/AO4;

    .line 80
    sget-object v0, LX/AO4;->A0T:Ljava/util/List;

    .line 82
    iget-object v0, v4, LX/AO4;->A05:LX/Aox;

    .line 84
    if-eqz v0, :cond_60

    .line 86
    invoke-interface {v0}, LX/Aox;->BNj()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 93
    move-result v0

    .line 94
    if-gtz v0, :cond_41

    .line 96
    :cond_60
    iget-boolean v0, v4, LX/AO4;->A0I:Z

    .line 98
    iget-object v3, v4, LX/AO4;->A06:LX/9zO;

    .line 100
    if-eqz v0, :cond_76

    .line 102
    const/16 v0, 0x7d

    .line 104
    invoke-virtual {v3, v0}, LX/9zO;->A04(I)V

    .line 107
    new-instance v0, LX/9Bp;

    .line 109
    invoke-direct {v0, v4}, LX/9Bp;-><init>(LX/AO4;)V

    .line 112
    iput-object v0, v4, LX/AO4;->A04:LX/9hF;

    .line 114
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, v4, LX/AO4;->A07:Z

    .line 117
    goto :goto_41

    .line 118
    :cond_76
    iget-object v2, v3, LX/9zO;->A01:Landroid/widget/ImageButton;

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    iget-object v0, v3, LX/9zO;->A00:Landroid/widget/ImageButton;

    .line 126
    invoke-static {v0, v1, v1}, LX/9xD;->A00(Landroid/view/View;ZZ)V

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {v2, v1, v0}, LX/9xD;->A00(Landroid/view/View;ZZ)V

    .line 133
    new-instance v0, LX/9Bm;

    .line 135
    invoke-direct {v0, v4}, LX/9Bm;-><init>(LX/AO4;)V

    .line 138
    iput-object v0, v4, LX/AO4;->A04:LX/9hF;

    .line 140
    goto :goto_41

    .line 141
    :cond_8d
    instance-of v0, p0, LX/9Bn;

    .line 143
    if-nez v0, :cond_d3

    .line 145
    move-object v0, p0

    .line 146
    check-cast v0, LX/9Bm;

    .line 148
    iget-object v7, v0, LX/9Bm;->A00:LX/AO4;

    .line 150
    sget-object v0, LX/AO4;->A0T:Ljava/util/List;

    .line 152
    iget-object v0, v7, LX/AO4;->A05:LX/Aox;

    .line 154
    if-eqz v0, :cond_41

    .line 156
    invoke-interface {v0}, LX/Aox;->BNj()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 163
    move-result v0

    .line 164
    if-lez v0, :cond_41

    .line 166
    iget-object v6, v7, LX/AO4;->A06:LX/9zO;

    .line 168
    const v5, 0x7f080923

    .line 171
    iget-object v4, v7, LX/AO4;->A0H:Ljava/lang/String;

    .line 173
    const/4 v3, 0x1

    .line 174
    iget-object v2, v6, LX/9zO;->A01:Landroid/widget/ImageButton;

    .line 176
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 179
    iget-object v1, v6, LX/9zO;->A08:LX/0Fv;

    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v2, v1, v5}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 188
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v1, v6, LX/9zO;->A00:Landroid/widget/ImageButton;

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {v1, v0, v3}, LX/9xD;->A00(Landroid/view/View;ZZ)V

    .line 197
    invoke-static {v2, v3, v3}, LX/9xD;->A00(Landroid/view/View;ZZ)V

    .line 200
    invoke-static {v7}, LX/AO4;->A00(LX/AO4;)LX/9Bt;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v7, LX/AO4;->A04:LX/9hF;

    .line 206
    invoke-virtual {v0}, LX/9hF;->A00()V

    .line 209
    goto/16 :goto_41

    .line 211
    :cond_d3
    const/4 v0, 0x0

    .line 212
    return v0
.end method
