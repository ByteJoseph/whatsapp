.class public LX/AxM;
.super Landroid/widget/ArrayAdapter;
.source ""

# interfaces
.implements LX/Cuh;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/AxM;->A00:Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 6
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/AxM;->A00:Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0q:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    check-cast v0, LX/Bi0;

    .line 9
    instance-of v0, v0, LX/BHX;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x3

    .line 16
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    check-cast v3, LX/Bi0;

    .line 13
    if-eqz v1, :cond_90

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_182

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_5a

    .line 21
    check-cast v3, LX/BHY;

    .line 23
    if-eqz p2, :cond_44

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    instance-of v0, v2, LX/Bu1;

    .line 31
    if-eqz v0, :cond_44

    .line 33
    check-cast v2, LX/Bu1;

    .line 35
    :goto_23
    iput-object v3, v2, LX/Bu1;->A00:LX/BHY;

    .line 37
    iget-object v1, v2, LX/Bu1;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 39
    iget-object v0, v3, LX/BHY;->A01:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, v2, LX/Bu1;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 46
    const/16 v0, 0x8

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v1, v2, LX/Bu1;->A01:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, LX/AxM;->A00:Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 55
    invoke-static {v0}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A05(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_3e
    :goto_3e
    const/high16 v0, 0x3f800000  # 1.0f

    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 67
    return-object p2

    .line 68
    :cond_44
    iget-object v0, p0, LX/AxM;->A00:Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f0e09e6

    .line 77
    invoke-static {v1, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 80
    move-result-object p2

    .line 81
    new-instance v2, LX/Bu1;

    .line 83
    invoke-direct {v2, p2}, LX/Bu1;-><init>(Landroid/view/View;)V

    .line 86
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    goto :goto_23

    .line 90
    :cond_5a
    const/4 v2, 0x0

    .line 91
    if-nez p2, :cond_85

    .line 93
    iget-object v0, p0, LX/AxM;->A00:Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 95
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f0e0c4e

    .line 102
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    new-instance v1, LX/Bsk;

    .line 108
    invoke-direct {v1, v0}, LX/Bsk;-><init>(Landroid/view/View;)V

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    :goto_72
    iget-object v2, v1, LX/Bsk;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 116
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f080fe4

    .line 123
    invoke-static {v1, v2, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 126
    const-string v0, "getRuleDescription"

    .line 128
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_85
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    instance-of v0, v1, LX/Bsk;

    .line 139
    if-eqz v0, :cond_3e

    .line 141
    check-cast v1, LX/Bsk;

    .line 143
    goto :goto_72

    .line 144
    :cond_90
    check-cast v3, LX/BHX;

    .line 146
    const/4 v4, 0x0

    .line 147
    if-nez p2, :cond_170

    .line 149
    iget-object v5, v3, LX/BHX;->A00:LX/0xl;

    .line 151
    iget-object v2, p0, LX/AxM;->A00:Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 153
    iget-object v6, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A06:LX/00y;

    .line 155
    invoke-static {v6}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 158
    move-result-object v1

    .line 159
    const/4 v0, -0x1

    .line 160
    invoke-virtual {v1, v5, v0}, LX/0XU;->A15(LX/0xl;I)Z

    .line 163
    move-result v0

    .line 164
    const v1, 0x7f0e09e6

    .line 167
    if-eqz v0, :cond_ac

    .line 169
    const v1, 0x7f0e09e8

    .line 172
    :cond_ac
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 179
    move-result-object p2

    .line 180
    new-instance v0, LX/Bu2;

    .line 182
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 185
    iget-object v1, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A05:LX/00y;

    .line 187
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/1wj;

    .line 193
    const v1, 0x7f0b27a1

    .line 196
    invoke-static {p2, v2, v1}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v0, LX/Bu2;->A01:LX/1Zb;

    .line 202
    const v1, 0x7f0b3ae2

    .line 205
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 211
    iput-object v1, v0, LX/Bu2;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 213
    invoke-static {v6}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 216
    move-result-object v2

    .line 217
    const/4 v1, -0x1

    .line 218
    invoke-virtual {v2, v5, v1}, LX/0XU;->A15(LX/0xl;I)Z

    .line 221
    move-result v2

    .line 222
    const v1, 0x7f0b4636

    .line 225
    if-eqz v2, :cond_e6

    .line 227
    const v1, 0x7f0b053f

    .line 230
    :cond_e6
    invoke-static {p2, v1}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v0, LX/Bu2;->A00:Landroid/widget/ImageView;

    .line 236
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 239
    :goto_ef
    iget-object v5, v3, LX/BHX;->A00:LX/0xl;

    .line 241
    iput-object v5, v0, LX/Bu2;->A02:LX/0xl;

    .line 243
    iget-object v1, v0, LX/Bu2;->A01:LX/1Zb;

    .line 245
    invoke-virtual {v1, v5}, LX/1Zb;->A0E(LX/0xl;)V

    .line 248
    iget-object v6, v0, LX/Bu2;->A00:Landroid/widget/ImageView;

    .line 250
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 257
    move-result-object v1

    .line 258
    new-instance v2, LX/Av8;

    .line 260
    invoke-direct {v2, v1}, LX/Av8;-><init>(Landroid/content/Context;)V

    .line 263
    const v1, 0x7f125e7a

    .line 266
    invoke-virtual {v2, v1}, LX/Av8;->A01(I)Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v5}, LX/0xl;->A0B()LX/0DP;

    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    invoke-static {v6, v1}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 288
    iget-object v6, p0, LX/AxM;->A00:Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 290
    iget-object v1, v6, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0D:LX/C81;

    .line 292
    if-eqz v1, :cond_168

    .line 294
    iget-boolean v1, v1, LX/C81;->A03:Z

    .line 296
    if-eqz v1, :cond_168

    .line 298
    iget-object v2, v0, LX/Bu2;->A00:Landroid/widget/ImageView;

    .line 300
    invoke-static {v6}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A05(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;)Landroid/graphics/drawable/Drawable;

    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    :goto_133
    iget-object v3, v0, LX/Bu2;->A00:Landroid/widget/ImageView;

    .line 309
    const/4 v1, 0x6

    .line 310
    new-instance v2, LX/BbK;

    .line 312
    invoke-direct {v2, p0, v5, v0, v1}, LX/BbK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    const v1, -0x6e9db140

    .line 318
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 321
    iget-object v3, v6, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A06:LX/00y;

    .line 323
    invoke-static {v3}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 326
    move-result-object v2

    .line 327
    const/4 v1, -0x1

    .line 328
    invoke-virtual {v2, v5, v1}, LX/0XU;->A15(LX/0xl;I)Z

    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_165

    .line 334
    invoke-static {v3}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1, v5}, LX/0XU;->A0W(LX/0xl;)Ljava/lang/String;

    .line 341
    move-result-object v3

    .line 342
    :goto_156
    invoke-static {v3}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 345
    move-result v2

    .line 346
    iget-object v1, v0, LX/Bu2;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 348
    if-eqz v2, :cond_178

    .line 350
    const/16 v0, 0x8

    .line 352
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 355
    goto/16 :goto_3e

    .line 357
    :cond_165
    iget-object v3, v5, LX/0xl;->A05:Ljava/lang/String;

    .line 359
    goto :goto_156

    .line 360
    :cond_168
    iget-object v2, v6, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0F:LX/1MA;

    .line 362
    iget-object v1, v0, LX/Bu2;->A00:Landroid/widget/ImageView;

    .line 364
    invoke-interface {v2, v1, v5}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 367
    goto :goto_133

    .line 368
    :cond_170
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/Bu2;

    .line 374
    goto/16 :goto_ef

    .line 376
    :cond_178
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 379
    iget-object v0, v0, LX/Bu2;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 381
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 384
    goto/16 :goto_3e

    .line 386
    :cond_182
    const/4 v2, 0x0

    .line 387
    if-nez p2, :cond_1a1

    .line 389
    iget-object v0, p0, LX/AxM;->A00:Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 391
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 394
    move-result-object v1

    .line 395
    const v0, 0x7f0e01e8

    .line 398
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 401
    move-result-object v1

    .line 402
    new-instance v0, LX/Bu0;

    .line 404
    invoke-direct {v0, v1}, LX/Bu0;-><init>(Landroid/view/View;)V

    .line 407
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 410
    :goto_19a
    const-string v0, "getLabelInfo"

    .line 412
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 415
    move-result-object v0

    .line 416
    throw v0

    .line 417
    :cond_1a1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 420
    goto :goto_19a
.end method

.method public getViewTypeCount()I
    .registers 2

    .line 0
    const/4 v0, 0x4

    .line 1
    return v0
.end method
