.class public LX/AAL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/An7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AAL;->$t:I

    .line 2
    iput-object p1, p0, LX/AAL;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C1l()V
    .registers 5

    .line 0
    iget v0, p0, LX/AAL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_92

    .line 5
    :cond_5
    :pswitch_5  #0x5
    return-void

    .line 6
    :pswitch_6  #0x9
    iget-object v1, p0, LX/AAL;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 10
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 12
    iget-object v0, v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0t:LX/00q;

    .line 14
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_5

    .line 20
    goto :goto_8d

    .line 21
    :pswitch_15  #0x6
    iget-object v1, p0, LX/AAL;->A00:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 25
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5r()V

    .line 28
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A38:LX/00q;

    .line 30
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/8ca;->A0n(Landroid/view/View;)V

    .line 37
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 39
    if-eqz v1, :cond_5

    .line 41
    sget-object v0, LX/AQP;->A00:LX/AQP;

    .line 43
    invoke-virtual {v1, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 46
    return-void

    .line 47
    :pswitch_2f  #0x3
    iget-object v0, p0, LX/AAL;->A00:Ljava/lang/Object;

    .line 49
    check-cast v0, LX/9EN;

    .line 51
    invoke-virtual {v0}, LX/9EN;->A0C()V

    .line 54
    iget-object v1, v0, LX/9EN;->A06:LX/An7;

    .line 56
    if-eqz v1, :cond_5

    .line 58
    iget-object v0, v0, LX/9EN;->A0D:LX/M1R;

    .line 60
    if-eqz v0, :cond_44

    .line 62
    invoke-virtual {v0}, LX/M1R;->A00()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 68
    :cond_44
    invoke-interface {v1}, LX/An7;->C1l()V

    .line 71
    return-void

    .line 72
    :pswitch_48  #0x2
    iget-object v1, p0, LX/AAL;->A00:Ljava/lang/Object;

    .line 74
    check-cast v1, LX/8dT;

    .line 76
    iget-object v0, v1, LX/8dT;->A1x:LX/3cu;

    .line 78
    invoke-interface {v0}, LX/3cu;->BnQ()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 84
    invoke-static {v1}, LX/8dT;->A09(LX/8dT;)LX/2FY;

    .line 87
    move-result-object v3

    .line 88
    const/4 v2, 0x0

    .line 89
    const/16 v0, 0x43

    .line 91
    new-instance v1, Landroid/view/KeyEvent;

    .line 93
    invoke-direct {v1, v2, v0}, Landroid/view/KeyEvent;-><init>(II)V

    .line 96
    iget-object v0, v3, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 101
    return-void

    .line 102
    :pswitch_66  #0xa
    iget-object v0, p0, LX/AAL;->A00:Ljava/lang/Object;

    .line 104
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 106
    iget-object v0, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0J:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 108
    if-nez v0, :cond_8d

    .line 110
    const-string v0, "entry"

    .line 112
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0

    .line 117
    :pswitch_75  #0x8
    iget-object v0, p0, LX/AAL;->A00:Ljava/lang/Object;

    .line 119
    check-cast v0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;

    .line 121
    iget-object v0, v0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A09:LX/00q;

    .line 123
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_8d

    .line 128
    :pswitch_80  #0x7
    iget-object v0, p0, LX/AAL;->A00:Ljava/lang/Object;

    .line 130
    check-cast v0, Landroid/view/View;

    .line 132
    goto :goto_8d

    .line 133
    :pswitch_85  #0x4
    iget-object v0, p0, LX/AAL;->A00:Ljava/lang/Object;

    .line 135
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 137
    invoke-static {v0}, LX/8cW;->A0w(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 140
    move-result-object v0

    .line 141
    :cond_8d
    :goto_8d
    invoke-static {v0}, LX/8ca;->A0n(Landroid/view/View;)V

    .line 144
    return-void

    .line 145
    nop

    .line 146
    :pswitch_data_92
    .packed-switch 0x2
        :pswitch_48  #00000002
        :pswitch_2f  #00000003
        :pswitch_85  #00000004
        :pswitch_5  #00000005
        :pswitch_15  #00000006
        :pswitch_80  #00000007
        :pswitch_75  #00000008
        :pswitch_6  #00000009
        :pswitch_66  #0000000a
    .end packed-switch
.end method

.method public CC9([I)V
    .registers 13

    .line 0
    iget v0, p0, LX/AAL;->$t:I

    .line 2
    move-object v6, p1

    .line 3
    packed-switch v0, :pswitch_data_1d8

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/AAL;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 14
    iget-object v0, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0J:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 16
    if-nez v0, :cond_1d4

    .line 18
    const-string v0, "entry"

    .line 20
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :pswitch_19  #0x0
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    iget-object v0, p0, LX/AAL;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/whatsapp/areffects/bottomsheet/expressionstray/ExpressionsTrayBottomSheetFragment;

    .line 33
    iput-object p1, v0, Lcom/whatsapp/areffects/bottomsheet/expressionstray/ExpressionsTrayBottomSheetFragment;->A00:[I

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 38
    return-void

    .line 39
    :pswitch_27  #0x1
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    iget-object v1, p0, LX/AAL;->A00:Ljava/lang/Object;

    .line 45
    check-cast v1, Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;

    .line 47
    invoke-static {p1}, LX/1bw;->A08([I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A00:Ljava/lang/String;

    .line 53
    iget-object v0, v1, Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A01:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/A1K;

    .line 61
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 64
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 67
    return-void

    .line 68
    :pswitch_44  #0x2
    iget-object v3, p0, LX/AAL;->A00:Ljava/lang/Object;

    .line 70
    check-cast v3, LX/8dT;

    .line 72
    iget-object v2, v3, LX/8dT;->A1x:LX/3cu;

    .line 74
    invoke-interface {v2}, LX/3cu;->BnQ()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_66

    .line 80
    invoke-interface {v2}, LX/3cu;->getReactionsTrayViewModel()LX/LAM;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 87
    invoke-static {p1}, LX/1bw;->A08([I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/LAM;->A1F(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1}, LX/LAM;->A16()LX/1AZ;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v2, v0}, LX/N0s;->DD8(LX/1AZ;)Z

    .line 101
    return-void

    .line 102
    :cond_66
    invoke-static {v3}, LX/8dT;->A09(LX/8dT;)LX/2FY;

    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 110
    iget-object v0, v1, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {v0, p1, v2}, LX/1bw;->A0B(Landroid/widget/EditText;[II)V

    .line 116
    iget-object v1, v3, LX/8dT;->A22:LX/08a;

    .line 118
    const/16 v0, 0x33a1

    .line 120
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1d7

    .line 126
    iget-object v0, v3, LX/8dT;->A1A:LX/00y;

    .line 128
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LX/18y;

    .line 134
    invoke-static {p1}, LX/1bw;->A08([I)Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 141
    iget-object v0, v4, LX/18y;->A07:LX/05b;

    .line 143
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 146
    move-result-object v2

    .line 147
    const/16 v1, 0x16

    .line 149
    new-instance v0, LX/Mnd;

    .line 151
    invoke-direct {v0, v3, v1, v4}, LX/Mnd;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 154
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 157
    return-void

    .line 158
    :pswitch_9e  #0x3
    iget-object v0, p0, LX/AAL;->A00:Ljava/lang/Object;

    .line 160
    check-cast v0, LX/9EN;

    .line 162
    invoke-virtual {v0}, LX/9EN;->A0C()V

    .line 165
    iget-object v1, v0, LX/9EN;->A06:LX/An7;

    .line 167
    if-eqz v1, :cond_1d7

    .line 169
    iget-object v0, v0, LX/9EN;->A0D:LX/M1R;

    .line 171
    if-eqz v0, :cond_b3

    .line 173
    invoke-virtual {v0}, LX/M1R;->A00()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1d7

    .line 179
    :cond_b3
    invoke-interface {v1, p1}, LX/An7;->CC9([I)V

    .line 182
    return-void

    .line 183
    :pswitch_b7  #0x4
    const/4 v0, 0x0

    .line 184
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 187
    iget-object v0, p0, LX/AAL;->A00:Ljava/lang/Object;

    .line 189
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 191
    invoke-static {v0}, LX/8cW;->A0w(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x400

    .line 197
    invoke-static {v1, p1, v0}, LX/1bw;->A0B(Landroid/widget/EditText;[II)V

    .line 200
    return-void

    .line 201
    :pswitch_c9  #0x5
    const/4 v0, 0x0

    .line 202
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 205
    iget-object v2, p0, LX/AAL;->A00:Ljava/lang/Object;

    .line 207
    check-cast v2, LX/AOj;

    .line 209
    iget-object v0, v2, LX/AOj;->A02:LX/05b;

    .line 211
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/9kK;

    .line 217
    sget-object v0, LX/99m;->A00:LX/99m;

    .line 219
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 222
    iget-object v1, v2, LX/AOj;->A04:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 224
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 226
    if-eqz v0, :cond_1d7

    .line 228
    invoke-static {v1}, LX/3dD;->A0B(Landroidx/fragment/app/Fragment;)LX/0JI;

    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_1d7

    .line 234
    iget-object v0, v2, LX/AOj;->A03:LX/05b;

    .line 236
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 239
    move-result-object v5

    .line 240
    check-cast v5, LX/4ZR;

    .line 242
    iget-object v3, v2, LX/AOj;->A01:Landroid/app/Application;

    .line 244
    const/16 v0, 0xe

    .line 246
    new-instance v4, LX/Aax;

    .line 248
    invoke-direct {v4, v1, v2, p1, v0}, LX/Aax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    invoke-static {v1}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 254
    move-result-object v1

    .line 255
    iget-object v0, v5, LX/4ZR;->A06:LX/024;

    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v8, 0x6

    .line 259
    new-instance v2, LX/5Ik;

    .line 261
    invoke-direct/range {v2 .. v8}, LX/5Ik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 264
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 267
    return-void

    .line 268
    :pswitch_10c  #0x6
    const/4 v0, 0x0

    .line 269
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 272
    iget-object v2, p0, LX/AAL;->A00:Ljava/lang/Object;

    .line 274
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 276
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5r()V

    .line 279
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A38:LX/00q;

    .line 281
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Landroid/widget/EditText;

    .line 287
    const/16 v0, 0x400

    .line 289
    invoke-static {v1, p1, v0}, LX/1bw;->A0B(Landroid/widget/EditText;[II)V

    .line 292
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 294
    if-eqz v1, :cond_1d7

    .line 296
    sget-object v0, LX/AQP;->A00:LX/AQP;

    .line 298
    invoke-virtual {v1, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 301
    return-void

    .line 302
    :pswitch_12e  #0x8
    const/4 v2, 0x0

    .line 303
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 306
    iget-object v1, p0, LX/AAL;->A00:Ljava/lang/Object;

    .line 308
    check-cast v1, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;

    .line 310
    iget-object v3, v1, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A09:LX/00q;

    .line 312
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Landroid/widget/EditText;

    .line 318
    invoke-static {v0, p1, v2}, LX/1bw;->A0B(Landroid/widget/EditText;[II)V

    .line 321
    invoke-static {v3}, LX/8cZ;->A0J(LX/00q;)Landroid/text/Editable;

    .line 324
    move-result-object v6

    .line 325
    if-eqz v6, :cond_1d7

    .line 327
    iget-object v0, v1, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A04:LX/05b;

    .line 329
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 332
    move-result-object v4

    .line 333
    check-cast v4, LX/5Vq;

    .line 335
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    move-result-object v5

    .line 343
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 350
    move-result-object v7

    .line 351
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 358
    move-result-object v2

    .line 359
    const v1, 0x7f0409c9

    .line 362
    const v0, 0x7f0608c1

    .line 365
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 368
    move-result v8

    .line 369
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 376
    move-result-object v2

    .line 377
    const v1, 0x7f0403da

    .line 380
    const v0, 0x7f06032c

    .line 383
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 386
    move-result v9

    .line 387
    const/4 v10, 0x1

    .line 388
    invoke-virtual/range {v4 .. v10}, LX/5Vq;->A0G(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    .line 391
    return-void

    .line 392
    :pswitch_188  #0x9
    const/4 v2, 0x0

    .line 393
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 396
    iget-object v3, p0, LX/AAL;->A00:Ljava/lang/Object;

    .line 398
    check-cast v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 400
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 402
    iget-object v1, v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0t:LX/00q;

    .line 404
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Landroid/widget/EditText;

    .line 410
    invoke-static {v0, p1, v2}, LX/1bw;->A0B(Landroid/widget/EditText;[II)V

    .line 413
    invoke-static {v1}, LX/8cZ;->A0J(LX/00q;)Landroid/text/Editable;

    .line 416
    move-result-object v4

    .line 417
    if-eqz v4, :cond_1d7

    .line 419
    iget-object v0, v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0R:LX/05b;

    .line 421
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 424
    move-result-object v2

    .line 425
    check-cast v2, LX/5Vq;

    .line 427
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 434
    move-result-object v5

    .line 435
    const v1, 0x7f0409c9

    .line 438
    const v0, 0x7f0608c1

    .line 441
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 444
    move-result v6

    .line 445
    const v1, 0x7f0403da

    .line 448
    const v0, 0x7f06032c

    .line 451
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 454
    move-result v7

    .line 455
    const/4 v8, 0x1

    .line 456
    invoke-virtual/range {v2 .. v8}, LX/5Vq;->A0G(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    .line 459
    return-void

    .line 460
    :pswitch_1cc  #0x7
    const/4 v1, 0x0

    .line 461
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 464
    iget-object v0, p0, LX/AAL;->A00:Ljava/lang/Object;

    .line 466
    check-cast v0, Landroid/widget/EditText;

    .line 468
    :cond_1d4
    invoke-static {v0, p1, v1}, LX/1bw;->A0B(Landroid/widget/EditText;[II)V

    .line 471
    :cond_1d7
    return-void

    .line 472
    :pswitch_data_1d8
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_27  #00000001
        :pswitch_44  #00000002
        :pswitch_9e  #00000003
        :pswitch_b7  #00000004
        :pswitch_c9  #00000005
        :pswitch_10c  #00000006
        :pswitch_1cc  #00000007
        :pswitch_12e  #00000008
        :pswitch_188  #00000009
    .end packed-switch
.end method
