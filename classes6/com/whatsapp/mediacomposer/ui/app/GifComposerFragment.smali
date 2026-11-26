.class public final Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;
.super Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;
.source ""

# interfaces
.implements LX/Ao4;
.implements LX/Alw;


# instance fields
.field public A00:LX/Mke;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public final A02:I

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/00q;

.field public final A0B:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;-><init>()V

    .line 3
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A02:I

    .line 6
    invoke-static {}, LX/8cV;->A0E()LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A03:LX/05b;

    .line 12
    invoke-static {}, LX/8cV;->A0R()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A06:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A04:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A09:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A07:LX/05b;

    .line 36
    const v0, 0x18472

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A08:LX/05b;

    .line 45
    const v0, 0x3005c

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A05:LX/05b;

    .line 54
    const/16 v0, 0x28

    .line 56
    new-instance v2, LX/Ahd;

    .line 58
    invoke-direct {v2, p0, v0}, LX/Ahd;-><init>(Ljava/lang/Object;I)V

    .line 61
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 63
    const/16 v0, 0x29

    .line 65
    invoke-static {v1, v2, v0}, LX/Ahd;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 68
    move-result-object v5

    .line 69
    const-class v0, LX/8j1;

    .line 71
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 74
    move-result-object v4

    .line 75
    const/16 v0, 0x2c

    .line 77
    new-instance v3, LX/5LU;

    .line 79
    invoke-direct {v3, v5, v0}, LX/5LU;-><init>(Ljava/lang/Object;I)V

    .line 82
    const/16 v0, 0x10

    .line 84
    new-instance v2, LX/FC3;

    .line 86
    invoke-direct {v2, v5, v0}, LX/FC3;-><init>(LX/00q;I)V

    .line 89
    const/16 v1, 0x11

    .line 91
    new-instance v0, LX/FC3;

    .line 93
    invoke-direct {v0, p0, v5, v1}, LX/FC3;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 96
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A0A:LX/00q;

    .line 102
    const v0, 0x7f122d60

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A0B:Ljava/lang/Integer;

    .line 111
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    const-string v0, "GifComposerFragment/onCreateView"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    const v0, 0x7f0e09b3

    .line 15
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public A2M()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2M()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A00:LX/Mke;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A00:LX/Mke;

    .line 13
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v1, 0x1006b

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p0

    .line 8
    move-object/from16 v7, p1

    .line 10
    invoke-super {v4, v7, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    const-string v0, "GifComposerFragment/onViewCreated"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    iget-object v14, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 20
    if-eqz v14, :cond_d4

    .line 22
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A00:LX/Mke;

    .line 24
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 31
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A0A:LX/00q;

    .line 33
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/8j1;

    .line 39
    iget-object v2, v0, LX/8j1;->A00:LX/07g;

    .line 41
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x20

    .line 47
    invoke-static {v4, v0}, LX/Aav;->A00(Ljava/lang/Object;I)LX/Aav;

    .line 50
    move-result-object v0

    .line 51
    const/16 v5, 0x10

    .line 53
    invoke-static {v1, v2, v0, v5}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 56
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/8j1;

    .line 62
    iget-object v2, v0, LX/8j1;->A01:LX/07g;

    .line 64
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 67
    move-result-object v1

    .line 68
    const/16 v6, 0x21

    .line 70
    invoke-static {v4, v6}, LX/Aav;->A00(Ljava/lang/Object;I)LX/Aav;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v2, v0, v5}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 77
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 80
    move-result-object v5

    .line 81
    invoke-static {v14, v4}, LX/8io;->A06(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/AWp;->A0M()Ljava/io/File;

    .line 88
    move-result-object v15

    .line 89
    if-eqz v15, :cond_124

    .line 91
    const/4 v2, 0x0

    .line 92
    if-nez p1, :cond_90

    .line 94
    invoke-virtual {v0}, LX/AWp;->A0Y()Ljava/lang/String;

    .line 97
    move-result-object v13

    .line 98
    invoke-virtual {v0}, LX/AWp;->A0Z()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    if-nez v13, :cond_e7

    .line 104
    if-eqz v5, :cond_d5

    .line 106
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 108
    invoke-static {v14, v5}, LX/8io;->A05(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/AWp;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LX/AWp;->A0E()LX/Apm;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_d5

    .line 118
    invoke-static {v0}, LX/9pZ;->A00(LX/Apn;)LX/5Vf;

    .line 121
    move-result-object v0

    .line 122
    iget v1, v0, LX/5Vf;->A01:I

    .line 124
    iget v0, v0, LX/5Vf;->A00:I

    .line 126
    int-to-float v1, v1

    .line 127
    int-to-float v0, v0

    .line 128
    invoke-static {v1, v0}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 134
    iget-object v0, v0, LX/AOi;->A03:LX/8ip;

    .line 136
    if-eqz v0, :cond_90

    .line 138
    invoke-virtual {v0, v1}, LX/8ip;->A1C(Landroid/graphics/RectF;)V

    .line 141
    invoke-virtual {v0, v1}, LX/8ip;->A1D(Landroid/graphics/RectF;)V

    .line 144
    :cond_90
    :goto_90
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_a0

    .line 150
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "animate_uri"

    .line 156
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 159
    move-result-object v2

    .line 160
    :cond_a0
    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_bc

    .line 166
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A00:LX/Mke;

    .line 168
    if-eqz v0, :cond_b1

    .line 170
    invoke-virtual {v0}, LX/Mke;->getView()Landroid/view/View;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/8cY;->A1B(Landroid/view/View;)V

    .line 177
    :cond_b1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_bc

    .line 183
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A08:LX/05b;

    .line 185
    invoke-static {v1, v0}, LX/8cZ;->A1B(LX/0Ir;LX/05b;)V

    .line 188
    :cond_bc
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/0MY;

    .line 194
    invoke-static {v1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 197
    move-result-object v0

    .line 198
    const/16 v17, 0x0

    .line 200
    const/16 v18, 0x13

    .line 202
    new-instance v13, LX/AgT;

    .line 204
    move-object/from16 v16, v1

    .line 206
    invoke-direct/range {v13 .. v18}, LX/AgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 209
    invoke-static {v13, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 212
    :cond_d4
    return-void

    .line 213
    :cond_d5
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/0MY;

    .line 219
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 222
    move-result-object v1

    .line 223
    invoke-static {v15, v0, v2, v6}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 230
    goto :goto_90

    .line 231
    :cond_e7
    sget-object v5, LX/A0z;->A09:LX/9xi;

    .line 233
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 236
    move-result-object v6

    .line 237
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A03:LX/05b;

    .line 239
    invoke-static {v0}, LX/8cX;->A15(LX/05b;)LX/18y;

    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Z()LX/0Fv;

    .line 246
    move-result-object v8

    .line 247
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A06:LX/05b;

    .line 249
    invoke-static {v0}, LX/8cX;->A11(LX/05b;)LX/19B;

    .line 252
    move-result-object v11

    .line 253
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 255
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 258
    move-result-object v7

    .line 259
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A04:LX/00y;

    .line 261
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 264
    move-result-object v9

    .line 265
    check-cast v9, LX/0gb;

    .line 267
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A08:LX/05b;

    .line 269
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 272
    move-result-object v10

    .line 273
    check-cast v10, LX/18u;

    .line 275
    invoke-virtual/range {v5 .. v13}, LX/9xi;->A03(Landroid/content/Context;LX/08a;LX/0Fv;LX/0gb;LX/18u;LX/19B;LX/18y;Ljava/lang/String;)LX/A0z;

    .line 278
    move-result-object v5

    .line 279
    if-eqz v5, :cond_90

    .line 281
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 283
    iget-object v0, v0, LX/AOi;->A03:LX/8ip;

    .line 285
    if-eqz v0, :cond_90

    .line 287
    invoke-virtual {v0, v5, v1}, LX/8ip;->A1G(LX/A0z;Ljava/lang/String;)V

    .line 290
    goto/16 :goto_90

    .line 292
    :cond_124
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 295
    move-result-object v0

    .line 296
    throw v0
.end method

.method public A2f()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2q()Z

    .line 3
    return-void
.end method

.method public A2g()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A01:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2g()V

    .line 13
    return-void
.end method

.method public A2j()V
    .registers 3

    .line 0
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A00:LX/Mke;

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-virtual {v0}, LX/Mke;->start()V

    .line 9
    invoke-virtual {v0}, LX/Mke;->getView()Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 17
    :cond_11
    return-void
.end method

.method public A2m(LX/ApO;LX/9sk;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2m(LX/ApO;LX/9sk;)V

    .line 8
    new-instance v0, LX/AKm;

    .line 10
    invoke-direct {v0, v1}, LX/AKm;-><init>(Z)V

    .line 13
    invoke-interface {p1, v0}, LX/ApO;->ARP(LX/Aj6;)V

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3b

    .line 22
    invoke-interface {v0}, LX/Ap1;->AhO()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3b

    .line 28
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3b

    .line 34
    new-instance v0, LX/AKR;

    .line 36
    invoke-direct {v0, v2}, LX/AKR;-><init>(Z)V

    .line 39
    invoke-interface {p1, v0}, LX/ApO;->ARP(LX/Aj6;)V

    .line 42
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3b

    .line 48
    const v0, 0x1006b

    .line 51
    invoke-static {p0, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/9aE;

    .line 57
    iput-boolean v2, v0, LX/9aE;->A00:Z

    .line 59
    :cond_3b
    new-instance v0, LX/APp;

    .line 61
    invoke-direct {v0, v2}, LX/APp;-><init>(I)V

    .line 64
    invoke-virtual {p2, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 67
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2j()V

    .line 70
    return-void
.end method

.method public B3Z()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A0B:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public CCS()V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:Z

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A00:LX/Mke;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-virtual {v0}, LX/Mke;->getView()Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const/high16 v0, 0x3f800000  # 1.0f

    .line 16
    invoke-static {v1, v0}, LX/8cY;->A1E(Landroid/view/View;F)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    const/16 v1, 0x1d

    .line 22
    new-instance v0, LX/Aa4;

    .line 24
    invoke-direct {v0, p0, v1}, LX/Aa4;-><init>(Ljava/lang/Object;I)V

    .line 27
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A01:Lkotlin/jvm/functions/Function0;

    .line 29
    return-void
.end method

.method public synthetic CCT()V
    .registers 1

    .line 0
    return-void
.end method

.method public CWV()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A00:LX/Mke;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 7
    invoke-virtual {v0}, LX/Mke;->getView()Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_f
    return-void
.end method
