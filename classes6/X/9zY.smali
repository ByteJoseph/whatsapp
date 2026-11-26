.class public final LX/9zY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Uo;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;


# direct methods
.method public constructor <init>(LX/00y;LX/00y;LX/00y;LX/00y;LX/9Uo;)V
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9zY;->A04:LX/00y;

    .line 9
    iput-object p2, p0, LX/9zY;->A01:LX/00y;

    .line 11
    iput-object p3, p0, LX/9zY;->A03:LX/00y;

    .line 13
    iput-object p4, p0, LX/9zY;->A02:LX/00y;

    .line 15
    iput-object p5, p0, LX/9zY;->A00:LX/9Uo;

    .line 17
    return-void
.end method

.method private final A00(Z)LX/AKE;
    .registers 6

    .line 0
    iget-object v0, p0, LX/9zY;->A00:LX/9Uo;

    .line 2
    iget-object v1, v0, LX/9Uo;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 4
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2Z:Lcom/google/common/base/Optional;

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v3, :cond_2f

    .line 13
    invoke-static {v1}, LX/8io;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2f

    .line 24
    :goto_18
    if-nez p1, :cond_24

    .line 26
    sget-object v1, LX/AKJ;->A00:LX/AKJ;

    .line 28
    :goto_1c
    check-cast v1, LX/Aj4;

    .line 30
    new-instance v0, LX/AKE;

    .line 32
    invoke-direct {v0, v1}, LX/AKE;-><init>(LX/Aj4;)V

    .line 35
    return-object v0

    .line 36
    :cond_24
    if-eqz v3, :cond_2c

    .line 38
    new-instance v1, LX/AKH;

    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    goto :goto_1c

    .line 44
    :cond_2c
    sget-object v1, LX/AKI;->A00:LX/AKI;

    .line 46
    goto :goto_1c

    .line 47
    :cond_2f
    move-object v3, v2

    .line 48
    goto :goto_18
.end method

