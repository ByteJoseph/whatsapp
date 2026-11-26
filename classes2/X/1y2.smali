.class public LX/1y2;
.super LX/1Zm;
.source ""

# interfaces
.implements LX/1Zn;


# instance fields
.field public A00:LX/GsE;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00y;

.field public final A03:LX/0X7;

.field public final A04:LX/1MA;

.field public final A05:LX/1He;

.field public final A06:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1MA;LX/1He;LX/1Yj;LX/1cA;)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p3, p4, p5}, LX/1Zm;-><init>(Landroid/content/Context;LX/1He;LX/1Yj;LX/1cA;)V

    .line 3
    const/16 v0, 0x414e

    .line 5
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1y2;->A02:LX/00y;

    .line 11
    const/16 v0, 0x3ef

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Fv;

    .line 19
    iput-object v0, p0, LX/1y2;->A06:LX/0Fv;

    .line 21
    const/16 v0, 0x9f9

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0X7;

    .line 29
    iput-object v0, p0, LX/1y2;->A03:LX/0X7;

    .line 31
    iput-object p1, p0, LX/1y2;->A01:Landroid/content/Context;

    .line 33
    iput-object p2, p0, LX/1y2;->A04:LX/1MA;

    .line 35
    iput-object p3, p0, LX/1y2;->A05:LX/1He;

    .line 37
    return-void
.end method

