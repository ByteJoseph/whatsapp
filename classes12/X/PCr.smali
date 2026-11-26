.class public final LX/PCr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/0Fv;

.field public final A0D:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final A0E:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/08a;LX/0Fv;LX/0BC;LX/Oy7;Ljava/lang/Integer;Z)V
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p7

    .line 3
    invoke-static {p2, v0, v1}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/PCr;->A04:Landroid/content/Context;

    .line 11
    move-object/from16 v0, p5

    .line 13
    iput-object v0, p0, LX/PCr;->A0C:LX/0Fv;

    .line 15
    const v0, 0x7f0b33b8

    .line 18
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    instance-of v0, v2, Landroid/view/ViewStub;

    .line 24
    if-eqz v0, :cond_23

    .line 26
    check-cast v2, Landroid/view/ViewStub;

    .line 28
    const v0, 0x7f0e18c3

    .line 31
    invoke-static {v2, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    :cond_23
    invoke-static {v2}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 38
    iput-object v2, p0, LX/PCr;->A05:Landroid/view/View;

    .line 40
    const v0, 0x7f0b33d5

    .line 43
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v3

    .line 47
    instance-of v0, v3, Landroid/view/ViewStub;

    .line 49
    if-eqz v0, :cond_4e

    .line 51
    check-cast v3, Landroid/view/ViewStub;

    .line 53
    const v0, 0x7f0e18c6

    .line 56
    invoke-static {v3, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 59
    move-result-object v3

    .line 60
    instance-of v0, v3, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 62
    if-eqz v0, :cond_4e

    .line 64
    move-object v2, v3

    .line 65
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 67
    sget-object v0, LX/GFw;->A03:LX/GFw;

    .line 69
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderVariant(LX/GFw;)V

    .line 72
    const v0, 0x7f121e6a

    .line 75
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 78
    :cond_4e
    invoke-static {v3}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 81
    iput-object v3, p0, LX/PCr;->A09:Landroid/view/View;

    .line 83
    const v0, 0x7f0b338d

    .line 86
    const v2, 0x7f0e132b

    .line 89
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/view/ViewStub;

    .line 95
    move/from16 v4, p9

    .line 97
    invoke-static {v0, v2, v4}, LX/CED;->A00(Landroid/view/ViewStub;IZ)Landroid/view/View;

    .line 100
    move-result-object v3

    .line 101
    iput-object v3, p0, LX/PCr;->A06:Landroid/view/View;

    .line 103
    instance-of v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 105
    const/4 v6, 0x0

    .line 106
    if-eqz v0, :cond_19b

    .line 108
    move-object v5, v3

    .line 109
    check-cast v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 111
    :goto_6f
    iput-object v5, p0, LX/PCr;->A0D:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 113
    if-eqz v5, :cond_192

    .line 115
    iget-object v0, v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 117
    if-eqz v0, :cond_192

    .line 119
    :goto_77
    iput-object v0, p0, LX/PCr;->A0B:Landroid/widget/TextView;

    .line 121
    if-eqz v5, :cond_189

    .line 123
    iget-object v0, v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 125
    if-eqz v0, :cond_189

    .line 127
    :goto_7f
    iput-object v0, p0, LX/PCr;->A0A:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f0b33b7

    .line 132
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 135
    move-result-object v2

    .line 136
    instance-of v0, v2, Landroid/view/ViewStub;

    .line 138
    if-eqz v0, :cond_95

    .line 140
    check-cast v2, Landroid/view/ViewStub;

    .line 142
    const v0, 0x7f0e18c3

    .line 145
    invoke-static {v2, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 148
    move-result-object v2

    .line 149
    :cond_95
    invoke-static {v2}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 152
    iput-object v2, p0, LX/PCr;->A08:Landroid/view/View;

    .line 154
    if-nez v5, :cond_a3

    .line 156
    const v0, 0x7f0b338c

    .line 159
    invoke-static {p2, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 162
    move-result-object v6

    .line 163
    :cond_a3
    iput-object v6, p0, LX/PCr;->A0E:Landroid/widget/ImageView;

    .line 165
    const v0, 0x7f0b33a1

    .line 168
    const v2, 0x7f0e132d

    .line 171
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/view/ViewStub;

    .line 177
    invoke-static {v0, v2, v4}, LX/CED;->A00(Landroid/view/ViewStub;IZ)Landroid/view/View;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/PCr;->A07:Landroid/view/View;

    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 186
    move-result-object v2

    .line 187
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;

    .line 189
    if-eqz v0, :cond_c8

    .line 191
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;

    .line 193
    if-eqz v2, :cond_c8

    .line 195
    const v0, 0x7f0b33d5

    .line 198
    iput v0, v2, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A01:I

    .line 200
    :cond_c8
    if-eqz p3, :cond_143

    .line 202
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 209
    const v0, 0x7f0b0524

    .line 212
    const v2, 0x7f0e0210

    .line 215
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/view/ViewStub;

    .line 221
    invoke-static {v0, v2, v4}, LX/CED;->A00(Landroid/view/ViewStub;IZ)Landroid/view/View;

    .line 224
    move-result-object v2

    .line 225
    iput-object v2, p0, LX/PCr;->A00:Landroid/view/View;

    .line 227
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 229
    if-eqz v0, :cond_173

    .line 231
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 233
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 235
    iput-object v0, p0, LX/PCr;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 237
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 239
    :goto_ef
    iput-object v0, p0, LX/PCr;->A02:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 241
    const v0, 0x7f0b0522

    .line 244
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 247
    move-result-object v5

    .line 248
    instance-of v0, v5, Landroid/view/ViewStub;

    .line 250
    if-eqz v0, :cond_105

    .line 252
    check-cast v5, Landroid/view/ViewStub;

    .line 254
    const v0, 0x7f0e18c3

    .line 257
    invoke-static {v5, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 260
    move-result-object v5

    .line 261
    :cond_105
    iput-object v5, p0, LX/PCr;->A01:Landroid/view/View;

    .line 263
    instance-of v0, v5, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 265
    move-object/from16 v2, p8

    .line 267
    move-object/from16 v3, p6

    .line 269
    if-eqz v0, :cond_144

    .line 271
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    .line 273
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    check-cast v5, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 278
    invoke-static {p4, v5}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 281
    invoke-static {v3, v5}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 284
    invoke-static {p1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 287
    move-result-object v4

    .line 288
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 290
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    check-cast v4, LX/0Ir;

    .line 295
    const v3, 0x7f1205f9

    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 302
    invoke-static {v4, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 305
    move-result-object v6

    .line 306
    iget-object v0, v1, LX/Oy7;->A00:LX/05b;

    .line 308
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 311
    move-result-object v3

    .line 312
    check-cast v3, LX/C7R;

    .line 314
    invoke-static {v2}, LX/Oy7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 317
    move-result-object v8

    .line 318
    const-string v7, "learn-more"

    .line 320
    invoke-virtual/range {v3 .. v8}, LX/C7R;->A01(LX/0Ir;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_143
    return-void

    .line 324
    :cond_144
    instance-of v0, v5, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 326
    if-eqz v0, :cond_143

    .line 328
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter"

    .line 330
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    check-cast v5, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 335
    const v0, 0x7f1205f9

    .line 338
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 341
    move-result-object v6

    .line 342
    sget-object v8, LX/2km;->A02:LX/2km;

    .line 344
    new-instance v9, LX/FTq;

    .line 346
    invoke-direct {v9, p4}, LX/FTq;-><init>(LX/08a;)V

    .line 349
    const/16 v0, 0x2f

    .line 351
    new-instance v10, LX/Q8q;

    .line 353
    invoke-direct {v10, v2, v1, p0, v0}, LX/Q8q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    const-string v7, "learn-more"

    .line 358
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterTextWithLink(Ljava/lang/String;Ljava/lang/String;LX/2km;Landroid/text/method/MovementMethod;Ljava/lang/Runnable;)V

    .line 361
    iget-object v0, v5, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A00:LX/Btg;

    .line 363
    iget-object v0, v0, LX/Btg;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 365
    if-eqz v0, :cond_143

    .line 367
    invoke-static {v0, v3}, LX/3dC;->A1H(Landroid/widget/TextView;LX/0BC;)V

    .line 370
    return-void

    .line 371
    :cond_173
    const v0, 0x7f0b0526

    .line 374
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 380
    iput-object v0, p0, LX/PCr;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 382
    const v0, 0x7f0b0525

    .line 385
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 391
    goto/16 :goto_ef

    .line 393
    :cond_189
    const v0, 0x7f0b338e

    .line 396
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 399
    move-result-object v0

    .line 400
    goto/16 :goto_7f

    .line 402
    :cond_192
    const v0, 0x7f0b338f

    .line 405
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 408
    move-result-object v0

    .line 409
    goto/16 :goto_77

    .line 411
    :cond_19b
    move-object v5, v6

    .line 412
    goto/16 :goto_6f
.end method

.method public static final A00(LX/PCr;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/PCr;->A0B:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    move-result-object v0

    .line 6
    iget-object v3, p0, LX/PCr;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 8
    if-eqz v3, :cond_26

    .line 10
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    move-result-object v2

    .line 14
    :goto_e
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, " "

    .line 20
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/PCr;->A00:Landroid/view/View;

    .line 26
    instance-of v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 28
    if-eqz v0, :cond_20

    .line 30
    iget-object v3, p0, LX/PCr;->A02:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 32
    :cond_20
    if-eqz v3, :cond_25

    .line 34
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    const/4 v2, 0x0

    .line 39
    goto :goto_e
.end method

.method public static final A01(LX/PCr;I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/PCr;->A0D:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, LX/PCr;->A0B:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    return-void
.end method

.method public static final A02(LX/PCr;I)V
    .registers 2

    .line 0
    iget-object p0, p0, LX/PCr;->A07:Landroid/view/View;

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object p1

    .line 9
    instance-of p0, p1, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;

    .line 11
    if-eqz p0, :cond_14

    .line 13
    check-cast p1, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;

    .line 15
    if-eqz p1, :cond_14

    .line 17
    invoke-virtual {p1}, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A02()V

    .line 20
    :cond_14
    return-void
.end method

.method public static final A03(LX/PCr;IIZ)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/PCr;->A0D:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2
    if-eqz v1, :cond_e

    .line 4
    iget-object v0, p0, LX/PCr;->A04:Landroid/content/Context;

    .line 6
    invoke-static {v0, p1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, p3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q(Landroid/graphics/drawable/Drawable;Z)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    iget-object v2, p0, LX/PCr;->A0E:Landroid/widget/ImageView;

    .line 16
    if-eqz v2, :cond_d

    .line 18
    if-eqz p3, :cond_1f

    .line 20
    iget-object v1, p0, LX/PCr;->A0C:LX/0Fv;

    .line 22
    iget-object v0, p0, LX/PCr;->A04:Landroid/content/Context;

    .line 24
    invoke-static {v0, v2, v1, p1}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 27
    :goto_1b
    invoke-static {v2, p2}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    goto :goto_1b
.end method

.method public static final A04(LX/PCr;Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/PCr;->A0D:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    iget-object p0, p0, LX/PCr;->A0A:Landroid/widget/TextView;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_f

    .line 13
    const/16 v0, 0x8

    .line 15
    :cond_f
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method

.method public static final A05(LX/PCr;Ljava/lang/Runnable;)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/PCr;->A06:Landroid/view/View;

    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 6
    const/16 v0, 0x17

    .line 8
    invoke-static {p1, v0}, LX/PLx;->A00(Ljava/lang/Object;I)LX/PLx;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0xff7b6b0

    .line 15
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 18
    const v4, 0x7f0805c7

    .line 21
    iget-object v3, p0, LX/PCr;->A04:Landroid/content/Context;

    .line 23
    const v2, 0x7f040745

    .line 26
    const v1, 0x7f0409d9

    .line 29
    const v0, 0x7f0606bd

    .line 32
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v3, v2, v0}, LX/19j;->A00(Landroid/content/Context;II)I

    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v4, v0, v5}, LX/PCr;->A03(LX/PCr;IIZ)V

    .line 43
    iget-object v1, p0, LX/PCr;->A08:Landroid/view/View;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p0, v0}, LX/PCr;->A04(LX/PCr;Ljava/lang/CharSequence;)V

    .line 53
    const/16 v1, 0x8

    .line 55
    invoke-static {p0, v1}, LX/PCr;->A02(LX/PCr;I)V

    .line 58
    iget-object v0, p0, LX/PCr;->A05:Landroid/view/View;

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    return-void
.end method


# virtual methods
.method public final A06(III)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/PCr;->A09:Landroid/view/View;

    .line 2
    instance-of v0, v1, Landroid/widget/TextView;

    .line 4
    if-eqz v0, :cond_31

    .line 6
    check-cast v1, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    :cond_b
    :goto_b
    invoke-static {p0, p2}, LX/PCr;->A01(LX/PCr;I)V

    .line 14
    invoke-static {p0}, LX/PCr;->A00(LX/PCr;)V

    .line 17
    iget-object v1, p0, LX/PCr;->A08:Landroid/view/View;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 25
    if-eqz v0, :cond_27

    .line 27
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 29
    iget-object v0, p0, LX/PCr;->A04:Landroid/content/Context;

    .line 31
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterText(Ljava/lang/String;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 41
    if-eqz v0, :cond_26

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 45
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 48
    return-void

    .line 49
    :cond_31
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 51
    if-eqz v0, :cond_b

    .line 53
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 55
    invoke-virtual {v1, p1}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 58
    goto :goto_b
.end method

.method public final A07(Ljava/lang/Runnable;IJJJZZ)V
    .registers 18

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p9, :cond_94

    .line 4
    if-nez p10, :cond_94

    .line 6
    iget-object v4, p0, LX/PCr;->A06:Landroid/view/View;

    .line 8
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    const/4 v3, 0x0

    .line 12
    const v0, -0x28d64ed8

    .line 15
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 18
    const v3, 0x7f0807b5

    .line 21
    iget-object v4, p0, LX/PCr;->A04:Landroid/content/Context;

    .line 23
    const v0, 0x7f0409d9

    .line 26
    const v6, 0x7f0409d9

    .line 29
    const v5, 0x7f0602ab

    .line 32
    invoke-static {v4, v0, v5}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 35
    move-result v0

    .line 36
    invoke-static {p0, v3, v0, v1}, LX/PCr;->A03(LX/PCr;IIZ)V

    .line 39
    const v0, 0x7f121e5f

    .line 42
    invoke-static {p0, v0}, LX/PCr;->A01(LX/PCr;I)V

    .line 45
    invoke-static {v4, v6, v5}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 48
    move-result v3

    .line 49
    iget-object v0, p0, LX/PCr;->A0D:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 51
    if-nez v0, :cond_3a

    .line 53
    iget-object v0, p0, LX/PCr;->A0B:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    :cond_3a
    invoke-static {v4, v6, v5}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 61
    move-result v3

    .line 62
    :goto_3e
    iget-object v0, p0, LX/PCr;->A0D:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 64
    if-nez v0, :cond_47

    .line 66
    iget-object v0, p0, LX/PCr;->A0A:Landroid/widget/TextView;

    .line 68
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    :cond_47
    const-wide/16 v5, 0x0

    .line 73
    cmp-long v0, p3, v5

    .line 75
    if-lez v0, :cond_8b

    .line 77
    const v6, 0x7f121e65

    .line 80
    sget-object v0, LX/0Fx;->A00:LX/0Fw;

    .line 82
    iget-object v5, p0, LX/PCr;->A0C:LX/0Fv;

    .line 84
    invoke-virtual {v0, v5, p5, p6}, LX/0Fw;->A0G(LX/0Fv;J)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {v5, p3, p4}, LX/CHK;->A03(LX/0Fv;J)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3, v0, v2}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    :goto_64
    invoke-static {p0, v0}, LX/PCr;->A04(LX/PCr;Ljava/lang/CharSequence;)V

    .line 103
    const/16 v3, 0x8

    .line 105
    if-eqz p10, :cond_87

    .line 107
    invoke-static {p0, v1}, LX/PCr;->A02(LX/PCr;I)V

    .line 110
    :goto_6e
    iget-object v0, p0, LX/PCr;->A05:Landroid/view/View;

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    const v1, 0x7f121e63

    .line 118
    invoke-static {v5, v2, p7, p8}, LX/ORb;->A00(LX/0Fv;IJ)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v4, v0, v2, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, LX/PCr;->A09(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, LX/PCr;->A08:Landroid/view/View;

    .line 131
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    return-void

    .line 135
    :cond_87
    invoke-static {p0, v3}, LX/PCr;->A02(LX/PCr;I)V

    .line 138
    goto :goto_6e

    .line 139
    :cond_8b
    sget-object v0, LX/0Fx;->A00:LX/0Fw;

    .line 141
    iget-object v5, p0, LX/PCr;->A0C:LX/0Fv;

    .line 143
    invoke-virtual {v0, v5, p5, p6}, LX/0Fw;->A0G(LX/0Fv;J)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    goto :goto_64

    .line 148
    :cond_94
    iget-object v4, p0, LX/PCr;->A06:Landroid/view/View;

    .line 150
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    const/16 v0, 0x1b

    .line 155
    invoke-static {p1, v0}, LX/Nva;->A00(Ljava/lang/Object;I)LX/Nva;

    .line 158
    move-result-object v3

    .line 159
    const v0, 0x4aaeaa53  # 5723433.5f

    .line 162
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 165
    const v5, 0x7f0805d4

    .line 168
    iget-object v4, p0, LX/PCr;->A04:Landroid/content/Context;

    .line 170
    const v6, 0x7f040745

    .line 173
    const v3, 0x7f0409d9

    .line 176
    const v0, 0x7f0606bd

    .line 179
    invoke-static {v4, v3, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 182
    move-result v0

    .line 183
    invoke-static {v4, v6, v0}, LX/19j;->A00(Landroid/content/Context;II)I

    .line 186
    move-result v0

    .line 187
    invoke-static {p0, v5, v0, v1}, LX/PCr;->A03(LX/PCr;IIZ)V

    .line 190
    invoke-static {p0, p2}, LX/PCr;->A01(LX/PCr;I)V

    .line 193
    const v0, 0x7f0606be

    .line 196
    invoke-static {v4, v3, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 199
    move-result v3

    .line 200
    goto/16 :goto_3e
.end method

.method public final A08(Ljava/lang/Runnable;JJJ)V
    .registers 15

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v4, p0, LX/PCr;->A06:Landroid/view/View;

    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    const/16 v0, 0x1c

    .line 9
    invoke-static {p1, v0}, LX/Nva;->A00(Ljava/lang/Object;I)LX/Nva;

    .line 12
    move-result-object v2

    .line 13
    const v0, -0x4fdb47ea

    .line 16
    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 19
    const v5, 0x7f0807d7

    .line 22
    iget-object v4, p0, LX/PCr;->A04:Landroid/content/Context;

    .line 24
    const v2, 0x7f040745

    .line 27
    const v6, 0x7f0409d9

    .line 30
    const v0, 0x7f0606bd

    .line 33
    invoke-static {v4, v6, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v4, v2, v0}, LX/19j;->A00(Landroid/content/Context;II)I

    .line 40
    move-result v0

    .line 41
    invoke-static {p0, v5, v0, v1}, LX/PCr;->A03(LX/PCr;IIZ)V

    .line 44
    const v0, 0x7f121e69

    .line 47
    invoke-static {p0, v0}, LX/PCr;->A01(LX/PCr;I)V

    .line 50
    const v2, 0x7f0409da

    .line 53
    const v0, 0x7f0606bf

    .line 56
    invoke-static {v4, v2, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 59
    move-result v2

    .line 60
    iget-object v5, p0, LX/PCr;->A0D:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 62
    if-nez v5, :cond_45

    .line 64
    iget-object v0, p0, LX/PCr;->A0B:Landroid/widget/TextView;

    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    :cond_45
    const v0, 0x7f0606be

    .line 72
    invoke-static {v4, v6, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 75
    move-result v2

    .line 76
    if-nez v5, :cond_53

    .line 78
    iget-object v0, p0, LX/PCr;->A0A:Landroid/widget/TextView;

    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    :cond_53
    const-wide/16 v5, 0x0

    .line 85
    cmp-long v0, p2, v5

    .line 87
    if-lez v0, :cond_91

    .line 89
    const v6, 0x7f121e65

    .line 92
    sget-object v0, LX/0Fx;->A00:LX/0Fw;

    .line 94
    iget-object v2, p0, LX/PCr;->A0C:LX/0Fv;

    .line 96
    invoke-virtual {v0, v2, p4, p5}, LX/0Fw;->A0G(LX/0Fv;J)Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    invoke-static {v2, p2, p3}, LX/CHK;->A03(LX/0Fv;J)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v5, v0, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    :goto_70
    invoke-static {p0, v0}, LX/PCr;->A04(LX/PCr;Ljava/lang/CharSequence;)V

    .line 115
    invoke-static {p0, v1}, LX/PCr;->A02(LX/PCr;I)V

    .line 118
    iget-object v0, p0, LX/PCr;->A05:Landroid/view/View;

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    const v1, 0x7f121e63

    .line 126
    invoke-static {v2, v3, p6, p7}, LX/ORb;->A00(LX/0Fv;IJ)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v4, v0, v3, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, LX/PCr;->A09(Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, LX/PCr;->A08:Landroid/view/View;

    .line 139
    const/16 v0, 0x8

    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    return-void

    .line 145
    :cond_91
    sget-object v0, LX/0Fx;->A00:LX/0Fw;

    .line 147
    iget-object v2, p0, LX/PCr;->A0C:LX/0Fv;

    .line 149
    invoke-virtual {v0, v2, p4, p5}, LX/0Fw;->A0G(LX/0Fv;J)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    goto :goto_70
.end method

.method public final A09(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/PCr;->A05:Landroid/view/View;

    .line 2
    instance-of v0, v1, Landroid/widget/TextView;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    check-cast v1, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 14
    if-eqz v0, :cond_b

    .line 16
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 18
    invoke-virtual {v1, p1}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterText(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v5, p0, LX/PCr;->A0D:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 3
    if-eqz v5, :cond_44

    .line 5
    invoke-virtual {v5, v4}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setInteractive(Z)V

    .line 8
    :goto_8
    const v3, 0x7f0807b5

    .line 11
    iget-object v2, p0, LX/PCr;->A04:Landroid/content/Context;

    .line 13
    const v1, 0x7f0409d9

    .line 16
    const v0, 0x7f0602ab

    .line 19
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 22
    move-result v0

    .line 23
    invoke-static {p0, v3, v0, v4}, LX/PCr;->A03(LX/PCr;IIZ)V

    .line 26
    const v0, 0x7f121e68

    .line 29
    invoke-static {p0, v0}, LX/PCr;->A01(LX/PCr;I)V

    .line 32
    invoke-static {p0, p1}, LX/PCr;->A04(LX/PCr;Ljava/lang/CharSequence;)V

    .line 35
    const v0, 0x7f0606be

    .line 38
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 41
    move-result v1

    .line 42
    if-nez v5, :cond_31

    .line 44
    iget-object v0, p0, LX/PCr;->A0A:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    :cond_31
    const/16 v1, 0x8

    .line 51
    invoke-static {p0, v1}, LX/PCr;->A02(LX/PCr;I)V

    .line 54
    iget-object v0, p0, LX/PCr;->A05:Landroid/view/View;

    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-virtual {p0, p2}, LX/PCr;->A09(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, LX/PCr;->A08:Landroid/view/View;

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    return-void

    .line 68
    :cond_44
    iget-object v0, p0, LX/PCr;->A06:Landroid/view/View;

    .line 70
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 73
    goto :goto_8
.end method