.method public static final A01(Landroid/net/Uri;LX/9zY;)Z
    .registers 7

    .line 0
    iget-object v4, p1, LX/9zY;->A04:LX/00y;

    .line 2
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8io;

    .line 8
    invoke-virtual {v0}, LX/8io;->A13()LX/8eB;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, LX/8eB;->A03(Landroid/net/Uri;)LX/AWp;

    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v3, :cond_4b

    .line 19
    iget-object v0, p1, LX/9zY;->A00:LX/9Uo;

    .line 21
    iget-object v1, v0, LX/9Uo;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 23
    invoke-static {v1}, LX/8cX;->A0m(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/A4P;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/A4P;->A00:LX/A4I;

    .line 29
    iget-boolean v0, v0, LX/A4I;->A0I:Z

    .line 31
    if-eqz v0, :cond_4b

    .line 33
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/8io;

    .line 39
    invoke-static {v0}, LX/8io;->A0F(LX/8io;)LX/9x4;

    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/9x4;->A0H:LX/00q;

    .line 45
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4b

    .line 51
    invoke-static {v3}, LX/9Pb;->A00(LX/AWp;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4b

    .line 57
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2Z:Lcom/google/common/base/Optional;

    .line 59
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/9he;

    .line 65
    if-eqz v0, :cond_4b

    .line 67
    invoke-virtual {v0}, LX/9he;->A00()Z

    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-ne v1, v0, :cond_4b

    .line 74
    return v0

    .line 75
    :cond_4b
    return v2
.end method

.method private final A02(Landroid/net/Uri;LX/00q;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/9zY;->A00:LX/9Uo;

    .line 2
    iget-object v2, v0, LX/9Uo;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 4
    invoke-static {v2}, LX/8io;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-virtual {p0, p1}, LX/9zY;->A06(Landroid/net/Uri;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1c

    .line 22
    invoke-static {p2}, LX/000;->A06(LX/00q;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_29

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A21(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_29

    .line 36
    invoke-virtual {p0, p1}, LX/9zY;->A06(Landroid/net/Uri;)Z

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_29
    return v1
.end method


# virtual methods
.method public final A03()V
    .registers 11

    .line 0
    iget-object v0, p0, LX/9zY;->A00:LX/9Uo;

    .line 2
    iget-object v2, v0, LX/9Uo;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 4
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 7
    move-result-object v7

    .line 8
    iget-object v0, p0, LX/9zY;->A01:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/8eq;

    .line 16
    iget-object v1, p0, LX/9zY;->A04:LX/00y;

    .line 18
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/8io;

    .line 24
    invoke-virtual {v0}, LX/8io;->A1E()Z

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v3, v0}, LX/8eq;->A07(Z)Z

    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    if-nez v0, :cond_32

    .line 36
    iget-object v0, p0, LX/9zY;->A03:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/9se;

    .line 44
    invoke-virtual {v0}, LX/9se;->A01()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4f

    .line 50
    :cond_32
    invoke-static {v2}, LX/8cX;->A0m(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/A4P;

    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/A4P;->A00:LX/A4I;

    .line 56
    iget-boolean v0, v0, LX/A4I;->A0I:Z

    .line 58
    if-eqz v0, :cond_4f

    .line 60
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/8io;

    .line 66
    invoke-static {v0}, LX/8io;->A0F(LX/8io;)LX/9x4;

    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/9x4;->A0D:LX/00q;

    .line 72
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 75
    move-result v0

    .line 76
    const/4 v6, 0x1

    .line 77
    if-eqz v0, :cond_50

    .line 79
    :cond_4f
    const/4 v6, 0x0

    .line 80
    :cond_50
    if-eqz v7, :cond_12e

    .line 82
    iget-object v9, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 84
    :goto_54
    const/16 v1, 0x2c

    .line 86
    new-instance v0, LX/Aa8;

    .line 88
    invoke-direct {v0, v9, p0, v1}, LX/Aa8;-><init>(Landroid/net/Uri;LX/9zY;I)V

    .line 91
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 94
    move-result-object v1

    .line 95
    if-eqz v9, :cond_12b

    .line 97
    invoke-virtual {p0, v9}, LX/9zY;->A06(Landroid/net/Uri;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_73

    .line 103
    if-eqz v6, :cond_12b

    .line 105
    invoke-virtual {v1}, LX/00r;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_12b

    .line 115
    :cond_73
    const/4 v5, 0x1

    .line 116
    :goto_74
    iget-object v0, p0, LX/9zY;->A02:LX/00y;

    .line 118
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/ApO;

    .line 124
    new-instance v0, LX/AKG;

    .line 126
    invoke-direct {v0, v6}, LX/AKG;-><init>(Z)V

    .line 129
    invoke-interface {v3, v0}, LX/ApO;->ARP(LX/Aj6;)V

    .line 132
    new-instance v0, LX/AKF;

    .line 134
    invoke-direct {v0, v5}, LX/AKF;-><init>(Z)V

    .line 137
    invoke-interface {v3, v0}, LX/ApO;->ARP(LX/Aj6;)V

    .line 140
    if-eqz v9, :cond_97

    .line 142
    if-eqz v5, :cond_97

    .line 144
    invoke-direct {p0, v9, v1}, LX/9zY;->A02(Landroid/net/Uri;LX/00q;)Z

    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x1

    .line 149
    if-nez v1, :cond_98

    .line 151
    :cond_97
    const/4 v0, 0x0

    .line 152
    :cond_98
    invoke-direct {p0, v0}, LX/9zY;->A00(Z)LX/AKE;

    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v3, v0}, LX/ApO;->ARP(LX/Aj6;)V

    .line 159
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->BHv()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_bc

    .line 165
    instance-of v0, v7, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 167
    if-eqz v0, :cond_bc

    .line 169
    iget-object v1, v2, LX/0J4;->A04:LX/08a;

    .line 171
    const/16 v0, 0x4580

    .line 173
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_bc

    .line 179
    new-instance v0, LX/AKG;

    .line 181
    invoke-direct {v0, v8}, LX/AKG;-><init>(Z)V

    .line 184
    invoke-interface {v3, v0}, LX/ApO;->ARP(LX/Aj6;)V

    .line 187
    const/4 v6, 0x0

    .line 188
    :cond_bc
    instance-of v0, v7, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 190
    if-eqz v0, :cond_c4

    .line 192
    check-cast v7, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 194
    iput-boolean v6, v7, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0G:Z

    .line 196
    :cond_c4
    if-eqz v6, :cond_128

    .line 198
    if-eqz v5, :cond_128

    .line 200
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2Z:Lcom/google/common/base/Optional;

    .line 202
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/9he;

    .line 208
    if-eqz v0, :cond_129

    .line 210
    invoke-virtual {v0}, LX/9he;->A00()Z

    .line 213
    move-result v0

    .line 214
    const/4 v3, 0x1

    .line 215
    if-ne v0, v4, :cond_129

    .line 217
    iget-object v1, v2, LX/0J4;->A04:LX/08a;

    .line 219
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 222
    sget-object v0, LX/9Sy;->A0D:LX/00g;

    .line 224
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_129

    .line 230
    :goto_e6
    iput-boolean v3, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w:Z

    .line 232
    if-eqz v4, :cond_127

    .line 234
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A23(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_127

    .line 240
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5l()LX/AK1;

    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, LX/AK1;->A0R:LX/9tz;

    .line 246
    invoke-virtual {v0}, LX/9tz;->A02()Ljava/util/Map;

    .line 249
    move-result-object v1

    .line 250
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->MEDIA_QUALITY:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 252
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/Aoe;

    .line 258
    if-eqz v0, :cond_127

    .line 260
    invoke-interface {v0}, LX/Aoe;->BBE()Landroid/view/View;

    .line 263
    move-result-object v5

    .line 264
    if-eqz v5, :cond_127

    .line 266
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3X:LX/00q;

    .line 268
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object v4

    .line 272
    check-cast v4, LX/9hk;

    .line 274
    const/4 v0, 0x4

    .line 275
    new-instance v3, LX/AZz;

    .line 277
    invoke-direct {v3, v2, v0}, LX/AZz;-><init>(Ljava/lang/Object;I)V

    .line 280
    const/4 v0, 0x5

    .line 281
    new-instance v2, LX/AZz;

    .line 283
    invoke-direct {v2, v5, v0}, LX/AZz;-><init>(Ljava/lang/Object;I)V

    .line 286
    const/4 v1, 0x6

    .line 287
    new-instance v0, LX/AZz;

    .line 289
    invoke-direct {v0, v5, v1}, LX/AZz;-><init>(Ljava/lang/Object;I)V

    .line 292
    invoke-virtual {v4, v3, v2, v0}, LX/9hk;->A01(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 295
    :cond_127
    return-void

    .line 296
    :cond_128
    const/4 v4, 0x0

    .line 297
    :cond_129
    const/4 v3, 0x0

    .line 298
    goto :goto_e6

    .line 299
    :cond_12b
    const/4 v5, 0x0

    .line 300
    goto/16 :goto_74

    .line 302
    :cond_12e
    const/4 v9, 0x0

    .line 303
    goto/16 :goto_54
.end method

.method public final A04()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/9zY;->A00:LX/9Uo;

    .line 2
    iget-object v1, v0, LX/9Uo;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 4
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_36

    .line 11
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 13
    if-eqz v0, :cond_36

    .line 15
    invoke-static {v1}, LX/8io;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9x4;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/9x4;->A08:Ljava/util/List;

    .line 21
    invoke-static {v0}, LX/0Dc;->A0o(Ljava/util/Collection;)Z

    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 27
    if-eqz v0, :cond_36

    .line 29
    iget-object v0, p0, LX/9zY;->A04:LX/00y;

    .line 31
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/8io;

    .line 37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/8io;

    .line 43
    invoke-virtual {v0}, LX/8io;->A13()LX/8eB;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/8eB;->A07()Ljava/util/ArrayList;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v2}, LX/8io;->A18(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 54
    :cond_36
    return-void
.end method

.method public final A05(Z)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/9zY;->A00:LX/9Uo;

    .line 2
    iget-object v5, v0, LX/9Uo;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 4
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 13
    :cond_d
    iget-object v0, p0, LX/9zY;->A02:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/ApO;

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_b0

    .line 24
    const/16 v1, 0x2d

    .line 26
    new-instance v0, LX/Aa8;

    .line 28
    invoke-direct {v0, v3, p0, v1}, LX/Aa8;-><init>(Landroid/net/Uri;LX/9zY;I)V

    .line 31
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v3, v0}, LX/9zY;->A02(Landroid/net/Uri;LX/00q;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_b0

    .line 41
    move-object v0, v2

    .line 42
    check-cast v0, LX/AK1;

    .line 44
    iget-object v1, v0, LX/AK1;->A0U:LX/8jU;

    .line 46
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->MEDIA_QUALITY:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 48
    invoke-virtual {v1, v0}, LX/8jU;->A13(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/AoV;

    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, LX/AM5;

    .line 54
    if-eqz v0, :cond_40

    .line 56
    check-cast v1, LX/AM5;

    .line 58
    if-eqz v1, :cond_40

    .line 60
    iget-boolean v0, v1, LX/AM5;->A04:Z

    .line 62
    if-eqz v0, :cond_b0

    .line 64
    :cond_40
    const/4 v0, 0x1

    .line 65
    :goto_41
    invoke-direct {p0, v0}, LX/9zY;->A00(Z)LX/AKE;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, v0}, LX/ApO;->ARP(LX/Aj6;)V

    .line 72
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 75
    move-result-object v2

    .line 76
    instance-of v0, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 78
    if-eqz v0, :cond_ad

    .line 80
    if-eqz p1, :cond_5b

    .line 82
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5b

    .line 88
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2h()V

    .line 91
    :cond_5b
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 93
    iget-object v3, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 95
    if-eqz v3, :cond_ae

    .line 97
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A21(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_72

    .line 103
    invoke-static {v5}, LX/8io;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x6

    .line 108
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_ae

    .line 114
    :cond_72
    invoke-virtual {p0, v3}, LX/9zY;->A06(Landroid/net/Uri;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_ae

    .line 120
    :goto_78
    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0C:Z

    .line 122
    if-eq v0, v4, :cond_ad

    .line 124
    iput-boolean v4, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0C:Z

    .line 126
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0O(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V

    .line 129
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Y:LX/00q;

    .line 131
    invoke-static {v1}, LX/8cW;->A0t(LX/00q;)Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A0A:LX/00q;

    .line 137
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_aa

    .line 143
    invoke-static {v1}, LX/8cW;->A0t(LX/00q;)Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A0E:LX/0JR;

    .line 149
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_aa

    .line 155
    invoke-static {v1}, LX/8cW;->A0t(LX/00q;)Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A03:LX/0VK;

    .line 161
    if-eqz v0, :cond_ad

    .line 163
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 166
    move-result v1

    .line 167
    const/4 v0, 0x1

    .line 168
    if-ne v1, v0, :cond_ad

    .line 170
    :cond_aa
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0P(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V

    .line 173
    :cond_ad
    return-void

    .line 174
    :cond_ae
    const/4 v4, 0x0

    .line 175
    goto :goto_78

    .line 176
    :cond_b0
    const/4 v0, 0x0

    .line 177
    goto :goto_41
.end method

.method public final A06(Landroid/net/Uri;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/9zY;->A04:LX/00y;

    .line 3
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/8io;

    .line 9
    iget-object v0, v0, LX/8io;->A0U:LX/0JR;

    .line 11
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Set;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_27

    .line 23
    iget-object v0, p0, LX/9zY;->A00:LX/9Uo;

    .line 25
    iget-object v0, v0, LX/9Uo;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 27
    invoke-static {v0}, LX/8cX;->A0m(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/A4P;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/A4P;->A00:LX/A4I;

    .line 33
    iget-boolean v0, v0, LX/A4I;->A0I:Z

    .line 35
    if-eqz v0, :cond_27

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    return v1
.end method
