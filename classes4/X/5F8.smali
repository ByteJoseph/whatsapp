.class public LX/5F8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Aq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4LD;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5F8;->$t:I

    .line 2
    iput-object p1, p0, LX/5F8;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/4xD;LX/3lG;Ljava/lang/Object;I)V
    .registers 19

    .line 1102121
    move-object/from16 v10, p2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/5F8;->A00:Ljava/lang/Object;

    check-cast v9, LX/4LD;

    .line 1102122
    instance-of v0, v10, LX/49s;

    if-eqz v0, :cond_1c

    .line 1102123
    move-object v1, v10

    check-cast v1, LX/49s;

    iget-object v0, v10, LX/1Yg;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    check-cast p1, LX/49T;

    invoke-virtual {v9, v0, p1, v1}, LX/4LD;->A6h(Landroid/view/View;LX/49T;LX/49s;)V

    .line 1102124
    :cond_1b
    return-void

    .line 1102125
    :cond_1c
    instance-of v0, v10, LX/5UH;

    move-object/from16 v3, p3

    if-eqz v0, :cond_b4

    .line 1102126
    instance-of v0, p1, LX/49R;

    if-eqz v0, :cond_225

    .line 1102127
    check-cast v10, LX/5UH;

    move-object v2, p1

    check-cast v2, LX/49R;

    iget-object v7, v9, LX/4LD;->A01:LX/1MA;

    iget-object v6, v9, LX/4LD;->A0M:Ljava/util/ArrayList;

    const/16 v0, 0x29

    .line 1102128
    invoke-static {p1, v9, v0}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    move-result-object v3

    .line 1102129
    check-cast v10, LX/49v;

    .line 1102130
    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1102131
    iget-object v4, v2, LX/49R;->A01:LX/0xl;

    .line 1102132
    invoke-virtual {v10}, LX/49v;->CsX()V

    .line 1102133
    instance-of v0, v10, LX/49n;

    if-eqz v0, :cond_a0

    move-object v1, v10

    check-cast v1, LX/49n;

    .line 1102134
    const/4 v0, 0x0

    iput-object v0, v1, LX/49n;->A02:LX/1ZU;

    .line 1102135
    iput-object v0, v1, LX/49n;->A01:LX/1ZU;

    .line 1102136
    :goto_4c
    iget-boolean v0, v2, LX/49R;->A00:Z

    .line 1102137
    invoke-virtual {v10, v0}, LX/49v;->CyW(Z)V

    .line 1102138
    invoke-interface {v10}, LX/5UH;->BG8()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1102139
    if-eqz v7, :cond_63

    .line 1102140
    invoke-interface {v10}, LX/5UH;->B9A()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {v7, v0, v4}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 1102141
    :cond_63
    iput-object v4, v10, LX/49v;->A00:LX/0xl;

    .line 1102142
    invoke-interface {v10}, LX/5UH;->BOk()LX/1Zb;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, LX/1Zb;->A0M(LX/0xl;Ljava/util/List;)V

    .line 1102143
    invoke-interface {v10}, LX/5UH;->BOk()LX/1Zb;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1Zb;->A0P(LX/0xl;)Z

    move-result v0

    iput-boolean v0, v10, LX/49v;->A04:Z

    .line 1102144
    invoke-static {v10}, LX/49v;->A02(LX/49v;)V

    .line 1102145
    invoke-interface {v10}, LX/5UH;->BMC()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    .line 1102146
    iget-object v0, v2, LX/49R;->A04:Ljava/lang/String;

    .line 1102147
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1102148
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1102149
    invoke-interface {v10}, LX/5UH;->Afw()LX/4ci;

    move-result-object v0

    .line 1102150
    iget-object v1, v0, LX/4ci;->A00:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1102151
    const v0, 0x7f0b26cb

    .line 1102152
    invoke-virtual {v1, v0, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1102153
    const/4 v1, 0x4

    new-instance v0, LX/5D8;

    invoke-direct {v0, v2, v1}, LX/5D8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/49v;->A02:Lkotlin/jvm/functions/Function0;

    .line 1102154
    invoke-interface {v10, v3}, LX/5UH;->D2K(Landroid/view/View$OnClickListener;)V

    return-void

    .line 1102155
    :cond_a0
    move-object v1, v10

    check-cast v1, LX/49m;

    .line 1102156
    iget-object v0, v1, LX/49m;->A06:Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    if-eqz v0, :cond_aa

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_aa
    const/4 v0, 0x0

    .line 1102157
    invoke-virtual {v1, v0, v5}, LX/49m;->AGl(Lcom/whatsapp/infra/core/jid/Jid;Z)V

    .line 1102158
    iget-object v0, v1, LX/49m;->A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1102159
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    goto :goto_4c

    .line 1102160
    :cond_b4
    instance-of v0, v10, LX/49u;

    if-eqz v0, :cond_14c

    .line 1102161
    check-cast v10, LX/49u;

    check-cast p1, LX/2eP;

    .line 1102162
    iget-object v3, p1, LX/2eP;->A00:Ljava/util/List;

    .line 1102163
    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    .line 1102164
    invoke-static {v3, v10, v9, v0}, LX/4tu;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/4tu;

    move-result-object v6

    .line 1102165
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0xl;

    .line 1102166
    iget-object v4, v9, LX/4LD;->A0M:Ljava/util/ArrayList;

    .line 1102167
    iget-object v3, v9, LX/4LD;->A01:LX/1MA;

    .line 1102168
    iget-object v2, v9, LX/0J4;->A04:LX/08a;

    const/16 v0, 0x1a53

    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    move-result v0

    .line 1102169
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    move-result v7

    .line 1102170
    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1102171
    iget-object v5, v10, LX/49u;->A05:LX/00q;

    .line 1102172
    invoke-static {v5}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    .line 1102173
    check-cast v0, LX/1Zb;

    .line 1102174
    invoke-virtual {v0, v8, v4}, LX/1Zb;->A0M(LX/0xl;Ljava/util/List;)V

    if-eqz v3, :cond_f4

    .line 1102175
    iget-object v0, v10, LX/49u;->A01:Landroid/widget/ImageView;

    invoke-interface {v3, v0, v8}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 1102176
    :cond_f4
    iget-object v3, v10, LX/49u;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_10b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_10b

    .line 1102177
    iget-object v2, v10, LX/49u;->A01:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1102178
    :cond_10b
    iget-object v4, v10, LX/49u;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x2f640fc6

    invoke-static {v4, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1102179
    iget-object v2, v10, LX/49u;->A00:Landroid/view/View;

    const v0, -0x17f5ad64

    invoke-static {v2, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1102180
    iget-object v0, v10, LX/1Yg;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1102181
    const v2, 0x7f12265f

    .line 1102182
    invoke-static {v5}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    .line 1102183
    check-cast v0, LX/1Zb;

    .line 1102184
    iget-object v0, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1102185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1102186
    invoke-static {v3, v0, v1, v2}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    .line 1102187
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1102188
    const/4 v0, 0x0

    .line 1102189
    invoke-static {v4, v1, v1, v0}, LX/190;->A0G(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1b

    .line 1102190
    sget-object v0, LX/12F;->A04:LX/12F;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 1102191
    sget-object v0, LX/6FT;->A04:LX/6FT;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    return-void

    .line 1102192
    :cond_14c
    instance-of v0, v10, LX/49p;

    if-eqz v0, :cond_17a

    .line 1102193
    check-cast p1, LX/49O;

    .line 1102194
    const/16 v0, 0x11

    new-instance v4, LX/4Hk;

    invoke-direct {v4, p1, v9, v0}, LX/4Hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1102195
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1102196
    iget-object v3, v10, LX/1Yg;->A0I:Landroid/view/View;

    const v0, 0x7f0b05d5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    if-eqz v2, :cond_173

    .line 1102197
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    .line 1102198
    iget v0, p1, LX/49O;->A00:I

    .line 1102199
    invoke-static {v1, v2, v0}, LX/4qK;->A04(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;I)V

    .line 1102200
    :cond_173
    const v0, -0x44bd2515

    invoke-static {v3, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    .line 1102201
    :cond_17a
    instance-of v0, v10, LX/49t;

    if-eqz v0, :cond_1a2

    .line 1102202
    check-cast v10, LX/49t;

    instance-of v0, v9, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;

    if-eqz v0, :cond_3d3

    check-cast v9, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;

    const/4 v0, 0x0

    .line 1102203
    invoke-static {v10, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1102204
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1102205
    iget-object v0, v9, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A04:LX/05b;

    .line 1102206
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 1102207
    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const-string v0, "getListName"

    .line 1102208
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1102209
    throw v0

    .line 1102210
    :cond_1a2
    instance-of v0, v10, LX/49o;

    if-nez v0, :cond_1b

    .line 1102211
    instance-of v0, v10, LX/49q;

    if-eqz v0, :cond_1ba

    .line 1102212
    check-cast v10, LX/49q;

    .line 1102213
    check-cast p1, LX/49P;

    .line 1102214
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/49q;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1102215
    iget-object v0, p1, LX/49P;->A00:Ljava/lang/String;

    .line 1102216
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1102217
    :cond_1ba
    instance-of v0, v10, LX/49r;

    if-eqz v0, :cond_1b

    .line 1102218
    check-cast p1, LX/49Q;

    .line 1102219
    iget-object v2, v9, LX/4LD;->A1c:Ljava/util/Map;

    .line 1102220
    iget-object v6, p1, LX/49Q;->A02:LX/4iM;

    .line 1102221
    iget-object v0, v6, LX/4iM;->A00:LX/0Dh;

    .line 1102222
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xl;

    const/4 v2, 0x0

    if-eqz v0, :cond_1d4

    iget-boolean v0, v0, LX/0xl;->A08:Z

    if-ne v0, v1, :cond_1d4

    const/4 v2, 0x1

    .line 1102223
    :cond_1d4
    iput-boolean v2, p1, LX/49Q;->A00:Z

    .line 1102224
    instance-of v0, v3, LX/4m8;

    .line 1102225
    check-cast v10, LX/49r;

    if-eqz v0, :cond_1eb

    .line 1102226
    const/4 v1, 0x0

    iget-object v0, v10, LX/49r;->A01:LX/4ci;

    invoke-virtual {v0, v2, v1}, LX/4ci;->A01(ZZ)V

    .line 1102227
    const/4 v1, 0x7

    :goto_1e3
    new-instance v0, LX/5D8;

    invoke-direct {v0, p1, v1}, LX/5D8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/49r;->A00:Lkotlin/jvm/functions/Function0;

    return-void

    .line 1102228
    :cond_1eb
    iget-object v0, v9, LX/4LD;->A1L:LX/05b;

    .line 1102229
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 1102230
    check-cast v4, LX/4aV;

    .line 1102231
    iget-object v0, v9, LX/4LD;->A1J:LX/05b;

    .line 1102232
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v7

    .line 1102233
    check-cast v7, LX/1WC;

    .line 1102234
    const/16 v0, 0x8

    .line 1102235
    invoke-static {v9, p1, v0}, LX/5Da;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5Da;

    move-result-object v3

    .line 1102236
    const/4 v2, 0x0

    .line 1102237
    invoke-static {v4, v1, v7}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1102238
    iget-object v8, v10, LX/49r;->A02:LX/4Yy;

    .line 1102239
    iget-object v5, p1, LX/49Q;->A01:LX/4nR;

    .line 1102240
    iget-object v9, v6, LX/4iM;->A04:Ljava/lang/String;

    .line 1102241
    invoke-virtual/range {v4 .. v9}, LX/4aV;->A00(LX/4nR;LX/4iM;LX/1WC;LX/4Yy;Ljava/lang/String;)V

    .line 1102242
    iget-object v1, v10, LX/49r;->A01:LX/4ci;

    .line 1102243
    iget-boolean v0, p1, LX/49Q;->A00:Z

    .line 1102244
    invoke-virtual {v1, v0, v2}, LX/4ci;->A01(ZZ)V

    .line 1102245
    iget-object v2, v10, LX/1Yg;->A0I:Landroid/view/View;

    const/16 v0, 0x1e

    .line 1102246
    invoke-static {v3, v0}, LX/4th;->A00(Ljava/lang/Object;I)LX/4th;

    move-result-object v1

    .line 1102247
    const v0, -0x1bdf7dc0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1102248
    const/4 v1, 0x6

    goto :goto_1e3

    .line 1102249
    :cond_225
    instance-of v0, v3, LX/4m9;

    if-eqz v0, :cond_244

    .line 1102250
    check-cast v10, LX/5PS;

    check-cast p1, LX/2eQ;

    .line 1102251
    iget-object v0, p1, LX/2eQ;->A00:LX/0xl;

    .line 1102252
    invoke-virtual {v9, v0}, LX/4LD;->A7K(LX/0xl;)Z

    move-result v2

    check-cast v10, LX/49v;

    .line 1102253
    invoke-interface {v10}, LX/5UH;->BG8()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000  # 1.0f

    if-eqz v2, :cond_240

    const v0, 0x3ec28f5c  # 0.38f

    :cond_240
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 1102254
    :cond_244
    instance-of v0, v3, LX/4m8;

    .line 1102255
    check-cast v10, LX/5UH;

    check-cast p1, LX/2eQ;

    if-eqz v0, :cond_259

    .line 1102256
    iget-object v0, p1, LX/2eQ;->A00:LX/0xl;

    .line 1102257
    const/4 v2, 0x0

    invoke-interface {v10}, LX/5UH;->Afw()LX/4ci;

    move-result-object v1

    iget-boolean v0, v0, LX/0xl;->A08:Z

    invoke-virtual {v1, v0, v2}, LX/4ci;->A01(ZZ)V

    return-void

    .line 1102258
    :cond_259
    invoke-interface {v10}, LX/5UH;->CsX()V

    .line 1102259
    iget-object v0, p1, LX/2eQ;->A00:LX/0xl;

    .line 1102260
    move/from16 v2, p4

    invoke-virtual {v9, v0, v10, v2}, LX/4LD;->A6m(LX/0xl;LX/5UH;I)V

    .line 1102261
    invoke-virtual {p1}, LX/4xD;->A00()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_376

    const/4 v0, 0x7

    if-eq v2, v0, :cond_28a

    const/16 v0, 0x9

    if-ne v2, v0, :cond_27f

    .line 1102262
    const v0, 0x7f12311e

    .line 1102263
    invoke-interface {v10}, LX/5UH;->BMC()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1102264
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1102265
    :cond_27f
    :goto_27f
    check-cast v10, LX/49v;

    .line 1102266
    const/4 v1, 0x3

    new-instance v0, LX/5D8;

    invoke-direct {v0, v10, v1}, LX/5D8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/49v;->A02:Lkotlin/jvm/functions/Function0;

    .line 1102267
    return-void

    .line 1102268
    :cond_28a
    check-cast p1, LX/2eM;

    instance-of v0, v9, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_27f

    .line 1102269
    iget-object v11, p1, LX/2eQ;->A00:LX/0xl;

    .line 1102270
    invoke-virtual {v11}, LX/0xl;->A0P()Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_371

    .line 1102271
    iget-object v1, v9, LX/0J4;->A04:LX/08a;

    .line 1102272
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 1102273
    const/16 v0, 0x4d5e

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 1102274
    if-eqz v0, :cond_371

    .line 1102275
    move-object v2, v10

    check-cast v2, LX/49v;

    .line 1102276
    instance-of v0, v2, LX/49n;

    if-eqz v0, :cond_369

    check-cast v2, LX/49n;

    .line 1102277
    iget-object v1, v2, LX/49n;->A00:LX/3fq;

    if-nez v1, :cond_2c6

    .line 1102278
    iget-object v0, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 1102279
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    .line 1102280
    new-instance v1, LX/3fq;

    invoke-direct {v1, v0}, LX/3fq;-><init>(Landroid/content/Context;)V

    .line 1102281
    iget-object v0, v2, LX/49n;->A09:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setEndAddonActions(Landroid/view/View;)V

    .line 1102282
    iput-object v1, v2, LX/49n;->A00:LX/3fq;

    .line 1102283
    :cond_2c6
    iget-object v3, v1, LX/3fq;->A00:Landroid/view/View;

    .line 1102284
    iget-object v2, v1, LX/3fq;->A01:Landroid/view/View;

    .line 1102285
    :goto_2ca
    invoke-interface {v10}, LX/5UH;->Afw()LX/4ci;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4ci;->A00(I)V

    .line 1102286
    invoke-static {v11}, LX/3dD;->A0P(LX/0xl;)LX/0qn;

    move-result-object v12

    .line 1102287
    if-eqz v12, :cond_2f2

    .line 1102288
    invoke-virtual {v9}, LX/4LD;->A63()LX/0XU;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/0XU;->A0k(LX/0qn;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_35d

    .line 1102289
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35d

    .line 1102290
    invoke-interface {v10, v1}, LX/5PS;->D3B(Ljava/lang/CharSequence;)V

    .line 1102291
    invoke-interface {v10}, LX/5UH;->BMC()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1102292
    :cond_2f2
    :goto_2f2
    iget-boolean v1, p1, LX/2eM;->A00:Z

    .line 1102293
    const/4 v0, 0x0

    if-eqz v1, :cond_321

    .line 1102294
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1102295
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1102296
    const v0, 0x7f0b4460

    .line 1102297
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1102298
    const v0, 0x7f080ed0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1102299
    const/4 v0, 0x6

    .line 1102300
    invoke-static {v11, v9, v0}, LX/4tt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tt;

    move-result-object v1

    .line 1102301
    const v0, -0xe0ba070

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1102302
    const/4 v0, 0x1

    .line 1102303
    :goto_318
    invoke-static {v11, v9, v0}, LX/4tt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tt;

    move-result-object v0

    .line 1102304
    invoke-interface {v10, v0}, LX/5UH;->D2K(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_27f

    .line 1102305
    :cond_321
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1102306
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1102307
    const v0, 0x7f0b439e

    .line 1102308
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1102309
    const v0, 0x7f080ec8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1102310
    const/4 v0, 0x2

    .line 1102311
    invoke-static {v11, v9, v0}, LX/4tt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tt;

    move-result-object v1

    .line 1102312
    const v0, 0x65a44ee0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1102313
    const v0, 0x7f0b4459

    .line 1102314
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1102315
    const v0, 0x7f080538

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1102316
    const/4 v0, 0x3

    .line 1102317
    invoke-static {v11, v9, v0}, LX/4tt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tt;

    move-result-object v1

    .line 1102318
    const v0, 0x301fa0a3

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1102319
    const/4 v0, 0x4

    goto :goto_318

    .line 1102320
    :cond_35d
    iget-object v0, v9, LX/0Iz;->A04:LX/08b;

    const/4 v13, 0x0

    new-instance v8, LX/5BO;

    invoke-direct/range {v8 .. v13}, LX/5BO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    goto :goto_2f2

    .line 1102321
    :cond_369
    check-cast v2, LX/49m;

    .line 1102322
    iget-object v3, v2, LX/49m;->A02:Landroid/view/View;

    .line 1102323
    iget-object v2, v2, LX/49m;->A04:Landroid/view/View;

    goto/16 :goto_2ca

    .line 1102324
    :cond_371
    invoke-static {v10, v4}, LX/3dB;->A1V(LX/5UH;I)V

    .line 1102325
    goto/16 :goto_27f

    .line 1102326
    :cond_376
    check-cast p1, LX/2eN;

    iget-object v8, v9, LX/0Iz;->A03:LX/0Fv;

    invoke-static {v8}, LX/00m;->A04(Ljava/lang/Object;)V

    move-object v5, v10

    check-cast v5, LX/49v;

    .line 1102327
    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1102328
    iget-boolean v0, p1, LX/2eN;->A00:Z

    .line 1102329
    const/16 v6, 0x8

    if-eqz v0, :cond_3ce

    .line 1102330
    iget-object v0, v5, LX/1Yg;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1102331
    iget-object v0, p1, LX/2eQ;->A00:LX/0xl;

    .line 1102332
    invoke-static {v4, v0, v8}, LX/Lln;->A00(Landroid/content/Context;LX/0xl;LX/0Fv;)Ljava/lang/String;

    move-result-object v2

    .line 1102333
    invoke-static {v0}, LX/15I;->A03(LX/0xl;)Ljava/lang/String;

    move-result-object v3

    .line 1102334
    if-eqz v3, :cond_3ce

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3ce

    if-eqz v2, :cond_3cb

    .line 1102335
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3cb

    invoke-virtual {v8}, LX/0Fv;->A0X()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1102336
    :goto_3b8
    invoke-static {v5, v7}, LX/3dB;->A1V(LX/5UH;I)V

    .line 1102337
    const v2, 0x7f12310d

    .line 1102338
    invoke-static {v0, v3, v1}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1102339
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1102340
    invoke-virtual {v5, v0}, LX/49v;->D3B(Ljava/lang/CharSequence;)V

    goto/16 :goto_27f

    .line 1102341
    :cond_3cb
    const-string v0, ""

    goto :goto_3b8

    .line 1102342
    :cond_3ce
    invoke-static {v5, v6}, LX/3dB;->A1V(LX/5UH;I)V

    .line 1102343
    goto/16 :goto_27f

    .line 1102344
    :cond_3d3
    instance-of v0, v9, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;

    if-eqz v0, :cond_3f5

    check-cast v9, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;

    const/4 v0, 0x0

    .line 1102345
    invoke-static {v10, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1102346
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1102347
    iget-object v0, v9, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0D:LX/05b;

    .line 1102348
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 1102349
    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const-string v0, "getListName"

    .line 1102350
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1102351
    throw v0

    .line 1102352
    :cond_3f5
    const-string v0, "fillListItemView is not utilized on base MultipleContactPicker"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget v0, p0, LX/5F8;->$t:I

    .line 2
    iget-object v2, p0, LX/5F8;->A00:Ljava/lang/Object;

    .line 4
    const-class v3, LX/4LD;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    const-string v5, "setUpHeaderForEmptyViewIfNeeded(Lcom/whatsapp/contact/EmptyTellAFriendView;)V"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "setUpHeaderForEmptyViewIfNeeded"

    .line 14
    :goto_e
    new-instance v0, LX/0dP;

    .line 16
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    const-string v5, "bindRecyclerViewItem(Lcom/whatsapp/multiplecontactpicker/contact/picker/viewholder/BaseContactPickerViewHolder;Lcom/whatsapp/multiplecontactpicker/contact/picker/item/MultipleContactPickerItem;ILjava/lang/Object;)V"

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v4, "bindRecyclerViewItem"

    .line 26
    goto :goto_e
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget v0, p0, LX/5F8;->$t:I

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    const/4 v1, 0x1

    .line 5
    :goto_5
    instance-of v0, p1, LX/5F8;

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LX/5F8;

    .line 12
    iget v0, v0, LX/5F8;->$t:I

    .line 14
    if-ne v0, v1, :cond_1f

    .line 16
    instance-of v0, p1, LX/1Aq;

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    invoke-virtual {p0}, LX/5F8;->Ash()LX/00n;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1d
    const/4 v1, 0x0

    .line 30
    goto :goto_5

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/5F8;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
