.class public abstract Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/Alk;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z

.field public final A03:I

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/AOi;

.field public final A0D:LX/AOj;

.field public final A0E:LX/9bm;

.field public final A0F:Ljava/util/List;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/024;

.field public final A0L:LX/024;

.field public final A0M:LX/05b;

.field public final A0N:LX/AOZ;

.field public final A0O:LX/AOe;

.field public final A0P:LX/AOa;

.field public final A0Q:LX/AOY;

.field public final A0R:LX/AOc;

.field public final A0S:LX/AOg;

.field public final A0T:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 12

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    new-instance v10, LX/AOe;

    .line 5
    invoke-direct {v10, p0}, LX/AOe;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 8
    iput-object v10, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0O:LX/AOe;

    .line 10
    new-instance v9, LX/AOa;

    .line 12
    invoke-direct {v9, p0}, LX/AOa;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 15
    iput-object v9, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0P:LX/AOa;

    .line 17
    new-instance v8, LX/AOY;

    .line 19
    invoke-direct {v8, p0}, LX/AOY;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 22
    iput-object v8, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Q:LX/AOY;

    .line 24
    new-instance v7, LX/AOg;

    .line 26
    invoke-direct {v7, p0}, LX/AOg;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 29
    iput-object v7, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0S:LX/AOg;

    .line 31
    new-instance v0, LX/9bm;

    .line 33
    invoke-direct {v0, p0}, LX/9bm;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 36
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0E:LX/9bm;

    .line 38
    const v0, 0x14032

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0A:LX/05b;

    .line 47
    const/16 v0, 0xb

    .line 49
    invoke-static {p0, v0}, LX/8cV;->A1L(Ljava/lang/Object;I)LX/AhH;

    .line 52
    move-result-object v0

    .line 53
    const/4 v6, 0x4

    .line 54
    new-instance v5, LX/AOj;

    .line 56
    invoke-direct {v5, p0, v0}, LX/AOj;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;Lkotlin/jvm/functions/Function1;)V

    .line 59
    iput-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0D:LX/AOj;

    .line 61
    const/16 v0, 0xa

    .line 63
    invoke-static {p0, v0}, LX/8cV;->A1L(Ljava/lang/Object;I)LX/AhH;

    .line 66
    move-result-object v0

    .line 67
    new-instance v4, LX/AOi;

    .line 69
    invoke-direct {v4, p0, v0}, LX/AOi;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;Lkotlin/jvm/functions/Function1;)V

    .line 72
    iput-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 74
    new-instance v3, LX/AOZ;

    .line 76
    invoke-direct {v3, p0}, LX/AOZ;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 79
    iput-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0N:LX/AOZ;

    .line 81
    new-instance v2, LX/AOc;

    .line 83
    invoke-direct {v2, p0}, LX/AOc;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 86
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0R:LX/AOc;

    .line 88
    const/16 v0, 0x8

    .line 90
    new-array v1, v0, [LX/Am8;

    .line 92
    invoke-static {v4, v9, v10, v1}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 95
    const/4 v0, 0x3

    .line 96
    aput-object v8, v1, v0

    .line 98
    aput-object v5, v1, v6

    .line 100
    const/4 v0, 0x5

    .line 101
    aput-object v7, v1, v0

    .line 103
    invoke-static {v3, v2, v1}, LX/8cV;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 106
    invoke-static {v1}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0F:Ljava/util/List;

    .line 112
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 118
    const/16 v0, 0x122

    .line 120
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A07:LX/05b;

    .line 126
    invoke-static {}, LX/8cV;->A0U()LX/05b;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/05b;

    .line 132
    const/16 v0, 0x1b9f

    .line 134
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A08:LX/05b;

    .line 140
    invoke-static {}, LX/8cW;->A0D()LX/05b;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A04:LX/00y;

    .line 146
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0M:LX/05b;

    .line 152
    const/16 v0, 0xa6e

    .line 154
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 157
    const v0, 0x140c6

    .line 160
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A05:LX/00y;

    .line 166
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 168
    const/16 v0, 0x20

    .line 170
    invoke-static {v4, p0, v0}, LX/AaD;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0J:LX/00q;

    .line 176
    const/4 v0, 0x6

    .line 177
    new-instance v1, LX/Ahe;

    .line 179
    invoke-direct {v1, p0, v0}, LX/Ahe;-><init>(Ljava/lang/Object;I)V

    .line 182
    const/4 v0, 0x7

    .line 183
    invoke-static {v4, v1, v0}, LX/Ahe;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 186
    move-result-object v7

    .line 187
    const-class v0, LX/8iz;

    .line 189
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 192
    move-result-object v5

    .line 193
    const/4 v0, 0x0

    .line 194
    new-instance v3, LX/FBL;

    .line 196
    invoke-direct {v3, v7, v0}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 199
    const/16 v0, 0x19

    .line 201
    new-instance v2, LX/FC3;

    .line 203
    invoke-direct {v2, v7, v0}, LX/FC3;-><init>(LX/00q;I)V

    .line 206
    const/16 v1, 0x1a

    .line 208
    new-instance v0, LX/FC3;

    .line 210
    invoke-direct {v0, p0, v7, v1}, LX/FC3;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 213
    invoke-static {v3, v0, v2, v5}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0G:LX/00q;

    .line 219
    const/16 v0, 0x8

    .line 221
    new-instance v1, LX/Ahe;

    .line 223
    invoke-direct {v1, p0, v0}, LX/Ahe;-><init>(Ljava/lang/Object;I)V

    .line 226
    const/16 v0, 0x9

    .line 228
    invoke-static {v4, v1, v0}, LX/Ahe;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 231
    move-result-object v7

    .line 232
    const-class v0, LX/8jJ;

    .line 234
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 237
    move-result-object v5

    .line 238
    const/4 v0, 0x1

    .line 239
    new-instance v3, LX/FBL;

    .line 241
    invoke-direct {v3, v7, v0}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 244
    const/16 v0, 0x1b

    .line 246
    new-instance v2, LX/FC3;

    .line 248
    invoke-direct {v2, v7, v0}, LX/FC3;-><init>(LX/00q;I)V

    .line 251
    const/16 v1, 0x18

    .line 253
    new-instance v0, LX/FC3;

    .line 255
    invoke-direct {v0, p0, v7, v1}, LX/FC3;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 258
    invoke-static {v3, v0, v2, v5}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0I:LX/00q;

    .line 264
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0K:LX/024;

    .line 270
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0L:LX/024;

    .line 276
    const-class v0, LX/98D;

    .line 278
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 281
    move-result-object v3

    .line 282
    new-instance v2, LX/Ahe;

    .line 284
    invoke-direct {v2, p0, v6}, LX/Ahe;-><init>(Ljava/lang/Object;I)V

    .line 287
    const/16 v0, 0x2e

    .line 289
    new-instance v1, LX/5LR;

    .line 291
    invoke-direct {v1, p0, v0}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 294
    const/4 v0, 0x5

    .line 295
    invoke-static {p0, v2, v1, v3, v0}, LX/Ahe;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0T:LX/00q;

    .line 301
    const/16 v0, 0x21

    .line 303
    invoke-static {v4, p0, v0}, LX/AaD;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0H:LX/00q;

    .line 309
    invoke-static {}, LX/8cW;->A0L()LX/05b;

    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A09:LX/05b;

    .line 315
    const/4 v0, -0x1

    .line 316
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A03:I

    .line 318
    return-void
.end method


# virtual methods
.method public A2D(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    const-string v0, "MediaComposerFragment/onViewStateRestored"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    new-instance v0, LX/AON;

    .line 10
    invoke-direct {v0, p1}, LX/AON;-><init>(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2n(LX/AjT;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0E:LX/9bm;

    .line 18
    if-eqz p1, :cond_38

    .line 20
    iget-object v0, v0, LX/9bm;->A00:LX/9uD;

    .line 22
    if-eqz v0, :cond_38

    .line 24
    iget-object v0, v0, LX/9uD;->A0A:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_38

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/Aoj;

    .line 42
    invoke-interface {v1}, LX/Aoj;->BGb()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1e

    .line 52
    invoke-interface {v1, v0}, LX/Aoj;->CVi(Landroid/os/Bundle;)V

    .line 55
    goto :goto_1e

    .line 56
    :cond_38
    return-void
.end method

.method public A2F()V
    .registers 2

    .line 0
    sget-object v0, LX/AOU;->A00:LX/AOU;

    .line 2
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2n(LX/AjT;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 8
    return-void
.end method

.method public A2K(IILandroid/content/Intent;)V
    .registers 9
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2K(IILandroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0E:LX/9bm;

    .line 5
    iget-object v4, v0, LX/9bm;->A00:LX/9uD;

    .line 7
    if-eqz v4, :cond_1a

    .line 9
    new-instance v3, LX/AMa;

    .line 11
    invoke-direct {v3, p1, p2, p3}, LX/AMa;-><init>(IILandroid/content/Intent;)V

    .line 14
    iget-object v2, v4, LX/9uD;->A0B:LX/0W3;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x2e

    .line 19
    invoke-static {v3, v4, v1, v0}, LX/Agc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/Agc;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public A2L(Z)V
    .registers 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2L(Z)V

    .line 3
    return-void
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_4} :catch_4

    .line 4
    :catch_4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A07:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v0, "MediaComposerFragment-visibility-npe"

    .line 14
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    return-void
.end method

.method public A2M()V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 2
    iget-object v0, v3, LX/AOi;->A07:LX/9oe;

    .line 4
    if-eqz v0, :cond_17

    .line 6
    iget-object v0, v3, LX/AOi;->A0P:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    invoke-static {v0}, LX/8cW;->A0p(Ljava/lang/Object;)LX/AK1;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_17

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/AK1;->A0A:Lkotlin/jvm/functions/Function0;

    .line 23
    :cond_17
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0E:LX/9bm;

    .line 25
    iget-object v0, v2, LX/9bm;->A02:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_29

    .line 30
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 32
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 38
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setOnLongPressListener(Lkotlin/jvm/functions/Function1;)V

    .line 41
    :cond_29
    iput-object v1, v2, LX/9bm;->A02:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 43
    iget-object v0, v2, LX/9bm;->A00:LX/9uD;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-virtual {v0}, LX/9uD;->A01()V

    .line 50
    :cond_32
    iput-object v1, v2, LX/9bm;->A00:LX/9uD;

    .line 52
    iput-object v1, v2, LX/9bm;->A01:LX/9fP;

    .line 54
    iget-object v4, v3, LX/AOi;->A03:LX/8ip;

    .line 56
    if-eqz v4, :cond_6a

    .line 58
    iget-object v1, v4, LX/8ip;->A0D:Landroid/os/Handler;

    .line 60
    iget-object v0, v4, LX/8ip;->A0e:Ljava/lang/Runnable;

    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    iget-object v0, v4, LX/8ip;->A0C:Landroid/os/Handler;

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v4, LX/8ip;->A02:LX/ApO;

    .line 73
    if-eqz v0, :cond_54

    .line 75
    const/16 v1, 0x8

    .line 77
    check-cast v0, LX/AK1;

    .line 79
    iget-object v0, v0, LX/AK1;->A0P:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 81
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setToolbarExtraVisibility(I)V

    .line 84
    :cond_54
    iput-object v2, v4, LX/8ip;->A04:LX/9oe;

    .line 86
    iput-object v2, v4, LX/8ip;->A02:LX/ApO;

    .line 88
    iput-object v2, v4, LX/8ip;->A00:LX/0Ib;

    .line 90
    iput-object v2, v4, LX/8ip;->A01:LX/Alk;

    .line 92
    iput-object v2, v4, LX/8ip;->A05:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 94
    iput-object v2, v4, LX/8ip;->A03:LX/9tB;

    .line 96
    iget-object v0, v4, LX/8ip;->A0X:LX/A4Z;

    .line 98
    iput-object v2, v0, LX/A4Z;->A00:LX/ApX;

    .line 100
    iget-object v0, v4, LX/8ip;->A0U:LX/9z8;

    .line 102
    iput-object v2, v0, LX/9z8;->A01:LX/9UX;

    .line 104
    iput-object v2, v0, LX/9z8;->A04:LX/9tB;

    .line 106
    :cond_6a
    iget-object v4, v3, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 108
    if-eqz v4, :cond_99

    .line 110
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A08:LX/A0t;

    .line 112
    iget-object v0, v2, LX/A0t;->A0A:Landroid/graphics/Bitmap;

    .line 114
    if-eqz v0, :cond_77

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 119
    :cond_77
    const/4 v1, 0x0

    .line 120
    iput-object v1, v2, LX/A0t;->A0A:Landroid/graphics/Bitmap;

    .line 122
    iget-object v0, v2, LX/A0t;->A0B:Landroid/graphics/Bitmap;

    .line 124
    if-eqz v0, :cond_81

    .line 126
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 129
    :cond_81
    iput-object v1, v2, LX/A0t;->A0B:Landroid/graphics/Bitmap;

    .line 131
    iget-object v0, v2, LX/A0t;->A09:Landroid/graphics/Bitmap;

    .line 133
    if-eqz v0, :cond_8c

    .line 135
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 138
    iput-object v1, v2, LX/A0t;->A09:Landroid/graphics/Bitmap;

    .line 140
    :cond_8c
    iget-object v0, v2, LX/A0t;->A08:Landroid/graphics/Bitmap;

    .line 142
    if-eqz v0, :cond_95

    .line 144
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 147
    iput-object v1, v2, LX/A0t;->A08:Landroid/graphics/Bitmap;

    .line 149
    :cond_95
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    :cond_99
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0D:LX/AOj;

    .line 155
    iget-object v0, v2, LX/AOj;->A04:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 157
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_b0

    .line 163
    invoke-static {v0}, LX/8cW;->A0p(Ljava/lang/Object;)LX/AK1;

    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_b0

    .line 169
    iget-object v0, v1, LX/AK1;->A08:LX/AOj;

    .line 171
    if-ne v0, v2, :cond_b0

    .line 173
    const/4 v0, 0x0

    .line 174
    iput-object v0, v1, LX/AK1;->A08:LX/AOj;

    .line 176
    :cond_b0
    iget-object v0, v2, LX/AOj;->A00:LX/A1K;

    .line 178
    if-eqz v0, :cond_b7

    .line 180
    invoke-virtual {v0}, LX/A1K;->A0O()V

    .line 183
    :cond_b7
    const/4 v0, 0x0

    .line 184
    iput-object v0, v2, LX/AOj;->A00:LX/A1K;

    .line 186
    const/4 v2, 0x0

    .line 187
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 189
    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 192
    iget-object v1, v3, LX/AOi;->A00:Landroid/view/View;

    .line 194
    if-eqz v1, :cond_c9

    .line 196
    iget-object v0, v3, LX/AOi;->A09:Landroid/view/View$OnLayoutChangeListener;

    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 201
    :cond_c9
    iput-object v2, v3, LX/AOi;->A00:Landroid/view/View;

    .line 203
    iput-object v2, v3, LX/AOi;->A06:LX/9rY;

    .line 205
    iput-object v2, v3, LX/AOi;->A01:Landroid/view/ViewGroup;

    .line 207
    iput-object v2, v3, LX/AOi;->A05:LX/9a3;

    .line 209
    iget-object v1, v3, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 211
    if-eqz v1, :cond_da

    .line 213
    iget-object v0, v3, LX/AOi;->A08:Landroid/view/View$OnLayoutChangeListener;

    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 218
    :cond_da
    iput-object v2, v3, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 220
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0E:LX/9bm;

    .line 6
    iget-object v0, v0, LX/9bm;->A00:LX/9uD;

    .line 8
    if-eqz v0, :cond_31

    .line 10
    iget-object v0, v0, LX/9uD;->A0A:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_31

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/Aoj;

    .line 28
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v2, v1}, LX/Aoj;->CWp(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_10

    .line 41
    invoke-interface {v2}, LX/Aoj;->BGb()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    goto :goto_10

    .line 49
    :cond_31
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0D:LX/AOj;

    .line 51
    iget-object v0, v2, LX/AOj;->A04:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 53
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 55
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/9Sz;->A0Y:LX/00g;

    .line 61
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_8f

    .line 67
    invoke-virtual {v2}, LX/AOj;->A07()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8f

    .line 73
    const-string v1, "shape_picker_open"

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    iget-object v2, v2, LX/AOj;->A00:LX/A1K;

    .line 81
    if-eqz v2, :cond_8f

    .line 83
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/9Sz;->A0a:LX/00g;

    .line 89
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_74

    .line 95
    iget-object v0, v2, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 97
    if-eqz v0, :cond_74

    .line 99
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0C:LX/9dK;

    .line 101
    if-eqz v0, :cond_74

    .line 103
    iget-object v0, v0, LX/9dK;->A00:LX/9JK;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_74

    .line 111
    const-string v0, "expressions_selected_tab"

    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_74
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/9Sz;->A0Z:LX/00g;

    .line 122
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8f

    .line 128
    iget-object v0, v2, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 130
    if-eqz v0, :cond_8f

    .line 132
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getCurrentStickerSectionId()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_8f

    .line 138
    const-string v0, "expressions_sticker_section"

    .line 140
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_8f
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 31

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "MediaComposerFragment/onViewCreated"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    move-object/from16 v0, p0

    .line 13
    iget-object v14, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 15
    const v1, 0x7f0b134f

    .line 18
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 24
    iput-object v4, v14, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 26
    if-eqz v4, :cond_21

    .line 28
    iget-object v1, v14, LX/AOi;->A08:Landroid/view/View$OnLayoutChangeListener;

    .line 30
    invoke-virtual {v4, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33
    :cond_21
    const v1, 0x7f0b4030

    .line 36
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v14, LX/AOi;->A00:Landroid/view/View;

    .line 42
    if-eqz v4, :cond_31

    .line 44
    iget-object v1, v14, LX/AOi;->A09:Landroid/view/View$OnLayoutChangeListener;

    .line 46
    invoke-virtual {v4, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 49
    :cond_31
    const v1, 0x7f0b235a

    .line 52
    invoke-static {v3, v1}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v14, LX/AOi;->A01:Landroid/view/ViewGroup;

    .line 58
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 60
    if-eqz v4, :cond_20a

    .line 62
    const-string v1, "uri"

    .line 64
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/net/Uri;

    .line 70
    :goto_46
    iput-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_68

    .line 78
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_68

    .line 84
    invoke-static {v1}, LX/9OJ;->A00(Landroid/content/Intent;)LX/9sK;

    .line 87
    move-result-object v4

    .line 88
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0H:LX/00q;

    .line 90
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/00y;

    .line 96
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/9ba;

    .line 102
    iput-object v4, v1, LX/9ba;->A00:LX/9sK;

    .line 104
    :cond_68
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 107
    move-result-object v1

    .line 108
    const/4 v9, 0x1

    .line 109
    if-eqz v1, :cond_72

    .line 111
    invoke-interface {v1}, LX/Ap1;->B1a()I

    .line 114
    :cond_72
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, LX/98D;->A0Z:LX/9tI;

    .line 120
    iget-boolean v1, v1, LX/9tI;->A07:Z

    .line 122
    if-nez v1, :cond_87

    .line 124
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 127
    move-result-object v1

    .line 128
    iget-object v1, v1, LX/98D;->A0Z:LX/9tI;

    .line 130
    iget-boolean v1, v1, LX/9tI;->A06:Z

    .line 132
    if-nez v1, :cond_87

    .line 134
    const/4 v9, 0x0

    .line 135
    :cond_87
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 138
    move-result-object v1

    .line 139
    iget-object v4, v1, LX/98D;->A0d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 141
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_3f3

    .line 147
    invoke-static {v1}, LX/8cW;->A0p(Ljava/lang/Object;)LX/AK1;

    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_3f3

    .line 153
    instance-of v1, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 155
    if-eqz v1, :cond_1e7

    .line 157
    move-object v7, v0

    .line 158
    check-cast v7, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 160
    instance-of v1, v7, Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;

    .line 162
    if-eqz v1, :cond_1e0

    .line 164
    check-cast v7, Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;

    .line 166
    new-instance v6, LX/97l;

    .line 168
    invoke-direct {v6, v7}, LX/97l;-><init>(Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;)V

    .line 171
    :goto_ab
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2t()Z

    .line 174
    move-result v10

    .line 175
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2t()Z

    .line 178
    move-result v7

    .line 179
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2t()Z

    .line 182
    move-result v1

    .line 183
    new-instance v8, LX/9lX;

    .line 185
    invoke-direct {v8, v10, v7, v1}, LX/9lX;-><init>(ZZZ)V

    .line 188
    iget-object v7, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0D:LX/AOj;

    .line 190
    const/4 v10, 0x1

    .line 191
    invoke-static {v4, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 194
    iget-object v12, v7, LX/AOj;->A04:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 196
    iget-object v1, v12, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0A:LX/05b;

    .line 198
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 201
    move-result-object v11

    .line 202
    check-cast v11, LX/A1K;

    .line 204
    invoke-virtual {v12}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, LX/8io;->A1I()Z

    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_1cc

    .line 214
    sget-object v1, LX/9Hq;->A02:LX/9Hq;

    .line 216
    :goto_d8
    iput-object v1, v11, LX/A1K;->A0F:LX/9Hq;

    .line 218
    iput-boolean v9, v11, LX/A1K;->A0V:Z

    .line 220
    iput-object v4, v11, LX/A1K;->A0N:Ljava/util/Set;

    .line 222
    instance-of v1, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 224
    if-eqz v1, :cond_17a

    .line 226
    move-object v1, v0

    .line 227
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 229
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 231
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 237
    iget-object v10, v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 239
    :goto_ef
    const v1, 0x7f0b1348

    .line 242
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_fb

    .line 248
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :cond_fb
    iget-object v4, v14, LX/AOi;->A0P:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 253
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 256
    move-result-object v9

    .line 257
    if-eqz v9, :cond_114

    .line 259
    check-cast v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 261
    invoke-virtual {v9}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, LX/8io;->A1J()Z

    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_114

    .line 271
    iget-object v1, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2K:LX/05b;

    .line 273
    invoke-static {v1}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 276
    :cond_114
    iget-object v1, v14, LX/AOi;->A0D:LX/05b;

    .line 278
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 281
    move-result-object v9

    .line 282
    check-cast v9, LX/8o9;

    .line 284
    const/4 v1, 0x3

    .line 285
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 288
    new-instance v1, LX/A6h;

    .line 290
    invoke-direct {v1, v8, v9}, LX/A6h;-><init>(LX/9lX;LX/8o9;)V

    .line 293
    new-instance v9, LX/0MN;

    .line 295
    invoke-direct {v9, v1, v4}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 298
    const-class v1, LX/8ip;

    .line 300
    invoke-virtual {v9, v1}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 303
    move-result-object v9

    .line 304
    check-cast v9, LX/8ip;

    .line 306
    iput-object v9, v14, LX/AOi;->A03:LX/8ip;

    .line 308
    iput-object v6, v14, LX/AOi;->A07:LX/9oe;

    .line 310
    if-eqz v9, :cond_228

    .line 312
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 315
    move-result-object v13

    .line 316
    iget-object v1, v14, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 318
    if-eqz v1, :cond_20d

    .line 320
    iget-object v12, v1, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A09:LX/9UX;

    .line 322
    if-eqz v12, :cond_20d

    .line 324
    iget-object v11, v14, LX/AOi;->A0O:LX/9tB;

    .line 326
    const/4 v1, 0x7

    .line 327
    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 330
    iput-object v6, v9, LX/8ip;->A04:LX/9oe;

    .line 332
    iput-object v5, v9, LX/8ip;->A02:LX/ApO;

    .line 334
    iput-object v13, v9, LX/8ip;->A00:LX/0Ib;

    .line 336
    iput-object v4, v9, LX/8ip;->A01:LX/Alk;

    .line 338
    iput-object v4, v9, LX/8ip;->A05:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 340
    iput-object v11, v9, LX/8ip;->A03:LX/9tB;

    .line 342
    iget-object v1, v9, LX/8ip;->A0X:LX/A4Z;

    .line 344
    iput-object v10, v1, LX/A4Z;->A00:LX/ApX;

    .line 346
    iget-object v1, v9, LX/8ip;->A0U:LX/9z8;

    .line 348
    iput-object v12, v1, LX/9z8;->A01:LX/9UX;

    .line 350
    iput-object v11, v1, LX/9z8;->A04:LX/9tB;

    .line 352
    iget-object v1, v9, LX/8ip;->A0b:LX/9yS;

    .line 354
    invoke-virtual {v1}, LX/9yS;->A04()Ljava/util/List;

    .line 357
    move-result-object v1

    .line 358
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    move-result-object v5

    .line 362
    :goto_16a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_214

    .line 368
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LX/975;

    .line 374
    invoke-virtual {v1, v11}, LX/975;->A0o(LX/9tB;)V

    .line 377
    goto :goto_16a

    .line 378
    :cond_17a
    instance-of v1, v0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;

    .line 380
    if-eqz v1, :cond_185

    .line 382
    new-instance v10, LX/97w;

    .line 384
    invoke-direct {v10}, LX/97w;-><init>()V

    .line 387
    goto/16 :goto_ef

    .line 389
    :cond_185
    instance-of v1, v0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 391
    if-eqz v1, :cond_198

    .line 393
    move-object v1, v0

    .line 394
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 396
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A08:LX/00q;

    .line 398
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 404
    iget-object v10, v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 406
    goto/16 :goto_ef

    .line 408
    :cond_198
    move-object v11, v0

    .line 409
    check-cast v11, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 411
    instance-of v1, v11, Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;

    .line 413
    if-eqz v1, :cond_1a7

    .line 415
    const/4 v1, 0x0

    .line 416
    :goto_1a0
    new-instance v10, LX/97x;

    .line 418
    invoke-direct {v10, v11, v1}, LX/97x;-><init>(Ljava/lang/Object;I)V

    .line 421
    goto/16 :goto_ef

    .line 423
    :cond_1a7
    instance-of v1, v11, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 425
    if-eqz v1, :cond_1c7

    .line 427
    check-cast v11, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 429
    invoke-static {v11}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0M(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 432
    move-result-object v1

    .line 433
    iget-object v9, v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 435
    new-instance v4, LX/97x;

    .line 437
    invoke-direct {v4, v11, v10}, LX/97x;-><init>(Ljava/lang/Object;I)V

    .line 440
    iget-object v1, v11, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0u:LX/00q;

    .line 442
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_1c9

    .line 448
    new-instance v10, LX/AJe;

    .line 450
    invoke-direct {v10, v9, v4, v11}, LX/AJe;-><init>(LX/ApX;LX/ApX;Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V

    .line 453
    goto/16 :goto_ef

    .line 455
    :cond_1c7
    const/4 v1, 0x1

    .line 456
    goto :goto_1a0

    .line 457
    :cond_1c9
    move-object v10, v9

    .line 458
    goto/16 :goto_ef

    .line 460
    :cond_1cc
    invoke-virtual {v12}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 463
    move-result-object v1

    .line 464
    if-eqz v1, :cond_1dc

    .line 466
    invoke-interface {v1}, LX/Ap1;->BHv()Z

    .line 469
    move-result v1

    .line 470
    if-ne v1, v10, :cond_1dc

    .line 472
    sget-object v1, LX/9Hq;->A04:LX/9Hq;

    .line 474
    goto/16 :goto_d8

    .line 476
    :cond_1dc
    sget-object v1, LX/9Hq;->A03:LX/9Hq;

    .line 478
    goto/16 :goto_d8

    .line 480
    :cond_1e0
    new-instance v6, LX/97l;

    .line 482
    invoke-direct {v6, v7}, LX/97l;-><init>(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 485
    goto/16 :goto_ab

    .line 487
    :cond_1e7
    instance-of v1, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 489
    if-eqz v1, :cond_1f5

    .line 491
    move-object v1, v0

    .line 492
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 494
    new-instance v6, LX/97l;

    .line 496
    invoke-direct {v6, v1}, LX/97l;-><init>(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V

    .line 499
    goto/16 :goto_ab

    .line 501
    :cond_1f5
    instance-of v1, v0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;

    .line 503
    if-eqz v1, :cond_203

    .line 505
    move-object v1, v0

    .line 506
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;

    .line 508
    new-instance v6, LX/97l;

    .line 510
    invoke-direct {v6, v1}, LX/97l;-><init>(Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;)V

    .line 513
    goto/16 :goto_ab

    .line 515
    :cond_203
    new-instance v6, LX/9oe;

    .line 517
    invoke-direct {v6, v0}, LX/9oe;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 520
    goto/16 :goto_ab

    .line 522
    :cond_20a
    const/4 v1, 0x0

    .line 523
    goto/16 :goto_46

    .line 525
    :cond_20d
    const-string v0, "DoodleView must be initialized before DoodleController"

    .line 527
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 530
    move-result-object v0

    .line 531
    throw v0

    .line 532
    :cond_214
    iget-object v6, v9, LX/8ip;->A04:LX/9oe;

    .line 534
    if-eqz v6, :cond_228

    .line 536
    iget-object v5, v9, LX/8ip;->A02:LX/ApO;

    .line 538
    if-eqz v5, :cond_228

    .line 540
    const/16 v1, 0x1e

    .line 542
    invoke-static {v6, v1}, LX/8cV;->A1I(Ljava/lang/Object;I)LX/Ah9;

    .line 545
    move-result-object v1

    .line 546
    check-cast v5, LX/AK1;

    .line 548
    iput-object v1, v5, LX/AK1;->A0A:Lkotlin/jvm/functions/Function0;

    .line 550
    iput-object v9, v5, LX/AK1;->A05:LX/8ip;

    .line 552
    :cond_228
    iget-object v9, v14, LX/AOi;->A03:LX/8ip;

    .line 554
    if-eqz v9, :cond_23a

    .line 556
    invoke-static {v4}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 559
    move-result-object v6

    .line 560
    const/4 v5, 0x0

    .line 561
    const/16 v1, 0xf

    .line 563
    invoke-static {v9, v14, v5, v1}, LX/AgG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgG;

    .line 566
    move-result-object v1

    .line 567
    invoke-static {v1, v6}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 570
    :cond_23a
    invoke-virtual {v7}, LX/AOj;->A04()V

    .line 573
    iget-boolean v8, v8, LX/9lX;->A00:Z

    .line 575
    iget-object v13, v14, LX/AOi;->A03:LX/8ip;

    .line 577
    if-eqz v13, :cond_3ce

    .line 579
    iget-object v1, v13, LX/8ip;->A02:LX/ApO;

    .line 581
    if-eqz v1, :cond_272

    .line 583
    invoke-interface {v1}, LX/ApO;->Bp3()Z

    .line 586
    move-result v5

    .line 587
    const/4 v1, 0x1

    .line 588
    if-ne v5, v1, :cond_272

    .line 590
    iget-object v5, v14, LX/AOi;->A0N:Lcom/google/common/base/Optional;

    .line 592
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_272

    .line 598
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 601
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 604
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 607
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 610
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 612
    if-nez v0, :cond_268

    .line 614
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 616
    :cond_268
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 619
    const-string v0, "create"

    .line 621
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 624
    move-result-object v0

    .line 625
    throw v0

    .line 626
    :cond_272
    iget-object v7, v14, LX/AOi;->A03:LX/8ip;

    .line 628
    if-eqz v7, :cond_2b7

    .line 630
    iget-object v6, v14, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 632
    if-eqz v6, :cond_2b7

    .line 634
    if-eqz v8, :cond_28c

    .line 636
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 639
    move-result-object v5

    .line 640
    instance-of v1, v5, LX/Te8;

    .line 642
    if-eqz v1, :cond_28c

    .line 644
    check-cast v5, LX/Te8;

    .line 646
    if-eqz v5, :cond_28c

    .line 648
    const-string v1, "9:16"

    .line 650
    iput-object v1, v5, LX/Te8;->A0s:Ljava/lang/String;

    .line 652
    :cond_28c
    iget-object v1, v7, LX/8ip;->A0h:LX/00q;

    .line 654
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 657
    move-result-object v1

    .line 658
    check-cast v1, LX/AJj;

    .line 660
    invoke-virtual {v6, v1}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->setSaveRestoreHandler(LX/Aiw;)V

    .line 663
    iput-object v7, v6, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03:LX/Aix;

    .line 665
    const/4 v5, 0x3

    .line 666
    new-instance v1, LX/AbA;

    .line 668
    invoke-direct {v1, v7, v5}, LX/AbA;-><init>(Ljava/lang/Object;I)V

    .line 671
    invoke-virtual {v6, v1}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->setAccessibilityClickCallback(Lkotlin/jvm/functions/Function3;)V

    .line 674
    new-instance v1, LX/AJi;

    .line 676
    invoke-direct {v1, v7}, LX/AJi;-><init>(LX/8ip;)V

    .line 679
    iput-object v1, v6, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A02:LX/Aiv;

    .line 681
    iget-object v1, v7, LX/8ip;->A0Z:LX/9xg;

    .line 683
    invoke-virtual {v6, v1}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->setSelectionHandleController(LX/9xg;)V

    .line 686
    const/16 v1, 0x1e

    .line 688
    invoke-static {v7, v1}, LX/Aav;->A00(Ljava/lang/Object;I)LX/Aav;

    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v6, v1}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->setHandleCursorResolver(Lkotlin/jvm/functions/Function1;)V

    .line 695
    :cond_2b7
    iget-object v9, v14, LX/AOi;->A03:LX/8ip;

    .line 697
    if-eqz v9, :cond_312

    .line 699
    invoke-static {v4}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 702
    move-result-object v5

    .line 703
    iget-object v8, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0L:LX/024;

    .line 705
    const/4 v7, 0x0

    .line 706
    const/4 v1, 0x7

    .line 707
    invoke-static {v9, v14, v7, v1}, LX/AgG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgG;

    .line 710
    move-result-object v1

    .line 711
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 713
    invoke-static {v4, v6, v8, v1, v5}, LX/8cZ;->A0R(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 716
    move-result-object v5

    .line 717
    const/16 v1, 0x8

    .line 719
    invoke-static {v9, v14, v7, v1}, LX/AgG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgG;

    .line 722
    move-result-object v1

    .line 723
    invoke-static {v4, v6, v8, v1, v5}, LX/8cZ;->A0R(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 726
    move-result-object v5

    .line 727
    const/16 v1, 0x9

    .line 729
    invoke-static {v9, v14, v7, v1}, LX/AgG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgG;

    .line 732
    move-result-object v1

    .line 733
    invoke-static {v4, v6, v8, v1, v5}, LX/8cZ;->A0R(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 736
    move-result-object v5

    .line 737
    const/16 v1, 0xa

    .line 739
    invoke-static {v9, v14, v7, v1}, LX/AgG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgG;

    .line 742
    move-result-object v1

    .line 743
    invoke-static {v4, v6, v8, v1, v5}, LX/8cZ;->A0R(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 746
    move-result-object v5

    .line 747
    const/16 v1, 0xb

    .line 749
    invoke-static {v9, v14, v7, v1}, LX/AgG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgG;

    .line 752
    move-result-object v1

    .line 753
    invoke-static {v4, v6, v8, v1, v5}, LX/8cZ;->A0R(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 756
    move-result-object v5

    .line 757
    const/16 v1, 0xc

    .line 759
    invoke-static {v9, v14, v7, v1}, LX/AgG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgG;

    .line 762
    move-result-object v1

    .line 763
    invoke-static {v4, v6, v8, v1, v5}, LX/8cZ;->A0R(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 766
    move-result-object v5

    .line 767
    const/16 v1, 0xd

    .line 769
    invoke-static {v9, v14, v7, v1}, LX/AgG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgG;

    .line 772
    move-result-object v1

    .line 773
    invoke-static {v4, v6, v8, v1, v5}, LX/8cZ;->A0R(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 776
    move-result-object v5

    .line 777
    const/16 v1, 0xe

    .line 779
    invoke-static {v9, v14, v7, v1}, LX/AgG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgG;

    .line 782
    move-result-object v1

    .line 783
    invoke-static {v6, v8, v1, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 786
    :cond_312
    iget-object v5, v14, LX/AOi;->A00:Landroid/view/View;

    .line 788
    if-eqz v5, :cond_352

    .line 790
    iget-object v1, v14, LX/AOi;->A0J:LX/05b;

    .line 792
    invoke-static {v1}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 795
    move-result-object v19

    .line 796
    iget-object v1, v14, LX/AOi;->A0M:LX/05b;

    .line 798
    invoke-static {v1}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 801
    move-result-object v18

    .line 802
    new-instance v20, LX/8fV;

    .line 804
    invoke-direct/range {v20 .. v20}, LX/8fV;-><init>()V

    .line 807
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 810
    move-result-object v16

    .line 811
    new-instance v15, LX/9rY;

    .line 813
    move-object/from16 v17, v5

    .line 815
    invoke-direct/range {v15 .. v20}, LX/9rY;-><init>(Landroid/os/Handler;Landroid/view/View;LX/0Fv;LX/0BC;LX/8fV;)V

    .line 818
    iput-object v15, v14, LX/AOi;->A06:LX/9rY;

    .line 820
    iget-object v9, v14, LX/AOi;->A03:LX/8ip;

    .line 822
    if-eqz v9, :cond_352

    .line 824
    invoke-static {v4}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 827
    move-result-object v5

    .line 828
    iget-object v8, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0L:LX/024;

    .line 830
    const/4 v7, 0x0

    .line 831
    const/4 v1, 0x5

    .line 832
    invoke-static {v15, v9, v7, v1}, LX/AgG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgG;

    .line 835
    move-result-object v1

    .line 836
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 838
    invoke-static {v4, v6, v8, v1, v5}, LX/8cZ;->A0R(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 841
    move-result-object v5

    .line 842
    const/4 v1, 0x6

    .line 843
    invoke-static {v15, v9, v7, v1}, LX/AgG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgG;

    .line 846
    move-result-object v1

    .line 847
    invoke-static {v6, v8, v1, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 850
    :cond_352
    iget-object v6, v14, LX/AOi;->A01:Landroid/view/ViewGroup;

    .line 852
    if-eqz v6, :cond_37a

    .line 854
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 857
    move-result-object v5

    .line 858
    iget-object v1, v14, LX/AOi;->A0J:LX/05b;

    .line 860
    invoke-static {v1}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 863
    move-result-object v1

    .line 864
    new-instance v9, LX/9a3;

    .line 866
    invoke-direct {v9, v5, v6, v1}, LX/9a3;-><init>(Landroid/os/Handler;Landroid/view/ViewGroup;LX/0BC;)V

    .line 869
    iput-object v9, v14, LX/AOi;->A05:LX/9a3;

    .line 871
    iget-object v8, v14, LX/AOi;->A03:LX/8ip;

    .line 873
    if-eqz v8, :cond_37a

    .line 875
    invoke-static {v4}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 878
    move-result-object v7

    .line 879
    iget-object v6, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0L:LX/024;

    .line 881
    const/4 v5, 0x0

    .line 882
    const/4 v1, 0x4

    .line 883
    invoke-static {v8, v9, v5, v1}, LX/AgG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgG;

    .line 886
    move-result-object v1

    .line 887
    invoke-static {v6, v1, v7}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 890
    :cond_37a
    const v1, 0x7f0b0cdb

    .line 893
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 896
    move-result-object v15

    .line 897
    check-cast v15, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 899
    if-eqz v15, :cond_3bb

    .line 901
    new-instance v7, LX/9hE;

    .line 903
    invoke-direct {v7, v13}, LX/9hE;-><init>(LX/8ip;)V

    .line 906
    iget-object v6, v13, LX/8ip;->A04:LX/9oe;

    .line 908
    new-instance v5, LX/AJa;

    .line 910
    invoke-direct {v5, v15, v13}, LX/AJa;-><init>(Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;LX/8ip;)V

    .line 913
    iget-object v1, v13, LX/8ip;->A0P:LX/9M7;

    .line 915
    iget v1, v1, LX/9M7;->A01:I

    .line 917
    invoke-virtual {v15, v5, v6, v7, v1}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A03(LX/Ao2;LX/9oe;LX/9hE;I)V

    .line 920
    invoke-virtual {v15}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->getSelectedColor()I

    .line 923
    move-result v6

    .line 924
    invoke-virtual {v15}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->getSelectedStrokeSize()F

    .line 927
    move-result v5

    .line 928
    iget-object v1, v15, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 930
    if-eqz v1, :cond_569

    .line 932
    iget-boolean v1, v1, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A05:Z

    .line 934
    :goto_3a6
    invoke-virtual {v13, v6, v5, v1}, LX/8ip;->A19(IFZ)V

    .line 937
    invoke-static {v4}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 940
    move-result-object v5

    .line 941
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0L:LX/024;

    .line 943
    const/16 v16, 0x0

    .line 945
    const/16 v17, 0x22

    .line 947
    new-instance v12, LX/AgV;

    .line 949
    invoke-direct/range {v12 .. v17}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 952
    invoke-static {v1, v12, v5}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 955
    :cond_3bb
    iget-object v7, v14, LX/AOi;->A03:LX/8ip;

    .line 957
    if-eqz v7, :cond_3ce

    .line 959
    invoke-static {v4}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 962
    move-result-object v6

    .line 963
    iget-object v5, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0L:LX/024;

    .line 965
    const/4 v4, 0x0

    .line 966
    const/4 v1, 0x3

    .line 967
    invoke-static {v7, v14, v4, v1}, LX/AgG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgG;

    .line 970
    move-result-object v1

    .line 971
    invoke-static {v5, v1, v6}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 974
    :cond_3ce
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2t()Z

    .line 977
    move-result v1

    .line 978
    if-eqz v1, :cond_3f3

    .line 980
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2s()Z

    .line 983
    move-result v1

    .line 984
    if-nez v1, :cond_3f3

    .line 986
    const v1, 0x7f0b0a92

    .line 989
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 992
    move-result-object v1

    .line 993
    if-eqz v1, :cond_3f3

    .line 995
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 998
    move-result-object v3

    .line 999
    instance-of v1, v3, LX/Te8;

    .line 1001
    if-eqz v1, :cond_3f3

    .line 1003
    check-cast v3, LX/Te8;

    .line 1005
    if-eqz v3, :cond_3f3

    .line 1007
    const-string v1, "9:16"

    .line 1009
    iput-object v1, v3, LX/Te8;->A0s:Ljava/lang/String;

    .line 1011
    :cond_3f3
    sget-object v1, LX/AOX;->A00:LX/AOX;

    .line 1013
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2n(LX/AjT;)V

    .line 1016
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0E:LX/9bm;

    .line 1018
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2a()LX/9lc;

    .line 1021
    move-result-object v10

    .line 1022
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1025
    const v3, 0x140cf

    .line 1028
    iget-object v1, v4, LX/9bm;->A04:LX/05b;

    .line 1030
    invoke-static {v1, v3}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1033
    move-result-object v3

    .line 1034
    iget-object v5, v4, LX/9bm;->A05:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1036
    iget-object v7, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 1038
    iget-object v1, v7, LX/AOi;->A03:LX/8ip;

    .line 1040
    if-eqz v1, :cond_413

    .line 1042
    const/4 v2, 0x1

    .line 1043
    :cond_413
    const-string v1, "DoodleController is not initialized"

    .line 1045
    invoke-static {v2, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 1048
    iget-object v11, v7, LX/AOi;->A03:LX/8ip;

    .line 1050
    if-eqz v11, :cond_5b0

    .line 1052
    iget-object v8, v7, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 1054
    if-eqz v8, :cond_5b0

    .line 1056
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 1059
    move-result-object v1

    .line 1060
    if-eqz v1, :cond_5b0

    .line 1062
    invoke-static {v1}, LX/8cW;->A0p(Ljava/lang/Object;)LX/AK1;

    .line 1065
    move-result-object v14

    .line 1066
    if-eqz v14, :cond_5b0

    .line 1068
    iget-object v1, v4, LX/9bm;->A00:LX/9uD;

    .line 1070
    if-eqz v1, :cond_433

    .line 1072
    invoke-virtual {v1}, LX/9uD;->A01()V

    .line 1075
    :cond_433
    invoke-static {v5}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 1078
    move-result-object v20

    .line 1079
    const/16 v1, 0x1e

    .line 1081
    invoke-static {v4, v1}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 1084
    move-result-object v1

    .line 1085
    new-instance v6, LX/9fP;

    .line 1087
    invoke-direct {v6, v5, v1}, LX/9fP;-><init>(Landroidx/fragment/app/Fragment;LX/0AZ;)V

    .line 1090
    iput-object v6, v4, LX/9bm;->A01:LX/9fP;

    .line 1092
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1095
    move-result-object v3

    .line 1096
    check-cast v3, LX/9UU;

    .line 1098
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1101
    move-result-object v2

    .line 1102
    new-instance v1, LX/AMh;

    .line 1104
    invoke-direct {v1}, LX/AMh;-><init>()V

    .line 1107
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1110
    new-instance v1, LX/AMi;

    .line 1112
    invoke-direct {v1}, LX/AMi;-><init>()V

    .line 1115
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1118
    new-instance v1, LX/AMm;

    .line 1120
    invoke-direct {v1}, LX/AMm;-><init>()V

    .line 1123
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1126
    new-instance v1, LX/AMl;

    .line 1128
    invoke-direct {v1}, LX/AMl;-><init>()V

    .line 1131
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1134
    new-instance v1, LX/AMj;

    .line 1136
    invoke-direct {v1}, LX/AMj;-><init>()V

    .line 1139
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1142
    iget-object v1, v3, LX/9UU;->A00:LX/05b;

    .line 1144
    iget-object v9, v1, LX/05b;->A00:LX/00y;

    .line 1146
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1149
    move-result-object v1

    .line 1150
    check-cast v1, LX/9tc;

    .line 1152
    invoke-virtual {v1}, LX/9tc;->A02()Z

    .line 1155
    move-result v1

    .line 1156
    if-eqz v1, :cond_48e

    .line 1158
    new-instance v1, LX/AMk;

    .line 1160
    invoke-direct {v1}, LX/AMk;-><init>()V

    .line 1163
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1166
    :cond_48e
    new-instance v1, LX/AMf;

    .line 1168
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1171
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1174
    new-instance v1, LX/AMe;

    .line 1176
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1179
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1182
    new-instance v1, LX/AMg;

    .line 1184
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1187
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1190
    iget-object v3, v10, LX/9lc;->A00:LX/9X0;

    .line 1192
    new-instance v1, LX/AMn;

    .line 1194
    invoke-direct {v1, v3}, LX/AMn;-><init>(LX/9X0;)V

    .line 1197
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1200
    iget-object v3, v10, LX/9lc;->A02:LX/9mU;

    .line 1202
    if-eqz v3, :cond_4bc

    .line 1204
    new-instance v1, LX/AMc;

    .line 1206
    invoke-direct {v1, v3}, LX/AMc;-><init>(LX/9mU;)V

    .line 1209
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1212
    :cond_4bc
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1215
    move-result-object v1

    .line 1216
    check-cast v1, LX/9tc;

    .line 1218
    invoke-virtual {v1}, LX/9tc;->A01()Z

    .line 1221
    move-result v1

    .line 1222
    if-eqz v1, :cond_4d0

    .line 1224
    new-instance v1, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;

    .line 1226
    invoke-direct {v1}, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;-><init>()V

    .line 1229
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1232
    :cond_4d0
    iget-object v1, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0A:LX/05b;

    .line 1234
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1237
    move-result-object v3

    .line 1238
    check-cast v3, LX/A1K;

    .line 1240
    iget-object v1, v4, LX/9bm;->A03:LX/05b;

    .line 1242
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1245
    move-result-object v23

    .line 1246
    new-instance v17, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;

    .line 1248
    move-object/from16 v21, v17

    .line 1250
    move-object/from16 v22, v3

    .line 1252
    move-object/from16 v24, v11

    .line 1254
    move-object/from16 v25, v6

    .line 1256
    move-object/from16 v26, v5

    .line 1258
    move-object/from16 v27, v20

    .line 1260
    invoke-direct/range {v21 .. v27}, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;-><init>(LX/A1K;LX/08a;LX/8ip;LX/9fP;Lcom/whatsapp/ui/coreui/fragments/WaFragment;LX/0W3;)V

    .line 1263
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 1266
    move-result-object v6

    .line 1267
    const/4 v3, 0x0

    .line 1268
    if-eqz v6, :cond_567

    .line 1270
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1272
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 1275
    move-result-object v1

    .line 1276
    invoke-virtual {v1}, LX/8io;->A1J()Z

    .line 1279
    move-result v1

    .line 1280
    if-eqz v1, :cond_565

    .line 1282
    iget-object v1, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2K:LX/05b;

    .line 1284
    invoke-static {v1}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 1287
    move-result-object v1

    .line 1288
    :goto_508
    new-instance v15, LX/AML;

    .line 1290
    invoke-direct {v15, v11, v8, v1}, LX/AML;-><init>(LX/8ip;Lcom/whatsapp/mediacomposer/doodle/DoodleView;LX/1Vx;)V

    .line 1293
    iget-object v1, v4, LX/9bm;->A06:LX/00q;

    .line 1295
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1298
    move-result-object v6

    .line 1299
    check-cast v6, LX/9Uf;

    .line 1301
    invoke-static {v8}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1304
    move-result-object v9

    .line 1305
    iget-object v1, v7, LX/AOi;->A03:LX/8ip;

    .line 1307
    if-eqz v1, :cond_548

    .line 1309
    iget-object v10, v1, LX/8ip;->A0P:LX/9M7;

    .line 1311
    :cond_51f
    :goto_51f
    iget-object v12, v8, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A09:LX/9UX;

    .line 1313
    iget-object v13, v11, LX/8ip;->A0W:LX/9fN;

    .line 1315
    new-instance v9, LX/9uD;

    .line 1317
    move-object/from16 v19, v2

    .line 1319
    move-object/from16 v18, v5

    .line 1321
    move-object/from16 v16, v6

    .line 1323
    invoke-direct/range {v9 .. v20}, LX/9uD;-><init>(LX/9M7;LX/8ip;LX/9UX;LX/9fN;LX/ApO;LX/Aln;LX/9Uf;Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;Lcom/whatsapp/ui/coreui/fragments/WaFragment;Ljava/util/List;LX/0W3;)V

    .line 1326
    iput-object v9, v4, LX/9bm;->A00:LX/9uD;

    .line 1328
    iget-object v8, v9, LX/9uD;->A0A:Ljava/util/List;

    .line 1330
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1333
    move-result-object v6

    .line 1334
    :goto_536
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1337
    move-result v1

    .line 1338
    if-eqz v1, :cond_56c

    .line 1340
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1343
    move-result-object v2

    .line 1344
    check-cast v2, LX/Aoj;

    .line 1346
    iget-object v1, v9, LX/9uD;->A07:LX/AMN;

    .line 1348
    invoke-interface {v2, v1}, LX/Aoj;->COn(LX/Aj8;)V

    .line 1351
    goto :goto_536

    .line 1352
    :cond_548
    iget-object v10, v7, LX/AOi;->A02:LX/9M7;

    .line 1354
    if-nez v10, :cond_51f

    .line 1356
    iget-object v1, v7, LX/AOi;->A0C:LX/05b;

    .line 1358
    invoke-static {v1}, LX/3dE;->A1E(LX/05b;)V

    .line 1361
    :try_start_551
    new-instance v10, LX/9M7;

    .line 1363
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1366
    const v1, 0x7f0601cb

    .line 1369
    invoke-static {v9, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 1372
    move-result v1

    .line 1373
    iput v1, v10, LX/9M7;->A01:I
    :try_end_55f
    .catchall {:try_start_551 .. :try_end_55f} :catchall_58a

    .line 1375
    invoke-static {}, LX/00U;->A06()V

    .line 1378
    iput-object v10, v7, LX/AOi;->A02:LX/9M7;

    .line 1380
    goto :goto_51f

    .line 1381
    :cond_565
    const/4 v1, 0x0

    .line 1382
    goto :goto_508

    .line 1383
    :cond_567
    move-object v1, v3

    .line 1384
    goto :goto_508

    .line 1385
    :cond_569
    const/4 v1, 0x0

    .line 1386
    goto/16 :goto_3a6

    .line 1388
    :cond_56c
    iget-object v7, v9, LX/9uD;->A08:Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;

    .line 1390
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1393
    move-result-object v6

    .line 1394
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1397
    move-result-object v2

    .line 1398
    :goto_576
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1401
    move-result v1

    .line 1402
    if-eqz v1, :cond_58f

    .line 1404
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1407
    move-result-object v1

    .line 1408
    check-cast v1, LX/Aoj;

    .line 1410
    invoke-interface {v1}, LX/Aoj;->AQe()Ljava/util/List;

    .line 1413
    move-result-object v1

    .line 1414
    invoke-static {v1, v6}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1417
    goto :goto_576

    .line 1418
    :catchall_58a
    move-exception v0

    .line 1419
    invoke-static {}, LX/00U;->A06()V

    .line 1422
    throw v0

    .line 1423
    :cond_58f
    iget-object v1, v7, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->A02:LX/9fP;

    .line 1425
    invoke-virtual {v1, v6}, LX/9fP;->A00(Ljava/util/List;)V

    .line 1428
    instance-of v1, v5, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 1430
    if-eqz v1, :cond_59b

    .line 1432
    move-object v3, v5

    .line 1433
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 1435
    :cond_59b
    iput-object v3, v4, LX/9bm;->A02:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 1437
    if-eqz v3, :cond_5b0

    .line 1439
    const/16 v1, 0xc

    .line 1441
    invoke-static {v4, v1}, LX/8cV;->A1L(Ljava/lang/Object;I)LX/AhH;

    .line 1444
    move-result-object v2

    .line 1445
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 1447
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1450
    move-result-object v1

    .line 1451
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 1453
    invoke-virtual {v1, v2}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setOnLongPressListener(Lkotlin/jvm/functions/Function1;)V

    .line 1456
    :cond_5b0
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A09:LX/05b;

    .line 1458
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1461
    move-result-object v1

    .line 1462
    check-cast v1, LX/9kK;

    .line 1464
    const-string v0, "view_create_end"

    .line 1466
    invoke-static {v1, v0}, LX/9AH;->A00(LX/9kK;Ljava/lang/String;)V

    .line 1469
    return-void
.end method

.method public final A2Z()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0M:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method

.method public A2a()LX/9lc;
    .registers 4

    .line 0
    instance-of v1, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 4
    iget-object v0, v0, LX/AOi;->A0O:LX/9tB;

    .line 6
    new-instance v2, LX/9X0;

    .line 8
    invoke-direct {v2, v0, v1}, LX/9X0;-><init>(LX/9tB;Z)V

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/9lc;

    .line 14
    invoke-direct {v0, v2, v1, v1}, LX/9lc;-><init>(LX/9X0;LX/9fM;LX/9mU;)V

    .line 17
    return-object v0
.end method

.method public A2b()LX/AnW;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/AnW;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    check-cast v1, LX/AnW;

    .line 10
    return-object v1

    .line 11
    :cond_b
    const/4 v1, 0x0

    .line 12
    return-object v1
.end method

.method public final A2c()LX/Ap1;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Ap1;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    check-cast v1, LX/Ap1;

    .line 10
    return-object v1

    .line 11
    :cond_b
    const/4 v1, 0x0

    .line 12
    return-object v1
.end method

.method public final A2d()LX/98D;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0T:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/98D;

    .line 8
    return-object v0
.end method

.method public A2e(LX/AjB;)Ljava/lang/Boolean;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0E:LX/9bm;

    .line 2
    iget-object v0, v0, LX/9bm;->A00:LX/9uD;

    .line 4
    if-eqz v0, :cond_41

    .line 6
    iget-object v0, v0, LX/9uD;->A0A:Ljava/util/List;

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/AnT;

    .line 28
    invoke-static {v1, v3, v0}, LX/2Ai;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 31
    goto :goto_10

    .line 32
    :cond_20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_25
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3c

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/AnT;

    .line 49
    invoke-interface {v1, p1}, LX/AnT;->AIZ(LX/AjB;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_25

    .line 55
    invoke-interface {v1, p1}, LX/AnT;->Bai(LX/AjB;)V

    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_25

    .line 60
    :cond_3c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public A2f()V
    .registers 1

    .line 0
    return-void
.end method

.method public A2g()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A01:Lkotlin/jvm/functions/Function0;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:Z

    .line 13
    const-string v0, "MediaComposerFragment/notifyWhenViewIsReady/View is now ready"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final A2h()V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, v4, LX/AOi;->A0P:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 12
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 14
    if-eqz v0, :cond_74

    .line 16
    :try_start_10
    invoke-static {v0, v1}, LX/8io;->A08(Landroid/net/Uri;LX/8io;)LX/AWp;

    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v4, LX/AOi;->A03:LX/8ip;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_4b

    .line 25
    iget-object v0, v0, LX/8ip;->A0b:LX/9yS;

    .line 27
    iget-object v0, v0, LX/9yS;->A08:Ljava/util/List;

    .line 29
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_4b

    .line 36
    iget-object v0, v4, LX/AOi;->A03:LX/8ip;

    .line 38
    if-eqz v0, :cond_4b

    .line 40
    invoke-virtual {v0}, LX/8ip;->A13()LX/A0z;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4b

    .line 46
    invoke-virtual {v0}, LX/A0z;->A07()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    :goto_32
    invoke-virtual {v3, v0}, LX/AWp;->A11(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v4}, LX/AOi;->A03()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, LX/AWp;->A13(Ljava/lang/String;)V

    .line 60
    iget-object v0, v4, LX/AOi;->A03:LX/8ip;

    .line 62
    if-eqz v0, :cond_47

    .line 64
    iget-object v0, v0, LX/8ip;->A0b:LX/9yS;

    .line 66
    iget-object v0, v0, LX/9yS;->A08:Ljava/util/List;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    :cond_47
    invoke-virtual {v3, v2}, LX/AWp;->A12(Ljava/lang/String;)V

    .line 74
    goto :goto_4d

    .line 75
    :cond_4b
    move-object v0, v2

    .line 76
    goto :goto_32
    :try_end_4d
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_4d} :catch_6a

    .line 77
    :goto_4d
    invoke-static {}, LX/0LE;->A04()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_66

    .line 83
    iget-object v0, v4, LX/AOi;->A0L:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 88
    move-result-object v2

    .line 89
    const/16 v0, 0x25

    .line 91
    new-instance v1, LX/AYu;

    .line 93
    invoke-direct {v1, v3, v4, v0}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    const-string v0, "MediaComposerFragment"

    .line 98
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 101
    return-void

    .line 102
    :cond_66
    invoke-static {v3, v4}, LX/AOi;->A01(LX/AWp;LX/AOi;)V

    .line 105
    return-void

    .line 106
    :catch_6a
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "MediaComposerFragment/collectDoodle failed: "

    .line 113
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_74
    return-void
.end method

.method public final A2i()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 2
    iget-object v3, v0, LX/AOi;->A03:LX/8ip;

    .line 4
    if-eqz v3, :cond_3d

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, v3, LX/8ip;->A06:Z

    .line 21
    iget-object v1, v3, LX/8ip;->A02:LX/ApO;

    .line 23
    if-eqz v1, :cond_21

    .line 25
    iget-object v0, v3, LX/8ip;->A0P:LX/9M7;

    .line 27
    iget v0, v0, LX/9M7;->A01:I

    .line 29
    check-cast v1, LX/AK1;

    .line 31
    iput v0, v1, LX/AK1;->A01:I

    .line 33
    :cond_21
    iget-object v1, v3, LX/8ip;->A0m:LX/0JU;

    .line 35
    :cond_23
    invoke-static {v1}, LX/A0B;->A02(LX/0JU;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_23

    .line 41
    iget-object v2, v3, LX/8ip;->A02:LX/ApO;

    .line 43
    if-eqz v2, :cond_3a

    .line 45
    iget-object v0, v3, LX/8ip;->A0b:LX/9yS;

    .line 47
    invoke-static {v0}, LX/9yS;->A01(LX/9yS;)Z

    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x4

    .line 52
    if-eqz v1, :cond_37

    .line 54
    const/4 v0, 0x0

    .line 55
    :cond_37
    invoke-interface {v2, v0}, LX/ApO;->DGv(I)V

    .line 58
    :cond_3a
    invoke-static {v3}, LX/8ip;->A02(LX/8ip;)V

    .line 61
    :cond_3d
    return-void
.end method

.method public abstract A2j()V
.end method

.method public final A2k(Landroid/graphics/PointF;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 3
    iget-object v2, v0, LX/AOi;->A0R:[I

    .line 5
    iget-object v0, v0, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    :cond_c
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 14
    aget v0, v2, v3

    .line 16
    int-to-float v0, v0

    .line 17
    sub-float/2addr v1, v0

    .line 18
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 20
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 22
    const/4 v0, 0x1

    .line 23
    aget v0, v2, v0

    .line 25
    int-to-float v0, v0

    .line 26
    sub-float/2addr v1, v0

    .line 27
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 29
    return-void
.end method

.method public A2l(Landroid/graphics/Rect;)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    new-instance v0, LX/AOO;

    .line 6
    invoke-direct {v0, p1}, LX/AOO;-><init>(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2n(LX/AjT;)V

    .line 12
    :cond_c
    return-void
.end method

.method public A2m(LX/ApO;LX/9sk;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0D:LX/AOj;

    .line 6
    check-cast p1, LX/AK1;

    .line 8
    iput-object v0, p1, LX/AK1;->A08:LX/AOj;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 12
    iget-object v3, v0, LX/AOi;->A03:LX/8ip;

    .line 14
    if-eqz v3, :cond_24

    .line 16
    iget-object v2, v3, LX/8ip;->A04:LX/9oe;

    .line 18
    if-eqz v2, :cond_24

    .line 20
    iget-object v1, v3, LX/8ip;->A02:LX/ApO;

    .line 22
    if-eqz v1, :cond_24

    .line 24
    const/16 v0, 0x1e

    .line 26
    invoke-static {v2, v0}, LX/8cV;->A1I(Ljava/lang/Object;I)LX/Ah9;

    .line 29
    move-result-object v0

    .line 30
    check-cast v1, LX/AK1;

    .line 32
    iput-object v0, v1, LX/AK1;->A0A:Lkotlin/jvm/functions/Function0;

    .line 34
    iput-object v3, v1, LX/AK1;->A05:LX/8ip;

    .line 36
    :cond_24
    return-void
.end method

.method public final A2n(LX/AjT;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0F:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Am8;

    .line 18
    invoke-interface {v0, p1}, LX/Am8;->CDX(LX/AjT;)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    instance-of v0, p1, LX/AOT;

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0E:LX/9bm;

    .line 28
    iget-object v4, v0, LX/9bm;->A00:LX/9uD;

    .line 30
    if-eqz v4, :cond_2e

    .line 32
    sget-object v3, LX/AMb;->A00:LX/AMb;

    .line 34
    iget-object v2, v4, LX/9uD;->A0B:LX/0W3;

    .line 36
    const/4 v1, 0x0

    .line 37
    const/16 v0, 0x2e

    .line 39
    invoke-static {v3, v4, v1, v0}, LX/Agc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/Agc;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 46
    :cond_2e
    return-void
.end method

.method public A2o()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A2p()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0D:LX/AOj;

    .line 2
    invoke-virtual {v0}, LX/AOj;->A07()Z

    .line 5
    move-result v1

    .line 6
    new-instance v0, LX/AOQ;

    .line 8
    invoke-direct {v0, v1}, LX/AOQ;-><init>(Z)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2n(LX/AjT;)V

    .line 14
    iget-boolean v0, v0, LX/AOQ;->A00:Z

    .line 16
    return v0
.end method

.method public A2q()Z
    .registers 5

    .line 0
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 2
    if-eqz v0, :cond_35

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 7
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {v0}, LX/Mke;->isPlaying()Z

    .line 15
    move-result v0

    .line 16
    invoke-static {v0, v2}, LX/2Ai;->A1U(IZ)Z

    .line 19
    move-result v2

    .line 20
    :cond_14
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0D(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 23
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0x:LX/00q;

    .line 25
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/9gU;

    .line 31
    iget-boolean v0, v0, LX/9gU;->A02:Z

    .line 33
    if-nez v0, :cond_2e

    .line 35
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 37
    if-eqz v0, :cond_32

    .line 39
    invoke-virtual {v0}, LX/Mke;->getCurrentPosition()I

    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    :goto_2c
    iput-wide v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A05:J

    .line 46
    :cond_2e
    invoke-static {v3}, LX/8io;->A0O(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 49
    return v2

    .line 50
    :cond_32
    const-wide/16 v0, 0x0

    .line 52
    goto :goto_2c

    .line 53
    :cond_35
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 55
    if-nez v0, :cond_58

    .line 57
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;

    .line 59
    if-eqz v0, :cond_58

    .line 61
    move-object v2, p0

    .line 62
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;

    .line 64
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A00:LX/Mke;

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_4f

    .line 69
    invoke-virtual {v0}, LX/Mke;->pause()V

    .line 72
    invoke-virtual {v0}, LX/Mke;->getView()Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 79
    :cond_4f
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A00:LX/Mke;

    .line 81
    if-eqz v0, :cond_58

    .line 83
    invoke-virtual {v0}, LX/Mke;->isPlaying()Z

    .line 86
    move-result v0

    .line 87
    return v0

    .line 88
    :cond_58
    const/4 v0, 0x0

    .line 89
    return v0
.end method

.method public final A2r()Z
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 2
    iget-object v0, v2, LX/AOi;->A03:LX/8ip;

    .line 4
    if-eqz v0, :cond_21

    .line 6
    iget-object v0, v0, LX/8ip;->A0b:LX/9yS;

    .line 8
    iget-object v0, v0, LX/9yS;->A08:Ljava/util/List;

    .line 10
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_21

    .line 17
    iget-object v0, v2, LX/AOi;->A03:LX/8ip;

    .line 19
    if-eqz v0, :cond_21

    .line 21
    invoke-virtual {v0}, LX/8ip;->A13()LX/A0z;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-virtual {v0}, LX/A0z;->A07()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_34

    .line 33
    :cond_21
    invoke-virtual {v2}, LX/AOi;->A03()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_34

    .line 39
    iget-object v0, v2, LX/AOi;->A03:LX/8ip;

    .line 41
    if-eqz v0, :cond_32

    .line 43
    iget-object v0, v0, LX/8ip;->A0b:LX/9yS;

    .line 45
    iget-object v0, v0, LX/9yS;->A08:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_34
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public final A2s()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    invoke-static {v0}, LX/9vW;->A00(Ljava/lang/Object;)LX/A46;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    iget-boolean v1, v0, LX/A46;->A0H:Z

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_13

    .line 18
    return v0

    .line 19
    :cond_13
    return v2
.end method

.method public final A2t()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    invoke-static {v0}, LX/9vW;->A00(Ljava/lang/Object;)LX/A46;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    iget-boolean v1, v0, LX/A46;->A0D:Z

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_13

    .line 18
    return v0

    .line 19
    :cond_13
    return v2
.end method

.method public CYx(LX/A1J;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0E:LX/9bm;

    .line 2
    iget-object v0, v0, LX/9bm;->A00:LX/9uD;

    .line 4
    if-eqz v0, :cond_3f

    .line 6
    new-instance v4, LX/9iR;

    .line 8
    invoke-direct {v4, p1}, LX/9iR;-><init>(LX/A1J;)V

    .line 11
    iget-object v0, v0, LX/9uD;->A0A:Ljava/util/List;

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_25

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, LX/AnS;

    .line 33
    invoke-static {v1, v3, v0}, LX/2Ai;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 36
    goto :goto_15

    .line 37
    :cond_25
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :cond_29
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3f

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/AnS;

    .line 53
    invoke-interface {v1, v4}, LX/AnS;->AIY(LX/9iR;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_29

    .line 59
    invoke-interface {v1, v4}, LX/AnS;->Bah(LX/9iR;)V

    .line 62
    goto :goto_29

    .line 63
    :cond_3f
    new-instance v0, LX/AOM;

    .line 65
    invoke-direct {v0, p1}, LX/AOM;-><init>(LX/A1J;)V

    .line 68
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2n(LX/AjT;)V

    .line 71
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    new-instance v0, LX/AOL;

    .line 9
    invoke-direct {v0, p1}, LX/AOL;-><init>(Landroid/content/res/Configuration;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2n(LX/AjT;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0E:LX/9bm;

    .line 17
    iget-object v0, v0, LX/9bm;->A01:LX/9fP;

    .line 19
    if-eqz v0, :cond_152

    .line 21
    iget-object v7, v0, LX/9fP;->A00:Landroid/app/Dialog;

    .line 23
    if-eqz v7, :cond_152

    .line 25
    invoke-virtual {v7}, Landroid/app/Dialog;->isShowing()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_152

    .line 31
    instance-of v0, v7, LX/Aj9;

    .line 33
    if-eqz v0, :cond_152

    .line 35
    check-cast v7, LX/Aj9;

    .line 37
    if-eqz v7, :cond_152

    .line 39
    check-cast v7, LX/8fG;

    .line 41
    iget-object v8, v7, LX/8fG;->A05:Landroid/app/Activity;

    .line 43
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0c000f

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 53
    move-result v1

    .line 54
    iget v0, v7, LX/8fG;->A00:I

    .line 56
    if-eq v1, v0, :cond_152

    .line 58
    iget-object v0, v7, LX/8fG;->A08:LX/00q;

    .line 60
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_152

    .line 66
    iget-object v1, v7, LX/8fG;->A03:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 68
    const v0, 0x7f0b3e61

    .line 71
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_72

    .line 77
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 80
    move-result v5

    .line 81
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 84
    move-result v4

    .line 85
    :goto_55
    const/4 v11, 0x0

    .line 86
    if-eqz v0, :cond_70

    .line 88
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 91
    move-result v2

    .line 92
    :goto_5c
    iget-object v9, v7, LX/8fG;->A03:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v9, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A07:Z

    .line 97
    iget-object v1, v9, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A06:Ljava/lang/Runnable;

    .line 99
    const-string v10, "doodleEditText"

    .line 101
    const/4 v6, 0x0

    .line 102
    if-eqz v1, :cond_78

    .line 104
    iget-object v0, v9, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 106
    if-nez v0, :cond_75

    .line 108
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 111
    throw v6

    .line 112
    :cond_70
    const/4 v2, 0x0

    .line 113
    goto :goto_5c

    .line 114
    :cond_72
    const/4 v5, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    goto :goto_55

    .line 117
    :cond_75
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120
    :cond_78
    iput-object v6, v9, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A06:Ljava/lang/Runnable;

    .line 122
    iget-object v1, v9, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Landroid/text/TextWatcher;

    .line 124
    if-eqz v1, :cond_89

    .line 126
    iget-object v0, v9, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 128
    if-nez v0, :cond_86

    .line 130
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 133
    throw v6

    .line 134
    :cond_86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 137
    :cond_89
    iput-object v6, v9, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Landroid/text/TextWatcher;

    .line 139
    iget-object v1, v7, LX/8fG;->A01:Landroid/view/View$OnLayoutChangeListener;

    .line 141
    if-eqz v1, :cond_94

    .line 143
    iget-object v0, v7, LX/8fG;->A03:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 148
    :cond_94
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151
    move-result-object v6

    .line 152
    const v1, 0x7f0e07ec

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v6, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f0b225f

    .line 163
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 169
    iput-object v1, v7, LX/8fG;->A03:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 171
    iget-object v0, v7, LX/8fG;->A07:LX/AJz;

    .line 173
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 176
    iput-object v1, v0, LX/AJz;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 178
    invoke-static {v7}, LX/8fG;->A00(LX/8fG;)V

    .line 181
    iget-object v9, v7, LX/8fG;->A03:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 183
    iget-object v1, v9, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A04:Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;

    .line 185
    const-string v6, "textToolColorPicker"

    .line 187
    if-eqz v1, :cond_14e

    .line 189
    iget-object v0, v9, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:LX/9rj;

    .line 191
    const-string v8, "textEntryInfo"

    .line 193
    if-eqz v0, :cond_14a

    .line 195
    iget-object v0, v0, LX/9rj;->A06:LX/9hl;

    .line 197
    iget v0, v0, LX/9hl;->A03:I

    .line 199
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->setColorAndInvalidate(I)V

    .line 202
    iget-object v1, v9, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A04:Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;

    .line 204
    if-eqz v1, :cond_14e

    .line 206
    iget-object v0, v9, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:LX/9rj;

    .line 208
    if-eqz v0, :cond_14a

    .line 210
    iget-object v0, v0, LX/9rj;->A06:LX/9hl;

    .line 212
    iget v0, v0, LX/9hl;->A03:I

    .line 214
    invoke-static {v1, v0}, LX/7HF;->A00(Landroid/view/View;I)V

    .line 217
    cmpl-float v0, v2, v11

    .line 219
    if-lez v0, :cond_f2

    .line 221
    iget-object v1, v7, LX/8fG;->A03:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 223
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 225
    if-eqz v0, :cond_eb

    .line 227
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 230
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:LX/9rj;

    .line 232
    if-nez v0, :cond_f0

    .line 234
    move-object v10, v8

    .line 235
    :cond_eb
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 238
    :goto_ee
    const/4 v0, 0x0

    .line 239
    throw v0

    .line 240
    :cond_f0
    iput v2, v0, LX/9rj;->A00:F

    .line 242
    :cond_f2
    iget-object v6, v7, LX/8fG;->A03:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 244
    iget-object v1, v6, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 246
    if-eqz v1, :cond_eb

    .line 248
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_144

    .line 254
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_144

    .line 260
    iget-boolean v0, v6, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A07:Z

    .line 262
    if-nez v0, :cond_11a

    .line 264
    iget-object v2, v6, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:LX/9rj;

    .line 266
    if-eqz v2, :cond_14a

    .line 268
    iget-object v1, v6, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 270
    if-eqz v1, :cond_eb

    .line 272
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 275
    move-result v0

    .line 276
    invoke-static {v1, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 279
    move-result v0

    .line 280
    iput v0, v2, LX/9rj;->A02:I

    .line 282
    :cond_11a
    :goto_11a
    iget-object v1, v7, LX/8fG;->A03:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 284
    const v0, 0x7f0b3e61

    .line 287
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Landroid/widget/EditText;

    .line 293
    if-eqz v2, :cond_152

    .line 295
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_142

    .line 301
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 304
    move-result v0

    .line 305
    :goto_131
    invoke-static {v5, v3, v0}, LX/0Hp;->A03(III)I

    .line 308
    move-result v1

    .line 309
    invoke-static {v4, v3, v0}, LX/0Hp;->A03(III)I

    .line 312
    move-result v0

    .line 313
    invoke-virtual {v2, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 316
    const/16 v0, 0x8

    .line 318
    invoke-virtual {v2, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 321
    return-void

    .line 322
    :cond_142
    const/4 v0, 0x0

    .line 323
    goto :goto_131

    .line 324
    :cond_144
    const/16 v0, 0x10

    .line 326
    invoke-static {v1, v6, v0}, LX/A5J;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 329
    goto :goto_11a

    .line 330
    :cond_14a
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 333
    goto :goto_ee

    .line 334
    :cond_14e
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 337
    goto :goto_ee

    .line 338
    :cond_152
    return-void
.end method