.method private A00(LX/GsE;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p2, v2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 6
    :cond_6
    return-void

    .line 7
    :cond_7
    invoke-virtual {p1}, LX/GsE;->A02()Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_13

    .line 14
    iget v0, p1, LX/GsE;->A01:I

    .line 16
    if-lez v0, :cond_13

    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_13
    invoke-virtual {p2, v2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 22
    if-eqz v2, :cond_6

    .line 24
    iget v0, p1, LX/GsE;->A02:I

    .line 26
    if-lez v0, :cond_31

    .line 28
    iget-object v1, p0, LX/1Zm;->A0I:LX/08a;

    .line 30
    const/16 v0, 0x4664

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_31

    .line 38
    sget-object v1, LX/1ZJ;->A02:LX/1ZJ;

    .line 40
    :goto_28
    new-instance v0, LX/1ZL;

    .line 42
    invoke-direct {v0, v1}, LX/1ZL;-><init>(LX/1ZJ;)V

    .line 45
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1ZK;)V

    .line 48
    return-void

    .line 49
    :cond_31
    iget v0, p1, LX/GsE;->A01:I

    .line 51
    if-lez v0, :cond_3e

    .line 53
    iget-object v1, p0, LX/1Zm;->A0I:LX/08a;

    .line 55
    sget-object v0, LX/1ZJ;->A09:LX/1ZJ;

    .line 57
    invoke-static {v1, p1, v0}, LX/H1t;->A01(LX/08a;LX/GsE;LX/1ZJ;)LX/1ZJ;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_28

    .line 62
    :cond_3e
    sget-object v1, LX/1ZJ;->A07:LX/1ZJ;

    .line 64
    goto :goto_28
.end method


# virtual methods
.method public bridge synthetic A0Z(LX/1UI;LX/1P3;LX/GsE;IZZ)V
    .registers 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v6, p1

    .line 2
    check-cast v6, LX/LZl;

    .line 4
    move-object/from16 v5, p0

    .line 6
    move-object/from16 v0, p3

    .line 8
    if-eqz p3, :cond_c

    .line 10
    iput-object v0, v5, LX/1y2;->A00:LX/GsE;

    .line 12
    :cond_c
    iget-object v4, v5, LX/1Zm;->A0H:LX/1Yj;

    .line 14
    iget-object v0, v4, LX/1Yj;->A09:LX/1Za;

    .line 16
    const/4 v3, 0x0

    .line 17
    iput-boolean v3, v0, LX/1Za;->A02:Z

    .line 19
    iget-object v14, v6, LX/LZl;->A01:LX/0xl;

    .line 21
    const-class v0, LX/0DP;

    .line 23
    invoke-virtual {v14, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 26
    move-result-object v7

    .line 27
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 30
    check-cast v7, LX/0DP;

    .line 32
    iget-object v0, v4, LX/1Yj;->A02:Landroid/view/View;

    .line 34
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    iget-object v2, v5, LX/1Zm;->A0M:LX/09I;

    .line 39
    invoke-virtual {v14}, LX/0xl;->A0B()LX/0DP;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    iget-object v0, v5, LX/1Zm;->A0I:LX/08a;

    .line 52
    invoke-static {v0}, LX/4Sa;->A00(LX/08a;)Z

    .line 55
    move-result v0

    .line 56
    const/16 v18, 0x1

    .line 58
    if-nez v0, :cond_3e

    .line 60
    :cond_3c
    const/16 v18, 0x0

    .line 62
    :cond_3e
    iget-object v11, v5, LX/1y2;->A04:LX/1MA;

    .line 64
    iget-object v12, v4, LX/1Yj;->A03:Landroid/widget/ImageView;

    .line 66
    iget-object v0, v5, LX/1y2;->A02:LX/00y;

    .line 68
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1az;

    .line 74
    invoke-virtual {v0, v14}, LX/1az;->A00(LX/0xl;)LX/1b2;

    .line 77
    move-result-object v13

    .line 78
    check-cast v11, LX/1MB;

    .line 80
    if-eqz v12, :cond_5a

    .line 82
    const/4 v15, 0x0

    .line 83
    move/from16 v17, v3

    .line 85
    move/from16 v16, v1

    .line 87
    invoke-virtual/range {v11 .. v17}, LX/1MB;->ARb(Landroid/widget/ImageView;LX/1b0;LX/0xl;LX/1b4;ZZ)V

    .line 90
    :cond_5a
    invoke-static {v7}, LX/0Dc;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 93
    move-result v0

    .line 94
    const/4 v8, 0x0

    .line 95
    move/from16 v9, p4

    .line 97
    if-nez v0, :cond_1fa

    .line 99
    iget-object v0, v4, LX/1Yj;->A03:Landroid/widget/ImageView;

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    const-string v0, "com.whatsapp.conversationslist.ConversationsFragment"

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-static {v7}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v4, LX/1Yj;->A03:Landroid/widget/ImageView;

    .line 121
    invoke-static {v0, v1}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x1

    .line 125
    new-instance v12, LX/HEc;

    .line 127
    invoke-direct {v12, v7, v9, v0, v5}, LX/HEc;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 130
    const/16 v0, 0x17

    .line 132
    new-instance v11, LX/HF1;

    .line 134
    invoke-direct {v11, v5, v7, v0}, LX/HF1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    new-instance v10, LX/HFP;

    .line 139
    invoke-direct {v10, v7, v5, v3}, LX/HFP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    iget-object v1, v4, LX/1Yj;->A03:Landroid/widget/ImageView;

    .line 144
    const v0, 0x60e1bb6d

    .line 147
    invoke-static {v1, v12, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 150
    iget-object v1, v4, LX/1Yj;->A01:Landroid/view/View;

    .line 152
    const v0, 0x579b2945

    .line 155
    invoke-static {v1, v12, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 158
    iget-object v1, v4, LX/1Yj;->A03:Landroid/widget/ImageView;

    .line 160
    const v0, -0x308efa92

    .line 163
    invoke-static {v1, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 166
    iget-object v1, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 168
    const v0, 0x18002755

    .line 171
    invoke-static {v1, v11, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 174
    const v0, 0x4c3bdaa0  # 4.92448E7f

    .line 177
    invoke-static {v1, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 180
    iget-object v1, v4, LX/1Yj;->A01:Landroid/view/View;

    .line 182
    const v0, -0x4bae07e8

    .line 185
    invoke-static {v1, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 188
    iget-object v1, v4, LX/1Yj;->A03:Landroid/widget/ImageView;

    .line 190
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 192
    if-eqz v0, :cond_c9

    .line 194
    iget-object v0, v5, LX/1y2;->A00:LX/GsE;

    .line 196
    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 198
    invoke-direct {v5, v0, v1}, LX/1y2;->A00(LX/GsE;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V

    .line 201
    :cond_c9
    :goto_c9
    invoke-virtual {v4, v3, v3}, LX/1Yj;->A0e(ZZ)V

    .line 204
    iget-object v0, v4, LX/1Yj;->A01:Landroid/view/View;

    .line 206
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v0, v4, LX/1Yj;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 211
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v0, v4, LX/1Yj;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 216
    const/16 v1, 0x8

    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v0, v4, LX/1Yj;->A0N:LX/15j;

    .line 223
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 226
    iget-object v10, v4, LX/1Yj;->A0P:LX/15j;

    .line 228
    iget-object v0, v5, LX/1y2;->A03:LX/0X7;

    .line 230
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 233
    invoke-virtual {v0, v7}, LX/0X7;->A16(LX/0DP;)Z

    .line 236
    move-result v7

    .line 237
    const/16 v0, 0x8

    .line 239
    if-eqz v7, :cond_f2

    .line 241
    const/4 v0, 0x0

    .line 242
    :cond_f2
    invoke-virtual {v10, v0}, LX/15j;->A06(I)V

    .line 245
    iget-object v0, v4, LX/1Yj;->A0n:LX/15j;

    .line 247
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 250
    iget-object v0, v4, LX/1Yj;->A0M:LX/15j;

    .line 252
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 255
    invoke-virtual {v4, v1}, LX/1Yj;->A0X(I)V

    .line 258
    iget-object v0, v4, LX/1Yj;->A04:Landroid/widget/ImageView;

    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v0, v4, LX/1Yj;->A0Q:LX/15j;

    .line 265
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 268
    invoke-virtual {v4, v1}, LX/1Yj;->A0X(I)V

    .line 271
    iget-object v0, v4, LX/1Yj;->A04:Landroid/widget/ImageView;

    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object v0, v4, LX/1Yj;->A0E:LX/15j;

    .line 278
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 281
    iget-object v0, v4, LX/1Yj;->A0O:LX/15j;

    .line 283
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 286
    iget-object v0, v4, LX/1Yj;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 288
    invoke-static {v0}, LX/1cc;->A01(Landroid/widget/TextView;)V

    .line 291
    iget-object v0, v4, LX/1Yj;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 293
    invoke-static {v0}, LX/1cd;->A0A(Landroid/widget/TextView;)V

    .line 296
    iget-object v0, v4, LX/1Yj;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 298
    iput-object v8, v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A02:LX/1ce;

    .line 300
    iget-object v11, v4, LX/1Yj;->A09:LX/1Za;

    .line 302
    iget-object v10, v5, LX/1y2;->A01:Landroid/content/Context;

    .line 304
    const v7, 0x7f0409d9

    .line 307
    const v0, 0x7f060374

    .line 310
    invoke-static {v10, v7, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 313
    move-result v0

    .line 314
    invoke-static {v10, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 317
    move-result v0

    .line 318
    invoke-virtual {v11, v0}, LX/1Za;->A04(I)V

    .line 321
    invoke-virtual {v14}, LX/0xl;->A0B()LX/0DP;

    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v2, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 328
    move-result v13

    .line 329
    iget-object v12, v4, LX/1Yj;->A09:LX/1Za;

    .line 331
    iget-object v0, v5, LX/1y2;->A05:LX/1He;

    .line 333
    invoke-interface {v0}, LX/1He;->B9j()Ljava/util/List;

    .line 336
    move-result-object v11

    .line 337
    iget-object v7, v5, LX/1Zm;->A0Q:LX/1cA;

    .line 339
    if-eqz v13, :cond_1f5

    .line 341
    iget-object v13, v12, LX/1Za;->A04:LX/1Zc;

    .line 343
    iget-object v0, v13, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 345
    iput-object v8, v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A02:LX/1ce;

    .line 347
    const/high16 v17, 0x3f800000  # 1.0f

    .line 349
    move-object v15, v7

    .line 350
    move-object/from16 v16, v11

    .line 352
    invoke-virtual/range {v13 .. v18}, LX/1Zb;->A0K(LX/0xl;LX/1cA;Ljava/util/List;FZ)V

    .line 355
    :goto_163
    iget-object v0, v4, LX/1Yj;->A09:LX/1Za;

    .line 357
    invoke-virtual {v0, v14}, LX/1Za;->A07(LX/0xl;)V

    .line 360
    iget-object v11, v5, LX/1y2;->A06:LX/0Fv;

    .line 362
    invoke-static {v10, v14, v11}, LX/Lln;->A00(Landroid/content/Context;LX/0xl;LX/0Fv;)Ljava/lang/String;

    .line 365
    move-result-object v5

    .line 366
    iget-boolean v7, v6, LX/LZl;->A02:Z

    .line 368
    iget v0, v6, LX/LZl;->A00:I

    .line 370
    if-eqz v0, :cond_1e7

    .line 372
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    move-result-object v2

    .line 376
    :cond_178
    :goto_178
    iget-object v0, v4, LX/1Yj;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 378
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 381
    if-eqz v7, :cond_1e1

    .line 383
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1e1

    .line 389
    iget-object v0, v4, LX/1Yj;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 391
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 394
    :goto_18a
    iget-object v0, v4, LX/1Yj;->A09:LX/1Za;

    .line 396
    invoke-virtual {v0, v3}, LX/1Za;->A05(I)V

    .line 399
    if-nez v7, :cond_1d9

    .line 401
    if-eqz v5, :cond_1d9

    .line 403
    iget-object v0, v4, LX/1Yj;->A09:LX/1Za;

    .line 405
    invoke-virtual {v0, v5, v8}, LX/1Za;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 408
    :goto_198
    iget-object v0, v4, LX/1Yj;->A03:Landroid/widget/ImageView;

    .line 410
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 413
    move-result-object v1

    .line 414
    const v0, 0x7f0703a0

    .line 417
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 420
    move-result v5

    .line 421
    const v0, 0x7f070500

    .line 424
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 427
    move-result v3

    .line 428
    sget-object v2, LX/1ZH;->A0A:LX/1ZH;

    .line 430
    iget v0, v2, LX/1ZH;->dimension:I

    .line 432
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 435
    move-result v0

    .line 436
    if-eq v5, v0, :cond_1b8

    .line 438
    sget-object v2, LX/1ZH;->A09:LX/1ZH;

    .line 440
    :cond_1b8
    iget-object v1, v4, LX/1Yj;->A03:Landroid/widget/ImageView;

    .line 442
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 444
    if-eqz v0, :cond_1d5

    .line 446
    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 448
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1ZH;)V

    .line 451
    :goto_1c3
    iget-object v0, v4, LX/1Yj;->A01:Landroid/view/View;

    .line 453
    invoke-static {v0, v3}, LX/1aB;->A07(Landroid/view/View;I)V

    .line 456
    iget-object v0, v4, LX/1Yj;->A02:Landroid/view/View;

    .line 458
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 461
    move-object/from16 v0, p2

    .line 463
    if-eqz p2, :cond_1d4

    .line 465
    invoke-interface {v0, v9}, LX/1P3;->CWi(I)V

    .line 468
    :cond_1d4
    return-void

    .line 469
    :cond_1d5
    invoke-static {v1, v5, v5}, LX/1aB;->A09(Landroid/view/View;II)V

    .line 472
    goto :goto_1c3

    .line 473
    :cond_1d9
    iget-object v1, v4, LX/1Yj;->A09:LX/1Za;

    .line 475
    const-string v0, ""

    .line 477
    invoke-virtual {v1, v0, v8}, LX/1Za;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 480
    goto :goto_198

    .line 481
    :cond_1e1
    iget-object v0, v4, LX/1Yj;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 483
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 486
    goto :goto_18a

    .line 487
    :cond_1e7
    if-eqz v18, :cond_1ee

    .line 489
    invoke-static {v10, v11, v2}, LX/4nj;->A01(Landroid/content/Context;LX/0Fv;LX/09I;)Ljava/lang/String;

    .line 492
    move-result-object v2

    .line 493
    goto :goto_178

    .line 494
    :cond_1ee
    iget-object v2, v14, LX/0xl;->A05:Ljava/lang/String;

    .line 496
    if-nez v2, :cond_178

    .line 498
    const-string v2, ""

    .line 500
    goto :goto_178

    .line 501
    :cond_1f5
    invoke-virtual {v12, v14, v7, v11}, LX/1Za;->A08(LX/0xl;LX/1cA;Ljava/util/List;)V

    .line 504
    goto/16 :goto_163

    .line 506
    :cond_1fa
    const/16 v0, 0x18

    .line 508
    new-instance v10, LX/HF1;

    .line 510
    invoke-direct {v10, v5, v7, v0}, LX/HF1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 513
    iget-object v0, v4, LX/1Yj;->A03:Landroid/widget/ImageView;

    .line 515
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 518
    iget-object v1, v4, LX/1Yj;->A03:Landroid/widget/ImageView;

    .line 520
    const v0, -0x6f2add34

    .line 523
    invoke-static {v1, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 526
    iget-object v1, v4, LX/1Yj;->A03:Landroid/widget/ImageView;

    .line 528
    const v0, 0x5491c538

    .line 531
    invoke-static {v1, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 534
    iget-object v1, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 536
    const v0, 0x21c6c669

    .line 539
    invoke-static {v1, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 542
    const v0, 0x5f3096d6

    .line 545
    invoke-static {v1, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 548
    iget-object v1, v4, LX/1Yj;->A01:Landroid/view/View;

    .line 550
    const v0, -0x314adc41

    .line 553
    invoke-static {v1, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 556
    iget-object v1, v4, LX/1Yj;->A01:Landroid/view/View;

    .line 558
    const v0, -0xcee71ae

    .line 561
    invoke-static {v1, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 564
    goto/16 :goto_c9
.end method

.method public DGi(LX/0DP;LX/GsE;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/1y2;->A00:LX/GsE;

    .line 2
    iget-object v0, p0, LX/1Zm;->A0H:LX/1Yj;

    .line 4
    iget-object v1, v0, LX/1Yj;->A03:Landroid/widget/ImageView;

    .line 6
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 12
    invoke-direct {p0, p2, v1}, LX/1y2;->A00(LX/GsE;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V

    .line 15
    :cond_f
    return-void
.end method
