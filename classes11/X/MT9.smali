.class public LX/MT9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MT9;->$t:I

    .line 2
    iput-object p1, p0, LX/MT9;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/0Ib;LX/07f;I)V
    .registers 4

    .line 0
    new-instance v0, LX/MT9;

    .line 2
    invoke-direct {v0, p0, p2}, LX/MT9;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 8
    return-void
.end method

.method public static A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/MT9;

    .line 2
    invoke-direct {v0, p2, p3}, LX/MT9;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic C54(Ljava/lang/Object;)V
    .registers 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v13, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/MT9;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_1782

    .line 9
    iget-object v0, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 13
    check-cast v13, Landroid/content/DialogInterface;

    .line 15
    invoke-static {v13}, LX/Ksm;->A11(Landroid/content/DialogInterface;)V

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 21
    :cond_15
    return-void

    .line 22
    :pswitch_16  #0x3
    iget-object v0, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;

    .line 26
    invoke-static {v13}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A00:LX/L3Z;

    .line 32
    if-nez v0, :cond_10f0

    .line 34
    const-string v0, "adapter"

    .line 36
    goto/16 :goto_829

    .line 38
    :pswitch_26  #0xb
    iget-object v4, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 40
    check-cast v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 42
    check-cast v13, LX/MCi;

    .line 44
    iget-object v1, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0V:LX/M0r;

    .line 46
    if-eqz v1, :cond_3f

    .line 48
    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/LAO;

    .line 50
    iget-boolean v0, v0, LX/LAO;->A14:Z

    .line 52
    iget-object v1, v1, LX/M0r;->A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 54
    if-eqz v1, :cond_49f

    .line 56
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_3f
    const/4 v3, 0x0

    .line 64
    if-nez v13, :cond_10f8

    .line 66
    invoke-static {v4, v3}, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A07(Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;Z)V

    .line 69
    return-void

    .line 70
    :pswitch_46  #0x2
    if-eqz p1, :cond_15

    .line 72
    iget-object v3, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 74
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 76
    iget-boolean v0, v3, Landroidx/fragment/app/DialogFragment;->A0B:Z

    .line 78
    if-eqz v0, :cond_15

    .line 80
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_1330

    .line 90
    iget-object v0, v3, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 92
    if-eqz v0, :cond_15

    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7b

    .line 101
    const-string v0, "DialogFragment "

    .line 103
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, " setting the content view on "

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v0, v3, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 114
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "FragmentManager"

    .line 120
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_7b
    iget-object v0, v3, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 125
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 128
    return-void

    .line 129
    :pswitch_81  #0x4
    iget-object v1, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 131
    check-cast v1, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;

    .line 133
    invoke-static {v1}, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A0W(Lcom/whatsapp/accountdelete/phonematching/CountryPicker;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_15

    .line 139
    invoke-static {v1}, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A05(Lcom/whatsapp/accountdelete/phonematching/CountryPicker;)V

    .line 142
    return-void

    .line 143
    :pswitch_8f  #0x5
    iget-object v1, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 145
    check-cast v1, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;

    .line 147
    invoke-static {v13}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_15

    .line 153
    invoke-static {v1}, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A05(Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;)V

    .line 156
    return-void

    .line 157
    :pswitch_9d  #0x2b
    iget-object v1, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 159
    check-cast v1, LX/LOF;

    .line 161
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    iput-boolean v0, v1, LX/LOF;->A08:Z

    .line 169
    iget-object v1, v1, LX/LOF;->A04:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 171
    if-eqz v1, :cond_15

    .line 173
    if-eqz v0, :cond_177c

    .line 175
    goto/16 :goto_1007

    .line 177
    :pswitch_b1  #0x6
    iget-object v4, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 179
    check-cast v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 181
    check-cast v13, Landroid/util/Pair;

    .line 183
    iget-object v1, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    invoke-static {v13}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_133b

    .line 195
    const/4 v0, 0x1

    .line 196
    if-eq v1, v0, :cond_1337

    .line 198
    const/4 v0, 0x2

    .line 199
    if-ne v1, v0, :cond_15

    .line 201
    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 203
    if-eqz v0, :cond_15

    .line 205
    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A15:LX/00y;

    .line 207
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 210
    move-result-object v3

    .line 211
    check-cast v3, LX/5Vq;

    .line 213
    iget-object v2, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 215
    check-cast v2, Ljava/lang/CharSequence;

    .line 217
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 220
    move-result-object v1

    .line 221
    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 223
    invoke-static {v1, v0, v4, v2}, LX/Ksn;->A0Z(Landroid/content/Context;Landroid/widget/TextView;Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 226
    move-result-object v1

    .line 227
    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 229
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 236
    move-result v0

    .line 237
    invoke-virtual {v3, v1, v0}, LX/5Vq;->A05(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 244
    move-result-object v3

    .line 245
    iget-object v2, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0e:LX/1QZ;

    .line 247
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 250
    move-result-object v1

    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-virtual {v2, v1, v3, v0}, LX/1QZ;->A0D(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0AZ;)V

    .line 259
    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 261
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v2, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A17:LX/08a;

    .line 266
    iget-object v1, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0a:LX/0BC;

    .line 268
    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 270
    invoke-static {v2, v1, v0}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 273
    return-void

    .line 274
    :pswitch_112  #0x7
    iget-object v4, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 276
    check-cast v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 278
    invoke-static {v13}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_15

    .line 284
    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0J:LX/0NL;

    .line 286
    if-eqz v0, :cond_15

    .line 288
    invoke-virtual {v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2n()LX/00a;

    .line 291
    move-result-object v1

    .line 292
    const/16 v0, 0xa04

    .line 294
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 297
    move-result-object v3

    .line 298
    check-cast v3, LX/0X9;

    .line 300
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 303
    move-result-object v2

    .line 304
    sget-object v1, LX/4NW;->A09:LX/4NW;

    .line 306
    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0J:LX/0NL;

    .line 308
    invoke-virtual {v3, v2, v0, v1}, LX/0X9;->A03(Landroid/app/Activity;LX/0NL;LX/4NW;)V

    .line 311
    return-void

    .line 312
    :pswitch_138  #0x9
    iget-object v5, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 314
    check-cast v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 316
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 319
    move-result v3

    .line 320
    const/4 v0, 0x1

    .line 321
    const/4 v1, 0x0

    .line 322
    const/16 v2, 0x8

    .line 324
    if-eq v3, v0, :cond_1459

    .line 326
    if-eqz v3, :cond_1459

    .line 328
    const/4 v0, 0x2

    .line 329
    if-ne v3, v0, :cond_155

    .line 331
    iget-object v2, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/LAO;

    .line 333
    iget v0, v2, LX/LAO;->A02:I

    .line 335
    iget-object v8, v2, LX/LAO;->A07:LX/1aw;

    .line 337
    packed-switch v0, :pswitch_data_17e8

    .line 340
    return-void

    .line 341
    :cond_155
    const/4 v0, 0x5

    .line 342
    if-ne v3, v0, :cond_186

    .line 344
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A06:Landroid/view/View;

    .line 346
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A03:Landroid/view/View;

    .line 351
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 354
    invoke-static {v5, v1}, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A07(Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;Z)V

    .line 357
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A01:Landroid/view/View;

    .line 359
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    iget-object v4, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0F:Landroid/widget/TextView;

    .line 364
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0g:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    move-result-object v3

    .line 370
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0g:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 372
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    move-result-object v2

    .line 376
    const v1, 0x7f0409e4

    .line 379
    const v0, 0x7f060270

    .line 382
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 385
    move-result v0

    .line 386
    invoke-static {v3, v4, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 389
    return-void

    .line 390
    :cond_186
    const/4 v0, 0x6

    .line 391
    if-eq v3, v0, :cond_15

    .line 393
    const/4 v0, 0x3

    .line 394
    if-eq v3, v0, :cond_15

    .line 396
    const/4 v0, 0x7

    .line 397
    if-ne v3, v0, :cond_13df

    .line 399
    iget-object v1, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0d:LX/Otb;

    .line 401
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0M:LX/00y;

    .line 403
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0, v1}, LX/CBG;->A00(LX/Aux;LX/Otb;)Landroid/net/Uri;

    .line 410
    move-result-object v3

    .line 411
    iget-object v2, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0f:LX/0KX;

    .line 413
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 415
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 418
    move-result-object v1

    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-virtual {v2, v1, v3, v0}, LX/0KX;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 423
    return-void

    .line 424
    :pswitch_1a8  #0xa
    iget-object v3, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 426
    check-cast v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 428
    check-cast v13, Ljava/lang/Number;

    .line 430
    if-eqz v13, :cond_15

    .line 432
    iget-object v0, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0r:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 434
    const/16 v4, 0x8

    .line 436
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 439
    iget-object v0, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A04:Landroid/view/View;

    .line 441
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 444
    iget-object v0, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A03:Landroid/view/View;

    .line 446
    const/4 v2, 0x0

    .line 447
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 450
    iget-object v0, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 452
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 455
    iget-object v0, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 457
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 460
    iget-object v1, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 462
    const v0, -0x77dd120

    .line 465
    const/4 v6, 0x0

    .line 466
    invoke-static {v1, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 469
    iget-object v0, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 471
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 474
    iget-object v5, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 476
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 479
    move-result v7

    .line 480
    const v1, 0x7f1226ee

    .line 483
    if-eqz v7, :cond_1ef

    .line 485
    const/16 v0, 0x9

    .line 487
    if-eq v7, v0, :cond_244

    .line 489
    packed-switch v7, :pswitch_data_1800

    .line 492
    const v1, 0x7f1226e8

    .line 495
    :cond_1ef
    :goto_1ef
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 498
    iget-object v1, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 500
    const/16 v0, 0x9

    .line 502
    if-ne v7, v0, :cond_224

    .line 504
    sget-object v0, LX/12F;->A04:LX/12F;

    .line 506
    :goto_1fa
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 509
    const/4 v0, 0x3

    .line 510
    if-eq v7, v0, :cond_15

    .line 512
    const/4 v0, 0x7

    .line 513
    const/4 v5, 0x1

    .line 514
    if-eq v7, v0, :cond_154c

    .line 516
    if-eq v7, v4, :cond_150e

    .line 518
    const/16 v0, 0xa

    .line 520
    if-eq v7, v0, :cond_1500

    .line 522
    const/16 v0, 0xb

    .line 524
    if-eq v7, v0, :cond_146e

    .line 526
    iget-object v0, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 528
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 531
    iget-object v0, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 533
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 536
    iget-object v4, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 538
    const/4 v0, 0x7

    .line 539
    invoke-static {v3, v0}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 542
    move-result-object v1

    .line 543
    const v0, -0x23d509bf

    .line 546
    goto/16 :goto_15da

    .line 548
    :cond_224
    sget-object v0, LX/12F;->A03:LX/12F;

    .line 550
    goto :goto_1fa

    .line 551
    :pswitch_227  #0x2, 0x4
    const v1, 0x7f1240ea

    .line 554
    goto :goto_1ef

    .line 555
    :pswitch_22b  #0x3
    const v1, 0x7f1240e7

    .line 558
    goto :goto_1ef

    .line 559
    :pswitch_22f  #0x5
    iget-object v0, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/LAO;

    .line 561
    iget-boolean v0, v0, LX/LAO;->A14:Z

    .line 563
    const v1, 0x7f121c13

    .line 566
    if-eqz v0, :cond_1ef

    .line 568
    const v1, 0x7f122104

    .line 571
    goto :goto_1ef

    .line 572
    :pswitch_23c  #0x6
    const v1, 0x7f124170

    .line 575
    goto :goto_1ef

    .line 576
    :pswitch_240  #0x7
    const v1, 0x7f125cf5

    .line 579
    goto :goto_1ef

    .line 580
    :cond_244
    const v1, 0x7f120d25

    .line 583
    goto :goto_1ef

    .line 584
    :pswitch_248  #0xc
    iget-object v2, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 586
    check-cast v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 588
    check-cast v13, Landroid/graphics/Bitmap;

    .line 590
    if-eqz v13, :cond_15

    .line 592
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/LAO;

    .line 594
    iget-object v0, v0, LX/LAO;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 596
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_1561

    .line 602
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0V:LX/M0r;

    .line 604
    if-eqz v0, :cond_15

    .line 606
    iget-object v0, v0, LX/M0r;->A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 608
    if-eqz v0, :cond_803

    .line 610
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 613
    return-void

    .line 614
    :pswitch_266  #0xd
    iget-object v5, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 616
    check-cast v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 618
    check-cast v13, Ljava/lang/Number;

    .line 620
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A16:LX/00y;

    .line 622
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 625
    move-result-object v1

    .line 626
    const/16 v0, 0x4ff

    .line 628
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 631
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_15

    .line 637
    const/4 v0, 0x1

    .line 638
    if-eq v1, v0, :cond_2eb

    .line 640
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/LAO;

    .line 642
    iget-object v6, v0, LX/LAO;->A07:LX/1aw;

    .line 644
    if-eqz v6, :cond_15

    .line 646
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 649
    move-result-object v2

    .line 650
    check-cast v2, LX/0J4;

    .line 652
    const/4 v0, 0x2

    .line 653
    if-eq v1, v0, :cond_314

    .line 655
    const/4 v0, 0x3

    .line 656
    if-eq v1, v0, :cond_307

    .line 658
    const/4 v0, 0x4

    .line 659
    if-eq v1, v0, :cond_2ef

    .line 661
    const/4 v0, 0x5

    .line 662
    if-ne v1, v0, :cond_2eb

    .line 664
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0P:LX/00y;

    .line 666
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 669
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 672
    move-result-object v1

    .line 673
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/LAO;

    .line 675
    iget-object v0, v0, LX/LAO;->A0L:LX/07g;

    .line 677
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 680
    move-result-object v0

    .line 681
    check-cast v0, LX/M4B;

    .line 683
    const/4 v4, 0x0

    .line 684
    if-eqz v0, :cond_2b2

    .line 686
    iget-object v0, v0, LX/M4B;->A01:LX/M0o;

    .line 688
    iget-object v4, v0, LX/M0o;->A0C:Ljava/lang/String;

    .line 690
    :cond_2b2
    iget-object v3, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0Z:LX/1aw;

    .line 692
    const v0, 0x7f1204d4

    .line 695
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 698
    move-result-object v2

    .line 699
    const/4 v0, 0x0

    .line 700
    invoke-static {v1, v0, v3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 703
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 706
    move-result-object v7

    .line 707
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 710
    move-result-object v1

    .line 711
    const-string v0, "com.whatsapp.group.product.GroupAdminPickerActivity"

    .line 713
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 716
    const-string v0, "gid"

    .line 718
    invoke-static {v7, v6, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 721
    const-string v0, "subgroup_subject"

    .line 723
    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 726
    const-string v0, "subgroup_request_message"

    .line 728
    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 731
    const-string v0, "parent_group_jid"

    .line 733
    invoke-static {v7, v3, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 736
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 743
    move-result-object v2

    .line 744
    :goto_2e8
    invoke-virtual {v0, v2, v7}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 747
    :cond_2eb
    :goto_2eb
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 750
    return-void

    .line 751
    :cond_2ef
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0N:LX/00y;

    .line 753
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 756
    move-result-object v1

    .line 757
    check-cast v1, LX/2Fb;

    .line 759
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/LAO;

    .line 761
    iget-object v0, v0, LX/LAO;->A09:Ljava/lang/String;

    .line 763
    invoke-virtual {v1, v2, v6, v0}, LX/2Fb;->A0I(Landroid/content/Context;LX/0DP;Ljava/lang/String;)Landroid/content/Intent;

    .line 766
    move-result-object v7

    .line 767
    const-string v1, "RequestToJoinGroupBottomSheetFragment"

    .line 769
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0b:LX/08s;

    .line 771
    invoke-static {v7, v0, v1}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 774
    goto :goto_31e

    .line 775
    :cond_307
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A12:LX/00y;

    .line 777
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 780
    invoke-static {v6}, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;

    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v2, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 787
    goto :goto_2eb

    .line 788
    :cond_314
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0L:LX/00y;

    .line 790
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 793
    const/4 v0, 0x0

    .line 794
    invoke-static {v2, v6, v0}, LX/CHd;->A04(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Z)Landroid/content/Intent;

    .line 797
    move-result-object v7

    .line 798
    :goto_31e
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 801
    move-result-object v0

    .line 802
    goto :goto_2e8

    .line 803
    :pswitch_323  #0xe
    iget-object v2, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 805
    check-cast v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 807
    check-cast v13, LX/M4B;

    .line 809
    if-eqz v13, :cond_49c

    .line 811
    iget-object v5, v13, LX/M4B;->A01:LX/M0o;

    .line 813
    :goto_32d
    iget v4, v13, LX/M4B;->A00:I

    .line 815
    if-eqz v5, :cond_158a

    .line 817
    const/4 v0, -0x1

    .line 818
    if-ne v4, v0, :cond_158a

    .line 820
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A06:Landroid/view/View;

    .line 822
    const/16 v6, 0x8

    .line 824
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 827
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/LAO;

    .line 829
    iget-object v0, v0, LX/LAO;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 831
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 834
    move-result v1

    .line 835
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A05:Landroid/view/View;

    .line 837
    if-eqz v1, :cond_4a3

    .line 839
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 842
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A07:Landroid/widget/ImageButton;

    .line 844
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 847
    iget-object v1, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0p:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 849
    const/4 v0, 0x0

    .line 850
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 853
    iget-object v3, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0p:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 855
    const/4 v0, 0x2

    .line 856
    invoke-static {v2, v0}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 859
    move-result-object v1

    .line 860
    const v0, -0x19a0e92c

    .line 863
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 866
    iget-object v4, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0V:LX/M0r;

    .line 868
    if-nez v4, :cond_37f

    .line 870
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 873
    move-result-object v1

    .line 874
    const v0, 0x7f0b1ff2

    .line 877
    invoke-static {v1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 887
    move-result-object v0

    .line 888
    new-instance v4, LX/M0r;

    .line 890
    invoke-direct {v4, v1, v0, v2}, LX/M0r;-><init>(Landroid/view/ViewStub;LX/0Ib;LX/0If;)V

    .line 893
    iput-object v4, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0V:LX/M0r;

    .line 895
    :cond_37f
    iget-object v0, v4, LX/M0r;->A00:Landroid/view/View;

    .line 897
    if-nez v0, :cond_468

    .line 899
    iget-object v0, v4, LX/M0r;->A08:Landroid/view/ViewStub;

    .line 901
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 904
    move-result-object v3

    .line 905
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 908
    const v0, 0x7f0b4048

    .line 911
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 914
    move-result-object v0

    .line 915
    const/4 v11, 0x1

    .line 916
    invoke-static {v0, v11}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 919
    const v0, 0x7f0b4049

    .line 922
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 925
    move-result-object v1

    .line 926
    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 928
    iput-object v1, v4, LX/M0r;->A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 930
    const-string v6, "groupPhoto"

    .line 932
    if-eqz v1, :cond_806

    .line 934
    const v0, 0x7f0801f3

    .line 937
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 940
    iget-object v10, v4, LX/M0r;->A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 942
    if-eqz v10, :cond_806

    .line 944
    const v1, 0x7f0608cd

    .line 947
    const v0, 0x7f0609b0

    .line 950
    new-instance v9, LX/1z3;

    .line 952
    invoke-direct {v9, v1, v0}, LX/1z3;-><init>(II)V

    .line 955
    const v8, 0x7f071211

    .line 958
    const v6, 0x7f071212

    .line 961
    const v1, 0x7f071214

    .line 964
    const v0, 0x7f071215

    .line 967
    new-instance v7, LX/1ZY;

    .line 969
    invoke-direct {v7, v8, v6, v1, v0}, LX/1ZY;-><init>(IIII)V

    .line 972
    const v6, 0x7f0805f6

    .line 975
    const/4 v1, 0x0

    .line 976
    new-instance v0, LX/1zA;

    .line 978
    invoke-direct {v0, v7, v9, v6, v1}, LX/1zA;-><init>(LX/1ZY;LX/1ZW;IZ)V

    .line 981
    invoke-virtual {v10, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 984
    iget-object v0, v4, LX/M0r;->A0G:LX/05b;

    .line 986
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 989
    move-result-object v1

    .line 990
    check-cast v1, LX/1wj;

    .line 992
    const v0, 0x7f0b404d

    .line 995
    invoke-static {v3, v1, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 998
    move-result-object v0

    .line 999
    iput-object v0, v4, LX/M0r;->A01:LX/1Zb;

    .line 1001
    const v0, 0x7f0b4047

    .line 1004
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 1010
    iput-object v0, v4, LX/M0r;->A02:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 1012
    const v0, 0x7f0b4046

    .line 1015
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 1021
    iput-object v0, v4, LX/M0r;->A04:Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 1023
    const v0, 0x7f0b404a

    .line 1026
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 1032
    iput-object v0, v4, LX/M0r;->A05:Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 1034
    const v0, 0x7f0b404c

    .line 1037
    invoke-static {v3, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1040
    move-result-object v7

    .line 1041
    iget-object v0, v4, LX/M0r;->A0D:LX/05b;

    .line 1043
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 1046
    move-result-object v12

    .line 1047
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1050
    move-result-object v10

    .line 1051
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1054
    move-result-object v9

    .line 1055
    const v8, 0x7f124e38

    .line 1058
    new-array v1, v11, [Ljava/lang/Object;

    .line 1060
    const/4 v0, 0x0

    .line 1061
    const-string v6, "learn-more"

    .line 1063
    invoke-static {v9, v6, v1, v0, v8}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1066
    move-result-object v1

    .line 1067
    const/16 v0, 0x23

    .line 1069
    invoke-static {v7, v4, v0}, LX/Mnp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnp;

    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v12, v10, v0, v1, v6}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    invoke-virtual {v7, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 1083
    iget-object v0, v4, LX/M0r;->A0A:LX/05b;

    .line 1085
    invoke-static {v7, v0}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 1088
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 1090
    iget-object v0, v4, LX/M0r;->A0F:LX/05b;

    .line 1092
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1094
    invoke-static {v0, v7}, LX/2Ak;->A10(LX/00y;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 1097
    const v0, 0x7f0b4045

    .line 1100
    invoke-static {v3, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1103
    move-result-object v0

    .line 1104
    iput-object v0, v4, LX/M0r;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1106
    const v0, 0x7f0b404b

    .line 1109
    invoke-static {v3, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1112
    move-result-object v0

    .line 1113
    iput-object v0, v4, LX/M0r;->A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1115
    iput-object v3, v4, LX/M0r;->A00:Landroid/view/View;

    .line 1117
    iget-object v0, v4, LX/M0r;->A0H:LX/L9r;

    .line 1119
    iget-object v3, v0, LX/L9r;->A01:LX/07g;

    .line 1121
    iget-object v1, v4, LX/M0r;->A09:LX/0Ib;

    .line 1123
    const/16 v0, 0xf

    .line 1125
    invoke-static {v1, v3, v4, v0}, LX/MT9;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 1128
    :cond_468
    iget-object v3, v4, LX/M0r;->A0H:LX/L9r;

    .line 1130
    iget-object v0, v3, LX/L9r;->A05:LX/05b;

    .line 1132
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1135
    move-result-object v1

    .line 1136
    const/16 v0, 0x24

    .line 1138
    invoke-static {v1, v5, v3, v0}, LX/Mnp;->A02(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1141
    iget-object v1, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0V:LX/M0r;

    .line 1143
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/LAO;

    .line 1145
    iget-boolean v0, v0, LX/LAO;->A14:Z

    .line 1147
    iget-object v1, v1, LX/M0r;->A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1149
    if-eqz v1, :cond_49f

    .line 1151
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 1154
    move-result v0

    .line 1155
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1158
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/LAO;

    .line 1160
    iget-object v0, v0, LX/LAO;->A0I:LX/07g;

    .line 1162
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1165
    move-result-object v1

    .line 1166
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1168
    if-eqz v1, :cond_15

    .line 1170
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0V:LX/M0r;

    .line 1172
    iget-object v0, v0, LX/M0r;->A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1174
    if-eqz v0, :cond_803

    .line 1176
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1179
    return-void

    .line 1180
    :cond_49c
    const/4 v5, 0x0

    .line 1181
    goto/16 :goto_32d

    .line 1183
    :cond_49f
    const-string v0, "membershipFormDisclaimer"

    .line 1185
    goto/16 :goto_829

    .line 1187
    :cond_4a3
    const/4 v6, 0x0

    .line 1188
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1191
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/LAO;

    .line 1193
    iget-boolean v0, v0, LX/LAO;->A0v:Z

    .line 1195
    if-eqz v0, :cond_501

    .line 1197
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0l:LX/15j;

    .line 1199
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1202
    move-result-object v1

    .line 1203
    const/4 v0, 0x1

    .line 1204
    invoke-static {v1, v0}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 1207
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1210
    iget-object v7, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A00:Landroid/view/View;

    .line 1212
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    .line 1215
    move-result v4

    .line 1216
    invoke-static {v2}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1219
    move-result-object v0

    .line 1220
    invoke-static {v0}, LX/Ksk;->A0A(Landroid/content/res/Resources;)I

    .line 1223
    move-result v3

    .line 1224
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A00:Landroid/view/View;

    .line 1226
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 1229
    move-result v1

    .line 1230
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A00:Landroid/view/View;

    .line 1232
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1235
    move-result v0

    .line 1236
    invoke-virtual {v7, v4, v3, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1239
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A05:Landroid/view/View;

    .line 1241
    invoke-static {v0}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1244
    move-result-object v1

    .line 1245
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1247
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A05:Landroid/view/View;

    .line 1249
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1252
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    .line 1254
    invoke-static {v0}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1257
    move-result-object v1

    .line 1258
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1260
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    .line 1262
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1265
    iget-object v3, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0h:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1267
    invoke-static {v2}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1270
    move-result-object v1

    .line 1271
    const v0, 0x7f0712a9

    .line 1274
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1277
    move-result v0

    .line 1278
    invoke-virtual {v3, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1281
    :cond_501
    iget-object v3, v5, LX/M0o;->A0C:Ljava/lang/String;

    .line 1283
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_538

    .line 1289
    iget-object v7, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/LAO;

    .line 1291
    iget v1, v7, LX/LAO;->A02:I

    .line 1293
    const/4 v0, 0x7

    .line 1294
    if-ne v0, v1, :cond_538

    .line 1296
    if-eqz v3, :cond_518

    .line 1298
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1301
    move-result v0

    .line 1302
    if-nez v0, :cond_538

    .line 1304
    :cond_518
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1307
    move-result-object v4

    .line 1308
    iget-object v0, v5, LX/M0o;->A0D:Ljava/util/List;

    .line 1310
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1313
    move-result-object v3

    .line 1314
    :goto_522
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1317
    move-result v0

    .line 1318
    if-eqz v0, :cond_53b

    .line 1320
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 1323
    move-result-object v1

    .line 1324
    iget-object v0, v7, LX/LAO;->A0a:LX/0XU;

    .line 1326
    iget-object v0, v0, LX/0XU;->A0D:LX/0Fv;

    .line 1328
    invoke-static {v1, v0}, LX/Lll;->A00(LX/0xl;LX/0Fv;)Ljava/lang/String;

    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1335
    goto :goto_522

    .line 1336
    :cond_538
    iput-object v3, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0t:Ljava/lang/String;

    .line 1338
    goto :goto_552

    .line 1339
    :cond_53b
    iget-object v1, v7, LX/LAO;->A0G:Landroid/content/Context;

    .line 1341
    iget v0, v5, LX/M0o;->A06:I

    .line 1343
    invoke-static {v1, v4, v0}, LX/4q9;->A04(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/String;

    .line 1346
    move-result-object v1

    .line 1347
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1350
    move-result v0

    .line 1351
    if-eqz v0, :cond_550

    .line 1353
    const v0, 0x7f1226ec

    .line 1356
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1359
    move-result-object v1

    .line 1360
    :cond_550
    iput-object v1, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0t:Ljava/lang/String;

    .line 1362
    :goto_552
    iget-boolean v0, v5, LX/M0o;->A02:Z

    .line 1364
    if-eqz v0, :cond_735

    .line 1366
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/LAO;

    .line 1368
    iget-boolean v0, v0, LX/LAO;->A0v:Z

    .line 1370
    if-nez v0, :cond_735

    .line 1372
    iget-object v1, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A17:LX/08a;

    .line 1374
    sget-object v0, LX/LpI;->A01:LX/0AE;

    .line 1376
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 1379
    move-result v1

    .line 1380
    const/4 v0, 0x1

    .line 1381
    if-ne v1, v0, :cond_735

    .line 1383
    iget-object v1, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0h:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1385
    const/16 v0, 0x8

    .line 1387
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1390
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0H:Landroid/widget/TextView;

    .line 1392
    invoke-static {v0}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1395
    move-result-object v3

    .line 1396
    invoke-static {v2}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1399
    move-result-object v1

    .line 1400
    const v0, 0x7f070f59

    .line 1403
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1406
    move-result v0

    .line 1407
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1409
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0H:Landroid/widget/TextView;

    .line 1411
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1414
    :goto_586
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/LAO;

    .line 1416
    iget-boolean v0, v0, LX/LAO;->A0v:Z

    .line 1418
    iget-object v1, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0H:Landroid/widget/TextView;

    .line 1420
    const/4 v4, 0x1

    .line 1421
    if-eqz v0, :cond_6c8

    .line 1423
    const/16 v0, 0x8

    .line 1425
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1428
    iget v7, v5, LX/M0o;->A06:I

    .line 1430
    if-lez v7, :cond_5af

    .line 1432
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0m:LX/15j;

    .line 1434
    invoke-static {v0}, LX/Ksk;->A0Z(LX/15j;)Landroid/widget/TextView;

    .line 1437
    move-result-object v3

    .line 1438
    invoke-static {v2}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1441
    move-result-object v1

    .line 1442
    const v0, 0x7f100162

    .line 1445
    invoke-static {v1, v7, v4, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 1448
    move-result-object v0

    .line 1449
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1452
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1455
    :cond_5af
    iget-object v3, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0c:LX/08b;

    .line 1457
    const/16 v1, 0x16

    .line 1459
    new-instance v0, LX/MnI;

    .line 1461
    invoke-direct {v0, v2, v1}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    .line 1464
    :goto_5b8
    invoke-interface {v3, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1467
    :goto_5bb
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0R:LX/00y;

    .line 1469
    invoke-static {v0}, LX/3d9;->A1U(LX/00y;)Z

    .line 1472
    move-result v0

    .line 1473
    if-eqz v0, :cond_5ea

    .line 1475
    iget v0, v5, LX/M0o;->A05:I

    .line 1477
    if-eq v0, v4, :cond_5ea

    .line 1479
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0j:LX/15j;

    .line 1481
    invoke-static {v0}, LX/Ksk;->A0Z(LX/15j;)Landroid/widget/TextView;

    .line 1484
    move-result-object v3

    .line 1485
    iget v1, v5, LX/M0o;->A03:I

    .line 1487
    const v0, 0x7f121701

    .line 1490
    if-lez v1, :cond_5d7

    .line 1492
    const v0, 0x7f121702

    .line 1495
    :cond_5d7
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1498
    move-result-object v1

    .line 1499
    const v0, 0x7f121700

    .line 1502
    invoke-static {v2, v1, v4, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1505
    move-result-object v0

    .line 1506
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1509
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0j:LX/15j;

    .line 1511
    invoke-virtual {v0, v6}, LX/15j;->A06(I)V

    .line 1514
    :cond_5ea
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/LAO;

    .line 1516
    iget v0, v0, LX/LAO;->A02:I

    .line 1518
    packed-switch v0, :pswitch_data_1810

    .line 1521
    :cond_5f1
    :goto_5f1
    iget-boolean v0, v5, LX/M0o;->A0F:Z

    .line 1523
    if-eqz v0, :cond_15

    .line 1525
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0Z:LX/1aw;

    .line 1527
    if-eqz v0, :cond_15

    .line 1529
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0Q:LX/00y;

    .line 1531
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 1534
    move-result-object v1

    .line 1535
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0Z:LX/1aw;

    .line 1537
    invoke-virtual {v1, v0}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1540
    move-result v0

    .line 1541
    if-eqz v0, :cond_15

    .line 1543
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0n:LX/15j;

    .line 1545
    invoke-virtual {v0, v6}, LX/15j;->A06(I)V

    .line 1548
    iget-object v1, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0n:LX/15j;

    .line 1550
    const/16 v0, 0x8

    .line 1552
    invoke-static {v2, v0}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 1555
    move-result-object v0

    .line 1556
    invoke-virtual {v1, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 1559
    iget-object v1, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0s:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1561
    new-instance v0, LX/1ZZ;

    .line 1563
    invoke-direct {v0}, LX/1ZZ;-><init>()V

    .line 1566
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 1569
    return-void

    .line 1570
    :pswitch_622  #0x0, 0x1, 0x4, 0x6, 0x7, 0x8, 0x9
    iget-object v10, v5, LX/M0o;->A0D:Ljava/util/List;

    .line 1572
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1575
    move-result v9

    .line 1576
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    .line 1578
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1581
    iget-object v1, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A08:Landroid/widget/ImageView;

    .line 1583
    if-lez v9, :cond_679

    .line 1585
    const/4 v8, 0x0

    .line 1586
    :goto_632
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0u:Ljava/util/List;

    .line 1588
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1591
    move-result v0

    .line 1592
    if-ge v8, v0, :cond_66c

    .line 1594
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1597
    move-result-object v7

    .line 1598
    check-cast v7, LX/0xl;

    .line 1600
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0u:Ljava/util/List;

    .line 1602
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1605
    move-result-object v4

    .line 1606
    check-cast v4, Landroid/widget/ImageView;

    .line 1608
    iget-object v3, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0X:LX/1MA;

    .line 1610
    const/4 v1, 0x1

    .line 1611
    new-instance v0, LX/CPF;

    .line 1613
    invoke-direct {v0, v2, v7, v1}, LX/CPF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1616
    invoke-interface {v3, v4, v0, v7, v6}, LX/1MA;->ARa(Landroid/widget/ImageView;LX/1b0;LX/0xl;Z)V

    .line 1619
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1622
    invoke-static {v7}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 1625
    move-result-object v0

    .line 1626
    if-eqz v0, :cond_65f

    .line 1628
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1631
    :cond_65f
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0u:Ljava/util/List;

    .line 1633
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1636
    move-result-object v1

    .line 1637
    check-cast v1, Landroid/view/View;

    .line 1639
    add-int/lit8 v8, v8, 0x1

    .line 1641
    if-ge v8, v9, :cond_66c

    .line 1643
    goto :goto_632

    .line 1644
    :cond_66c
    iget v0, v5, LX/M0o;->A06:I

    .line 1646
    sub-int/2addr v0, v9

    .line 1647
    invoke-static {v2, v0}, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A05(Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;I)V

    .line 1650
    if-gtz v0, :cond_5f1

    .line 1652
    invoke-static {v1, v6, v6}, LX/0Qx;->A00(Landroid/view/View;II)V

    .line 1655
    goto/16 :goto_5f1

    .line 1657
    :cond_679
    const v0, 0x7f0801ed

    .line 1660
    const v9, 0x7f0801ed

    .line 1663
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1666
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A08:Landroid/widget/ImageView;

    .line 1668
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1671
    iget-object v8, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A08:Landroid/widget/ImageView;

    .line 1673
    iget v7, v5, LX/M0o;->A06:I

    .line 1675
    iget-object v4, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A09:Landroid/widget/ImageView;

    .line 1677
    const/4 v3, 0x2

    .line 1678
    const/4 v0, 0x1

    .line 1679
    const/16 v1, 0x8

    .line 1681
    if-le v7, v0, :cond_6b8

    .line 1683
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1686
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A09:Landroid/widget/ImageView;

    .line 1688
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1691
    iget-object v8, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A09:Landroid/widget/ImageView;

    .line 1693
    sub-int v0, v7, v3

    .line 1695
    invoke-static {v2, v0}, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A05(Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;I)V

    .line 1698
    if-gt v7, v3, :cond_6a7

    .line 1700
    :goto_6a4
    invoke-static {v8, v6, v6}, LX/0Qx;->A00(Landroid/view/View;II)V

    .line 1703
    :cond_6a7
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0A:Landroid/widget/ImageView;

    .line 1705
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1708
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0B:Landroid/widget/ImageView;

    .line 1710
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1713
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0C:Landroid/widget/ImageView;

    .line 1715
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1718
    goto/16 :goto_5f1

    .line 1720
    :cond_6b8
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1723
    invoke-static {v2, v6}, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A05(Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;I)V

    .line 1726
    goto :goto_6a4

    .line 1727
    :pswitch_6bf  #0x2, 0x3, 0x5
    iget-object v1, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    .line 1729
    const/16 v0, 0x8

    .line 1731
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1734
    goto/16 :goto_5f1

    .line 1736
    :cond_6c8
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1739
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/LAO;

    .line 1741
    iget v0, v0, LX/LAO;->A02:I

    .line 1743
    packed-switch v0, :pswitch_data_1828

    .line 1746
    goto/16 :goto_5bb

    .line 1748
    :pswitch_6d4  #0x2
    invoke-static {v2}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1751
    move-result-object v3

    .line 1752
    const v1, 0x7f100176

    .line 1755
    iget v0, v5, LX/M0o;->A06:I

    .line 1757
    invoke-static {v3, v0, v4, v1}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 1760
    move-result-object v0

    .line 1761
    iget-object v7, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0H:Landroid/widget/TextView;

    .line 1763
    goto :goto_726

    .line 1764
    :pswitch_6e4  #0x0, 0x4, 0x6, 0x7, 0x8
    iget-object v3, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0c:LX/08b;

    .line 1766
    const/16 v0, 0x22

    .line 1768
    invoke-static {v5, v2, v0}, LX/Mnp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnp;

    .line 1771
    move-result-object v0

    .line 1772
    goto/16 :goto_5b8

    .line 1774
    :pswitch_6ee  #0x3, 0x5
    iget-object v1, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0H:Landroid/widget/TextView;

    .line 1776
    const v0, 0x7f120434

    .line 1779
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1782
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0E:Landroid/widget/TextView;

    .line 1784
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1787
    iget-object v7, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0E:Landroid/widget/TextView;

    .line 1789
    invoke-static {v2}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1792
    move-result-object v3

    .line 1793
    const v1, 0x7f100106

    .line 1796
    iget v0, v5, LX/M0o;->A06:I

    .line 1798
    invoke-static {v3, v0, v4, v1}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 1801
    move-result-object v0

    .line 1802
    goto :goto_726

    .line 1803
    :pswitch_70b  #0x1, 0x9
    iget-object v3, v5, LX/M0o;->A0B:Ljava/lang/String;

    .line 1805
    if-eqz v3, :cond_72b

    .line 1807
    invoke-static {v2}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1810
    move-result-object v1

    .line 1811
    const v0, 0x7f124b57

    .line 1814
    invoke-static {v1, v3, v4, v0}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1817
    move-result-object v3

    .line 1818
    iget-object v7, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0H:Landroid/widget/TextView;

    .line 1820
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1823
    move-result-object v1

    .line 1824
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0H:Landroid/widget/TextView;

    .line 1826
    invoke-static {v1, v0, v2, v3}, LX/Ksn;->A0Z(Landroid/content/Context;Landroid/widget/TextView;Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1829
    move-result-object v0

    .line 1830
    :goto_726
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1833
    goto/16 :goto_5bb

    .line 1835
    :cond_72b
    iget-object v1, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0H:Landroid/widget/TextView;

    .line 1837
    const v0, 0x7f124b58

    .line 1840
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1843
    goto/16 :goto_5bb

    .line 1845
    :cond_735
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0h:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1847
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1850
    iget-object v4, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0Y:LX/1Zb;

    .line 1852
    iget-object v3, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0t:Ljava/lang/String;

    .line 1854
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1857
    move-result-object v1

    .line 1858
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0Y:LX/1Zb;

    .line 1860
    iget-object v0, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1862
    invoke-static {v1, v0, v2, v3}, LX/Ksn;->A0Z(Landroid/content/Context;Landroid/widget/TextView;Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1865
    move-result-object v1

    .line 1866
    iget-object v0, v4, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1868
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1871
    goto/16 :goto_586

    .line 1873
    :pswitch_751  #0xf
    iget-object v4, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 1875
    check-cast v4, LX/M0r;

    .line 1877
    check-cast v13, LX/M8y;

    .line 1879
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1882
    iget-object v5, v13, LX/M8y;->A03:Ljava/lang/String;

    .line 1884
    if-eqz v5, :cond_785

    .line 1886
    iget-object v3, v4, LX/M0r;->A01:LX/1Zb;

    .line 1888
    const-string v6, "groupTitleController"

    .line 1890
    if-eqz v3, :cond_806

    .line 1892
    iget-object v0, v4, LX/M0r;->A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1894
    if-eqz v0, :cond_803

    .line 1896
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1899
    move-result-object v2

    .line 1900
    iget-object v0, v4, LX/M0r;->A01:LX/1Zb;

    .line 1902
    if-eqz v0, :cond_806

    .line 1904
    iget-object v0, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1906
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1909
    move-result-object v1

    .line 1910
    iget-object v0, v4, LX/M0r;->A0C:LX/05b;

    .line 1912
    invoke-static {v0}, LX/8cX;->A15(LX/05b;)LX/18y;

    .line 1915
    move-result-object v0

    .line 1916
    invoke-static {v2, v1, v0, v5}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1919
    move-result-object v1

    .line 1920
    iget-object v0, v3, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1922
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1925
    :cond_785
    iget-object v6, v13, LX/M8y;->A02:Ljava/lang/String;

    .line 1927
    const-string v5, "descriptionRow"

    .line 1929
    if-eqz v6, :cond_80a

    .line 1931
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1934
    move-result v0

    .line 1935
    if-nez v0, :cond_80a

    .line 1937
    iget-object v1, v4, LX/M0r;->A02:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 1939
    if-eqz v1, :cond_845

    .line 1941
    const/4 v0, 0x0

    .line 1942
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1945
    iget-object v0, v4, LX/M0r;->A0E:LX/05b;

    .line 1947
    invoke-static {v0}, LX/Ksk;->A12(LX/05b;)LX/5Vq;

    .line 1950
    move-result-object v3

    .line 1951
    iget-object v0, v4, LX/M0r;->A02:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 1953
    if-eqz v0, :cond_845

    .line 1955
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1958
    move-result-object v2

    .line 1959
    iget-object v0, v4, LX/M0r;->A02:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 1961
    if-eqz v0, :cond_845

    .line 1963
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1966
    move-result-object v1

    .line 1967
    iget-object v0, v4, LX/M0r;->A0C:LX/05b;

    .line 1969
    invoke-static {v0}, LX/8cX;->A15(LX/05b;)LX/18y;

    .line 1972
    move-result-object v0

    .line 1973
    invoke-static {v2, v1, v0, v6}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1976
    move-result-object v1

    .line 1977
    iget-object v0, v4, LX/M0r;->A02:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 1979
    if-eqz v0, :cond_845

    .line 1981
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1984
    move-result-object v0

    .line 1985
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 1988
    move-result v0

    .line 1989
    invoke-virtual {v3, v1, v0}, LX/5Vq;->A05(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 1992
    move-result-object v0

    .line 1993
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1996
    move-result-object v2

    .line 1997
    iget-object v0, v4, LX/M0r;->A0D:LX/05b;

    .line 1999
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 2002
    move-result-object v1

    .line 2003
    iget-object v0, v4, LX/M0r;->A02:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 2005
    if-eqz v0, :cond_845

    .line 2007
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 2010
    move-result-object v0

    .line 2011
    const/4 v3, 0x0

    .line 2012
    invoke-virtual {v1, v0, v2, v3}, LX/1QZ;->A0D(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0AZ;)V

    .line 2015
    iget-object v1, v4, LX/M0r;->A02:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 2017
    if-nez v1, :cond_7e7

    .line 2019
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2022
    throw v3

    .line 2023
    :cond_7e7
    const/4 v0, 0x0

    .line 2024
    invoke-virtual {v1, v2, v3, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 2027
    iget-object v0, v4, LX/M0r;->A0A:LX/05b;

    .line 2029
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 2032
    move-result-object v2

    .line 2033
    iget-object v0, v4, LX/M0r;->A0F:LX/05b;

    .line 2035
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 2038
    move-result-object v1

    .line 2039
    iget-object v0, v4, LX/M0r;->A02:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 2041
    if-nez v0, :cond_7ff

    .line 2043
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2046
    throw v3

    .line 2047
    :cond_7ff
    invoke-static {v2, v1, v0}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 2050
    goto :goto_813

    .line 2051
    :cond_803
    const-string v0, "groupPhoto"

    .line 2053
    goto :goto_829

    .line 2054
    :cond_806
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2057
    goto :goto_82c

    .line 2058
    :cond_80a
    iget-object v1, v4, LX/M0r;->A02:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 2060
    if-eqz v1, :cond_845

    .line 2062
    const/16 v0, 0x8

    .line 2064
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2067
    :goto_813
    iget-object v7, v13, LX/M8y;->A01:Ljava/lang/String;

    .line 2069
    iget-object v1, v4, LX/M0r;->A04:Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 2071
    const/4 v10, 0x0

    .line 2072
    const-string v6, "creatorRow"

    .line 2074
    if-nez v7, :cond_82e

    .line 2076
    if-eqz v1, :cond_806

    .line 2078
    const/16 v0, 0x8

    .line 2080
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2083
    :goto_823
    iget-object v0, v4, LX/M0r;->A05:Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 2085
    if-nez v0, :cond_849

    .line 2087
    const-string v0, "membersRow"

    .line 2089
    :goto_829
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2092
    :goto_82c
    const/4 v0, 0x0

    .line 2093
    throw v0

    .line 2094
    :cond_82e
    if-eqz v1, :cond_806

    .line 2096
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2099
    iget-object v0, v4, LX/M0r;->A04:Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 2101
    if-eqz v0, :cond_806

    .line 2103
    const/4 v6, 0x0

    .line 2104
    const v9, 0x7f080f6a

    .line 2107
    new-instance v5, LX/33I;

    .line 2109
    move-object v8, v6

    .line 2110
    invoke-direct/range {v5 .. v10}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 2113
    invoke-virtual {v0, v5}, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;->setViewState(LX/33I;)V

    .line 2116
    goto :goto_823

    .line 2117
    :cond_845
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2120
    goto :goto_82c

    .line 2121
    :cond_849
    iget-object v7, v13, LX/M8y;->A04:Ljava/lang/String;

    .line 2123
    const/4 v6, 0x0

    .line 2124
    const v9, 0x7f080deb

    .line 2127
    new-instance v5, LX/33I;

    .line 2129
    move-object v8, v6

    .line 2130
    invoke-direct/range {v5 .. v10}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 2133
    invoke-virtual {v0, v5}, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;->setViewState(LX/33I;)V

    .line 2136
    iget-object v3, v13, LX/M8y;->A00:Ljava/lang/String;

    .line 2138
    iget-object v2, v4, LX/M0r;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2140
    const-string v1, "communityDisclaimer"

    .line 2142
    if-nez v3, :cond_86f

    .line 2144
    if-eqz v2, :cond_166d

    .line 2146
    const/16 v0, 0x8

    .line 2148
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2151
    :goto_867
    iget-object v0, v4, LX/M0r;->A00:Landroid/view/View;

    .line 2153
    if-eqz v0, :cond_15

    .line 2155
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2158
    return-void

    .line 2159
    :cond_86f
    if-eqz v2, :cond_166d

    .line 2161
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2164
    iget-object v0, v4, LX/M0r;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2166
    if-eqz v0, :cond_166d

    .line 2168
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2171
    goto :goto_867

    .line 2172
    :pswitch_87c  #0x10
    iget-object v5, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 2174
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 2176
    check-cast v13, LX/1sG;

    .line 2178
    iget-object v0, v13, LX/1sG;->A00:Ljava/lang/Object;

    .line 2180
    if-eqz v0, :cond_15

    .line 2182
    invoke-virtual {v13}, LX/1sG;->A00()Ljava/lang/Object;

    .line 2185
    move-result-object v0

    .line 2186
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2188
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2191
    move-result v0

    .line 2192
    if-eqz v0, :cond_15

    .line 2194
    invoke-virtual {v13}, LX/1sG;->A00()Ljava/lang/Object;

    .line 2197
    move-result-object v0

    .line 2198
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2200
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2203
    move-result-object v4

    .line 2204
    if-eqz v4, :cond_15

    .line 2206
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 2209
    move-result-object v3

    .line 2210
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2213
    move-result-object v2

    .line 2214
    new-instance v1, LX/2HI;

    .line 2216
    invoke-direct {v1}, LX/2HI;-><init>()V

    .line 2219
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2222
    move-result-object v0

    .line 2223
    invoke-virtual {v1, v0, v4, v3}, LX/2HI;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 2226
    move-result-object v1

    .line 2227
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2230
    move-result-object v0

    .line 2231
    invoke-virtual {v2, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2234
    return-void

    .line 2235
    :pswitch_8bb  #0x14
    iget-object v1, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 2237
    check-cast v1, LX/LNa;

    .line 2239
    check-cast v13, Ljava/util/List;

    .line 2241
    iget-object v0, v1, LX/LNa;->A01:LX/MG0;

    .line 2243
    if-eqz v0, :cond_8cb

    .line 2245
    invoke-virtual {v0}, LX/MG0;->A01()V

    .line 2248
    const/4 v0, 0x0

    .line 2249
    iput-object v0, v1, LX/LNa;->A01:LX/MG0;

    .line 2251
    :cond_8cb
    iget-object v1, v1, LX/LNa;->A06:LX/N0m;

    .line 2253
    if-eqz v1, :cond_15

    .line 2255
    check-cast v1, LX/MiK;

    .line 2257
    const/4 v0, 0x0

    .line 2258
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2261
    iget-object v2, v1, LX/MiK;->A00:Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;

    .line 2263
    if-eqz v2, :cond_15

    .line 2265
    iget-object v0, v2, Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;->A02:Ljava/util/List;

    .line 2267
    if-eq v13, v0, :cond_15

    .line 2269
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 2272
    move-result v1

    .line 2273
    const/4 v0, 0x2

    .line 2274
    if-lt v1, v0, :cond_8f1

    .line 2276
    iput-object v13, v2, Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;->A02:Ljava/util/List;

    .line 2278
    iget-object v0, v2, Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;->A01:LX/LC7;

    .line 2280
    if-eqz v0, :cond_15

    .line 2282
    const/4 v0, 0x1

    .line 2283
    invoke-static {v2, v13, v0}, Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;->A00(Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;Ljava/util/List;Z)Z

    .line 2286
    move-result v0

    .line 2287
    if-nez v0, :cond_15

    .line 2289
    :cond_8f1
    iget-object v0, v2, Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;->A00:LX/MiK;

    .line 2291
    if-eqz v0, :cond_15

    .line 2293
    invoke-virtual {v0}, LX/MiK;->dismiss()V

    .line 2296
    return-void

    .line 2297
    :pswitch_8f9  #0x16
    iget-object v1, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 2299
    check-cast v1, LX/LNa;

    .line 2301
    check-cast v13, LX/M6Y;

    .line 2303
    invoke-virtual {v1}, LX/MlM;->A0H()Z

    .line 2306
    move-result v0

    .line 2307
    if-eqz v0, :cond_15

    .line 2309
    invoke-static {v1, v13}, LX/LNa;->A03(LX/LNa;LX/M6Y;)V

    .line 2312
    return-void

    .line 2313
    :pswitch_909  #0x17
    iget-object v0, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 2315
    check-cast v0, LX/MlM;

    .line 2317
    check-cast v13, LX/1AZ;

    .line 2319
    if-eqz v13, :cond_15

    .line 2321
    iget-object v0, v0, LX/MlM;->A01:LX/0sT;

    .line 2323
    invoke-interface {v0, v13}, LX/0sT;->Cv9(LX/1AZ;)V

    .line 2326
    return-void

    .line 2327
    :pswitch_917  #0x18
    iget-object v2, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 2329
    check-cast v2, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 2331
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2334
    move-result v1

    .line 2335
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A07:LX/L3i;

    .line 2337
    if-eqz v0, :cond_15

    .line 2339
    if-eqz v1, :cond_167b

    .line 2341
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2344
    const/4 v0, 0x3

    .line 2345
    if-ne v1, v0, :cond_96d

    .line 2347
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A09:Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 2349
    if-nez v0, :cond_946

    .line 2351
    const v0, 0x7f0b258b

    .line 2354
    invoke-static {v2, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 2357
    move-result-object v1

    .line 2358
    check-cast v1, Landroid/view/ViewStub;

    .line 2360
    const v0, 0x7f0e0e09

    .line 2363
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2366
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2369
    move-result-object v0

    .line 2370
    check-cast v0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 2372
    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A09:Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 2374
    :cond_946
    iget-object v5, v2, LX/0Iz;->A03:LX/0Fv;

    .line 2376
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0U:LX/00y;

    .line 2378
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2381
    move-result-object v0

    .line 2382
    check-cast v0, LX/LHQ;

    .line 2384
    invoke-virtual {v0, v2}, LX/LHQ;->A00(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)LX/BJD;

    .line 2387
    move-result-object v3

    .line 2388
    const/4 v0, 0x0

    .line 2389
    new-instance v1, LX/Au6;

    .line 2391
    invoke-direct {v1, v0}, LX/Au6;-><init>(Z)V

    .line 2394
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0V:LX/00y;

    .line 2396
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2399
    move-result-object v4

    .line 2400
    check-cast v4, LX/AsO;

    .line 2402
    new-instance v0, LX/MRa;

    .line 2404
    move-object v6, v2

    .line 2405
    invoke-direct/range {v0 .. v6}, LX/MRa;-><init>(LX/Mzw;Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;LX/Myd;LX/AsO;LX/0Fv;LX/0JC;)V

    .line 2408
    :goto_968
    invoke-virtual {v2, v0}, LX/0Iu;->DAM(LX/Mzd;)LX/LkM;

    .line 2411
    move-result-object v0

    .line 2412
    goto :goto_9b8

    .line 2413
    :cond_96d
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:LX/Kw5;

    .line 2415
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2418
    goto :goto_968

    .line 2419
    :pswitch_973  #0x19
    iget-object v4, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 2421
    check-cast v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 2423
    check-cast v13, Landroid/util/Pair;

    .line 2425
    if-eqz v13, :cond_15

    .line 2427
    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2429
    if-eqz v0, :cond_167f

    .line 2431
    check-cast v0, Ljava/util/List;

    .line 2433
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2436
    move-result v0

    .line 2437
    if-eqz v0, :cond_167f

    .line 2439
    invoke-virtual {v4}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->finish()V

    .line 2442
    return-void

    .line 2443
    :pswitch_98b  #0x1b
    iget-object v2, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 2445
    check-cast v2, LX/LPj;

    .line 2447
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2450
    move-result v1

    .line 2451
    iget-object v0, v2, LX/LPj;->A06:LX/N15;

    .line 2453
    invoke-interface {v0}, LX/N15;->notifyDataSetChanged()V

    .line 2456
    if-eqz v1, :cond_15

    .line 2458
    iget-object v0, v2, LX/LPj;->A0F:LX/AuD;

    .line 2460
    invoke-virtual {v0, v2}, LX/AuD;->A00(LX/0J4;)LX/Auo;

    .line 2463
    move-result-object v3

    .line 2464
    const/4 v0, 0x0

    .line 2465
    new-instance v1, LX/Au6;

    .line 2467
    invoke-direct {v1, v0}, LX/Au6;-><init>(Z)V

    .line 2470
    iget-object v0, v2, LX/LPj;->A03:LX/00y;

    .line 2472
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2475
    move-result-object v4

    .line 2476
    check-cast v4, LX/AsO;

    .line 2478
    new-instance v0, LX/LOz;

    .line 2480
    move-object v5, v2

    .line 2481
    invoke-direct/range {v0 .. v5}, LX/LOz;-><init>(LX/Mzw;LX/LPj;LX/Myd;LX/AsO;LX/0JC;)V

    .line 2484
    invoke-virtual {v2, v0}, LX/0Iu;->DAM(LX/Mzd;)LX/LkM;

    .line 2487
    move-result-object v0

    .line 2488
    :goto_9b8
    invoke-virtual {v2, v0}, LX/KtS;->setSelectionActionMode(LX/LkM;)V

    .line 2491
    return-void

    .line 2492
    :pswitch_9bc  #0x1c
    iget-object v1, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 2494
    check-cast v1, LX/Kth;

    .line 2496
    check-cast v13, LX/Osu;

    .line 2498
    iget-object v0, v1, LX/Kth;->A0s:LX/Ku2;

    .line 2500
    iget-boolean v0, v0, LX/Ku2;->A01:Z

    .line 2502
    if-eqz v0, :cond_15

    .line 2504
    invoke-static {v1}, LX/2Ai;->A0L(LX/Kth;)LX/N0d;

    .line 2507
    move-result-object v0

    .line 2508
    invoke-interface {v0, v13}, LX/N0d;->DGj(LX/Osu;)V

    .line 2511
    return-void

    .line 2512
    :pswitch_9d0  #0x1d
    iget-object v1, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 2514
    check-cast v1, LX/Kth;

    .line 2516
    check-cast v13, Ljava/util/List;

    .line 2518
    iget-object v0, v1, LX/Kth;->A0s:LX/Ku2;

    .line 2520
    iget-boolean v0, v0, LX/Ku2;->A01:Z

    .line 2522
    if-eqz v0, :cond_15

    .line 2524
    invoke-static {v1}, LX/2Ai;->A0L(LX/Kth;)LX/N0d;

    .line 2527
    move-result-object v0

    .line 2528
    invoke-interface {v0, v13}, LX/N0d;->CQH(Ljava/util/List;)V

    .line 2531
    return-void

    .line 2532
    :pswitch_9e4  #0x1f
    iget-object v0, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 2534
    check-cast v0, LX/2D0;

    .line 2536
    check-cast v13, Landroid/util/Pair;

    .line 2538
    if-eqz v13, :cond_15

    .line 2540
    iget-object v2, v0, LX/2D0;->A0K:LX/1Ok;

    .line 2542
    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2544
    check-cast v0, LX/1AZ;

    .line 2546
    iget-object v6, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2548
    check-cast v6, LX/1AZ;

    .line 2550
    check-cast v2, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 2552
    invoke-static {v0, v6}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2555
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 2558
    move-result-object v0

    .line 2559
    invoke-virtual {v2, v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->AW8(LX/1dJ;)LX/KyV;

    .line 2562
    move-result-object v4

    .line 2563
    if-eqz v4, :cond_15

    .line 2565
    instance-of v0, v4, LX/Muc;

    .line 2567
    if-eqz v0, :cond_a16

    .line 2569
    instance-of v0, v6, LX/1e1;

    .line 2571
    if-eqz v0, :cond_a16

    .line 2573
    invoke-static {v6}, LX/Ksn;->A0T(LX/1AZ;)LX/FTD;

    .line 2576
    move-result-object v1

    .line 2577
    sget-object v0, LX/FTD;->A07:LX/FTD;

    .line 2579
    const/4 v3, 0x1

    .line 2580
    if-eq v1, v0, :cond_a17

    .line 2582
    :cond_a16
    const/4 v3, 0x0

    .line 2583
    :cond_a17
    const-wide/32 v0, 0x20000

    .line 2586
    invoke-virtual {v6, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 2589
    move-result v0

    .line 2590
    if-nez v0, :cond_a23

    .line 2592
    if-nez v3, :cond_a23

    .line 2594
    return-void

    .line 2595
    :cond_a23
    instance-of v0, v4, LX/Kyp;

    .line 2597
    if-eqz v0, :cond_a41

    .line 2599
    invoke-virtual {v2}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 2602
    move-result-object v0

    .line 2603
    iget-object v0, v0, LX/KxE;->A02:LX/Kw3;

    .line 2605
    invoke-static {v0}, LX/Kw3;->A03(LX/Kw3;)LX/KvA;

    .line 2608
    move-result-object v0

    .line 2609
    invoke-static {v0}, LX/KvA;->A00(LX/KvA;)LX/ME0;

    .line 2612
    move-result-object v0

    .line 2613
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 2616
    move-result v0

    .line 2617
    if-nez v0, :cond_16ef

    .line 2619
    check-cast v4, LX/Kyp;

    .line 2621
    invoke-virtual {v4, v6}, LX/Kyp;->A34(LX/1AZ;)V

    .line 2624
    return-void

    .line 2625
    :cond_a41
    instance-of v0, v4, LX/FTX;

    .line 2627
    if-eqz v0, :cond_a65

    .line 2629
    instance-of v0, v6, LX/1di;

    .line 2631
    if-eqz v0, :cond_a65

    .line 2633
    invoke-virtual {v2}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 2636
    move-result-object v0

    .line 2637
    iget-object v0, v0, LX/KxE;->A02:LX/Kw3;

    .line 2639
    invoke-static {v0}, LX/Kw3;->A03(LX/Kw3;)LX/KvA;

    .line 2642
    move-result-object v0

    .line 2643
    invoke-static {v0}, LX/KvA;->A00(LX/KvA;)LX/ME0;

    .line 2646
    move-result-object v0

    .line 2647
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 2650
    move-result v0

    .line 2651
    if-nez v0, :cond_16ff

    .line 2653
    check-cast v4, LX/FTX;

    .line 2655
    check-cast v6, LX/1di;

    .line 2657
    invoke-virtual {v4, v6}, LX/FTX;->A2r(LX/1di;)V

    .line 2660
    return-void

    .line 2661
    :cond_a65
    instance-of v0, v4, LX/42S;

    .line 2663
    if-eqz v0, :cond_a89

    .line 2665
    instance-of v0, v6, LX/46Q;

    .line 2667
    if-eqz v0, :cond_a89

    .line 2669
    invoke-virtual {v2}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 2672
    move-result-object v0

    .line 2673
    iget-object v0, v0, LX/KxE;->A02:LX/Kw3;

    .line 2675
    invoke-static {v0}, LX/Kw3;->A03(LX/Kw3;)LX/KvA;

    .line 2678
    move-result-object v0

    .line 2679
    invoke-static {v0}, LX/KvA;->A00(LX/KvA;)LX/ME0;

    .line 2682
    move-result-object v0

    .line 2683
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 2686
    move-result v0

    .line 2687
    if-nez v0, :cond_16f2

    .line 2689
    check-cast v4, LX/42S;

    .line 2691
    check-cast v6, LX/46Q;

    .line 2693
    invoke-virtual {v4, v6}, LX/42S;->A2n(LX/46Q;)V

    .line 2696
    return-void

    .line 2697
    :cond_a89
    instance-of v0, v4, LX/LOg;

    .line 2699
    if-eqz v0, :cond_ab4

    .line 2701
    invoke-static {v6}, LX/KyR;->A03(LX/1AZ;)Z

    .line 2704
    move-result v0

    .line 2705
    if-eqz v0, :cond_ab4

    .line 2707
    invoke-virtual {v2}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 2710
    move-result-object v0

    .line 2711
    iget-object v0, v0, LX/KxE;->A02:LX/Kw3;

    .line 2713
    invoke-static {v0}, LX/Kw3;->A03(LX/Kw3;)LX/KvA;

    .line 2716
    move-result-object v0

    .line 2717
    invoke-static {v0}, LX/KvA;->A00(LX/KvA;)LX/ME0;

    .line 2720
    move-result-object v0

    .line 2721
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 2724
    move-result v0

    .line 2725
    if-nez v0, :cond_16f5

    .line 2727
    check-cast v4, LX/LOg;

    .line 2729
    invoke-virtual {v4, v6}, LX/KyL;->setFMessage(LX/1AZ;)V

    .line 2732
    const/4 v0, 0x1

    .line 2733
    invoke-virtual {v4, v0}, LX/LOg;->A2o(Z)V

    .line 2736
    invoke-virtual {v4, v6}, LX/KyV;->A2M(LX/1AZ;)V

    .line 2739
    return-void

    .line 2740
    :cond_ab4
    instance-of v0, v4, LX/673;

    .line 2742
    if-eqz v0, :cond_15

    .line 2744
    instance-of v0, v6, LX/1e1;

    .line 2746
    if-eqz v0, :cond_15

    .line 2748
    invoke-virtual {v2}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 2751
    move-result-object v0

    .line 2752
    iget-object v0, v0, LX/KxE;->A02:LX/Kw3;

    .line 2754
    invoke-static {v0}, LX/Kw3;->A03(LX/Kw3;)LX/KvA;

    .line 2757
    move-result-object v0

    .line 2758
    invoke-static {v0}, LX/KvA;->A00(LX/KvA;)LX/ME0;

    .line 2761
    move-result-object v0

    .line 2762
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 2765
    move-result v0

    .line 2766
    if-nez v0, :cond_16f8

    .line 2768
    check-cast v4, LX/673;

    .line 2770
    check-cast v6, LX/1e1;

    .line 2772
    invoke-virtual {v4, v6}, LX/673;->A2v(LX/1e1;)V

    .line 2775
    return-void

    .line 2776
    :pswitch_ad8  #0x22
    iget-object v0, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 2778
    check-cast v0, LX/Kwf;

    .line 2780
    iget-object v1, v0, LX/Kwf;->A00:Landroid/view/MenuItem;

    .line 2782
    if-eqz v1, :cond_15

    .line 2784
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2786
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2789
    move-result v0

    .line 2790
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2793
    return-void

    .line 2794
    :pswitch_aea  #0x24
    iget-object v4, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 2796
    check-cast v4, LX/KuK;

    .line 2798
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2801
    move-result v1

    .line 2802
    const-string v0, "ConversationDelegate/onSelectionUiChanged selectionUi="

    .line 2804
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 2807
    if-eqz v1, :cond_b19

    .line 2809
    iget-object v0, v4, LX/KuK;->A0F:LX/00y;

    .line 2811
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2814
    move-result-object v0

    .line 2815
    check-cast v0, LX/2DI;

    .line 2817
    iget-object v0, v0, LX/2DI;->A06:LX/00y;

    .line 2819
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2822
    move-result-object v0

    .line 2823
    check-cast v0, LX/2E2;

    .line 2825
    iget-object v0, v0, LX/2E2;->A01:LX/00y;

    .line 2827
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 2830
    move-result-object v5

    .line 2831
    check-cast v5, LX/LwO;

    .line 2833
    iget-object v0, v5, LX/LwO;->A01:LX/05b;

    .line 2835
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 2838
    move-result-wide v2

    .line 2839
    iput-wide v2, v5, LX/LwO;->A00:J

    .line 2841
    :cond_b19
    const/4 v7, 0x0

    .line 2842
    iget-object v6, v4, LX/KuK;->A0J:LX/00y;

    .line 2844
    invoke-static {v6}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 2847
    move-result-object v0

    .line 2848
    if-nez v1, :cond_b9d

    .line 2850
    invoke-interface {v0}, LX/1Ok;->Coj()V

    .line 2853
    invoke-interface {v0}, LX/1Ok;->getConversationMessageAdapter()LX/KxE;

    .line 2856
    move-result-object v1

    .line 2857
    const/4 v0, 0x0

    .line 2858
    invoke-virtual {v1, v0}, LX/KxE;->A07(LX/LkM;)V

    .line 2861
    iget-object v2, v4, LX/KuK;->A05:Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 2863
    if-eqz v2, :cond_b42

    .line 2865
    const/4 v1, 0x0

    .line 2866
    iput-object v0, v2, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A03:LX/MG8;

    .line 2868
    iget-object v0, v2, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A08:LX/00q;

    .line 2870
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2873
    move-result-object v0

    .line 2874
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 2877
    const/16 v0, 0x8

    .line 2879
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2882
    :cond_b42
    iget-boolean v0, v4, LX/KuK;->A06:Z

    .line 2884
    if-eqz v0, :cond_b51

    .line 2886
    iget-object v0, v4, LX/KuK;->A0Q:LX/00y;

    .line 2888
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2891
    move-result-object v0

    .line 2892
    check-cast v0, LX/ML4;

    .line 2894
    invoke-virtual {v0}, LX/ML4;->A06()V

    .line 2897
    :cond_b51
    iput-boolean v7, v4, LX/KuK;->A06:Z

    .line 2899
    invoke-static {v6}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 2902
    move-result-object v0

    .line 2903
    invoke-interface {v0}, LX/1Ok;->CtR()V

    .line 2906
    iget-boolean v0, v4, LX/KuK;->A07:Z

    .line 2908
    if-eqz v0, :cond_b6b

    .line 2910
    iget-object v0, v4, LX/KuK;->A0M:LX/00y;

    .line 2912
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2915
    move-result-object v0

    .line 2916
    check-cast v0, LX/3bp;

    .line 2918
    invoke-interface {v0}, LX/3bp;->CkO()V

    .line 2921
    iput-boolean v7, v4, LX/KuK;->A07:Z

    .line 2923
    :cond_b6b
    iget-object v0, v4, LX/KuK;->A0B:LX/00y;

    .line 2925
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2928
    move-result-object v1

    .line 2929
    check-cast v1, LX/2DM;

    .line 2931
    sget-object v0, LX/Ktj;->A03:LX/Ktj;

    .line 2933
    invoke-virtual {v1, v0}, LX/2DM;->A00(LX/Ktj;)V

    .line 2936
    iget-object v0, v4, LX/KuK;->A0E:LX/00y;

    .line 2938
    invoke-static {v0}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    .line 2941
    move-result-object v1

    .line 2942
    invoke-static {v1}, LX/2Ds;->A00(LX/2Ds;)LX/2EN;

    .line 2945
    move-result-object v0

    .line 2946
    invoke-virtual {v0}, LX/2EN;->A03()LX/2FD;

    .line 2949
    move-result-object v0

    .line 2950
    iget-object v0, v0, LX/2FD;->A0I:LX/1AZ;

    .line 2952
    if-nez v0, :cond_b8d

    .line 2954
    invoke-virtual {v1}, LX/2Ds;->A0V()V

    .line 2957
    :cond_b8d
    iget-object v0, v4, LX/KuK;->A0O:LX/00y;

    .line 2959
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2962
    move-result-object v0

    .line 2963
    check-cast v0, LX/2Di;

    .line 2965
    iget-object v0, v0, LX/2Di;->A02:LX/3d6;

    .line 2967
    if-eqz v0, :cond_15

    .line 2969
    invoke-interface {v0}, LX/3d6;->CMO()V

    .line 2972
    return-void

    .line 2973
    :cond_b9d
    check-cast v0, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 2975
    invoke-virtual {v0, v7, v7}, Lcom/whatsapp/conversation/ConversationListViewImpl;->Bgf(II)Z

    .line 2978
    move-result v0

    .line 2979
    if-eqz v0, :cond_bbd

    .line 2981
    iget-object v0, v4, LX/KuK;->A0U:Lcom/google/common/base/Optional;

    .line 2983
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2986
    move-result-object v0

    .line 2987
    check-cast v0, LX/MJQ;

    .line 2989
    if-eqz v0, :cond_d66

    .line 2991
    iget-object v0, v0, LX/MJQ;->A01:Landroid/view/View;

    .line 2993
    if-eqz v0, :cond_d66

    .line 2995
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2998
    move-result-object v0

    .line 2999
    if-eqz v0, :cond_d66

    .line 3001
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3003
    if-lez v0, :cond_d66

    .line 3005
    :cond_bbd
    iget-object v9, v4, LX/KuK;->A0M:LX/00y;

    .line 3007
    invoke-static {v9}, LX/2FI;->A00(LX/00y;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 3010
    move-result-object v0

    .line 3011
    invoke-virtual {v0, v7}, Lcom/whatsapp/conversation/ConversationListViewImpl;->setAutoScrollToBottom(Z)V

    .line 3014
    :goto_bc6
    invoke-static {v6}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 3017
    move-result-object v0

    .line 3018
    invoke-interface {v0}, LX/1Ok;->Coj()V

    .line 3021
    const/4 v10, 0x3

    .line 3022
    if-ne v1, v10, :cond_cc7

    .line 3024
    iget-object v0, v4, LX/KuK;->A0I:LX/00y;

    .line 3026
    invoke-static {v0}, LX/2Ac;->A0O(LX/00y;)LX/8dT;

    .line 3029
    move-result-object v1

    .line 3030
    iget-object v0, v1, LX/8dT;->A0F:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 3032
    if-eqz v0, :cond_be9

    .line 3034
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3037
    move-result v0

    .line 3038
    if-nez v0, :cond_be9

    .line 3040
    iget-object v0, v1, LX/8dT;->A0F:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 3042
    iget-object v0, v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02:LX/Akz;

    .line 3044
    if-eqz v0, :cond_be9

    .line 3046
    invoke-interface {v0}, LX/Akz;->onBackPressed()V

    .line 3049
    :cond_be9
    iget-object v11, v4, LX/KuK;->A0P:LX/00y;

    .line 3051
    invoke-static {v11}, LX/Ksk;->A0n(LX/00y;)LX/MAD;

    .line 3054
    move-result-object v0

    .line 3055
    if-eqz v0, :cond_cc3

    .line 3057
    invoke-virtual {v0}, LX/MAD;->A01()Ljava/util/List;

    .line 3060
    move-result-object v0

    .line 3061
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3064
    move-result-object v2

    .line 3065
    :goto_bf9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 3068
    move-result v0

    .line 3069
    if-nez v0, :cond_c2a

    .line 3071
    iget-object v0, v4, LX/KuK;->A0Q:LX/00y;

    .line 3073
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3076
    move-result-object v8

    .line 3077
    check-cast v8, LX/ML4;

    .line 3079
    invoke-static {v4}, LX/KuK;->A00(LX/KuK;)I

    .line 3082
    move-result v0

    .line 3083
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3086
    move-result-object v5

    .line 3087
    invoke-static {v2, v7}, LX/Ksl;->A0e(Ljava/util/List;I)LX/1AZ;

    .line 3090
    move-result-object v3

    .line 3091
    invoke-static {v4}, LX/KuK;->A02(LX/KuK;)LX/AsO;

    .line 3094
    move-result-object v1

    .line 3095
    const/16 v0, 0x8

    .line 3097
    invoke-virtual {v1, v0, v2}, LX/AsO;->A03(ILjava/util/Collection;)Z

    .line 3100
    move-result v2

    .line 3101
    const/4 v1, 0x1

    .line 3102
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3105
    iget-object v0, v8, LX/ML4;->A00:LX/M03;

    .line 3107
    if-nez v0, :cond_c28

    .line 3109
    invoke-virtual {v8, v3, v5, v2}, LX/ML4;->A08(LX/1AZ;Ljava/lang/Integer;Z)V

    .line 3112
    :cond_c28
    iput-boolean v1, v4, LX/KuK;->A06:Z

    .line 3114
    :cond_c2a
    invoke-static {v11}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 3117
    move-result-object v0

    .line 3118
    invoke-interface {v0}, LX/3bu;->getSelectionActionMode()LX/LkM;

    .line 3121
    move-result-object v0

    .line 3122
    if-nez v0, :cond_c54

    .line 3124
    invoke-static {v11}, LX/2Ac;->A0N(LX/00y;)LX/3cu;

    .line 3127
    move-result-object v2

    .line 3128
    const/4 v1, 0x1

    .line 3129
    new-instance v0, LX/3Cl;

    .line 3131
    invoke-direct {v0, v4, v1}, LX/3Cl;-><init>(Ljava/lang/Object;I)V

    .line 3134
    invoke-static {v0, v4}, LX/KuK;->A01(LX/Mzd;LX/KuK;)LX/LkM;

    .line 3137
    move-result-object v0

    .line 3138
    invoke-interface {v2, v0}, LX/3cu;->setSelectionActionMode(LX/LkM;)V

    .line 3141
    invoke-static {v6}, LX/2Af;->A0D(LX/00y;)LX/KxE;

    .line 3144
    move-result-object v1

    .line 3145
    invoke-static {v11}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 3148
    move-result-object v0

    .line 3149
    invoke-interface {v0}, LX/3bu;->getSelectionActionMode()LX/LkM;

    .line 3152
    move-result-object v0

    .line 3153
    invoke-virtual {v1, v0}, LX/KxE;->A07(LX/LkM;)V

    .line 3156
    :cond_c54
    iget-object v5, v4, LX/KuK;->A05:Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 3158
    if-nez v5, :cond_c73

    .line 3160
    invoke-static {v11}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 3163
    move-result-object v1

    .line 3164
    const v0, 0x7f0b258b

    .line 3167
    invoke-interface {v1, v0}, LX/3bu;->CsB(I)Landroid/view/View;

    .line 3170
    move-result-object v1

    .line 3171
    check-cast v1, Landroid/view/ViewStub;

    .line 3173
    const v0, 0x7f0e0e09

    .line 3176
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3179
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3182
    move-result-object v5

    .line 3183
    check-cast v5, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 3185
    iput-object v5, v4, LX/KuK;->A05:Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 3187
    :cond_c73
    new-instance v3, LX/Md1;

    .line 3189
    invoke-direct {v3, v4}, LX/Md1;-><init>(LX/KuK;)V

    .line 3192
    new-instance v2, LX/MZo;

    .line 3194
    invoke-direct {v2, v4}, LX/MZo;-><init>(LX/KuK;)V

    .line 3197
    invoke-virtual {v4, v10}, LX/KuK;->A0B(I)LX/Mzw;

    .line 3200
    move-result-object v1

    .line 3201
    invoke-static {v4}, LX/KuK;->A02(LX/KuK;)LX/AsO;

    .line 3204
    move-result-object v0

    .line 3205
    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->setUp(LX/N04;LX/Myd;LX/Mzw;LX/AsO;)V

    .line 3208
    iget-object v0, v4, LX/KuK;->A05:Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 3210
    invoke-virtual {v0}, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A03()V

    .line 3213
    iget-object v2, v4, LX/KuK;->A05:Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 3215
    if-eqz v2, :cond_c9c

    .line 3217
    iget-object v1, v4, LX/KuK;->A0a:LX/0KG;

    .line 3219
    const/16 v0, 0x1e

    .line 3221
    invoke-static {v2, v4, v0}, LX/Mnb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnb;

    .line 3224
    move-result-object v0

    .line 3225
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3228
    :cond_c9c
    iget-object v0, v4, LX/KuK;->A0B:LX/00y;

    .line 3230
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3233
    move-result-object v1

    .line 3234
    check-cast v1, LX/2DM;

    .line 3236
    sget-object v0, LX/Ktj;->A03:LX/Ktj;

    .line 3238
    invoke-virtual {v1, v0}, LX/2DM;->A01(LX/Ktj;)Z

    .line 3241
    invoke-static {v4}, LX/KuK;->A04(LX/KuK;)V

    .line 3244
    invoke-static {v9}, LX/2FI;->A00(LX/00y;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 3247
    move-result-object v0

    .line 3248
    invoke-virtual {v0, v7}, Lcom/whatsapp/conversation/ConversationListViewImpl;->setScrollDisabledByPopup$java_com_whatsapp_conversation_conversation(Z)V

    .line 3251
    :cond_cb3
    :goto_cb3
    iget-object v0, v4, LX/KuK;->A0O:LX/00y;

    .line 3253
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3256
    move-result-object v0

    .line 3257
    check-cast v0, LX/2Di;

    .line 3259
    iget-object v0, v0, LX/2Di;->A02:LX/3d6;

    .line 3261
    if-eqz v0, :cond_15

    .line 3263
    invoke-interface {v0}, LX/3d6;->CMP()V

    .line 3266
    return-void

    .line 3267
    :cond_cc3
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3269
    goto/16 :goto_bf9

    .line 3271
    :cond_cc7
    const/4 v0, 0x2

    .line 3272
    if-ne v1, v0, :cond_ccb

    .line 3274
    const/4 v7, 0x1

    .line 3275
    :cond_ccb
    iget-object v0, v4, LX/KuK;->A0T:LX/00y;

    .line 3277
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 3280
    move-result-object v1

    .line 3281
    const v0, 0x84b4

    .line 3284
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 3287
    move-result-object v5

    .line 3288
    iget-object v3, v4, LX/KuK;->A0P:LX/00y;

    .line 3290
    invoke-static {v3}, LX/2Ac;->A0N(LX/00y;)LX/3cu;

    .line 3293
    move-result-object v2

    .line 3294
    if-eqz v7, :cond_d61

    .line 3296
    const/4 v1, 0x1

    .line 3297
    new-instance v0, LX/3Cl;

    .line 3299
    invoke-direct {v0, v4, v1}, LX/3Cl;-><init>(Ljava/lang/Object;I)V

    .line 3302
    :goto_ce6
    invoke-static {v0, v4}, LX/KuK;->A01(LX/Mzd;LX/KuK;)LX/LkM;

    .line 3305
    move-result-object v0

    .line 3306
    invoke-interface {v2, v0}, LX/3cu;->setSelectionActionMode(LX/LkM;)V

    .line 3309
    invoke-static {v6}, LX/2Af;->A0D(LX/00y;)LX/KxE;

    .line 3312
    move-result-object v1

    .line 3313
    invoke-static {v3}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 3316
    move-result-object v0

    .line 3317
    invoke-interface {v0}, LX/3bu;->getSelectionActionMode()LX/LkM;

    .line 3320
    move-result-object v0

    .line 3321
    invoke-virtual {v1, v0}, LX/KxE;->A07(LX/LkM;)V

    .line 3324
    invoke-static {v3}, LX/Ksk;->A0n(LX/00y;)LX/MAD;

    .line 3327
    move-result-object v3

    .line 3328
    if-eqz v3, :cond_d18

    .line 3330
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3333
    move-result-object v1

    .line 3334
    check-cast v1, LX/Au8;

    .line 3336
    iget-object v0, v4, LX/KuK;->A0H:LX/00y;

    .line 3338
    invoke-static {v0}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 3341
    move-result-object v2

    .line 3342
    iget-object v1, v1, LX/Au8;->A00:LX/0V0;

    .line 3344
    const/4 v0, 0x1

    .line 3345
    invoke-static {v3, v2, v0}, LX/Au8;->A00(LX/MAD;LX/0DP;I)LX/BM9;

    .line 3348
    move-result-object v0

    .line 3349
    invoke-interface {v1, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 3352
    :cond_d18
    iget-object v3, v4, LX/KuK;->A0a:LX/0KG;

    .line 3354
    const/16 v0, 0x1b

    .line 3356
    invoke-static {v4, v0}, LX/MnV;->A00(Ljava/lang/Object;I)LX/MnV;

    .line 3359
    move-result-object v2

    .line 3360
    const-wide/16 v0, 0x1f4

    .line 3362
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 3365
    iget-object v0, v4, LX/KuK;->A0F:LX/00y;

    .line 3367
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3370
    move-result-object v0

    .line 3371
    check-cast v0, LX/2DI;

    .line 3373
    iget-object v0, v0, LX/2DI;->A06:LX/00y;

    .line 3375
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3378
    move-result-object v0

    .line 3379
    check-cast v0, LX/2E2;

    .line 3381
    iget-object v0, v0, LX/2E2;->A01:LX/00y;

    .line 3383
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 3386
    move-result-object v5

    .line 3387
    check-cast v5, LX/LwO;

    .line 3389
    iget-wide v6, v5, LX/LwO;->A00:J

    .line 3391
    const-wide/16 v1, -0x1

    .line 3393
    cmp-long v0, v6, v1

    .line 3395
    if-eqz v0, :cond_cb3

    .line 3397
    iget-object v0, v5, LX/LwO;->A01:LX/05b;

    .line 3399
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 3402
    move-result-wide v2

    .line 3403
    iget-wide v0, v5, LX/LwO;->A00:J

    .line 3405
    sub-long/2addr v2, v0

    .line 3406
    iget-object v0, v5, LX/LwO;->A02:LX/05b;

    .line 3408
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3411
    move-result-object v1

    .line 3412
    check-cast v1, LX/1gC;

    .line 3414
    const/16 v0, 0x23

    .line 3416
    invoke-virtual {v1, v0, v2, v3}, LX/1gC;->A01(IJ)V

    .line 3419
    const-wide/16 v0, -0x1

    .line 3421
    iput-wide v0, v5, LX/LwO;->A00:J

    .line 3423
    goto/16 :goto_cb3

    .line 3425
    :cond_d61
    invoke-virtual {v4}, LX/KuK;->A0C()LX/Kw4;

    .line 3428
    move-result-object v0

    .line 3429
    goto :goto_ce6

    .line 3430
    :cond_d66
    iget-object v9, v4, LX/KuK;->A0M:LX/00y;

    .line 3432
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 3435
    move-result-object v0

    .line 3436
    check-cast v0, LX/3bp;

    .line 3438
    invoke-interface {v0}, LX/3bp;->D3a()V

    .line 3441
    goto/16 :goto_bc6

    .line 3443
    :pswitch_d73  #0x25
    iget-object v3, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 3445
    check-cast v3, LX/Ky4;

    .line 3447
    check-cast v13, LX/LzO;

    .line 3449
    if-eqz v13, :cond_15

    .line 3451
    iget v4, v13, LX/LzO;->A02:I

    .line 3453
    const/16 v5, 0x8

    .line 3455
    const/4 v1, 0x1

    .line 3456
    const/4 v2, 0x0

    .line 3457
    if-eqz v4, :cond_f2d

    .line 3459
    if-eq v4, v1, :cond_ede

    .line 3461
    const/4 v0, 0x2

    .line 3462
    if-ne v4, v0, :cond_15

    .line 3464
    invoke-static {v3}, LX/Ky4;->A00(LX/Ky4;)Landroid/view/View;

    .line 3467
    move-result-object v7

    .line 3468
    if-eqz v7, :cond_15

    .line 3470
    iget-object v9, v3, LX/Ky4;->A0F:LX/KyW;

    .line 3472
    iget-object v5, v9, LX/KyW;->A09:LX/1w0;

    .line 3474
    invoke-interface {v5}, LX/1w0;->get()Ljava/lang/Object;

    .line 3477
    move-result-object v4

    .line 3478
    check-cast v4, LX/N0e;

    .line 3480
    invoke-virtual {v9}, LX/KyW;->A03()LX/1AZ;

    .line 3483
    move-result-object v0

    .line 3484
    invoke-interface {v4, v0}, LX/N0e;->D67(LX/1AZ;)Z

    .line 3487
    move-result v0

    .line 3488
    const/4 v6, 0x0

    .line 3489
    if-eqz v0, :cond_e9d

    .line 3491
    const v0, 0x62615ade

    .line 3494
    invoke-static {v7, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3497
    invoke-virtual {v7, v6}, Landroid/view/View;->setClickable(Z)V

    .line 3500
    const v0, 0x42da5eb4

    .line 3503
    invoke-static {v7, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 3506
    invoke-virtual {v7, v6}, Landroid/view/View;->setLongClickable(Z)V

    .line 3509
    :goto_db5
    move-object v5, v7

    .line 3510
    instance-of v0, v7, Landroid/widget/ImageView;

    .line 3512
    if-nez v0, :cond_dc1

    .line 3514
    const v0, 0x7f0b1a75  # 1.8490006E38f

    .line 3517
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3520
    move-result-object v5

    .line 3521
    :cond_dc1
    check-cast v5, Landroid/widget/ImageView;

    .line 3523
    if-eqz v5, :cond_15

    .line 3525
    instance-of v0, v7, Landroid/widget/FrameLayout;

    .line 3527
    if-eqz v0, :cond_e9a

    .line 3529
    const v0, 0x7f0b1a74  # 1.8490004E38f

    .line 3532
    invoke-static {v7, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3535
    move-result-object v4

    .line 3536
    :goto_dd0
    iget-object v8, v13, LX/LzO;->A03:Landroid/graphics/Bitmap;

    .line 3538
    if-eqz v8, :cond_e1a

    .line 3540
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3543
    iget-object v0, v3, LX/Ky4;->A04:LX/1w0;

    .line 3545
    invoke-static {v0}, LX/FOy;->A1R(LX/1w0;)Z

    .line 3548
    move-result v0

    .line 3549
    if-eqz v0, :cond_e09

    .line 3551
    invoke-virtual {v9}, LX/KyW;->A02()Landroid/content/Context;

    .line 3554
    move-result-object v7

    .line 3555
    const v1, 0x7f0409cd

    .line 3558
    const v0, 0x7f0608b4

    .line 3561
    invoke-static {v7, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 3564
    move-result v1

    .line 3565
    invoke-virtual {v9}, LX/KyW;->A02()Landroid/content/Context;

    .line 3568
    move-result-object v0

    .line 3569
    invoke-static {v0, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 3572
    move-result v7

    .line 3573
    iget-object v0, v3, LX/Ky4;->A09:LX/00y;

    .line 3575
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3578
    move-result-object v1

    .line 3579
    check-cast v1, LX/1b7;

    .line 3581
    new-instance v0, LX/1bK;

    .line 3583
    invoke-direct {v0}, LX/1bK;-><init>()V

    .line 3586
    invoke-virtual {v1, v0, v7}, LX/1b7;->A03(LX/1bJ;I)Landroid/graphics/drawable/Drawable;

    .line 3589
    move-result-object v0

    .line 3590
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3593
    :cond_e09
    invoke-static {v2, v5}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 3596
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3599
    :goto_e0f
    if-eqz v4, :cond_15

    .line 3601
    const/16 v0, 0x8

    .line 3603
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3606
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3609
    return-void

    .line 3610
    :cond_e1a
    if-eqz v4, :cond_e4e

    .line 3612
    iget-object v7, v13, LX/LzO;->A04:Ljava/lang/String;

    .line 3614
    if-eqz v7, :cond_e4e

    .line 3616
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3619
    move-result-object v1

    .line 3620
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 3622
    if-eqz v1, :cond_e2d

    .line 3624
    iget v0, v13, LX/LzO;->A00:I

    .line 3626
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3629
    :cond_e2d
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3632
    iget-object v0, v3, LX/Ky4;->A07:LX/00y;

    .line 3634
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3637
    invoke-static {}, LX/00d;->A06()Z

    .line 3640
    move-result v0

    .line 3641
    if-eqz v0, :cond_e42

    .line 3643
    iget v0, v13, LX/LzO;->A01:I

    .line 3645
    if-eqz v0, :cond_e42

    .line 3647
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3650
    :cond_e42
    invoke-static {v2, v5}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 3653
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3656
    const/16 v0, 0x8

    .line 3658
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3661
    return-void

    .line 3662
    :cond_e4e
    iget-object v0, v3, LX/Ky4;->A09:LX/00y;

    .line 3664
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3667
    move-result-object v8

    .line 3668
    check-cast v8, LX/1b7;

    .line 3670
    iget v7, v13, LX/LzO;->A00:I

    .line 3672
    new-instance v0, LX/1bK;

    .line 3674
    invoke-direct {v0}, LX/1bK;-><init>()V

    .line 3677
    invoke-virtual {v8, v0, v7}, LX/1b7;->A03(LX/1bJ;I)Landroid/graphics/drawable/Drawable;

    .line 3680
    move-result-object v0

    .line 3681
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3684
    iget-object v0, v3, LX/Ky4;->A07:LX/00y;

    .line 3686
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3689
    invoke-static {}, LX/00d;->A06()Z

    .line 3692
    move-result v0

    .line 3693
    if-eqz v0, :cond_e98

    .line 3695
    iget v0, v13, LX/LzO;->A01:I

    .line 3697
    if-eqz v0, :cond_e98

    .line 3699
    :goto_e73
    invoke-virtual {v9}, LX/KyW;->A02()Landroid/content/Context;

    .line 3702
    move-result-object v3

    .line 3703
    const v0, 0x7f0801ee

    .line 3706
    if-eqz v1, :cond_e7f

    .line 3708
    const v0, 0x7f0801fd

    .line 3711
    :cond_e7f
    invoke-static {v3, v0}, LX/AqW;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3714
    move-result-object v3

    .line 3715
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 3717
    invoke-direct {v0, v3, v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 3720
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3723
    if-eqz v1, :cond_e93

    .line 3725
    iget v0, v13, LX/LzO;->A01:I

    .line 3727
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 3730
    move-result-object v2

    .line 3731
    :cond_e93
    invoke-static {v2, v5}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 3734
    goto/16 :goto_e0f

    .line 3736
    :cond_e98
    const/4 v1, 0x0

    .line 3737
    goto :goto_e73

    .line 3738
    :cond_e9a
    move-object v4, v2

    .line 3739
    goto/16 :goto_dd0

    .line 3741
    :cond_e9d
    iget-object v0, v9, LX/KyW;->A07:LX/1w0;

    .line 3743
    invoke-static {v0}, LX/FOy;->A1R(LX/1w0;)Z

    .line 3746
    move-result v0

    .line 3747
    if-eqz v0, :cond_ec8

    .line 3749
    const/16 v0, 0x20

    .line 3751
    invoke-static {v3, v0}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 3754
    move-result-object v4

    .line 3755
    const v0, -0x33c407d9  # -4.9275036E7f

    .line 3758
    invoke-static {v7, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3761
    :goto_eb1
    invoke-interface {v5}, LX/1w0;->get()Ljava/lang/Object;

    .line 3764
    move-result-object v0

    .line 3765
    check-cast v0, LX/N0e;

    .line 3767
    invoke-interface {v0}, LX/N0e;->D7y()Z

    .line 3770
    move-result v0

    .line 3771
    if-eqz v0, :cond_ecf

    .line 3773
    const v0, -0x36e0e1bf

    .line 3776
    invoke-static {v7, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 3779
    invoke-virtual {v7, v6}, Landroid/view/View;->setLongClickable(Z)V

    .line 3782
    goto/16 :goto_db5

    .line 3784
    :cond_ec8
    const v0, 0x6cd0686

    .line 3787
    invoke-static {v7, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3790
    goto :goto_eb1

    .line 3791
    :cond_ecf
    iget-object v0, v9, LX/KyW;->A04:Landroid/view/View$OnLongClickListener;

    .line 3793
    new-instance v4, LX/MQ2;

    .line 3795
    invoke-direct {v4, v0, v7, v3, v1}, LX/MQ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3798
    const v0, -0xe7d47ff

    .line 3801
    invoke-static {v7, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 3804
    goto/16 :goto_db5

    .line 3806
    :cond_ede
    iget-object v0, v3, LX/Ky4;->A0F:LX/KyW;

    .line 3808
    invoke-static {v0}, LX/KyW;->A00(LX/KyW;)LX/N0e;

    .line 3811
    move-result-object v0

    .line 3812
    invoke-interface {v0}, LX/N0e;->D7y()Z

    .line 3815
    move-result v0

    .line 3816
    if-eqz v0, :cond_f18

    .line 3818
    iget-object v0, v3, LX/Ky4;->A05:LX/1w0;

    .line 3820
    invoke-static {v0}, LX/Ksk;->A0S(LX/1w0;)Landroid/view/View;

    .line 3823
    move-result-object v4

    .line 3824
    :goto_ef0
    if-eqz v4, :cond_15

    .line 3826
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3829
    iget-object v0, v3, LX/Ky4;->A0E:LX/Kxz;

    .line 3831
    iget-object v0, v0, LX/Kxz;->A00:LX/KyV;

    .line 3833
    invoke-virtual {v0, v1}, LX/KyV;->A2S(Z)V

    .line 3836
    const v0, -0x7b5bd960

    .line 3839
    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3842
    instance-of v0, v4, Landroid/widget/ImageView;

    .line 3844
    if-nez v0, :cond_f0d

    .line 3846
    const v0, 0x7f0b1a75  # 1.8490006E38f

    .line 3849
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3852
    move-result-object v4

    .line 3853
    :cond_f0d
    check-cast v4, Landroid/widget/ImageView;

    .line 3855
    if-eqz v4, :cond_15

    .line 3857
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3860
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3863
    return-void

    .line 3864
    :cond_f18
    iget-object v0, v3, LX/Ky4;->A02:Landroid/util/Pair;

    .line 3866
    if-nez v0, :cond_f28

    .line 3868
    iget v0, v3, LX/Ky4;->A00:I

    .line 3870
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3873
    move-result-object v0

    .line 3874
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3877
    move-result-object v0

    .line 3878
    iput-object v0, v3, LX/Ky4;->A02:Landroid/util/Pair;

    .line 3880
    :cond_f28
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3882
    check-cast v4, Landroid/view/View;

    .line 3884
    goto :goto_ef0

    .line 3885
    :cond_f2d
    iget-object v0, v3, LX/Ky4;->A0F:LX/KyW;

    .line 3887
    invoke-static {v0}, LX/KyW;->A00(LX/KyW;)LX/N0e;

    .line 3890
    move-result-object v0

    .line 3891
    invoke-interface {v0}, LX/N0e;->D7y()Z

    .line 3894
    move-result v0

    .line 3895
    if-eqz v0, :cond_1755

    .line 3897
    iget-object v0, v3, LX/Ky4;->A05:LX/1w0;

    .line 3899
    invoke-static {v0}, LX/Ksk;->A0S(LX/1w0;)Landroid/view/View;

    .line 3902
    move-result-object v0

    .line 3903
    if-eqz v0, :cond_15

    .line 3905
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3908
    iget-object v0, v3, LX/Ky4;->A0E:LX/Kxz;

    .line 3910
    iget-object v0, v0, LX/Kxz;->A00:LX/KyV;

    .line 3912
    invoke-virtual {v0, v1}, LX/KyV;->A2S(Z)V

    .line 3915
    return-void

    .line 3916
    :pswitch_f4c  #0x28
    iget-object v1, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 3918
    check-cast v1, LX/KtR;

    .line 3920
    invoke-static {v13}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3923
    move-result v0

    .line 3924
    if-eqz v0, :cond_15

    .line 3926
    iget-object v0, v1, LX/KtR;->A0y:LX/N0a;

    .line 3928
    invoke-interface {v0}, LX/N0a;->Cs7()LX/0JC;

    .line 3931
    move-result-object v1

    .line 3932
    const v0, 0x7f122eb1

    .line 3935
    invoke-virtual {v1, v0}, LX/0J4;->Br4(I)V

    .line 3938
    return-void

    .line 3939
    :pswitch_f63  #0x29
    iget-object v2, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 3941
    check-cast v2, LX/KtR;

    .line 3943
    check-cast v13, Ljava/lang/Integer;

    .line 3945
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 3948
    move-result v1

    .line 3949
    iget-object v0, v2, LX/KtR;->A0M:Ljava/lang/Integer;

    .line 3951
    iput-object v13, v2, LX/KtR;->A0M:Ljava/lang/Integer;

    .line 3953
    if-eqz v0, :cond_15

    .line 3955
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3958
    move-result v0

    .line 3959
    if-eq v0, v1, :cond_15

    .line 3961
    if-nez v1, :cond_15

    .line 3963
    iget-object v0, v2, LX/KtR;->A00:LX/LkM;

    .line 3965
    if-eqz v0, :cond_f85

    .line 3967
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 3970
    const/4 v0, 0x0

    .line 3971
    iput-object v0, v2, LX/KtR;->A00:LX/LkM;

    .line 3973
    :cond_f85
    iget-object v0, v2, LX/KtR;->A0K:LX/LAM;

    .line 3975
    if-eqz v0, :cond_15

    .line 3977
    invoke-virtual {v0}, LX/LAM;->A19()V

    .line 3980
    return-void

    .line 3981
    :pswitch_f8d  #0x2a
    iget-object v2, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 3983
    check-cast v2, LX/KtR;

    .line 3985
    check-cast v13, LX/MAD;

    .line 3987
    iget-object v0, v2, LX/KtR;->A09:LX/00y;

    .line 3989
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3992
    move-result-object v4

    .line 3993
    check-cast v4, LX/0ZP;

    .line 3995
    if-eqz v13, :cond_ff0

    .line 3997
    invoke-virtual {v13}, LX/MAD;->A01()Ljava/util/List;

    .line 4000
    move-result-object v3

    .line 4001
    const/4 v1, 0x1

    .line 4002
    new-instance v0, LX/MW6;

    .line 4004
    invoke-direct {v0, v1}, LX/MW6;-><init>(I)V

    .line 4007
    invoke-static {v3, v0}, LX/Qch;->transform(Ljava/util/Collection;LX/1bJ;)Ljava/util/Collection;

    .line 4010
    move-result-object v0

    .line 4011
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4014
    move-result-object v0

    .line 4015
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4018
    move-result-object v0

    .line 4019
    :goto_fb3
    iput-object v0, v4, LX/0ZP;->A0I:Ljava/lang/ref/WeakReference;

    .line 4021
    iget-object v0, v2, LX/KtR;->A0G:LX/3c3;

    .line 4023
    if-eqz v0, :cond_15

    .line 4025
    check-cast v0, LX/KuM;

    .line 4027
    iget-object v0, v0, LX/KuM;->A01:LX/07g;

    .line 4029
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 4032
    move-result-object v0

    .line 4033
    if-eqz v0, :cond_fc9

    .line 4035
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4038
    move-result v0

    .line 4039
    if-eqz v0, :cond_15

    .line 4041
    :cond_fc9
    if-eqz v13, :cond_1769

    .line 4043
    invoke-virtual {v13}, LX/MAD;->A00()I

    .line 4046
    move-result v0

    .line 4047
    if-eqz v0, :cond_1769

    .line 4049
    invoke-virtual {v13}, LX/MAD;->A00()I

    .line 4052
    move-result v1

    .line 4053
    const/4 v0, 0x1

    .line 4054
    if-le v1, v0, :cond_fe8

    .line 4056
    iget-object v0, v2, LX/KtR;->A0y:LX/N0a;

    .line 4058
    invoke-interface {v0}, LX/N0a;->BnQ()Z

    .line 4061
    move-result v0

    .line 4062
    if-eqz v0, :cond_fe8

    .line 4064
    iget-object v0, v2, LX/KtR;->A0K:LX/LAM;

    .line 4066
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 4069
    invoke-virtual {v0}, LX/LAM;->A19()V

    .line 4072
    :cond_fe8
    iget-object v0, v2, LX/KtR;->A00:LX/LkM;

    .line 4074
    if-eqz v0, :cond_15

    .line 4076
    invoke-virtual {v0}, LX/LkM;->A02()V

    .line 4079
    return-void

    .line 4080
    :cond_ff0
    const/4 v0, 0x0

    .line 4081
    goto :goto_fb3

    .line 4082
    :pswitch_ff2  #0x2c
    iget-object v1, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 4084
    check-cast v1, Lcom/whatsapp/group/product/GroupPendingParticipantsActivity;

    .line 4086
    invoke-static {v13}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 4089
    move-result v0

    .line 4090
    if-eqz v0, :cond_15

    .line 4092
    iget-object v0, v1, Lcom/whatsapp/group/product/GroupPendingParticipantsActivity;->A08:LX/00q;

    .line 4094
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 4097
    iget-object v0, v1, Lcom/whatsapp/group/product/GroupPendingParticipantsActivity;->A0A:LX/00q;

    .line 4099
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 4102
    move-result-object v1

    .line 4103
    :goto_1007
    const/4 v0, 0x0

    .line 4104
    goto/16 :goto_177e

    .line 4106
    :pswitch_100a  #0x2f
    iget-object v3, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 4108
    check-cast v3, LX/1Aa;

    .line 4110
    check-cast v13, Ljava/lang/Number;

    .line 4112
    if-eqz v13, :cond_15

    .line 4114
    iget-object v0, v3, LX/1Aa;->A0a:LX/1AJ;

    .line 4116
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 4119
    move-result-object v0

    .line 4120
    check-cast v0, Landroid/app/Activity;

    .line 4122
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4125
    move-result v0

    .line 4126
    if-nez v0, :cond_15

    .line 4128
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 4131
    move-result v0

    .line 4132
    packed-switch v0, :pswitch_data_1840

    .line 4135
    return-void

    .line 4136
    :pswitch_1028  #0x0
    iget-object v0, v3, LX/1Aa;->A0g:LX/1AJ;

    .line 4138
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 4141
    move-result-object v0

    .line 4142
    check-cast v0, Landroid/view/View;

    .line 4144
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 4147
    invoke-static {v3}, LX/1Aa;->A01(LX/1Aa;)Landroid/view/ViewGroup;

    .line 4150
    move-result-object v1

    .line 4151
    const/16 v0, 0x8

    .line 4153
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4156
    iget-object v1, v3, LX/1Aa;->A0W:LX/1AO;

    .line 4158
    iget-object v0, v3, LX/1Aa;->A0k:LX/1AJ;

    .line 4160
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 4163
    move-result-object v0

    .line 4164
    invoke-interface {v1, v0}, LX/1AO;->accept(Ljava/lang/Object;)V

    .line 4167
    iget-object v1, v3, LX/1Aa;->A07:Ljava/lang/ref/WeakReference;

    .line 4169
    const/4 v0, 0x0

    .line 4170
    if-eqz v1, :cond_1084

    .line 4172
    invoke-static {v1}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 4175
    move-result-object v2

    .line 4176
    :goto_1050
    iput-object v0, v3, LX/1Aa;->A07:Ljava/lang/ref/WeakReference;

    .line 4178
    iget-object v0, v3, LX/1Aa;->A0l:LX/1AQ;

    .line 4180
    invoke-interface {v0}, LX/1AQ;->get()Ljava/lang/Object;

    .line 4183
    move-result-object v1

    .line 4184
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 4186
    if-nez v2, :cond_1076

    .line 4188
    instance-of v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 4190
    if-eqz v0, :cond_107b

    .line 4192
    iget-object v0, v3, LX/1Aa;->A0L:LX/05b;

    .line 4194
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4197
    move-result-object v0

    .line 4198
    check-cast v0, LX/1Px;

    .line 4200
    invoke-virtual {v0}, LX/1Px;->A03()Z

    .line 4203
    move-result v0

    .line 4204
    if-eqz v0, :cond_107b

    .line 4206
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 4208
    invoke-virtual {v1}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->BGz()Landroid/view/View;

    .line 4211
    move-result-object v2

    .line 4212
    :goto_1074
    if-eqz v2, :cond_15

    .line 4214
    :cond_1076
    const/4 v0, 0x0

    .line 4215
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4218
    return-void

    .line 4219
    :cond_107b
    if-eqz v1, :cond_15

    .line 4221
    check-cast v1, LX/1Hc;

    .line 4223
    invoke-interface {v1}, LX/1Hc;->BGz()Landroid/view/View;

    .line 4226
    move-result-object v2

    .line 4227
    goto :goto_1074

    .line 4228
    :cond_1084
    move-object v2, v0

    .line 4229
    goto :goto_1050

    .line 4230
    :pswitch_1086  #0x2
    iget-object v0, v3, LX/1Aa;->A0h:LX/1AJ;

    .line 4232
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 4235
    move-result-object v0

    .line 4236
    check-cast v0, Landroid/view/View;

    .line 4238
    if-eqz v0, :cond_10e5

    .line 4240
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4243
    move-result v0

    .line 4244
    if-nez v0, :cond_10e5

    .line 4246
    iget-object v0, v3, LX/1Aa;->A0b:LX/1AJ;

    .line 4248
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 4251
    move-result-object v1

    .line 4252
    check-cast v1, LX/0Jz;

    .line 4254
    const-string v0, "search_fragment"

    .line 4256
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4259
    move-result-object v1

    .line 4260
    instance-of v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 4262
    if-eqz v0, :cond_10d9

    .line 4264
    check-cast v1, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 4266
    if-eqz v1, :cond_10d9

    .line 4268
    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A1Z:LX/Lx2;

    .line 4270
    iget-object v0, v0, LX/Lx2;->A01:LX/4lC;

    .line 4272
    invoke-virtual {v0}, LX/4lC;->A01()Z

    .line 4275
    move-result v1

    .line 4276
    const/4 v0, 0x1

    .line 4277
    if-ne v1, v0, :cond_10d9

    .line 4279
    :pswitch_10b7  #0x3, 0x4
    iget-object v0, v3, LX/1Aa;->A0g:LX/1AJ;

    .line 4281
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 4284
    move-result-object v1

    .line 4285
    check-cast v1, Landroid/view/View;

    .line 4287
    if-eqz v1, :cond_10c5

    .line 4289
    const/4 v0, 0x4

    .line 4290
    :goto_10c2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4293
    :cond_10c5
    invoke-static {v3}, LX/1Aa;->A01(LX/1Aa;)Landroid/view/ViewGroup;

    .line 4296
    move-result-object v0

    .line 4297
    :goto_10c9
    const/4 v1, 0x0

    .line 4298
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4301
    return-void

    .line 4302
    :pswitch_10ce  #0x1, 0x6
    iget-object v1, v3, LX/1Aa;->A0W:LX/1AO;

    .line 4304
    iget-object v0, v3, LX/1Aa;->A0k:LX/1AJ;

    .line 4306
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 4309
    move-result-object v0

    .line 4310
    invoke-interface {v1, v0}, LX/1AO;->accept(Ljava/lang/Object;)V

    .line 4313
    :cond_10d9
    iget-object v0, v3, LX/1Aa;->A0g:LX/1AJ;

    .line 4315
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 4318
    move-result-object v1

    .line 4319
    check-cast v1, Landroid/view/View;

    .line 4321
    if-eqz v1, :cond_10c5

    .line 4323
    const/4 v0, 0x0

    .line 4324
    goto :goto_10c2

    .line 4325
    :cond_10e5
    iget-object v0, v3, LX/1Aa;->A0g:LX/1AJ;

    .line 4327
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 4330
    move-result-object v0

    .line 4331
    check-cast v0, Landroid/view/View;

    .line 4333
    if-eqz v0, :cond_15

    .line 4335
    goto :goto_10c9

    .line 4336
    :cond_10f0
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getFilter()Landroid/widget/Filter;

    .line 4339
    move-result-object v0

    .line 4340
    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 4343
    return-void

    .line 4344
    :cond_10f8
    const/4 v0, 0x1

    .line 4345
    invoke-static {v4, v0}, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A07(Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;Z)V

    .line 4348
    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/LAO;

    .line 4350
    iget-boolean v0, v0, LX/LAO;->A0v:Z

    .line 4352
    if-eqz v0, :cond_1141

    .line 4354
    iget v1, v13, LX/MCi;->A01:I

    .line 4356
    const v0, 0x7f1220a1

    .line 4359
    if-ne v1, v0, :cond_110a

    .line 4361
    const/4 v3, 0x1

    .line 4362
    :cond_110a
    iget-object v1, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0g:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 4364
    const v0, 0x7f15065e

    .line 4367
    if-eqz v3, :cond_1114

    .line 4369
    const v0, 0x7f15065a

    .line 4372
    :cond_1114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 4375
    iget-object v2, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0g:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 4377
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4380
    move-result-object v1

    .line 4381
    if-eqz v3, :cond_113e

    .line 4383
    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0g:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 4385
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4388
    move-result-object v0

    .line 4389
    invoke-static {v0}, LX/Ksm;->A06(Landroid/content/Context;)I

    .line 4392
    move-result v0

    .line 4393
    :goto_1129
    invoke-static {v1, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 4396
    :goto_112c
    iget-object v3, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0g:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 4398
    invoke-static {v4}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 4401
    move-result-object v2

    .line 4402
    iget v1, v13, LX/MCi;->A01:I

    .line 4404
    iget-object v0, v13, LX/MCi;->A02:[Ljava/lang/Object;

    .line 4406
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 4409
    move-result-object v0

    .line 4410
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4413
    return-void

    .line 4414
    :cond_113e
    iget v0, v13, LX/MCi;->A00:I

    .line 4416
    goto :goto_1129

    .line 4417
    :cond_1141
    iget-object v2, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0g:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 4419
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4422
    move-result-object v1

    .line 4423
    iget v0, v13, LX/MCi;->A00:I

    .line 4425
    invoke-static {v1, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 4428
    goto :goto_112c

    .line 4429
    :pswitch_114d  #0x0
    check-cast v13, Ljava/lang/Number;

    .line 4431
    iget-object v6, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 4433
    check-cast v6, Landroidx/biometric/FingerprintDialogFragment;

    .line 4435
    iget-object v5, v6, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    .line 4437
    iget-object v4, v6, Landroidx/biometric/FingerprintDialogFragment;->A06:Ljava/lang/Runnable;

    .line 4439
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4442
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 4445
    move-result v7

    .line 4446
    iget-object v0, v6, Landroidx/biometric/FingerprintDialogFragment;->A02:Landroid/widget/ImageView;

    .line 4448
    if-eqz v0, :cond_1175

    .line 4450
    iget-object v0, v6, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/N81;

    .line 4452
    invoke-virtual {v0}, LX/N81;->A14()I

    .line 4455
    move-result v8

    .line 4456
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 4459
    move-result-object v3

    .line 4460
    if-nez v3, :cond_118a

    .line 4462
    const-string v1, "FingerprintFragment"

    .line 4464
    const-string v0, "Unable to get asset. Context is null."

    .line 4466
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4469
    :cond_1175
    :goto_1175
    iget-object v1, v6, Landroidx/biometric/FingerprintDialogFragment;->A03:Landroid/widget/TextView;

    .line 4471
    if-eqz v1, :cond_1181

    .line 4473
    const/4 v0, 0x2

    .line 4474
    if-ne v7, v0, :cond_1187

    .line 4476
    iget v0, v6, Landroidx/biometric/FingerprintDialogFragment;->A00:I

    .line 4478
    :goto_117e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4481
    :cond_1181
    const-wide/16 v0, 0x7d0

    .line 4483
    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4486
    return-void

    .line 4487
    :cond_1187
    iget v0, v6, Landroidx/biometric/FingerprintDialogFragment;->A01:I

    .line 4489
    goto :goto_117e

    .line 4490
    :cond_118a
    const/4 v2, 0x1

    .line 4491
    if-eqz v8, :cond_11c1

    .line 4493
    const/4 v0, 0x2

    .line 4494
    if-ne v8, v2, :cond_11bf

    .line 4496
    const v1, 0x7f080418

    .line 4499
    if-eq v7, v0, :cond_119b

    .line 4501
    const/4 v0, 0x3

    .line 4502
    if-ne v7, v0, :cond_1175

    .line 4504
    :goto_1198
    const v1, 0x7f080419

    .line 4507
    :cond_119b
    invoke-static {v3, v1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4510
    move-result-object v1

    .line 4511
    if-eqz v1, :cond_1175

    .line 4513
    iget-object v0, v6, Landroidx/biometric/FingerprintDialogFragment;->A02:Landroid/widget/ImageView;

    .line 4515
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4518
    if-eqz v8, :cond_11b6

    .line 4520
    const/4 v0, 0x2

    .line 4521
    if-ne v8, v2, :cond_11bc

    .line 4523
    if-ne v7, v0, :cond_11b6

    .line 4525
    :goto_11ad
    instance-of v0, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 4527
    if-eqz v0, :cond_11b6

    .line 4529
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 4531
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 4534
    :cond_11b6
    iget-object v0, v6, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/N81;

    .line 4536
    invoke-virtual {v0, v7}, LX/N81;->A1A(I)V

    .line 4539
    goto :goto_1175

    .line 4540
    :cond_11bc
    if-ne v7, v2, :cond_11b6

    .line 4542
    goto :goto_11ad

    .line 4543
    :cond_11bf
    if-ne v8, v0, :cond_1175

    .line 4545
    :cond_11c1
    if-ne v7, v2, :cond_1175

    .line 4547
    goto :goto_1198

    .line 4548
    :pswitch_11c4  #0x1
    check-cast v13, Ljava/lang/CharSequence;

    .line 4550
    iget-object v0, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 4552
    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    .line 4554
    iget-object v3, v0, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    .line 4556
    iget-object v2, v0, Landroidx/biometric/FingerprintDialogFragment;->A06:Ljava/lang/Runnable;

    .line 4558
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4561
    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->A03:Landroid/widget/TextView;

    .line 4563
    if-eqz v0, :cond_11d8

    .line 4565
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4568
    :cond_11d8
    const-wide/16 v0, 0x7d0

    .line 4570
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4573
    return-void

    .line 4574
    :pswitch_11de  #0x8
    iget-object v0, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 4576
    check-cast v0, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 4578
    check-cast v13, LX/Mdr;

    .line 4580
    invoke-static {v0, v13}, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A06(Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;LX/Mdr;)V

    .line 4583
    return-void

    .line 4584
    :pswitch_11e8  #0x11
    iget-object v2, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 4586
    check-cast v2, LX/0J4;

    .line 4588
    invoke-static {v13}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 4591
    move-result v0

    .line 4592
    if-eqz v0, :cond_11fc

    .line 4594
    const v1, 0x7f12560e

    .line 4597
    const v0, 0x7f123f68

    .line 4600
    invoke-virtual {v2, v1, v0}, LX/0J4;->D83(II)V

    .line 4603
    return-void

    .line 4604
    :cond_11fc
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 4607
    return-void

    .line 4608
    :pswitch_1200  #0x12
    iget-object v9, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 4610
    check-cast v9, Lcom/whatsapp/contact/ui/picker/phonecontacts/ContactsAttachmentSelector;

    .line 4612
    check-cast v13, Ljava/util/ArrayList;

    .line 4614
    iget-object v2, v9, Lcom/whatsapp/contact/ui/picker/phonecontacts/ContactsAttachmentSelector;->A02:LX/L9T;

    .line 4616
    iget-object v1, v2, LX/L9T;->A00:LX/1N9;

    .line 4618
    iget-object v0, v2, LX/L9T;->A02:LX/07g;

    .line 4620
    invoke-virtual {v1, v0}, LX/1N9;->A0E(LX/07f;)V

    .line 4623
    iget-object v1, v2, LX/L9T;->A01:LX/1N9;

    .line 4625
    iget-object v0, v2, LX/L9T;->A00:LX/1N9;

    .line 4627
    invoke-virtual {v1, v0}, LX/1N9;->A0E(LX/07f;)V

    .line 4630
    const/16 v0, 0x18e

    .line 4632
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 4635
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4638
    move-result-object v1

    .line 4639
    const-string v0, "jid"

    .line 4641
    invoke-static {v1, v0}, LX/AqZ;->A0P(Landroid/content/Intent;Ljava/lang/String;)LX/0DP;

    .line 4644
    move-result-object v10

    .line 4645
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4648
    move-result-object v0

    .line 4649
    invoke-static {v0}, LX/1DM;->A04(Landroid/content/Intent;)LX/Gkq;

    .line 4652
    move-result-object v12

    .line 4653
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4656
    move-result-object v1

    .line 4657
    const-string v0, "quoted_group_jid"

    .line 4659
    invoke-static {v1, v0}, LX/AqZ;->A0T(Landroid/content/Intent;Ljava/lang/String;)LX/1aw;

    .line 4662
    move-result-object v11

    .line 4663
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4666
    move-result-object v1

    .line 4667
    const-string v0, "has_number_from_url"

    .line 4669
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 4672
    move-result v15

    .line 4673
    const/4 v14, 0x1

    .line 4674
    invoke-static/range {v9 .. v15}, LX/2HI;->A02(Landroid/content/Context;LX/0DP;LX/1aw;LX/Gkq;Ljava/util/ArrayList;ZZ)Landroid/content/Intent;

    .line 4677
    move-result-object v2

    .line 4678
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 4681
    move-result-object v1

    .line 4682
    const/16 v0, 0x8

    .line 4684
    invoke-virtual {v1, v9, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 4687
    return-void

    .line 4688
    :pswitch_1250  #0x13
    iget-object v2, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 4690
    check-cast v2, LX/L9T;

    .line 4692
    iget-object v1, v2, LX/L9T;->A03:LX/07g;

    .line 4694
    const/4 v0, 0x0

    .line 4695
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 4698
    iget-object v0, v2, LX/L9T;->A01:LX/1N9;

    .line 4700
    invoke-virtual {v0, v13}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 4703
    return-void

    .line 4704
    :pswitch_1260  #0x15
    iget-object v3, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 4706
    check-cast v3, LX/LNa;

    .line 4708
    check-cast v13, LX/Lsa;

    .line 4710
    if-nez v13, :cond_1270

    .line 4712
    const/4 v2, 0x0

    .line 4713
    :goto_1269
    const/4 v1, 0x0

    .line 4714
    if-nez v2, :cond_1273

    .line 4716
    invoke-virtual {v3, v1}, LX/MlM;->A0E(Z)V

    .line 4719
    return-void

    .line 4720
    :cond_1270
    iget-object v2, v13, LX/Lsa;->A00:LX/1AZ;

    .line 4722
    goto :goto_1269

    .line 4723
    :cond_1273
    invoke-virtual {v3}, LX/MlM;->A0H()Z

    .line 4726
    move-result v0

    .line 4727
    if-nez v0, :cond_127d

    .line 4729
    invoke-virtual {v3, v1}, LX/MlM;->A0F(Z)V

    .line 4732
    return-void

    .line 4733
    :cond_127d
    invoke-static {v3, v2}, LX/LNa;->A04(LX/LNa;LX/1AZ;)Z

    .line 4736
    move-result v0

    .line 4737
    invoke-static {v3, v2, v0}, LX/LNa;->A02(LX/LNa;LX/1AZ;Z)V

    .line 4740
    return-void

    .line 4741
    :pswitch_1285  #0x1a
    iget-object v0, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 4743
    check-cast v0, LX/LPj;

    .line 4745
    check-cast v13, Ljava/util/List;

    .line 4747
    invoke-static {v0, v13}, LX/LPj;->A0W(LX/LPj;Ljava/util/List;)V

    .line 4750
    return-void

    .line 4751
    :pswitch_128f  #0x1e
    iget-object v1, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 4753
    check-cast v1, LX/Kth;

    .line 4755
    check-cast v13, LX/LkI;

    .line 4757
    const/4 v0, 0x0

    .line 4758
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4761
    iget v4, v13, LX/LkI;->A01:I

    .line 4763
    iget v5, v13, LX/LkI;->A00:I

    .line 4765
    iget-boolean v12, v13, LX/LkI;->A07:Z

    .line 4767
    iget-wide v6, v13, LX/LkI;->A03:J

    .line 4769
    iget-wide v8, v13, LX/LkI;->A04:J

    .line 4771
    iget-wide v10, v13, LX/LkI;->A05:J

    .line 4773
    iget-object v3, v13, LX/LkI;->A06:Ljava/lang/Integer;

    .line 4775
    new-instance v2, LX/M9S;

    .line 4777
    invoke-direct/range {v2 .. v12}, LX/M9S;-><init>(Ljava/lang/Integer;IIJJJZ)V

    .line 4780
    iget-object v0, v1, LX/Kth;->A05:LX/00w;

    .line 4782
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 4785
    move-result-object v0

    .line 4786
    check-cast v0, LX/LA1;

    .line 4788
    iput-object v2, v0, LX/LA1;->A01:LX/M9S;

    .line 4790
    invoke-virtual {v0}, LX/LA1;->A13()V

    .line 4793
    invoke-static {v1}, LX/2Ai;->A0L(LX/Kth;)LX/N0d;

    .line 4796
    move-result-object v0

    .line 4797
    invoke-interface {v0, v2}, LX/N0d;->D76(LX/M9S;)V

    .line 4800
    return-void

    .line 4801
    :pswitch_12c1  #0x20
    iget-object v0, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 4803
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 4806
    return-void

    .line 4807
    :pswitch_12c7  #0x21
    iget-object v2, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 4809
    check-cast v2, LX/Kwf;

    .line 4811
    check-cast v13, LX/EZP;

    .line 4813
    iget v1, v13, LX/EZP;->A03:I

    .line 4815
    const/4 v0, 0x1

    .line 4816
    if-ne v1, v0, :cond_12df

    .line 4818
    iget-object v1, v13, LX/EZP;->A05:Ljava/lang/String;

    .line 4820
    iget-object v0, v2, LX/Kwf;->A0F:LX/0sT;

    .line 4822
    invoke-interface {v0, v1}, LX/0sT;->CkP(Ljava/lang/String;)V

    .line 4825
    iget-object v0, v2, LX/Kwf;->A0S:LX/0KG;

    .line 4827
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 4830
    return-void

    .line 4831
    :cond_12df
    iget-object v2, v2, LX/Kwf;->A0S:LX/0KG;

    .line 4833
    if-nez v1, :cond_12eb

    .line 4835
    const/4 v1, 0x0

    .line 4836
    const v0, 0x7f1214a1

    .line 4839
    invoke-virtual {v2, v1, v0}, LX/0KG;->A09(II)V

    .line 4842
    return-void

    .line 4843
    :cond_12eb
    invoke-virtual {v2}, LX/0KG;->A05()V

    .line 4846
    const-string v0, "ContactConversationMenu/getCallLinkViewModel: error creating call link"

    .line 4848
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4851
    return-void

    .line 4852
    :pswitch_12f4  #0x26
    iget-object v0, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 4854
    check-cast v0, LX/LOZ;

    .line 4856
    check-cast v13, LX/MG1;

    .line 4858
    invoke-static {v13, v0}, LX/LOZ;->A02(LX/MG1;LX/LOZ;)V

    .line 4861
    return-void

    .line 4862
    :pswitch_12fe  #0x27
    iget-object v0, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 4864
    check-cast v0, LX/N0a;

    .line 4866
    check-cast v13, LX/M6c;

    .line 4868
    invoke-interface {v0, v13}, LX/N0a;->CTg(LX/M6c;)V

    .line 4871
    return-void

    .line 4872
    :pswitch_1308  #0x2d
    iget-object v0, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 4874
    check-cast v0, LX/1Aa;

    .line 4876
    check-cast v13, Ljava/lang/String;

    .line 4878
    invoke-virtual {v0, v13}, LX/1Aa;->A0D(Ljava/lang/String;)V

    .line 4881
    return-void

    .line 4882
    :pswitch_1312  #0x2e
    iget-object v1, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 4884
    check-cast v1, LX/1Aa;

    .line 4886
    const/4 v0, 0x0

    .line 4887
    invoke-virtual {v1, v0}, LX/1Aa;->A0F(Z)V

    .line 4890
    return-void

    .line 4891
    :pswitch_131b  #0x30
    iget-object v1, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 4893
    check-cast v1, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;

    .line 4895
    const/4 v0, 0x0

    .line 4896
    invoke-static {v0}, LX/Mpn;->A00(I)LX/Mpn;

    .line 4899
    move-result-object v0

    .line 4900
    invoke-static {v1, v0}, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0x(Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;Lkotlin/jvm/functions/Function1;)V

    .line 4903
    sget-object v0, LX/LRk;->A00:LX/LRk;

    .line 4905
    invoke-static {v1, v0}, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0j(Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;LX/Lrr;)V

    .line 4908
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 4911
    return-void

    .line 4912
    :cond_1330
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 4914
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4917
    move-result-object v0

    .line 4918
    throw v0

    .line 4919
    :cond_1337
    iget-object v1, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 4921
    goto/16 :goto_177c

    .line 4923
    :cond_133b
    const v0, 0x7f121f85

    .line 4926
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 4929
    move-result-object v3

    .line 4930
    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A15:LX/00y;

    .line 4932
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 4935
    move-result-object v2

    .line 4936
    check-cast v2, LX/5Vq;

    .line 4938
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 4941
    move-result-object v1

    .line 4942
    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 4944
    invoke-static {v1, v0, v4, v3}, LX/Ksn;->A0Z(Landroid/content/Context;Landroid/widget/TextView;Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4947
    move-result-object v1

    .line 4948
    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 4950
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4953
    move-result-object v0

    .line 4954
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 4957
    move-result v0

    .line 4958
    invoke-virtual {v2, v1, v0}, LX/5Vq;->A05(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 4961
    move-result-object v0

    .line 4962
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4965
    move-result-object v1

    .line 4966
    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 4968
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 4971
    return-void

    .line 4972
    :pswitch_136c  #0x8, 0x9
    iget-object v1, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0s:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 4974
    const v0, 0x7f0801f8

    .line 4977
    goto :goto_13db

    .line 4978
    :pswitch_1372  #0x3, 0x5
    iget-object v1, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0s:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 4980
    const v0, 0x7f0801eb

    .line 4983
    goto :goto_13db

    .line 4984
    :pswitch_1378  #0x2
    invoke-static {}, LX/00d;->A06()Z

    .line 4987
    move-result v0

    .line 4988
    if-eqz v0, :cond_139c

    .line 4990
    if-eqz v8, :cond_139c

    .line 4992
    iget-object v7, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0s:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 4994
    iget-object v6, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0o:LX/1b3;

    .line 4996
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 4999
    move-result-object v4

    .line 5000
    const v3, 0x7f080d39

    .line 5003
    invoke-static {v8, v1}, LX/1b3;->A01(LX/0DP;Z)LX/1b4;

    .line 5006
    move-result-object v2

    .line 5007
    new-instance v0, LX/MW6;

    .line 5009
    invoke-direct {v0, v1}, LX/MW6;-><init>(I)V

    .line 5012
    invoke-virtual {v6, v4, v0, v2, v3}, LX/1b3;->A09(Landroid/content/Context;LX/1bJ;LX/1b4;I)Landroid/graphics/drawable/Drawable;

    .line 5015
    move-result-object v0

    .line 5016
    :goto_1398
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5019
    return-void

    .line 5020
    :cond_139c
    iget-object v7, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0s:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 5022
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0T:LX/00y;

    .line 5024
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5027
    move-result-object v6

    .line 5028
    check-cast v6, LX/1b7;

    .line 5030
    invoke-static {v5}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 5033
    move-result-object v4

    .line 5034
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0s:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 5036
    invoke-static {v0}, LX/FP1;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 5039
    move-result-object v3

    .line 5040
    new-instance v2, LX/MW6;

    .line 5042
    invoke-direct {v2, v1}, LX/MW6;-><init>(I)V

    .line 5045
    const v1, 0x7f080d8a

    .line 5048
    iget-object v0, v6, LX/1b7;->A00:LX/08a;

    .line 5050
    invoke-static {v3, v4, v2, v0, v1}, LX/1b7;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1bJ;LX/08a;I)Landroid/graphics/drawable/Drawable;

    .line 5053
    move-result-object v0

    .line 5054
    goto :goto_1398

    .line 5055
    :pswitch_13bf  #0x0, 0x1, 0x4, 0x6, 0x7
    invoke-static {}, LX/00d;->A06()Z

    .line 5058
    move-result v0

    .line 5059
    if-eqz v0, :cond_13d6

    .line 5061
    if-eqz v8, :cond_13d6

    .line 5063
    iget-object v4, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0o:LX/1b3;

    .line 5065
    iget-object v3, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0s:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 5067
    const v2, 0x7f0801f4

    .line 5070
    invoke-static {v8, v1}, LX/1b3;->A01(LX/0DP;Z)LX/1b4;

    .line 5073
    move-result-object v0

    .line 5074
    invoke-virtual {v4, v3, v0, v2}, LX/1b3;->A0G(Landroid/widget/ImageView;LX/1b4;I)V

    .line 5077
    return-void

    .line 5078
    :cond_13d6
    iget-object v1, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0s:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 5080
    const v0, 0x7f0801f3

    .line 5083
    :goto_13db
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5086
    return-void

    .line 5087
    :cond_13df
    const/4 v0, 0x4

    .line 5088
    if-ne v3, v0, :cond_144c

    .line 5090
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A03:Landroid/view/View;

    .line 5092
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5095
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5097
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5100
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A04:Landroid/view/View;

    .line 5102
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5105
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0r:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5110
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/LAO;

    .line 5112
    iget-object v0, v0, LX/LAO;->A0L:LX/07g;

    .line 5114
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5117
    move-result-object v0

    .line 5118
    if-eqz v0, :cond_144a

    .line 5120
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/LAO;

    .line 5122
    iget-object v0, v0, LX/LAO;->A0L:LX/07g;

    .line 5124
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5127
    move-result-object v0

    .line 5128
    check-cast v0, LX/M4B;

    .line 5130
    iget-object v4, v0, LX/M4B;->A01:LX/M0o;

    .line 5132
    :goto_140c
    iget-object v3, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0r:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5134
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/LAO;

    .line 5136
    iget v2, v0, LX/LAO;->A02:I

    .line 5138
    const/4 v1, 0x2

    .line 5139
    const v0, 0x7f1253da

    .line 5142
    if-ne v2, v1, :cond_141b

    .line 5144
    const v0, 0x7f125429

    .line 5147
    :cond_141b
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5150
    if-eqz v4, :cond_143c

    .line 5152
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/LAO;

    .line 5154
    iget v1, v0, LX/LAO;->A02:I

    .line 5156
    const/4 v0, 0x3

    .line 5157
    if-ne v1, v0, :cond_143c

    .line 5159
    iget v0, v4, LX/M0o;->A06:I

    .line 5161
    const/4 v4, 0x1

    .line 5162
    add-int/lit8 v3, v0, 0x1

    .line 5164
    iget-object v2, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0E:Landroid/widget/TextView;

    .line 5166
    invoke-static {v5}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 5169
    move-result-object v1

    .line 5170
    const v0, 0x7f100106

    .line 5173
    invoke-static {v1, v3, v4, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 5176
    move-result-object v0

    .line 5177
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5180
    :cond_143c
    iget-object v2, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0r:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5182
    const/4 v0, 0x5

    .line 5183
    invoke-static {v5, v0}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 5186
    move-result-object v1

    .line 5187
    const v0, 0x516bd7d2

    .line 5190
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 5193
    return-void

    .line 5194
    :cond_144a
    const/4 v4, 0x0

    .line 5195
    goto :goto_140c

    .line 5196
    :cond_144c
    const-string v0, "JoinLinkedSubGroupBottomSheetFragmentonViewChanged/unexpected view state"

    .line 5198
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 5201
    move-result-object v0

    .line 5202
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5205
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 5208
    return-void

    .line 5209
    :cond_1459
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A06:Landroid/view/View;

    .line 5211
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5214
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A05:Landroid/view/View;

    .line 5216
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5219
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A03:Landroid/view/View;

    .line 5221
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5224
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A01:Landroid/view/View;

    .line 5226
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5229
    return-void

    .line 5230
    :cond_146e
    iget-object v0, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/LAO;

    .line 5232
    iget-object v0, v0, LX/LAO;->A0L:LX/07g;

    .line 5234
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5237
    move-result-object v0

    .line 5238
    check-cast v0, LX/M4B;

    .line 5240
    if-eqz v0, :cond_14fa

    .line 5242
    iget-object v0, v0, LX/M4B;->A01:LX/M0o;

    .line 5244
    iget-object v1, v0, LX/M0o;->A08:LX/1aw;

    .line 5246
    if-nez v1, :cond_1489

    .line 5248
    const/4 v7, 0x0

    .line 5249
    :cond_1481
    :goto_1481
    iget-object v6, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5251
    if-nez v7, :cond_14bd

    .line 5253
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5256
    return-void

    .line 5257
    :cond_1489
    iget-object v7, v0, LX/M0o;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5259
    iget-object v0, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0U:LX/00y;

    .line 5261
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5264
    move-result-object v0

    .line 5265
    check-cast v0, LX/Ly1;

    .line 5267
    iget-object v0, v0, LX/Ly1;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5269
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5272
    move-result-object v1

    .line 5273
    check-cast v1, LX/1fX;

    .line 5275
    if-eqz v1, :cond_1481

    .line 5277
    invoke-virtual {v1}, LX/1fX;->A0M()Ljava/util/ArrayList;

    .line 5280
    move-result-object v0

    .line 5281
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5284
    move-result v0

    .line 5285
    if-nez v0, :cond_1481

    .line 5287
    if-eqz v7, :cond_14b0

    .line 5289
    invoke-virtual {v1, v7}, LX/1fX;->A0a(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 5292
    move-result v0

    .line 5293
    if-eqz v0, :cond_14b0

    .line 5295
    goto :goto_1481

    .line 5296
    :cond_14b0
    invoke-virtual {v1}, LX/1fX;->A0M()Ljava/util/ArrayList;

    .line 5299
    move-result-object v0

    .line 5300
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5303
    move-result-object v0

    .line 5304
    check-cast v0, LX/0jC;

    .line 5306
    iget-object v7, v0, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5308
    goto :goto_1481

    .line 5309
    :cond_14bd
    invoke-static {v3, v7, v5}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 5312
    move-result-object v1

    .line 5313
    const v0, -0x68071dcc

    .line 5316
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 5319
    iget-object v0, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5321
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 5324
    iget-object v0, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5326
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 5329
    iget-object v0, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5331
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5334
    iget-object v1, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5336
    const v0, 0x7f122446

    .line 5339
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5342
    iget-object v5, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A03:Landroid/view/View;

    .line 5344
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 5347
    move-result-object v1

    .line 5348
    const v0, 0x7f070f59

    .line 5351
    const v4, 0x7f070f59

    .line 5354
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5357
    move-result v1

    .line 5358
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 5361
    move-result-object v0

    .line 5362
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5365
    move-result v0

    .line 5366
    invoke-virtual {v5, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 5369
    return-void

    .line 5370
    :cond_14fa
    iget-object v0, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5372
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5375
    return-void

    .line 5376
    :cond_1500
    iget-object v1, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5378
    const v0, 0x7f1220b4

    .line 5381
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5384
    iget-object v0, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5386
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 5389
    return-void

    .line 5390
    :cond_150e
    iget-object v0, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5392
    invoke-static {v0}, LX/Ksk;->A1K(Landroid/widget/TextView;)V

    .line 5395
    iget-object v0, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A04:Landroid/view/View;

    .line 5397
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5400
    iget-object v0, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/LAO;

    .line 5402
    iget-object v0, v0, LX/LAO;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5404
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5407
    move-result v0

    .line 5408
    iget-object v1, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0I:Landroid/widget/TextView;

    .line 5410
    if-eqz v0, :cond_1543

    .line 5412
    const v0, 0x7f1226fc

    .line 5415
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5418
    iget-object v0, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0I:Landroid/widget/TextView;

    .line 5420
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5423
    iget-object v0, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0D:Landroid/widget/ProgressBar;

    .line 5425
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5428
    move-result-object v2

    .line 5429
    iget-object v1, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0D:Landroid/widget/ProgressBar;

    .line 5431
    invoke-static {v2}, LX/Ksm;->A06(Landroid/content/Context;)I

    .line 5434
    move-result v0

    .line 5435
    invoke-static {v2, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5438
    move-result-object v0

    .line 5439
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 5442
    return-void

    .line 5443
    :cond_1543
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5446
    iget-object v0, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0D:Landroid/widget/ProgressBar;

    .line 5448
    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 5451
    return-void

    .line 5452
    :cond_154c
    iget-object v0, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5454
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 5457
    iget-object v0, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5459
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 5462
    iget-object v4, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5464
    const/4 v0, 0x6

    .line 5465
    invoke-static {v3, v0}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 5468
    move-result-object v1

    .line 5469
    const v0, 0x7095e9a7

    .line 5472
    goto :goto_15da

    .line 5473
    :cond_1561
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/LAO;

    .line 5475
    iget v1, v0, LX/LAO;->A02:I

    .line 5477
    iget-object v4, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0s:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 5479
    const/4 v0, 0x2

    .line 5480
    if-ne v1, v0, :cond_1586

    .line 5482
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0T:LX/00y;

    .line 5484
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5487
    move-result-object v3

    .line 5488
    check-cast v3, LX/1b7;

    .line 5490
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0s:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 5492
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5495
    move-result-object v2

    .line 5496
    const/4 v1, 0x0

    .line 5497
    new-instance v0, LX/MW6;

    .line 5499
    invoke-direct {v0, v1}, LX/MW6;-><init>(I)V

    .line 5502
    invoke-virtual {v3, v2, v13, v0}, LX/1b7;->A01(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1bJ;)Landroid/graphics/drawable/Drawable;

    .line 5505
    move-result-object v0

    .line 5506
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5509
    return-void

    .line 5510
    :cond_1586
    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5513
    return-void

    .line 5514
    :cond_158a
    const/16 v0, 0x195

    .line 5516
    if-ne v4, v0, :cond_15ac

    .line 5518
    if-eqz v5, :cond_15ac

    .line 5520
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0Z:LX/1aw;

    .line 5522
    if-eqz v0, :cond_15ac

    .line 5524
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0S:LX/00y;

    .line 5526
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 5529
    move-result-object v7

    .line 5530
    iget-object v6, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0Z:LX/1aw;

    .line 5532
    iget-object v5, v5, LX/M0o;->A08:LX/1aw;

    .line 5534
    invoke-static {v6, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5537
    sget-object v3, LX/0Ld;->A03:LX/0Ld;

    .line 5539
    const/4 v1, 0x1

    .line 5540
    new-instance v0, LX/CTF;

    .line 5542
    invoke-direct {v0, v6, v5, v1}, LX/CTF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5545
    invoke-static {v7, v3, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 5548
    :cond_15ac
    iget-object v3, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0F:Landroid/widget/TextView;

    .line 5550
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/LAO;

    .line 5552
    iget v5, v0, LX/LAO;->A02:I

    .line 5554
    const/16 v0, 0x1f3

    .line 5556
    if-ne v4, v0, :cond_15ed

    .line 5558
    const v6, 0x7f121239

    .line 5561
    :cond_15b9
    :goto_15b9
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 5564
    sget-object v1, LX/MCe;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 5566
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5569
    move-result-object v0

    .line 5570
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5573
    move-result v0

    .line 5574
    iget-object v4, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0G:Landroid/widget/TextView;

    .line 5576
    if-eqz v0, :cond_15de

    .line 5578
    const v0, 0x7f124170

    .line 5581
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5584
    iget-object v4, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0G:Landroid/widget/TextView;

    .line 5586
    const/4 v0, 0x4

    .line 5587
    invoke-static {v2, v0}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 5590
    move-result-object v1

    .line 5591
    const v0, -0x1b503e6

    .line 5594
    :goto_15da
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 5597
    return-void

    .line 5598
    :cond_15de
    const v0, 0x7f125cf5

    .line 5601
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5604
    const/4 v0, 0x3

    .line 5605
    invoke-static {v2, v0}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 5608
    move-result-object v1

    .line 5609
    const v0, -0x6859a06d

    .line 5612
    goto :goto_15da

    .line 5613
    :cond_15ed
    if-eqz v5, :cond_161e

    .line 5615
    const/4 v0, 0x1

    .line 5616
    if-eq v5, v0, :cond_161e

    .line 5618
    const/4 v0, 0x2

    .line 5619
    if-eq v5, v0, :cond_161e

    .line 5621
    const/4 v0, 0x3

    .line 5622
    if-eq v5, v0, :cond_1606

    .line 5624
    const/4 v0, 0x4

    .line 5625
    if-eq v5, v0, :cond_1606

    .line 5627
    const/4 v0, 0x7

    .line 5628
    if-eq v5, v0, :cond_161e

    .line 5630
    const/16 v0, 0x8

    .line 5632
    if-eq v5, v0, :cond_1606

    .line 5634
    :goto_1602
    const v6, 0x7f12481d

    .line 5637
    goto :goto_15b9

    .line 5638
    :cond_1606
    const/16 v0, 0x1f4

    .line 5640
    if-eq v4, v0, :cond_161a

    .line 5642
    packed-switch v4, :pswitch_data_1854

    .line 5645
    goto :goto_1602

    .line 5646
    :pswitch_160e  #0x193
    const v6, 0x7f125433

    .line 5649
    goto :goto_15b9

    .line 5650
    :pswitch_1612  #0x194
    const v6, 0x7f124b59

    .line 5653
    goto :goto_15b9

    .line 5654
    :pswitch_1616  #0x195
    const v6, 0x7f124b5b

    .line 5657
    goto :goto_15b9

    .line 5658
    :cond_161a
    const v6, 0x7f124b5a

    .line 5661
    goto :goto_15b9

    .line 5662
    :cond_161e
    const/16 v0, 0x190

    .line 5664
    const/4 v1, 0x2

    .line 5665
    if-eq v4, v0, :cond_1663

    .line 5667
    const/16 v0, 0x191

    .line 5669
    if-eq v4, v0, :cond_164e

    .line 5671
    const/16 v0, 0x193

    .line 5673
    const v6, 0x7f122080

    .line 5676
    if-eq v4, v0, :cond_15b9

    .line 5678
    const/16 v0, 0x194

    .line 5680
    if-eq v4, v0, :cond_1644

    .line 5682
    const/16 v0, 0x196

    .line 5684
    if-eq v4, v0, :cond_1644

    .line 5686
    const/16 v0, 0x19a

    .line 5688
    if-ne v4, v0, :cond_1663

    .line 5690
    const v6, 0x7f121c0a

    .line 5693
    if-ne v5, v1, :cond_15b9

    .line 5695
    const v6, 0x7f121c0b

    .line 5698
    goto/16 :goto_15b9

    .line 5700
    :cond_1644
    const v6, 0x7f12207f

    .line 5703
    if-ne v5, v1, :cond_15b9

    .line 5705
    const v6, 0x7f122081

    .line 5708
    goto/16 :goto_15b9

    .line 5710
    :cond_164e
    if-eqz v5, :cond_165e

    .line 5712
    const/4 v0, 0x1

    .line 5713
    if-eq v5, v0, :cond_165e

    .line 5715
    const v6, 0x7f121c05

    .line 5718
    if-eq v5, v1, :cond_15b9

    .line 5720
    const/4 v0, 0x7

    .line 5721
    const v6, 0x7f121ecf

    .line 5724
    if-ne v5, v0, :cond_15b9

    .line 5726
    :cond_165e
    const v6, 0x7f121c04

    .line 5729
    goto/16 :goto_15b9

    .line 5731
    :cond_1663
    const v6, 0x7f12207e

    .line 5734
    if-ne v5, v1, :cond_15b9

    .line 5736
    const v6, 0x7f12353d

    .line 5739
    goto/16 :goto_15b9

    .line 5741
    :cond_166d
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5744
    throw v6

    .line 5745
    :pswitch_1671  #0x23
    iget-object v0, v1, LX/MT9;->A00:Ljava/lang/Object;

    .line 5747
    check-cast v0, LX/KxE;

    .line 5749
    check-cast v13, LX/38N;

    .line 5751
    iget-object v0, v0, LX/KxE;->A02:LX/Kw3;

    .line 5753
    iput-object v13, v0, LX/Kw3;->A0J:LX/38N;

    .line 5755
    :cond_167b
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5758
    return-void

    .line 5759
    :cond_167f
    iget-object v1, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A07:LX/L3i;

    .line 5761
    if-eqz v1, :cond_168a

    .line 5763
    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5765
    check-cast v0, Ljava/util/List;

    .line 5767
    invoke-virtual {v1, v0}, LX/L3i;->A00(Ljava/util/List;)V

    .line 5770
    :cond_168a
    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5772
    check-cast v0, LX/1AZ;

    .line 5774
    iput-object v0, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0D:LX/1AZ;

    .line 5776
    invoke-static {v4}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0b(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V

    .line 5779
    invoke-virtual {v4}, LX/0Iu;->invalidateOptionsMenu()V

    .line 5782
    iget-object v5, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0D:LX/1AZ;

    .line 5784
    if-eqz v5, :cond_16e2

    .line 5786
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0P:LX/00y;

    .line 5788
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5791
    move-result-object v1

    .line 5792
    check-cast v1, LX/GZ6;

    .line 5794
    const/4 v2, 0x0

    .line 5795
    instance-of v0, v5, LX/Fsh;

    .line 5797
    if-eqz v0, :cond_16e2

    .line 5799
    iget-object v0, v1, LX/GZ6;->A00:LX/05b;

    .line 5801
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 5804
    move-result-object v0

    .line 5805
    invoke-static {v0, v5}, LX/FTB;->A07(LX/08a;LX/1AZ;)Z

    .line 5808
    move-result v0

    .line 5809
    if-eqz v0, :cond_16e2

    .line 5811
    iget-object v0, v1, LX/GZ6;->A01:LX/05b;

    .line 5813
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5816
    move-result-object v1

    .line 5817
    check-cast v1, LX/H3d;

    .line 5819
    move-object v0, v5

    .line 5820
    check-cast v0, LX/Fsh;

    .line 5822
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5825
    invoke-virtual {v1, v0}, LX/H3d;->A02(LX/Fsh;)LX/GoS;

    .line 5828
    move-result-object v0

    .line 5829
    if-eqz v0, :cond_16e2

    .line 5831
    const v0, 0x7f0b230b

    .line 5834
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 5837
    move-result-object v0

    .line 5838
    check-cast v0, Landroid/view/ViewStub;

    .line 5840
    if-eqz v0, :cond_16e2

    .line 5842
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 5845
    move-result-object v3

    .line 5846
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 5848
    const/16 v1, 0xc

    .line 5850
    new-instance v0, LX/HnP;

    .line 5852
    invoke-direct {v0, v3, v5, v4, v1}, LX/HnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5855
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 5858
    :cond_16e2
    invoke-virtual {v4}, LX/KtU;->getListView()Landroid/widget/ListView;

    .line 5861
    move-result-object v0

    .line 5862
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5865
    move-result-object v1

    .line 5866
    const/4 v0, 0x4

    .line 5867
    invoke-static {v1, v4, v0}, LX/MQf;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 5870
    return-void

    .line 5871
    :cond_16ef
    const/16 v0, 0x2a

    .line 5873
    goto :goto_1701

    .line 5874
    :cond_16f2
    const/16 v0, 0x2c

    .line 5876
    goto :goto_1701

    .line 5877
    :cond_16f5
    const/16 v0, 0x2d

    .line 5879
    goto :goto_1701

    .line 5880
    :cond_16f8
    const/16 v0, 0x2e

    .line 5882
    invoke-static {v4, v6, v0}, LX/MpD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpD;

    .line 5885
    move-result-object v3

    .line 5886
    goto :goto_1705

    .line 5887
    :cond_16ff
    const/16 v0, 0x2b

    .line 5889
    :goto_1701
    invoke-static {v4, v6, v0}, LX/MpD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpD;

    .line 5892
    move-result-object v3

    .line 5893
    :goto_1705
    invoke-virtual {v4}, LX/KyL;->getRenderModel()LX/Lj5;

    .line 5896
    move-result-object v5

    .line 5897
    invoke-virtual {v4}, LX/KyL;->getFMessage()LX/1AZ;

    .line 5900
    move-result-object v0

    .line 5901
    invoke-static {v0, v6}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5904
    move-result v9

    .line 5905
    invoke-virtual {v2}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 5908
    move-result-object v0

    .line 5909
    iget-object v0, v0, LX/KxE;->A02:LX/Kw3;

    .line 5911
    invoke-static {v0}, LX/Kw3;->A03(LX/Kw3;)LX/KvA;

    .line 5914
    move-result-object v0

    .line 5915
    const/4 v1, 0x0

    .line 5916
    invoke-static {v0}, LX/KvA;->A00(LX/KvA;)LX/ME0;

    .line 5919
    move-result-object v0

    .line 5920
    if-eqz v0, :cond_1729

    .line 5922
    invoke-virtual {v0, v4, v6, v1}, LX/ME0;->A01(LX/KyV;LX/1AZ;Z)Z

    .line 5925
    move-result v0

    .line 5926
    const/4 v7, 0x1

    .line 5927
    if-nez v0, :cond_172a

    .line 5929
    :cond_1729
    const/4 v7, 0x0

    .line 5930
    :cond_172a
    :try_start_172a
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5933
    goto :goto_1737
    :try_end_172e
    .catchall {:try_start_172a .. :try_end_172e} :catchall_172e

    .line 5934
    :catchall_172e
    move-exception v1

    .line 5935
    if-eqz v7, :cond_1736

    .line 5937
    const/4 v0, 0x0

    .line 5938
    iput-object v0, v4, LX/KyL;->A0H:LX/1AZ;

    .line 5940
    iput-object v0, v4, LX/KyL;->A0F:LX/Lj5;

    .line 5942
    :cond_1736
    throw v1

    .line 5943
    :goto_1737
    if-eqz v7, :cond_1746

    .line 5945
    iget-object v0, v4, LX/KyL;->A0H:LX/1AZ;

    .line 5947
    if-eqz v0, :cond_173e

    .line 5949
    const/4 v1, 0x1

    .line 5950
    :cond_173e
    const/4 v0, 0x0

    .line 5951
    iput-object v0, v4, LX/KyL;->A0H:LX/1AZ;

    .line 5953
    iput-object v0, v4, LX/KyL;->A0F:LX/Lj5;

    .line 5955
    const/4 v8, 0x1

    .line 5956
    if-nez v1, :cond_1747

    .line 5958
    :cond_1746
    const/4 v8, 0x0

    .line 5959
    :cond_1747
    invoke-virtual {v2}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 5962
    move-result-object v0

    .line 5963
    iget-object v0, v0, LX/KxE;->A02:LX/Kw3;

    .line 5965
    invoke-static {v0}, LX/Kw3;->A03(LX/Kw3;)LX/KvA;

    .line 5968
    move-result-object v3

    .line 5969
    invoke-static/range {v3 .. v9}, LX/Lm1;->A00(LX/KvA;LX/KyV;LX/Lj5;LX/1AZ;ZZZ)Z

    .line 5972
    return-void

    .line 5973
    :cond_1755
    iget-object v0, v3, LX/Ky4;->A02:Landroid/util/Pair;

    .line 5975
    if-eqz v0, :cond_1766

    .line 5977
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5979
    if-eqz v1, :cond_1766

    .line 5981
    iget-object v0, v3, LX/Ky4;->A0C:LX/Kxx;

    .line 5983
    check-cast v1, Landroid/view/View;

    .line 5985
    iget-object v0, v0, LX/Kxx;->A00:LX/KyV;

    .line 5987
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5990
    :cond_1766
    iput-object v2, v3, LX/Ky4;->A02:Landroid/util/Pair;

    .line 5992
    return-void

    .line 5993
    :cond_1769
    invoke-virtual {v2}, LX/KtR;->AWP()V

    .line 5996
    return-void

    .line 5997
    :pswitch_176d  #0x5, 0x7
    iget-object v0, v3, LX/1Aa;->A0g:LX/1AJ;

    .line 5999
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 6002
    move-result-object v0

    .line 6003
    check-cast v0, Landroid/view/View;

    .line 6005
    invoke-static {v0}, LX/8cY;->A1C(Landroid/view/View;)V

    .line 6008
    invoke-static {v3}, LX/1Aa;->A01(LX/1Aa;)Landroid/view/ViewGroup;

    .line 6011
    move-result-object v1

    .line 6012
    :cond_177c
    :goto_177c
    const/16 v0, 0x8

    .line 6014
    :goto_177e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6017
    return-void

    :pswitch_data_1782
    .packed-switch 0x0
        :pswitch_114d  #00000000
        :pswitch_11c4  #00000001
        :pswitch_46  #00000002
        :pswitch_16  #00000003
        :pswitch_81  #00000004
        :pswitch_8f  #00000005
        :pswitch_b1  #00000006
        :pswitch_112  #00000007
        :pswitch_11de  #00000008
        :pswitch_138  #00000009
        :pswitch_1a8  #0000000a
        :pswitch_26  #0000000b
        :pswitch_248  #0000000c
        :pswitch_266  #0000000d
        :pswitch_323  #0000000e
        :pswitch_751  #0000000f
        :pswitch_87c  #00000010
        :pswitch_11e8  #00000011
        :pswitch_1200  #00000012
        :pswitch_1250  #00000013
        :pswitch_8bb  #00000014
        :pswitch_1260  #00000015
        :pswitch_8f9  #00000016
        :pswitch_909  #00000017
        :pswitch_917  #00000018
        :pswitch_973  #00000019
        :pswitch_1285  #0000001a
        :pswitch_98b  #0000001b
        :pswitch_9bc  #0000001c
        :pswitch_9d0  #0000001d
        :pswitch_128f  #0000001e
        :pswitch_9e4  #0000001f
        :pswitch_12c1  #00000020
        :pswitch_12c7  #00000021
        :pswitch_ad8  #00000022
        :pswitch_1671  #00000023
        :pswitch_aea  #00000024
        :pswitch_d73  #00000025
        :pswitch_12f4  #00000026
        :pswitch_12fe  #00000027
        :pswitch_f4c  #00000028
        :pswitch_f63  #00000029
        :pswitch_f8d  #0000002a
        :pswitch_9d  #0000002b
        :pswitch_ff2  #0000002c
        :pswitch_1308  #0000002d
        :pswitch_1312  #0000002e
        :pswitch_100a  #0000002f
        :pswitch_131b  #00000030
    .end packed-switch

    :pswitch_data_17e8
    .packed-switch 0x0
        :pswitch_13bf  #00000000
        :pswitch_13bf  #00000001
        :pswitch_1378  #00000002
        :pswitch_1372  #00000003
        :pswitch_13bf  #00000004
        :pswitch_1372  #00000005
        :pswitch_13bf  #00000006
        :pswitch_13bf  #00000007
        :pswitch_136c  #00000008
        :pswitch_136c  #00000009
    .end packed-switch

    :pswitch_data_1800
    .packed-switch 0x2
        :pswitch_227  #00000002
        :pswitch_22b  #00000003
        :pswitch_227  #00000004
        :pswitch_22f  #00000005
        :pswitch_23c  #00000006
        :pswitch_240  #00000007
    .end packed-switch

    :pswitch_data_1810
    .packed-switch 0x0
        :pswitch_622  #00000000
        :pswitch_622  #00000001
        :pswitch_6bf  #00000002
        :pswitch_6bf  #00000003
        :pswitch_622  #00000004
        :pswitch_6bf  #00000005
        :pswitch_622  #00000006
        :pswitch_622  #00000007
        :pswitch_622  #00000008
        :pswitch_622  #00000009
    .end packed-switch

    :pswitch_data_1828
    .packed-switch 0x0
        :pswitch_6e4  #00000000
        :pswitch_70b  #00000001
        :pswitch_6d4  #00000002
        :pswitch_6ee  #00000003
        :pswitch_6e4  #00000004
        :pswitch_6ee  #00000005
        :pswitch_6e4  #00000006
        :pswitch_6e4  #00000007
        :pswitch_6e4  #00000008
        :pswitch_70b  #00000009
    .end packed-switch

    :pswitch_data_1840
    .packed-switch 0x0
        :pswitch_1028  #00000000
        :pswitch_10ce  #00000001
        :pswitch_1086  #00000002
        :pswitch_10b7  #00000003
        :pswitch_10b7  #00000004
        :pswitch_176d  #00000005
        :pswitch_10ce  #00000006
        :pswitch_176d  #00000007
    .end packed-switch

    :pswitch_data_1854
    .packed-switch 0x193
        :pswitch_160e  #00000193
        :pswitch_1612  #00000194
        :pswitch_1616  #00000195
    .end packed-switch
.end method
