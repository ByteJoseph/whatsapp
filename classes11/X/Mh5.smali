.class public final LX/Mh5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzz;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Mh5;->A00:Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AOc(I)LX/1aq;
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v5, v0, LX/Mh5;->A00:Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;

    .line 4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e08ef

    .line 11
    invoke-static {v1, v0}, LX/AqX;->A04(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/8cW;->A0C(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v5, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A06:Ljava/util/ArrayList;

    .line 21
    move/from16 v4, p1

    .line 23
    if-eqz v0, :cond_b7

    .line 25
    invoke-static {v0, v4}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    if-eqz v1, :cond_b7

    .line 33
    const v0, 0x7f0b43a4

    .line 36
    invoke-static {v3, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_b7

    .line 50
    const/16 v1, 0x4ff

    .line 52
    invoke-static {v5, v1}, LX/FOz;->A1L(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)V

    .line 55
    iget-object v15, v5, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0N:LX/0KG;

    .line 57
    iget-object v13, v5, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0K:LX/0BC;

    .line 59
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 62
    move-result-object v9

    .line 63
    iget-object v10, v5, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A09:Landroid/app/Application;

    .line 65
    iget-object v11, v5, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0N:LX/08a;

    .line 67
    iget-object v14, v5, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0M:LX/08b;

    .line 69
    iget-object v1, v5, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0A:LX/00y;

    .line 71
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v12

    .line 75
    check-cast v12, LX/S75;

    .line 77
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 80
    invoke-static {v11}, LX/Lnk;->A00(LX/08a;)Ljava/lang/Integer;

    .line 83
    move-result-object v17

    .line 84
    const/16 v16, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    new-instance v8, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 89
    move/from16 v19, v2

    .line 91
    move/from16 v18, v2

    .line 93
    invoke-direct/range {v8 .. v19}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/08a;LX/S75;LX/0BC;LX/08b;LX/0KG;LX/MAV;Ljava/lang/Integer;IZ)V

    .line 96
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v8, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A05:Landroid/net/Uri;

    .line 102
    iput-object v8, v5, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A02:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 104
    iget-object v7, v8, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0u:LX/RNS;

    .line 106
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    const v0, 0x7f0b0f41

    .line 112
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v6

    .line 116
    check-cast v6, LX/L4f;

    .line 118
    iput-object v6, v5, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A03:LX/L4f;

    .line 120
    invoke-virtual {v8, v6}, LX/Mke;->A0j(LX/L4f;)V

    .line 123
    invoke-virtual {v6}, LX/L4f;->A06()V

    .line 126
    const v0, 0x7f0b169e

    .line 129
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 135
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 138
    new-instance v0, LX/H0P;

    .line 140
    invoke-direct {v0, v1, v6}, LX/H0P;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/L4f;)V

    .line 143
    invoke-virtual {v8, v0}, LX/Mke;->A0f(LX/H0P;)V

    .line 146
    new-instance v0, LX/MkN;

    .line 148
    invoke-direct {v0, v5, v6, v2}, LX/MkN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    iput-object v0, v6, LX/L4f;->A05:LX/My8;

    .line 153
    const/4 v0, 0x5

    .line 154
    invoke-static {v5, v6, v0}, LX/MPa;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPa;

    .line 157
    move-result-object v1

    .line 158
    const v0, 0x62b5d00

    .line 161
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 164
    const/4 v1, 0x1

    .line 165
    new-instance v0, LX/Mka;

    .line 167
    invoke-direct {v0, v5, v1}, LX/Mka;-><init>(Ljava/lang/Object;I)V

    .line 170
    invoke-virtual {v8, v0}, LX/Mke;->D1V(LX/MyD;)V

    .line 173
    new-instance v0, LX/MkU;

    .line 175
    invoke-direct {v0, v8, v2}, LX/MkU;-><init>(Ljava/lang/Object;I)V

    .line 178
    iput-object v0, v8, LX/Mke;->A0B:LX/MyB;

    .line 180
    invoke-virtual {v8}, LX/Mke;->start()V

    .line 183
    :cond_b7
    const v0, 0x7f0b1860

    .line 186
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    move-result-object v0

    .line 190
    new-instance v8, LX/UnL;

    .line 192
    invoke-direct {v8}, LX/UnL;-><init>()V

    .line 195
    move-object v7, v3

    .line 196
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 198
    invoke-virtual {v8, v7}, LX/UnL;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 204
    move-result v0

    .line 205
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 208
    move-result v6

    .line 209
    const/4 v5, 0x0

    .line 210
    iget-object v2, v8, LX/UnL;->A00:Ljava/util/HashMap;

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_e6

    .line 222
    new-instance v0, LX/Uge;

    .line 224
    invoke-direct {v0}, LX/Uge;-><init>()V

    .line 227
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_e6
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/Uge;

    .line 236
    const/4 v1, -0x1

    .line 237
    iget-object v0, v0, LX/Uge;->A02:LX/Ujg;

    .line 239
    iput v6, v0, LX/Ujg;->A0A:I

    .line 241
    iput v1, v0, LX/Ujg;->A0B:I

    .line 243
    iput v1, v0, LX/Ujg;->A08:I

    .line 245
    iput v5, v0, LX/Ujg;->A09:I

    .line 247
    invoke-virtual {v8, v7}, LX/UnL;->A0E(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 250
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    new-instance v0, LX/1aq;

    .line 256
    invoke-direct {v0, v3, v1}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    return-object v0
.end method

.method public synthetic AQS(ILjava/lang/Object;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/Mh5;->A00:Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;

    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const/16 v0, 0x80

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 19
    :cond_13
    iget-object v0, v3, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A02:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    iget-object v1, v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0u:LX/RNS;

    .line 26
    if-eqz v1, :cond_22

    .line 28
    const v0, 0x42a84f7b

    .line 31
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 34
    :cond_22
    iget-object v0, v3, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A03:LX/L4f;

    .line 36
    if-eqz v0, :cond_28

    .line 38
    iput-object v2, v0, LX/L4f;->A05:LX/My8;

    .line 40
    :cond_28
    iget-object v0, v3, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A02:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 47
    :cond_2f
    iget-object v0, v3, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A02:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-virtual {v0}, LX/Mke;->A0O()V

    .line 54
    :cond_36
    iput-object v2, v3, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A02:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 56
    iput-object v2, v3, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A03:LX/L4f;

    .line 58
    return-void
.end method

.method public bridge synthetic BAG(Ljava/lang/Object;)I
    .registers 3

    .line 0
    invoke-static {p1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public CFU()V
    .registers 1

    .line 0
    return-void
.end method

.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mh5;->A00:Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A06:Ljava/util/ArrayList;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return v0
.end method
