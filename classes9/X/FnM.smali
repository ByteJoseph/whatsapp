.class public LX/FnM;
.super LX/Kz4;
.source ""


# instance fields
.field public A00:LX/FWd;

.field public A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

.field public A02:J

.field public A03:LX/HLN;

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

.field public final A07:LX/00a;

.field public final A08:LX/15j;

.field public final A09:LX/15j;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/view/View;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/05b;

.field public final A0W:LX/H4R;

.field public final A0X:LX/H7O;

.field public final A0Y:LX/C0T;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00q;

.field public final A0b:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/8dp;LX/Fsy;II)V
    .registers 26

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v11, p5

    .line 3
    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v5, p0

    .line 8
    move-object/from16 v8, p1

    .line 10
    move-object/from16 v6, p2

    .line 12
    move-object/from16 v10, p3

    .line 14
    move-object/from16 v12, p4

    .line 16
    move-object v7, v5

    .line 17
    move-object v9, v6

    .line 18
    invoke-direct/range {v7 .. v12}, LX/Kz4;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1fs;LX/8dp;)V

    .line 21
    move/from16 v0, p6

    .line 23
    iput v0, v5, LX/FnM;->A0G:I

    .line 25
    move/from16 v0, p7

    .line 27
    iput v0, v5, LX/FnM;->A0H:I

    .line 29
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 31
    invoke-static {v8, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v5, LX/FnM;->A07:LX/00a;

    .line 37
    const/16 v0, 0x853

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v5, LX/FnM;->A0Q:LX/05b;

    .line 45
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 47
    const/16 v0, 0xc

    .line 49
    invoke-static {v2, v5, v0}, LX/Hoy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v5, LX/FnM;->A0b:LX/00q;

    .line 55
    const/16 v0, 0xd

    .line 57
    invoke-static {v5, v0}, LX/Hoy;->A01(Ljava/lang/Object;I)LX/00r;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v5, LX/FnM;->A0Z:LX/00q;

    .line 63
    const/16 v0, 0x4f4

    .line 65
    invoke-static {v8, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v5, LX/FnM;->A0N:LX/05b;

    .line 71
    invoke-static {}, LX/FP0;->A0O()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v5, LX/FnM;->A0V:LX/05b;

    .line 77
    const/16 v0, 0x1278

    .line 79
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v5, LX/FnM;->A0S:LX/05b;

    .line 85
    const/16 v0, 0x19db

    .line 87
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v5, LX/FnM;->A0U:LX/05b;

    .line 93
    const v0, 0x183aa

    .line 96
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v5, LX/FnM;->A0T:LX/05b;

    .line 102
    const v0, 0x183a5

    .line 105
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v5, LX/FnM;->A0R:LX/05b;

    .line 111
    const v0, 0x183c6

    .line 114
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v5, LX/FnM;->A0O:LX/05b;

    .line 120
    const v0, 0x183c7

    .line 123
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v5, LX/FnM;->A0P:LX/05b;

    .line 129
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v5, LX/FnM;->A0L:LX/05b;

    .line 135
    const/16 v0, 0x1a56

    .line 137
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v5, LX/FnM;->A0M:LX/05b;

    .line 143
    const/16 v0, 0x1d1a

    .line 145
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v5, LX/FnM;->A0K:LX/05b;

    .line 151
    const/16 v0, 0x427e

    .line 153
    invoke-static {v3, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v5, LX/FnM;->A0J:LX/05b;

    .line 159
    const v0, 0x7f0b1dc1

    .line 162
    invoke-static {v5, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v5, LX/FnM;->A09:LX/15j;

    .line 168
    const/16 v0, 0x11

    .line 170
    invoke-static {v2, v5, v0}, LX/Hoy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v5, LX/FnM;->A0a:LX/00q;

    .line 176
    const/16 v0, 0x12

    .line 178
    invoke-static {v2, v5, v0}, LX/Hoy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v5, LX/FnM;->A0D:LX/00q;

    .line 184
    const/16 v0, 0x13

    .line 186
    invoke-static {v2, v5, v0}, LX/Hoy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v5, LX/FnM;->A0C:LX/00q;

    .line 192
    const v0, 0x7f0b1da4

    .line 195
    invoke-static {v5, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v5, LX/FnM;->A08:LX/15j;

    .line 201
    iget-object v4, v5, LX/KyL;->A0l:Landroid/view/View;

    .line 203
    invoke-static {v4, v5}, LX/H4R;->A00(Landroid/view/View;Landroid/view/ViewGroup;)LX/H4R;

    .line 206
    move-result-object v7

    .line 207
    iput-object v7, v5, LX/FnM;->A0W:LX/H4R;

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    new-instance v12, LX/C0T;

    .line 213
    move-object v13, v4

    .line 214
    move-object v14, v5

    .line 215
    move-object v15, v6

    .line 216
    move-object/from16 v16, v7

    .line 218
    move/from16 v17, v9

    .line 220
    invoke-direct/range {v12 .. v17}, LX/C0T;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/N0s;LX/H4R;Z)V

    .line 223
    iput-object v12, v5, LX/FnM;->A0Y:LX/C0T;

    .line 225
    new-instance v3, LX/H7O;

    .line 227
    invoke-direct/range {v3 .. v9}, LX/H7O;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/N0s;LX/H4R;Lkotlin/jvm/functions/Function0;Z)V

    .line 230
    iput-object v3, v5, LX/FnM;->A0X:LX/H7O;

    .line 232
    const/16 v0, 0xe

    .line 234
    invoke-static {v2, v5, v0}, LX/Hoy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v5, LX/FnM;->A0E:LX/00q;

    .line 240
    const/16 v0, 0xf

    .line 242
    invoke-static {v5, v0}, LX/Hoy;->A01(Ljava/lang/Object;I)LX/00r;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v5, LX/FnM;->A0B:LX/00q;

    .line 248
    const/16 v0, 0x10

    .line 250
    invoke-static {v5, v0}, LX/Hoy;->A01(Ljava/lang/Object;I)LX/00r;

    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v5, LX/FnM;->A0A:LX/00q;

    .line 256
    invoke-static {v5}, LX/FP5;->A0o(LX/KyL;)V

    .line 259
    iput-boolean v1, v5, LX/FnM;->A05:Z

    .line 261
    const v0, 0x7f0b0933

    .line 264
    invoke-static {v5, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 270
    iput-object v0, v5, LX/FnM;->A06:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 272
    const v0, 0x7f0b0944

    .line 275
    invoke-static {v5, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v5, LX/FnM;->A0I:Landroid/view/View;

    .line 281
    const v0, 0x7f0b1f1b

    .line 284
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 290
    iput-object v0, v5, LX/FnM;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 292
    invoke-static {v5}, LX/FP5;->A03(Landroid/view/View;)I

    .line 295
    move-result v0

    .line 296
    iput v0, v5, LX/FnM;->A0F:I

    .line 298
    iget-object v1, v5, LX/FnM;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 300
    if-eqz v1, :cond_135

    .line 302
    iget-boolean v0, v5, LX/KyL;->A1L:Z

    .line 304
    xor-int/lit8 v0, v0, 0x1

    .line 306
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setLayoutView(I)V

    .line 309
    :cond_135
    invoke-virtual {v5}, LX/Kyp;->A3B()Z

    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_13e

    .line 315
    invoke-direct {v5, v11}, LX/FnM;->A0F(LX/Fsy;)V

    .line 318
    :cond_13e
    return-void
.end method

.method public static final synthetic A00(LX/FnM;)LX/H3Q;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/FnM;->getTapTargetClickUtil()LX/H3Q;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(LX/FnM;)LX/Gs1;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/FnM;->getInteractiveMessageCallToAction()LX/Gs1;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A02(LX/FnM;)LX/0Kg;
    .registers 4

    .line 0
    invoke-direct {p0}, LX/FnM;->getInteractionPerfTrackerFactory()LX/0Kf;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_c

    .line 10
    const-string v1, "UnknownClass"

    .line 12
    :cond_c
    invoke-direct {p0}, LX/FnM;->getPerfToolsConfiguration()LX/0BZ;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/0Kf;->A00(LX/0BZ;Ljava/lang/String;)LX/0Kg;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final synthetic A03(LX/FnM;)LX/2HI;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/FnM;->getContactIntents()LX/2HI;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A04(LX/FnM;)LX/H3p;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/FnM;->getTapTargetUtil()LX/H3p;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A05(LX/FnM;)Ljava/lang/Integer;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/FnM;->getFirstUrlButtonIndex()Ljava/lang/Integer;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A06(LX/1AZ;)Ljava/lang/Integer;
    .registers 7

    .line 0
    invoke-static {p1}, LX/FTC;->A01(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_46

    .line 6
    iget-object v0, p0, LX/KyL;->A1A:LX/08a;

    .line 8
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 11
    invoke-static {v0, p1}, LX/FTB;->A07(LX/08a;LX/1AZ;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_46

    .line 17
    sget-object v4, LX/Gwc;->A00:LX/Gwc;

    .line 19
    const/16 v0, 0x9

    .line 21
    new-instance v3, LX/Hoy;

    .line 23
    invoke-direct {v3, p0, v0}, LX/Hoy;-><init>(Ljava/lang/Object;I)V

    .line 26
    iget-boolean v0, p0, LX/FnM;->A05:Z

    .line 28
    if-eqz v0, :cond_2f

    .line 30
    iget-object v0, p0, LX/FnM;->A0B:LX/00q;

    .line 32
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 35
    move-result v2

    .line 36
    iget-object v0, p0, LX/FnM;->A0A:LX/00q;

    .line 38
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 41
    move-result v0

    .line 42
    :goto_2a
    invoke-virtual {v4, p1, v3, v2, v0}, LX/Gwc;->A00(LX/1AZ;Lkotlin/jvm/functions/Function0;II)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f07025b

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f07025c

    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    move-result v0

    .line 69
    goto :goto_2a

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method

.method private final A07(LX/Fsy;)LX/08V;
    .registers 9

    .line 0
    const v1, 0x20451

    .line 3
    iget-object v0, p0, LX/FnM;->A07:LX/00a;

    .line 5
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p1, LX/Fsy;->A00:LX/HE9;

    .line 11
    if-eqz v0, :cond_8d

    .line 13
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 15
    if-eqz v0, :cond_8d

    .line 17
    iget-object v5, v0, LX/HE8;->A08:LX/HDo;

    .line 19
    if-eqz v5, :cond_8d

    .line 21
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 23
    if-eqz v0, :cond_81

    .line 25
    iget v4, v0, LX/8d9;->A0D:I

    .line 27
    iget v3, v0, LX/8d9;->A07:I

    .line 29
    :goto_1d
    invoke-static {p0, v1, p1}, LX/Gx0;->A00(Landroid/view/View;LX/05b;LX/1AZ;)I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0704e5

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v0

    .line 44
    mul-int/lit8 v0, v0, 0x2

    .line 46
    sub-int/2addr v2, v0

    .line 47
    int-to-float v1, v2

    .line 48
    int-to-float v0, v3

    .line 49
    mul-float/2addr v1, v0

    .line 50
    const/4 v0, 0x1

    .line 51
    if-lt v4, v0, :cond_36

    .line 53
    move v0, v4

    .line 54
    :cond_36
    int-to-float v0, v0

    .line 55
    div-float/2addr v1, v0

    .line 56
    float-to-int v0, v1

    .line 57
    invoke-direct {p0}, LX/FnM;->getImageBannerVisibilityHelper()LX/Guj;

    .line 60
    move-result-object v1

    .line 61
    const/4 v6, 0x0

    .line 62
    if-lez v4, :cond_80

    .line 64
    if-lez v3, :cond_80

    .line 66
    invoke-static {v5, v2, v0}, LX/Guj;->A00(LX/HDo;II)I

    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_80

    .line 72
    iget-object v0, v1, LX/Guj;->A00:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/GTs;->A0A:LX/00g;

    .line 80
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_80

    .line 86
    iget-object v4, v5, LX/HDo;->A01:LX/GDc;

    .line 88
    sget-object v0, LX/GDc;->A04:LX/GDc;

    .line 90
    const/4 v3, 0x0

    .line 91
    if-eq v4, v0, :cond_62

    .line 93
    sget-object v0, LX/GDc;->A05:LX/GDc;

    .line 95
    const/4 v1, 0x0

    .line 96
    if-ne v4, v0, :cond_63

    .line 98
    :cond_62
    const/4 v1, 0x1

    .line 99
    :cond_63
    sget-object v0, LX/GDc;->A03:LX/GDc;

    .line 101
    if-eq v4, v0, :cond_6c

    .line 103
    sget-object v0, LX/GDc;->A05:LX/GDc;

    .line 105
    const/4 v2, 0x0

    .line 106
    if-ne v4, v0, :cond_6d

    .line 108
    :cond_6c
    const/4 v2, 0x1

    .line 109
    :cond_6d
    if-eqz v1, :cond_74

    .line 111
    iget-object v0, v5, LX/HDo;->A06:Ljava/lang/String;

    .line 113
    const/4 v1, 0x1

    .line 114
    if-nez v0, :cond_75

    .line 116
    :cond_74
    const/4 v1, 0x0

    .line 117
    :cond_75
    if-eqz v2, :cond_7c

    .line 119
    iget-object v0, v5, LX/HDo;->A02:Ljava/lang/String;

    .line 121
    if-eqz v0, :cond_7c

    .line 123
    const/4 v3, 0x1

    .line 124
    :cond_7c
    if-nez v1, :cond_84

    .line 126
    if-nez v3, :cond_84

    .line 128
    :cond_80
    return-object v6

    .line 129
    :cond_81
    const/4 v4, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    goto :goto_1d

    .line 132
    :cond_84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v3}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 139
    move-result-object v6

    .line 140
    return-object v6

    .line 141
    :cond_8d
    const/4 v6, 0x0

    .line 142
    return-object v6
.end method

.method public static final A08(LX/FnM;)LX/05v;
    .registers 3

    .line 0
    iget-object v1, p0, LX/FnM;->A09:LX/15j;

    .line 2
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x8

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_11
    invoke-direct {p0}, LX/FnM;->getPerfTracker()LX/0Kg;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "bloks_tap_target_native_success"

    .line 23
    invoke-virtual {v1, v0}, LX/0Kg;->A03(Ljava/lang/String;)V

    .line 26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    return-object v0
.end method

.method public static final A09(LX/FnM;LX/Fsy;)LX/05v;
    .registers 4

    .line 0
    invoke-direct {p0}, LX/FnM;->getPerfTracker()LX/0Kg;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "bloks_tap_target_native_fallback"

    .line 6
    invoke-virtual {v1, v0}, LX/0Kg;->A03(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, LX/FnM;->A0G(LX/Fsy;)V

    .line 12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    return-object v0
.end method

.method public static final A0A(LX/FnM;LX/Fsy;)LX/05v;
    .registers 4

    .line 0
    invoke-direct {p0}, LX/FnM;->getPerfTracker()LX/0Kg;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "bloks_tap_target_native_fallback"

    .line 6
    invoke-virtual {v1, v0}, LX/0Kg;->A03(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, LX/FnM;->A0G(LX/Fsy;)V

    .line 12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    return-object v0
.end method

.method public static final A0B(LX/FnM;LX/Fsy;)LX/05v;
    .registers 5

    .line 0
    invoke-direct {p0}, LX/FnM;->getTapTargetClickUtil()LX/H3Q;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v2, v1, p1, v0}, LX/H3Q;->A02(Landroid/content/Context;LX/1AZ;Ljava/lang/Integer;)V

    .line 13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    return-object v0
.end method

.method private final A0C()V
    .registers 35

    .line 0
    const v3, 0x20451

    .line 3
    move-object/from16 v8, p0

    .line 5
    iget-object v2, v8, LX/FnM;->A07:LX/00a;

    .line 7
    invoke-static {v2, v3}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v8}, LX/FnM;->getFMessage()LX/Fsy;

    .line 14
    move-result-object v7

    .line 15
    invoke-direct {v8}, LX/FnM;->getBizAiInteractiveMediaLogger()LX/Gv8;

    .line 18
    move-result-object v5

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    const/4 v10, 0x2

    .line 24
    invoke-static {v10}, LX/Hpz;->A01(I)LX/Hpz;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "impression"

    .line 30
    invoke-static {v7, v5, v0, v1}, LX/Gv8;->A00(LX/1AZ;LX/Gv8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33
    invoke-direct {v8, v7}, LX/FnM;->A0J(LX/1AZ;)Z

    .line 36
    move-result v0

    .line 37
    const/16 v6, 0x8

    .line 39
    if-eqz v0, :cond_30

    .line 41
    invoke-virtual {v8}, LX/Kz4;->getMediaContainer()Landroid/view/ViewGroup;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_30
    invoke-virtual {v8}, LX/Kz4;->getImageViewController()LX/Kz5;

    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v8}, LX/KyV;->getRoundedCornerType()LX/Kzr;

    .line 55
    move-result-object v9

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    new-instance v0, LX/Kz8;

    .line 60
    invoke-direct {v0, v9, v1, v5}, LX/Kz8;-><init>(LX/Kzr;Ljava/lang/Integer;Z)V

    .line 63
    invoke-virtual {v11, v0}, LX/Kz5;->A0A(LX/Kz8;)V

    .line 66
    invoke-virtual {v8}, LX/FnM;->getFMessage()LX/Fsy;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/FTC;->A01(LX/1AZ;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7b

    .line 76
    iget-object v1, v8, LX/KyL;->A1A:LX/08a;

    .line 78
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v8}, LX/FnM;->getFMessage()LX/Fsy;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, LX/FTB;->A07(LX/08a;LX/1AZ;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7b

    .line 91
    invoke-direct {v8, v7}, LX/FnM;->A06(LX/1AZ;)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_ee

    .line 97
    invoke-virtual {v8}, LX/Kz4;->getImageViewController()LX/Kz5;

    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v9

    .line 105
    :goto_69
    invoke-virtual {v11}, LX/Kz5;->A04()LX/Kz6;

    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, LX/Kz6;->A02:LX/5Vf;

    .line 111
    if-eqz v0, :cond_ec

    .line 113
    iget v1, v0, LX/5Vf;->A01:I

    .line 115
    :goto_73
    new-instance v0, LX/5Vf;

    .line 117
    invoke-direct {v0, v1, v9}, LX/5Vf;-><init>(II)V

    .line 120
    invoke-virtual {v11, v0}, LX/Kz5;->A07(LX/5Vf;)V

    .line 123
    :cond_7b
    :goto_7b
    iget-object v1, v8, LX/KyL;->A1A:LX/08a;

    .line 125
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v8}, LX/FnM;->getFMessage()LX/Fsy;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, LX/FTB;->A07(LX/08a;LX/1AZ;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9f

    .line 138
    invoke-virtual {v8}, LX/Kz4;->getImageView()Landroid/widget/ImageView;

    .line 141
    move-result-object v11

    .line 142
    const/4 v9, -0x2

    .line 143
    new-instance v0, LX/Te8;

    .line 145
    invoke-direct {v0, v9, v9}, LX/Te8;-><init>(II)V

    .line 148
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 154
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 156
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 159
    :cond_9f
    iget-object v11, v8, LX/FnM;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 161
    if-eqz v11, :cond_60e

    .line 163
    invoke-direct {v8, v7}, LX/FnM;->A0L(LX/Fsy;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_e7

    .line 169
    invoke-super {v8}, LX/Kz4;->getMainChildMaxWidth()I

    .line 172
    move-result v9

    .line 173
    :goto_ad
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    move-result-object v4

    .line 177
    const v0, 0x7f070486

    .line 180
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    move-result v0

    .line 184
    mul-int/lit8 v0, v0, 0x2

    .line 186
    sub-int/2addr v9, v0

    .line 187
    invoke-direct {v8, v7}, LX/FnM;->A0J(LX/1AZ;)Z

    .line 190
    move-result v0

    .line 191
    xor-int/lit8 v16, v0, 0x1

    .line 193
    const/4 v4, 0x0

    .line 194
    move-object v12, v8

    .line 195
    move-object v13, v7

    .line 196
    move v14, v9

    .line 197
    move v15, v4

    .line 198
    invoke-virtual/range {v11 .. v16}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0L(LX/KyV;LX/1AZ;IZZ)V

    .line 201
    iget-object v0, v11, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0b:LX/H2a;

    .line 203
    move-object/from16 v33, v0

    .line 205
    iget-object v0, v0, LX/H2a;->A00:LX/1AZ;

    .line 207
    if-ne v0, v7, :cond_124

    .line 209
    const/4 v12, 0x3

    .line 210
    invoke-virtual {v8}, LX/KyV;->getRoundedCornerType()LX/Kzr;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 217
    move-result v0

    .line 218
    if-eq v0, v12, :cond_112

    .line 220
    if-eq v0, v5, :cond_112

    .line 222
    if-eq v0, v10, :cond_115

    .line 224
    if-eq v0, v4, :cond_115

    .line 226
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_e7
    invoke-static {v8, v4, v7}, LX/Gx0;->A00(Landroid/view/View;LX/05b;LX/1AZ;)I

    .line 234
    move-result v9

    .line 235
    goto :goto_ad

    .line 236
    :cond_ec
    const/4 v1, 0x0

    .line 237
    goto :goto_73

    .line 238
    :cond_ee
    iget-object v0, v7, LX/Fsy;->A00:LX/HE9;

    .line 240
    if-eqz v0, :cond_f9

    .line 242
    invoke-virtual {v0}, LX/HE9;->A04()Z

    .line 245
    move-result v0

    .line 246
    if-ne v0, v5, :cond_f9

    .line 248
    goto :goto_7b

    .line 249
    :cond_f9
    const/16 v0, 0x3665

    .line 251
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_7b

    .line 257
    invoke-virtual {v8}, LX/Kz4;->getImageViewController()LX/Kz5;

    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 264
    move-result-object v1

    .line 265
    const v0, 0x7f07025b

    .line 268
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 271
    move-result v9

    .line 272
    goto/16 :goto_69

    .line 274
    :cond_112
    sget-object v14, LX/Kzr;->A05:LX/Kzr;

    .line 276
    goto :goto_117

    .line 277
    :cond_115
    sget-object v14, LX/Kzr;->A04:LX/Kzr;

    .line 279
    :goto_117
    invoke-virtual {v8}, LX/Kz4;->getImageViewController()LX/Kz5;

    .line 282
    move-result-object v13

    .line 283
    const/4 v12, 0x0

    .line 284
    new-instance v0, LX/Kz8;

    .line 286
    invoke-direct {v0, v14, v12, v5}, LX/Kz8;-><init>(LX/Kzr;Ljava/lang/Integer;Z)V

    .line 289
    invoke-virtual {v13, v0}, LX/Kz5;->A0A(LX/Kz8;)V

    .line 292
    :cond_124
    invoke-virtual {v8}, LX/FnM;->getFMessage()LX/Fsy;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/FTC;->A01(LX/1AZ;)Z

    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_140

    .line 302
    invoke-virtual {v8}, LX/FnM;->getFMessage()LX/Fsy;

    .line 305
    move-result-object v0

    .line 306
    invoke-direct {v8, v0}, LX/FnM;->A0L(LX/Fsy;)Z

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_186

    .line 312
    sget-object v0, LX/GTd;->A02:LX/00g;

    .line 314
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_186

    .line 320
    :cond_140
    :goto_140
    iget-object v11, v8, LX/FnM;->A06:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 322
    iget-object v13, v8, LX/KyL;->A14:LX/N0s;

    .line 324
    invoke-direct {v8}, LX/FnM;->getInjectedFragmentManager()LX/0Jz;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v11, v0, v13, v8, v7}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0q(LX/0Jz;LX/N0s;LX/KyV;LX/1AZ;)V

    .line 331
    invoke-direct {v8}, LX/FnM;->getAlv2Registrar()LX/HET;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v7}, LX/HET;->A04(LX/1AZ;)V

    .line 338
    iget-object v9, v8, LX/FnM;->A0I:Landroid/view/View;

    .line 340
    invoke-virtual {v11}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0r()Z

    .line 343
    move-result v0

    .line 344
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 347
    move-result v0

    .line 348
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 351
    invoke-direct {v8, v7}, LX/FnM;->A0H(LX/Fsy;)V

    .line 354
    iget-object v12, v7, LX/Fsy;->A00:LX/HE9;

    .line 356
    instance-of v0, v13, LX/0If;

    .line 358
    if-eqz v0, :cond_1a0

    .line 360
    invoke-direct {v8}, LX/FnM;->getInfoLabelView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;

    .line 363
    move-result-object v11

    .line 364
    check-cast v13, LX/0If;

    .line 366
    invoke-static {v13, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 369
    invoke-static {v13}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 372
    move-result-object v9

    .line 373
    const-class v0, LX/FX9;

    .line 375
    invoke-virtual {v9, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/FX9;

    .line 381
    iput-object v0, v11, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;->A00:LX/FX9;

    .line 383
    if-nez v0, :cond_191

    .line 385
    invoke-static {}, LX/2Ag;->A1C()V

    .line 388
    const/4 v0, 0x0

    .line 389
    throw v0

    .line 390
    :cond_186
    iget-object v0, v11, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0d:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 392
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 395
    iget-object v0, v11, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0e:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 397
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 400
    goto :goto_140

    .line 401
    :cond_191
    iput-object v1, v0, LX/FX9;->A00:LX/08a;

    .line 403
    iput-boolean v5, v0, LX/FX9;->A03:Z

    .line 405
    invoke-direct {v8}, LX/FnM;->getInfoLabelView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;

    .line 408
    move-result-object v9

    .line 409
    if-eqz v12, :cond_25f

    .line 411
    iget-object v0, v12, LX/HE9;->A0A:LX/HE8;

    .line 413
    :goto_19d
    invoke-virtual {v9, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;->setNativeFlowContent(LX/HE8;)V

    .line 416
    :cond_1a0
    invoke-static {v2, v3}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 419
    move-result-object v2

    .line 420
    iget-object v0, v7, LX/Fsy;->A00:LX/HE9;

    .line 422
    const/4 v11, 0x0

    .line 423
    if-eqz v0, :cond_25c

    .line 425
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 427
    if-eqz v0, :cond_25c

    .line 429
    iget-object v12, v0, LX/HE8;->A08:LX/HDo;

    .line 431
    :goto_1af
    invoke-direct {v8, v7}, LX/FnM;->A07(LX/Fsy;)LX/08V;

    .line 434
    move-result-object v3

    .line 435
    if-eqz v3, :cond_3d5

    .line 437
    if-eqz v12, :cond_3d5

    .line 439
    iget-object v0, v3, LX/08V;->first:Ljava/lang/Object;

    .line 441
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 444
    move-result v14

    .line 445
    invoke-static {v3}, LX/FP1;->A1Z(LX/08V;)Z

    .line 448
    move-result v25

    .line 449
    invoke-direct {v8}, LX/FnM;->getTapTargetUtil()LX/H3p;

    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0, v7}, LX/H3p;->A03(LX/1AZ;)Z

    .line 456
    move-result v24

    .line 457
    iget-object v0, v7, LX/1eC;->A01:LX/8d9;

    .line 459
    if-eqz v0, :cond_258

    .line 461
    iget v9, v0, LX/8d9;->A0D:I

    .line 463
    iget v13, v0, LX/8d9;->A07:I

    .line 465
    :goto_1d1
    invoke-static {v8, v2, v7}, LX/Gx0;->A00(Landroid/view/View;LX/05b;LX/1AZ;)I

    .line 468
    move-result v3

    .line 469
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 472
    move-result-object v2

    .line 473
    const v0, 0x7f0704e5

    .line 476
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 479
    move-result v0

    .line 480
    mul-int/lit8 v0, v0, 0x2

    .line 482
    sub-int/2addr v3, v0

    .line 483
    int-to-float v2, v3

    .line 484
    int-to-float v0, v13

    .line 485
    mul-float/2addr v2, v0

    .line 486
    int-to-float v0, v9

    .line 487
    div-float/2addr v2, v0

    .line 488
    float-to-int v0, v2

    .line 489
    invoke-direct {v8}, LX/FnM;->getImageBannerVisibilityHelper()LX/Guj;

    .line 492
    invoke-static {v12, v3, v0}, LX/Guj;->A00(LX/HDo;II)I

    .line 495
    move-result v9

    .line 496
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 499
    move-result-object v2

    .line 500
    const v0, 0x7f0702a4

    .line 503
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 506
    move-result v0

    .line 507
    int-to-float v3, v0

    .line 508
    const/16 v23, 0x5

    .line 510
    const/16 v22, 0x4

    .line 512
    const/16 v21, 0x3

    .line 514
    const/16 v20, 0x7

    .line 516
    const-string v19, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 518
    const/4 v2, 0x0

    .line 519
    if-eqz v14, :cond_332

    .line 521
    iget-object v13, v12, LX/HDo;->A01:LX/GDc;

    .line 523
    sget-object v0, LX/GDc;->A05:LX/GDc;

    .line 525
    if-ne v13, v0, :cond_255

    .line 527
    div-int/lit8 v0, v9, 0x2

    .line 529
    move/from16 v16, v0

    .line 531
    :goto_213
    iget-object v0, v8, LX/FnM;->A0D:LX/00q;

    .line 533
    move-object v15, v0

    .line 534
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 541
    invoke-static {v15}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 544
    move-result-object v14

    .line 545
    invoke-static {v15}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 548
    move-result-object v0

    .line 549
    const/16 v18, 0x6

    .line 551
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 554
    move-result-object v13

    .line 555
    move-object/from16 v0, v19

    .line 557
    invoke-static {v13, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    move/from16 v0, v16

    .line 562
    iput v0, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 564
    invoke-virtual {v14, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    invoke-static {v4}, LX/5UM;->A0K(I)Landroid/graphics/drawable/GradientDrawable;

    .line 570
    move-result-object v13

    .line 571
    new-array v0, v6, [F

    .line 573
    aput v3, v0, v4

    .line 575
    aput v3, v0, v5

    .line 577
    aput v3, v0, v10

    .line 579
    aput v3, v0, v21

    .line 581
    aput v2, v0, v22

    .line 583
    aput v2, v0, v23

    .line 585
    aput v2, v0, v18

    .line 587
    aput v2, v0, v20

    .line 589
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 592
    iget-object v0, v12, LX/HDo;->A06:Ljava/lang/String;

    .line 594
    if-eqz v0, :cond_27d

    .line 596
    goto :goto_262

    .line 597
    :cond_255
    move/from16 v16, v9

    .line 599
    goto :goto_213

    .line 600
    :cond_258
    const/4 v9, 0x0

    .line 601
    const/4 v13, 0x0

    .line 602
    goto/16 :goto_1d1

    .line 604
    :cond_25c
    move-object v12, v11

    .line 605
    goto/16 :goto_1af

    .line 607
    :cond_25f
    const/4 v0, 0x0

    .line 608
    goto/16 :goto_19d

    .line 610
    :goto_262
    :try_start_262
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 613
    move-result v0

    .line 614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    move-result-object v14

    .line 618
    goto :goto_270
    :try_end_26b
    .catchall {:try_start_262 .. :try_end_26b} :catchall_26b

    .line 619
    :catchall_26b
    move-exception v0

    .line 620
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 623
    move-result-object v14

    .line 624
    :goto_270
    instance-of v0, v14, LX/0Df;

    .line 626
    xor-int/lit8 v0, v0, 0x1

    .line 628
    if-eqz v0, :cond_27d

    .line 630
    invoke-static {v14}, LX/000;->A00(Ljava/lang/Object;)I

    .line 633
    move-result v0

    .line 634
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 637
    :cond_27d
    invoke-static {v15}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 644
    invoke-static {v15}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 647
    move-result-object v14

    .line 648
    new-instance v13, LX/G9Q;

    .line 650
    invoke-direct {v13, v7, v8, v10}, LX/G9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 653
    const v0, -0x576b5ddd

    .line 656
    invoke-static {v14, v13, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 659
    iget-object v13, v12, LX/HDo;->A03:Ljava/lang/String;

    .line 661
    if-eqz v13, :cond_34d

    .line 663
    const/16 v0, 0x62ee

    .line 665
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_34d

    .line 671
    iget-object v14, v12, LX/HDo;->A05:Ljava/lang/String;

    .line 673
    iget-object v0, v12, LX/HDo;->A04:Ljava/lang/String;

    .line 675
    move-object v15, v0

    .line 676
    iget-object v0, v8, LX/FnM;->A08:LX/15j;

    .line 678
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Landroid/widget/TextView;

    .line 684
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 687
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    if-eqz v14, :cond_2cf

    .line 692
    :try_start_2b4
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 695
    move-result v0

    .line 696
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    move-result-object v14

    .line 700
    goto :goto_2c2
    :try_end_2bd
    .catchall {:try_start_2b4 .. :try_end_2bd} :catchall_2bd

    .line 701
    :catchall_2bd
    move-exception v0

    .line 702
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 705
    move-result-object v14

    .line 706
    :goto_2c2
    instance-of v0, v14, LX/0Df;

    .line 708
    xor-int/lit8 v0, v0, 0x1

    .line 710
    if-eqz v0, :cond_2cf

    .line 712
    invoke-static {v14}, LX/000;->A00(Ljava/lang/Object;)I

    .line 715
    move-result v0

    .line 716
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 719
    :cond_2cf
    if-eqz v15, :cond_352

    .line 721
    :try_start_2d1
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 724
    move-result v0

    .line 725
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    move-result-object v14

    .line 729
    goto :goto_2df
    :try_end_2da
    .catchall {:try_start_2d1 .. :try_end_2da} :catchall_2da

    .line 730
    :catchall_2da
    move-exception v0

    .line 731
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 734
    move-result-object v14

    .line 735
    :goto_2df
    instance-of v0, v14, LX/0Df;

    .line 737
    xor-int/lit8 v0, v0, 0x1

    .line 739
    if-eqz v0, :cond_352

    .line 741
    invoke-static {v14}, LX/000;->A00(Ljava/lang/Object;)I

    .line 744
    move-result v32

    .line 745
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 748
    move-result-object v14

    .line 749
    const v0, 0x7f071285

    .line 752
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 755
    move-result v0

    .line 756
    int-to-float v0, v0

    .line 757
    move/from16 v17, v0

    .line 759
    invoke-static {v13}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 762
    move-result-object v16

    .line 763
    const/16 v14, 0xa

    .line 765
    new-instance v13, LX/Hoy;

    .line 767
    invoke-direct {v13, v1, v14}, LX/Hoy;-><init>(Ljava/lang/Object;I)V

    .line 770
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 773
    move-result v0

    .line 774
    int-to-float v0, v0

    .line 775
    const/high16 v28, 0x3f800000  # 1.0f

    .line 777
    new-instance v14, LX/7b7;

    .line 779
    move-object/from16 v26, v14

    .line 781
    move-object/from16 v27, v13

    .line 783
    move/from16 v29, v17

    .line 785
    move/from16 v30, v0

    .line 787
    move/from16 v31, v2

    .line 789
    invoke-direct/range {v26 .. v32}, LX/7b7;-><init>(Lkotlin/jvm/functions/Function0;FFFFI)V

    .line 792
    invoke-virtual/range {v16 .. v16}, Landroid/text/SpannableString;->length()I

    .line 795
    move-result v13

    .line 796
    const/16 v0, 0x12

    .line 798
    move-object v15, v14

    .line 799
    move v14, v13

    .line 800
    move-object/from16 v13, v16

    .line 802
    invoke-virtual {v13, v15, v4, v14, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 805
    const/high16 v0, 0x40000000  # 2.0f

    .line 807
    mul-float v17, v17, v0

    .line 809
    move/from16 v0, v17

    .line 811
    invoke-virtual {v1, v0, v2, v2, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 814
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 817
    goto :goto_352

    .line 818
    :cond_332
    const/16 v18, 0x6

    .line 820
    iget-object v1, v8, LX/FnM;->A0D:LX/00q;

    .line 822
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 829
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 832
    move-result-object v1

    .line 833
    const v0, -0x213b4dd9

    .line 836
    invoke-static {v1, v11, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 839
    iget-object v0, v8, LX/FnM;->A08:LX/15j;

    .line 841
    invoke-virtual {v0, v6}, LX/15j;->A06(I)V

    .line 844
    goto :goto_352

    .line 845
    :cond_34d
    iget-object v0, v8, LX/FnM;->A08:LX/15j;

    .line 847
    invoke-virtual {v0, v6}, LX/15j;->A06(I)V

    .line 850
    :cond_352
    :goto_352
    if-eqz v25, :cond_3ed

    .line 852
    iget-object v1, v12, LX/HDo;->A01:LX/GDc;

    .line 854
    sget-object v0, LX/GDc;->A05:LX/GDc;

    .line 856
    if-ne v1, v0, :cond_35c

    .line 858
    div-int/lit8 v9, v9, 0x2

    .line 860
    :cond_35c
    iget-object v1, v8, LX/FnM;->A0C:LX/00q;

    .line 862
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 869
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 872
    move-result-object v14

    .line 873
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 880
    move-result-object v13

    .line 881
    move-object/from16 v0, v19

    .line 883
    invoke-static {v13, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    iput v9, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 888
    invoke-virtual {v14, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 891
    if-nez v24, :cond_383

    .line 893
    move-object/from16 v0, v33

    .line 895
    iget-object v0, v0, LX/H2a;->A00:LX/1AZ;

    .line 897
    if-ne v0, v7, :cond_384

    .line 899
    :cond_383
    const/4 v3, 0x0

    .line 900
    :cond_384
    invoke-static {v4}, LX/5UM;->A0K(I)Landroid/graphics/drawable/GradientDrawable;

    .line 903
    move-result-object v9

    .line 904
    new-array v0, v6, [F

    .line 906
    aput v2, v0, v4

    .line 908
    aput v2, v0, v5

    .line 910
    aput v2, v0, v10

    .line 912
    aput v2, v0, v21

    .line 914
    aput v3, v0, v22

    .line 916
    aput v3, v0, v23

    .line 918
    aput v3, v0, v18

    .line 920
    aput v3, v0, v20

    .line 922
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 925
    iget-object v0, v12, LX/HDo;->A02:Ljava/lang/String;

    .line 927
    if-eqz v0, :cond_3bc

    .line 929
    :try_start_3a1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 932
    move-result v0

    .line 933
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    move-result-object v2

    .line 937
    goto :goto_3af
    :try_end_3aa
    .catchall {:try_start_3a1 .. :try_end_3aa} :catchall_3aa

    .line 938
    :catchall_3aa
    move-exception v0

    .line 939
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 942
    move-result-object v2

    .line 943
    :goto_3af
    instance-of v0, v2, LX/0Df;

    .line 945
    xor-int/lit8 v0, v0, 0x1

    .line 947
    if-eqz v0, :cond_3bc

    .line 949
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 952
    move-result v0

    .line 953
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 956
    :cond_3bc
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 963
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 966
    move-result-object v2

    .line 967
    new-instance v1, LX/G9Q;

    .line 969
    move/from16 v0, v21

    .line 971
    invoke-direct {v1, v7, v8, v0}, LX/G9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 974
    const v0, -0x3cdf09d7

    .line 977
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 980
    goto :goto_400

    .line 981
    :cond_3d5
    iget-object v0, v8, LX/FnM;->A0D:LX/00q;

    .line 983
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 990
    iget-object v0, v8, LX/FnM;->A0C:LX/00q;

    .line 992
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 999
    iget-object v0, v8, LX/FnM;->A08:LX/15j;

    .line 1001
    invoke-virtual {v0, v6}, LX/15j;->A06(I)V

    .line 1004
    goto :goto_400

    .line 1005
    :cond_3ed
    iget-object v1, v8, LX/FnM;->A0C:LX/00q;

    .line 1007
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1014
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1017
    move-result-object v1

    .line 1018
    const v0, 0x5aa11a5b

    .line 1021
    invoke-static {v1, v11, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1024
    :goto_400
    iget-object v0, v7, LX/Fsy;->A00:LX/HE9;

    .line 1026
    if-eqz v0, :cond_602

    .line 1028
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 1030
    if-eqz v0, :cond_602

    .line 1032
    iget-object v10, v0, LX/HE8;->A09:LX/HDz;

    .line 1034
    :goto_40a
    invoke-direct {v8}, LX/FnM;->getImageEndCardVisibilityHelper()LX/BkU;

    .line 1037
    if-eqz v10, :cond_5f9

    .line 1039
    invoke-static {v7}, LX/FTC;->A01(LX/1AZ;)Z

    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_5f9

    .line 1045
    invoke-static {v7}, LX/FTC;->A00(LX/1AZ;)Ljava/lang/Integer;

    .line 1048
    move-result-object v0

    .line 1049
    if-eqz v0, :cond_5f9

    .line 1051
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1054
    move-result v1

    .line 1055
    iget-object v0, v7, LX/Fsy;->A01:LX/Fsh;

    .line 1057
    if-eqz v0, :cond_5f9

    .line 1059
    invoke-virtual {v0}, LX/Fsh;->A0o()Ljava/util/List;

    .line 1062
    move-result-object v0

    .line 1063
    if-eqz v0, :cond_5f9

    .line 1065
    invoke-static {v5, v0}, LX/5UL;->A09(ILjava/util/List;)I

    .line 1068
    move-result v0

    .line 1069
    if-ne v1, v0, :cond_5f9

    .line 1071
    iget-object v9, v8, LX/FnM;->A00:LX/FWd;

    .line 1073
    const/16 v27, 0x0

    .line 1075
    const/16 v22, 0x0

    .line 1077
    if-nez v9, :cond_45e

    .line 1079
    invoke-static {v8}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1082
    move-result-object v0

    .line 1083
    new-instance v9, LX/FWd;

    .line 1085
    invoke-direct {v9, v0}, LX/FWd;-><init>(Landroid/content/Context;)V

    .line 1088
    iput-object v9, v8, LX/FnM;->A00:LX/FWd;

    .line 1090
    const v0, 0x7f0b233c

    .line 1093
    invoke-static {v8, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1096
    move-result-object v2

    .line 1097
    check-cast v2, Landroid/view/ViewGroup;

    .line 1099
    new-instance v1, LX/Te8;

    .line 1101
    invoke-direct {v1, v4, v4}, LX/Te8;-><init>(II)V

    .line 1104
    const v0, 0x7f0b1d98

    .line 1107
    iput v0, v1, LX/Te8;->A0m:I

    .line 1109
    iput v0, v1, LX/Te8;->A0H:I

    .line 1111
    iput v0, v1, LX/Te8;->A0o:I

    .line 1113
    iput v0, v1, LX/Te8;->A0B:I

    .line 1115
    invoke-virtual {v2, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1118
    :cond_45e
    invoke-virtual {v8}, LX/FnM;->getFMessage()LX/Fsy;

    .line 1121
    move-result-object v0

    .line 1122
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1124
    iget-object v13, v0, LX/1dJ;->A00:LX/0DP;

    .line 1126
    if-eqz v13, :cond_5f6

    .line 1128
    iget-object v0, v8, LX/KyV;->A2C:LX/0b7;

    .line 1130
    invoke-virtual {v0, v13}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 1133
    move-result-object v3

    .line 1134
    :goto_46e
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1137
    move-result-object v1

    .line 1138
    const v0, 0x7f070619

    .line 1141
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1144
    move-result v17

    .line 1145
    if-eqz v3, :cond_5f2

    .line 1147
    invoke-direct {v8}, LX/FnM;->getContactPhotosBitmapManager()LX/1b9;

    .line 1150
    move-result-object v2

    .line 1151
    const/high16 v1, -0x40800000  # -1.0f

    .line 1153
    move/from16 v0, v17

    .line 1155
    invoke-virtual {v2, v3, v1, v0}, LX/1b9;->A06(LX/0xl;FI)Landroid/graphics/Bitmap;

    .line 1158
    move-result-object v16

    .line 1159
    iget-object v1, v8, LX/KyV;->A2Y:LX/1b3;

    .line 1161
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1164
    invoke-static {v8}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v1, v0, v3, v11}, LX/1b3;->A05(Landroid/content/Context;LX/0xl;LX/1b4;)Landroid/graphics/Bitmap;

    .line 1171
    move-result-object v11

    .line 1172
    :goto_494
    iget-object v12, v10, LX/HDz;->A03:Ljava/lang/String;

    .line 1174
    iget-object v2, v10, LX/HDz;->A04:Ljava/lang/String;

    .line 1176
    if-eqz v16, :cond_49c

    .line 1178
    move-object/from16 v11, v16

    .line 1180
    :cond_49c
    iget-object v1, v10, LX/HDz;->A02:LX/GF1;

    .line 1182
    invoke-direct {v8}, LX/FnM;->getTapTargetUtil()LX/H3p;

    .line 1185
    move-result-object v14

    .line 1186
    invoke-virtual {v8}, LX/FnM;->getFMessage()LX/Fsy;

    .line 1189
    move-result-object v0

    .line 1190
    invoke-virtual {v14, v0}, LX/H3p;->A03(LX/1AZ;)Z

    .line 1193
    move-result v15

    .line 1194
    invoke-static {v12, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1197
    invoke-static {v2, v5, v1}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1200
    iget-object v0, v9, LX/FWd;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1202
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1205
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 1208
    move-result-object v14

    .line 1209
    invoke-virtual {v0, v14, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1212
    iget-object v0, v9, LX/FWd;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1214
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1217
    iget-object v0, v9, LX/FWd;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1219
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1222
    const/high16 v0, 0x437f0000  # 255.0f

    .line 1224
    const/high16 v11, 0x3f800000  # 1.0f

    .line 1226
    iget v1, v1, LX/GF1;->fraction:F

    .line 1228
    sub-float/2addr v11, v1

    .line 1229
    mul-float/2addr v0, v11

    .line 1230
    float-to-int v1, v0

    .line 1231
    const/high16 v0, -0x1000000

    .line 1233
    invoke-static {v0, v1}, LX/1Fy;->A06(II)I

    .line 1236
    move-result v11

    .line 1237
    iget-object v0, v9, LX/FWd;->A02:LX/TbN;

    .line 1239
    iget-object v0, v0, LX/TbN;->A0w:LX/00q;

    .line 1241
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 1244
    move-result v1

    .line 1245
    invoke-static {v9}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 1248
    move-result v0

    .line 1249
    sub-float/2addr v1, v0

    .line 1250
    const/4 v0, 0x0

    .line 1251
    cmpg-float v0, v1, v0

    .line 1253
    if-gez v0, :cond_4e8

    .line 1255
    const/4 v1, 0x0

    .line 1256
    :cond_4e8
    invoke-virtual {v9, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1259
    new-instance v0, LX/L36;

    .line 1261
    invoke-direct {v0, v4, v1, v15}, LX/L36;-><init>(IFZ)V

    .line 1264
    invoke-virtual {v9, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1267
    iget-object v1, v9, LX/FWd;->A00:Landroid/view/View;

    .line 1269
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1271
    invoke-direct {v0, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1274
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1277
    invoke-static {v12}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    move-result-object v1

    .line 1281
    const-string v0, ", "

    .line 1283
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1286
    move-result-object v0

    .line 1287
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1290
    const/4 v0, 0x5

    .line 1291
    invoke-static {v8, v0}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 1294
    move-result-object v1

    .line 1295
    const v0, 0x683611bf

    .line 1298
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1301
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1304
    if-eqz v13, :cond_51e

    .line 1306
    invoke-static {v13}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1309
    move-result-object v22

    .line 1310
    :cond_51e
    if-nez v16, :cond_524

    .line 1312
    const/16 v26, 0x1

    .line 1314
    if-nez v3, :cond_526

    .line 1316
    :cond_524
    const/16 v26, 0x0

    .line 1318
    :cond_526
    if-eqz v22, :cond_52a

    .line 1320
    const/16 v27, 0x1

    .line 1322
    :cond_52a
    if-nez v26, :cond_52e

    .line 1324
    if-eqz v27, :cond_54c

    .line 1326
    :cond_52e
    invoke-virtual {v8}, LX/FnM;->getFMessage()LX/Fsy;

    .line 1329
    move-result-object v0

    .line 1330
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 1333
    move-result-object v23

    .line 1334
    iget-object v1, v8, LX/KyV;->A2S:LX/08b;

    .line 1336
    new-instance v0, LX/Hmd;

    .line 1338
    move-object/from16 v18, v0

    .line 1340
    move-object/from16 v19, v9

    .line 1342
    move-object/from16 v20, v8

    .line 1344
    move-object/from16 v21, v3

    .line 1346
    move-object/from16 v24, v10

    .line 1348
    move/from16 v25, v17

    .line 1350
    invoke-direct/range {v18 .. v27}, LX/Hmd;-><init>(LX/FWd;LX/FnM;LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/HDz;IZZ)V

    .line 1353
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1356
    :cond_54c
    :goto_54c
    invoke-static {v8, v7}, LX/FnM;->A0I(LX/FnM;LX/1AZ;)Z

    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_588

    .line 1362
    iget-object v0, v8, LX/Kz4;->A00:Landroid/view/ViewGroup;

    .line 1364
    if-eqz v0, :cond_559

    .line 1366
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1369
    :cond_559
    :goto_559
    invoke-static {v8, v7}, LX/FnM;->A0I(LX/FnM;LX/1AZ;)Z

    .line 1372
    move-result v0

    .line 1373
    if-eqz v0, :cond_56f

    .line 1375
    iget-object v0, v7, LX/1eC;->A01:LX/8d9;

    .line 1377
    if-eqz v0, :cond_56f

    .line 1379
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 1381
    if-nez v0, :cond_56f

    .line 1383
    const/4 v0, 0x4

    .line 1384
    invoke-static {v8, v0}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 1387
    move-result-object v0

    .line 1388
    invoke-virtual {v8, v0}, LX/Kz4;->setImageViewOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1391
    :cond_56f
    invoke-virtual {v8}, LX/FnM;->getFMessage()LX/Fsy;

    .line 1394
    move-result-object v0

    .line 1395
    invoke-static {v0}, LX/FTC;->A01(LX/1AZ;)Z

    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_60e

    .line 1401
    invoke-virtual {v8}, LX/FnM;->getFMessage()LX/Fsy;

    .line 1404
    move-result-object v0

    .line 1405
    iget-object v0, v0, LX/Fsy;->A00:LX/HE9;

    .line 1407
    if-eqz v0, :cond_605

    .line 1409
    invoke-virtual {v0}, LX/HE9;->A04()Z

    .line 1412
    move-result v0

    .line 1413
    if-ne v0, v5, :cond_605

    .line 1415
    return-void

    .line 1416
    :cond_588
    iget-boolean v0, v8, LX/FnM;->A04:Z

    .line 1418
    if-nez v0, :cond_559

    .line 1420
    invoke-direct {v8}, LX/FnM;->getMarketingMessageThumbnailDownloadManager()LX/H55;

    .line 1423
    move-result-object v0

    .line 1424
    invoke-virtual {v0, v7, v4}, LX/H55;->A02(LX/1AZ;Z)Z

    .line 1427
    move-result v0

    .line 1428
    if-eqz v0, :cond_559

    .line 1430
    iput-boolean v5, v8, LX/FnM;->A04:Z

    .line 1432
    iget-object v0, v8, LX/Kz4;->A00:Landroid/view/ViewGroup;

    .line 1434
    if-eqz v0, :cond_59f

    .line 1436
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1439
    :cond_59f
    iget-object v4, v8, LX/Kyp;->A0I:LX/1PL;

    .line 1441
    iget-object v2, v8, LX/Kz4;->A00:Landroid/view/ViewGroup;

    .line 1443
    instance-of v0, v2, LX/Mzy;

    .line 1445
    const/4 v3, 0x0

    .line 1446
    if-eqz v0, :cond_5c4

    .line 1448
    check-cast v2, LX/Mzy;

    .line 1450
    if-eqz v2, :cond_5c4

    .line 1452
    invoke-interface {v2, v5}, LX/Mzy;->ARj(Z)V

    .line 1455
    invoke-interface {v2}, LX/Mzy;->getControlBtn()Landroid/widget/TextView;

    .line 1458
    move-result-object v1

    .line 1459
    if-eqz v1, :cond_5bb

    .line 1461
    const v0, 0x69284af7

    .line 1464
    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1467
    :cond_5bb
    invoke-interface {v2}, LX/Mzy;->getProgressBarViewStubHolder()LX/15j;

    .line 1470
    move-result-object v0

    .line 1471
    if-eqz v0, :cond_5c4

    .line 1473
    invoke-virtual {v0, v4}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 1476
    :cond_5c4
    invoke-virtual {v8}, LX/Kz4;->getImageView()Landroid/widget/ImageView;

    .line 1479
    move-result-object v2

    .line 1480
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1483
    move-result-object v1

    .line 1484
    const v0, 0x7f1224b8

    .line 1487
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1490
    move-result-object v0

    .line 1491
    invoke-virtual {v8, v2, v0}, LX/Kyp;->A31(Landroid/view/View;Ljava/lang/String;)V

    .line 1494
    invoke-virtual {v8}, LX/Kz4;->getImageView()Landroid/widget/ImageView;

    .line 1497
    move-result-object v1

    .line 1498
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 1500
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 1502
    if-eqz v0, :cond_5e2

    .line 1504
    iget-object v3, v8, LX/Kyp;->A0L:LX/1PL;

    .line 1506
    :cond_5e2
    const v0, -0x70ae4dd6

    .line 1509
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1512
    iget-object v0, v8, LX/KyL;->A17:LX/Kux;

    .line 1514
    invoke-virtual {v0}, LX/Kux;->A00()LX/1Pv;

    .line 1517
    invoke-virtual {v8}, LX/Kz4;->getImageView()Landroid/widget/ImageView;

    .line 1520
    goto/16 :goto_559

    .line 1522
    :cond_5f2
    move-object/from16 v16, v11

    .line 1524
    goto/16 :goto_494

    .line 1526
    :cond_5f6
    move-object v3, v11

    .line 1527
    goto/16 :goto_46e

    .line 1529
    :cond_5f9
    iget-object v0, v8, LX/FnM;->A00:LX/FWd;

    .line 1531
    if-eqz v0, :cond_54c

    .line 1533
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1536
    goto/16 :goto_54c

    .line 1538
    :cond_602
    const/4 v10, 0x0

    .line 1539
    goto/16 :goto_40a

    .line 1541
    :cond_605
    invoke-virtual {v8}, LX/KyV;->getDateWrapper()Landroid/view/ViewGroup;

    .line 1544
    move-result-object v0

    .line 1545
    if-eqz v0, :cond_60e

    .line 1547
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1550
    :cond_60e
    return-void
.end method

.method private final A0D()V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/FnM;->getFMessage()LX/Fsy;

    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_7

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_7
    iget-object v0, p0, LX/FnM;->A0E:LX/00q;

    .line 9
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4a

    .line 15
    if-eqz v2, :cond_4a

    .line 17
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 19
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 21
    if-eqz v0, :cond_4a

    .line 23
    iget-object v1, v2, LX/Fsy;->A00:LX/HE9;

    .line 25
    if-eqz v1, :cond_4a

    .line 27
    const-string v0, "order_status"

    .line 29
    invoke-static {v1, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v0, v3, :cond_4a

    .line 36
    iget-object v0, v2, LX/Fsy;->A00:LX/HE9;

    .line 38
    invoke-static {v0}, LX/H7p;->A06(LX/HE9;)Lorg/json/JSONObject;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_48

    .line 44
    const-string v1, "order_creator_surface"

    .line 46
    invoke-static {v2, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v2, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    :goto_36
    const-string v0, "biz_inbox"

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4a

    .line 62
    invoke-direct {p0}, LX/FnM;->getOrCreateMbsAdminMessageContent()LX/HLN;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_47

    .line 68
    invoke-virtual {v0, v3}, LX/HLN;->D4B(Z)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    const/4 v1, 0x0

    .line 73
    goto :goto_36

    .line 74
    :cond_4a
    iget-object v1, p0, LX/FnM;->A03:LX/HLN;

    .line 76
    if-eqz v1, :cond_47

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0}, LX/HLN;->D4B(Z)V

    .line 82
    return-void
.end method

.method public static final A0E(LX/FWd;LX/FnM;LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/HDz;IZZ)V
    .registers 21

    .line 0
    move-object/from16 v11, p4

    .line 2
    if-eqz p7, :cond_2f

    .line 4
    invoke-direct {p1}, LX/FnM;->getContactPhotosBitmapManager()LX/1b9;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    move-object v2, p2

    .line 13
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 16
    const-string v4, "ConversationRowImageInteractive.updateImageEndCardAsOverlay"

    .line 18
    const/high16 v5, -0x40800000  # -1.0f

    .line 20
    const/4 v9, 0x1

    .line 21
    const-wide/32 v7, 0x240c8400

    .line 24
    invoke-static {p2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    const/4 v3, 0x0

    .line 28
    move/from16 v6, p6

    .line 30
    move v10, v9

    .line 31
    invoke-virtual/range {v0 .. v10}, LX/1b9;->A03(Landroid/content/Context;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;FIJZZ)Landroid/graphics/Bitmap;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2f

    .line 37
    iget-object v1, p1, LX/KyV;->A2W:LX/0KG;

    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {v11, v2, p1, p0, v0}, LX/Hnp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Hnp;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 47
    :cond_2f
    if-eqz p8, :cond_86

    .line 49
    invoke-direct {p1}, LX/FnM;->getBusinessProfileStore()LX/Arg;

    .line 52
    move-result-object v0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    invoke-static {p3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 60
    invoke-static {p3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    move-object/from16 v1, p5

    .line 65
    iget-object v2, v1, LX/HDz;->A00:LX/GDq;

    .line 67
    invoke-virtual {v0, p3}, LX/Arg;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CFG;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_a3

    .line 73
    invoke-virtual {v0}, LX/CFG;->A01()LX/CJP;

    .line 76
    move-result-object v3

    .line 77
    sget-object v0, LX/GLu;->$redex_init_class:LX/GLu;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v2

    .line 83
    if-eq v2, v4, :cond_a0

    .line 85
    const/4 v0, 0x1

    .line 86
    if-eq v2, v0, :cond_9d

    .line 88
    const/4 v0, 0x2

    .line 89
    if-eq v2, v0, :cond_94

    .line 91
    const/4 v0, 0x3

    .line 92
    if-eq v2, v0, :cond_87

    .line 94
    const/4 v0, 0x4

    .line 95
    if-ne v2, v0, :cond_ad

    .line 97
    iget-object v0, v3, LX/CJP;->A0G:LX/CJR;

    .line 99
    iget-object p2, v0, LX/CJR;->A01:Ljava/lang/String;

    .line 101
    if-nez p2, :cond_6b

    .line 103
    iget-object p2, v0, LX/CJR;->A03:Ljava/lang/String;

    .line 105
    :goto_69
    if-eqz p2, :cond_a3

    .line 107
    :cond_6b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_a3

    .line 113
    :cond_71
    :goto_71
    iget-object v0, v1, LX/HDz;->A04:Ljava/lang/String;

    .line 115
    if-eqz p2, :cond_86

    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_86

    .line 123
    iget-object v0, p1, LX/KyV;->A2W:LX/0KG;

    .line 125
    const/4 p3, 0x6

    .line 126
    new-instance v10, LX/Hlb;

    .line 128
    invoke-direct/range {v10 .. v15}, LX/Hlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 131
    invoke-virtual {v0, v10}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 134
    :cond_86
    return-void

    .line 135
    :cond_87
    iget-object v0, v3, LX/CJP;->A0Z:Ljava/util/List;

    .line 137
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/MNo;

    .line 143
    if-eqz v0, :cond_a3

    .line 145
    iget-object p2, v0, LX/MNo;->A01:Ljava/lang/String;

    .line 147
    goto :goto_69

    .line 148
    :cond_94
    iget-object v0, v3, LX/CJP;->A0e:Ljava/util/List;

    .line 150
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Ljava/lang/String;

    .line 156
    goto :goto_69

    .line 157
    :cond_9d
    iget-object p2, v3, LX/CJP;->A0S:Ljava/lang/String;

    .line 159
    goto :goto_69

    .line 160
    :cond_a0
    iget-object p2, v3, LX/CJP;->A0P:Ljava/lang/String;

    .line 162
    goto :goto_69

    .line 163
    :cond_a3
    iget-object p2, v1, LX/HDz;->A04:Ljava/lang/String;

    .line 165
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 168
    move-result v0

    .line 169
    if-gtz v0, :cond_71

    .line 171
    const/4 p2, 0x0

    .line 172
    goto :goto_71

    .line 173
    :cond_ad
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 176
    move-result-object v0

    .line 177
    throw v0
.end method

.method private final A0F(LX/Fsy;)V
    .registers 7

    .line 0
    const v1, 0x183a8

    .line 3
    iget-object v0, p0, LX/FnM;->A07:LX/00a;

    .line 5
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0}, LX/FnM;->getPerfTracker()LX/0Kg;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "image_interactive_message_start"

    .line 15
    invoke-virtual {v1, v0}, LX/0Kg;->A03(Ljava/lang/String;)V

    .line 18
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Gdq;

    .line 24
    invoke-virtual {v0, p1}, LX/Gdq;->A00(LX/1AZ;)LX/H5A;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x1

    .line 33
    new-instance v0, LX/HLb;

    .line 35
    invoke-direct {v0, v1, v4}, LX/HLb;-><init>(Ljava/lang/Object;I)V

    .line 38
    iput-object v0, v3, LX/H5A;->A03:LX/I1E;

    .line 40
    iget-object v2, p0, LX/FnM;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v2, :cond_35

    .line 45
    iget-object v0, p0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 47
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0K(Landroid/view/View$OnLongClickListener;LX/0Jz;)V

    .line 53
    :cond_35
    iget-object v0, p0, LX/FnM;->A06:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 55
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A02:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 57
    iput-object v3, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A00:LX/H5A;

    .line 59
    iget v0, p0, LX/FnM;->A0G:I

    .line 61
    if-lez v0, :cond_44

    .line 63
    if-eqz v2, :cond_44

    .line 65
    invoke-virtual {v2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setDescriptionMinLines(I)V

    .line 68
    :cond_44
    invoke-direct {p0}, LX/FnM;->A0C()V

    .line 71
    invoke-direct {p0}, LX/FnM;->A0D()V

    .line 74
    iget-boolean v0, v3, LX/H5A;->A05:Z

    .line 76
    if-eqz v0, :cond_79

    .line 78
    if-eqz v2, :cond_54

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    move-result-object v1

    .line 84
    :cond_54
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 86
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const/4 v0, -0x1

    .line 90
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    if-eqz v2, :cond_61

    .line 94
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    :cond_61
    invoke-virtual {p0}, LX/Kz4;->getImageView()Landroid/widget/ImageView;

    .line 100
    move-result-object v1

    .line 101
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 106
    invoke-virtual {p0}, LX/Kz4;->getImageViewController()LX/Kz5;

    .line 109
    move-result-object v3

    .line 110
    sget-object v2, LX/Kzr;->A05:LX/Kzr;

    .line 112
    const/4 v1, 0x0

    .line 113
    new-instance v0, LX/Kz8;

    .line 115
    invoke-direct {v0, v2, v1, v4}, LX/Kz8;-><init>(LX/Kzr;Ljava/lang/Integer;Z)V

    .line 118
    invoke-virtual {v3, v0}, LX/Kz5;->A0A(LX/Kz8;)V

    .line 121
    :cond_79
    iget-object v1, p0, LX/FnM;->A0X:LX/H7O;

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v1, v0, p1}, LX/H7O;->A07(LX/I1H;LX/1AZ;)V

    .line 127
    iget-object v0, p0, LX/FnM;->A0Y:LX/C0T;

    .line 129
    invoke-virtual {v0, p1}, LX/C0T;->A00(LX/1AZ;)V

    .line 132
    invoke-virtual {p0}, LX/FnM;->getFMessage()LX/Fsy;

    .line 135
    invoke-direct {p0}, LX/FnM;->getPerfTracker()LX/0Kg;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "image_interactive_message_end"

    .line 141
    invoke-virtual {v1, v0}, LX/0Kg;->A03(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method private final A0G(LX/Fsy;)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/FnM;->A09:LX/15j;

    .line 2
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 5
    move-result v0

    .line 6
    move-object v5, p1

    .line 7
    if-nez v0, :cond_f

    .line 9
    invoke-direct {p0, p1}, LX/FnM;->A0K(LX/Fsy;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_51

    .line 15
    :cond_f
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;

    .line 21
    invoke-direct {p0, p1}, LX/FnM;->A0K(LX/Fsy;)Z

    .line 24
    move-result v8

    .line 25
    invoke-direct {p0}, LX/FnM;->getTapTargetUtil()LX/H3p;

    .line 28
    move-result-object v6

    .line 29
    invoke-direct {p0}, LX/FnM;->getTapTargetClickUtil()LX/H3Q;

    .line 32
    move-result-object v3

    .line 33
    iget v7, p0, LX/FnM;->A0H:I

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual/range {v2 .. v8}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A00(LX/H3Q;LX/GZ9;LX/1AZ;LX/H3p;IZ)V

    .line 39
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_51

    .line 45
    invoke-direct {p0, p1}, LX/FnM;->A07(LX/Fsy;)LX/08V;

    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v0, :cond_3c

    .line 52
    invoke-static {v0}, LX/FP1;->A1Z(LX/08V;)Z

    .line 55
    move-result v0

    .line 56
    invoke-static {v0, v3}, LX/2Ai;->A1U(IZ)Z

    .line 59
    move-result v3

    .line 60
    :cond_3c
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LX/FP3;->A0E(Landroid/view/View;)LX/Te8;

    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f0b1d98

    .line 71
    if-eqz v3, :cond_4c

    .line 73
    const v0, 0x7f0b1da2

    .line 76
    :cond_4c
    iput v0, v1, LX/Te8;->A0n:I

    .line 78
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    :cond_51
    return-void
.end method

.method private final A0H(LX/Fsy;)V
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v9, v2, LX/FnM;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 4
    if-eqz v9, :cond_3c

    .line 6
    move-object/from16 v3, p1

    .line 8
    invoke-direct {v2, v3}, LX/FnM;->A0K(LX/Fsy;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_cc

    .line 14
    invoke-static {v3}, LX/FTC;->A01(LX/1AZ;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_cc

    .line 20
    iget-object v1, v2, LX/KyL;->A1A:LX/08a;

    .line 22
    sget-object v0, LX/GTd;->A04:LX/00g;

    .line 24
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_cc

    .line 30
    invoke-direct {v2}, LX/FnM;->getTapTargetUtil()LX/H3p;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, LX/H3p;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 37
    move-result-object v7

    .line 38
    if-nez v7, :cond_3d

    .line 40
    invoke-virtual {v9}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0J()V

    .line 43
    iget-object v1, v2, LX/FnM;->A09:LX/15j;

    .line 45
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3c

    .line 51
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x8

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    const/4 v0, 0x7

    .line 62
    invoke-static {v2, v3, v0}, LX/Hp4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hp4;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v9, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0E:Lkotlin/jvm/functions/Function0;

    .line 68
    invoke-direct {v2}, LX/FnM;->getTapTargetUtil()LX/H3p;

    .line 71
    const/16 v0, 0x1a

    .line 73
    invoke-static {v7, v0}, LX/Hpr;->A00(Ljava/lang/Object;I)LX/Ahj;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v12

    .line 81
    sget-object v0, LX/GTd;->A03:LX/00g;

    .line 83
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_c9

    .line 89
    const/16 v0, 0x14

    .line 91
    invoke-static {v3, v0}, LX/Hpo;->A00(Ljava/lang/Object;I)LX/Hpo;

    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/Ahj;

    .line 97
    invoke-direct {v0, v1}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 100
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v12

    .line 104
    const-string v10, "tap_target_v2"

    .line 106
    :goto_6a
    iget-wide v0, v3, LX/1AZ;->A0k:J

    .line 108
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    move-result-object v11

    .line 112
    const/4 v4, 0x4

    .line 113
    new-array v6, v4, [LX/08V;

    .line 115
    const-string v4, "title_"

    .line 117
    invoke-static {v0, v1, v4}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    iget-object v4, v7, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A06:Ljava/lang/String;

    .line 123
    const-string v8, ""

    .line 125
    if-nez v4, :cond_80

    .line 127
    move-object v4, v8

    .line 128
    :cond_80
    invoke-static {v5, v4, v6}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 131
    const-string v4, "description_"

    .line 133
    invoke-static {v0, v1, v4}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    iget-object v4, v7, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    .line 139
    if-eqz v4, :cond_8e

    .line 141
    move-object v8, v4

    .line 142
    :cond_8e
    invoke-static {v5, v8, v6}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 145
    const-string v4, "canonical_url_"

    .line 147
    invoke-static {v0, v1, v4}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    iget-object v5, v7, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    .line 153
    invoke-static {v4, v5, v6}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 156
    const-string v4, "url_"

    .line 158
    invoke-static {v0, v1, v4}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v7, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    .line 164
    if-nez v0, :cond_a7

    .line 166
    move-object v0, v5

    .line 167
    :cond_a7
    invoke-static {v1, v0, v6}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 170
    invoke-static {v6}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 173
    move-result-object v1

    .line 174
    const-string v0, "dynamic_params"

    .line 176
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 179
    move-result-object v13

    .line 180
    const/16 v0, 0x8

    .line 182
    new-instance v14, LX/Hoy;

    .line 184
    invoke-direct {v14, v2, v0}, LX/Hoy;-><init>(Ljava/lang/Object;I)V

    .line 187
    invoke-static {v2, v3, v0}, LX/Hp4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hp4;

    .line 190
    move-result-object v15

    .line 191
    const/16 v0, 0x9

    .line 193
    invoke-static {v2, v3, v0}, LX/Hp4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hp4;

    .line 196
    move-result-object v16

    .line 197
    invoke-virtual/range {v9 .. v16}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 200
    return-void

    .line 201
    :cond_c9
    const-string v10, "tap_target"

    .line 203
    goto :goto_6a

    .line 204
    :cond_cc
    invoke-virtual {v9}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0J()V

    .line 207
    invoke-direct {v2, v3}, LX/FnM;->A0G(LX/Fsy;)V

    .line 210
    return-void
.end method

.method public static final A0I(LX/FnM;LX/1AZ;)Z
    .registers 3

    .line 0
    iget-object p0, p0, LX/KyL;->A1A:LX/08a;

    .line 2
    const/16 v0, 0x26f2

    .line 4
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    invoke-static {p1}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    iget-boolean p0, v0, LX/ADp;->A0B:Z

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p0, v0, :cond_16

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private final A0J(LX/1AZ;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/Fsy;

    .line 2
    if-eqz v0, :cond_42

    .line 4
    check-cast p1, LX/Fsy;

    .line 6
    iget-object v1, p1, LX/Fsy;->A00:LX/HE9;

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    const-string v0, "order_status"

    .line 13
    invoke-static {v1, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_1e

    .line 19
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 21
    const/16 v0, 0x401c

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    return v2

    .line 30
    :cond_1e
    iget-object v0, p1, LX/Fsy;->A00:LX/HE9;

    .line 32
    if-eqz v0, :cond_37

    .line 34
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 36
    if-eqz v0, :cond_37

    .line 38
    invoke-virtual {v0}, LX/HE8;->A01()Z

    .line 41
    move-result v0

    .line 42
    if-ne v0, v2, :cond_37

    .line 44
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 46
    const/16 v0, 0x66e3

    .line 48
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_37

    .line 54
    return v2

    .line 55
    :cond_37
    iget-object v0, p1, LX/Fsy;->A00:LX/HE9;

    .line 57
    if-eqz v0, :cond_42

    .line 59
    invoke-static {v0}, LX/GPH;->A00(LX/HE9;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_42

    .line 65
    return v2

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    return v0
.end method

.method private final A0K(LX/Fsy;)Z
    .registers 6

    .line 0
    invoke-direct {p0}, LX/FnM;->getTapTargetUtil()LX/H3p;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/H3p;->A03(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_53

    .line 11
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 13
    const/16 v0, 0x5c72

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_43

    .line 22
    iget-boolean v0, p0, LX/FnM;->A04:Z

    .line 24
    if-nez v0, :cond_2d

    .line 26
    invoke-direct {p0}, LX/FnM;->getMarketingMessageThumbnailDownloadManager()LX/H55;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    invoke-static {p1, v1}, LX/H55;->A00(LX/1AZ;LX/H55;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    invoke-static {p1, v1, v3}, LX/H55;->A01(LX/1AZ;LX/H55;Z)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_43

    .line 45
    :cond_2d
    iget-object v1, p0, LX/Kz4;->A00:Landroid/view/ViewGroup;

    .line 47
    instance-of v0, v1, LX/Mzy;

    .line 49
    if-eqz v0, :cond_44

    .line 51
    check-cast v1, LX/Mzy;

    .line 53
    if-eqz v1, :cond_44

    .line 55
    invoke-interface {v1}, LX/Mzy;->getProgressBarViewStubHolder()LX/15j;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_44

    .line 61
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_44

    .line 67
    :cond_43
    return v2

    .line 68
    :cond_44
    invoke-static {p0, p1}, LX/FnM;->A0I(LX/FnM;LX/1AZ;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_43

    .line 74
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 76
    if-eqz v0, :cond_53

    .line 78
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 80
    if-ne v0, v2, :cond_53

    .line 82
    return v2

    .line 83
    :cond_53
    return v3
.end method

.method private final A0L(LX/Fsy;)Z
    .registers 5

    .line 0
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 4
    if-nez v0, :cond_2e

    .line 6
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 8
    iget-object v0, v0, LX/Kux;->A0G:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1bF;

    .line 16
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 18
    invoke-virtual {v1, v0}, LX/1bF;->A02(LX/0DP;)LX/1bG;

    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0xb

    .line 24
    new-instance v0, LX/Hoy;

    .line 26
    invoke-direct {v0, p0, v1}, LX/Hoy;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-static {v2, v0}, LX/2FM;->A04(LX/1bG;Lkotlin/jvm/functions/Function0;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, LX/N0e;->Bjg(LX/1AZ;)Z

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez v1, :cond_2f

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    :cond_2f
    return v0
.end method

.method private final getAlv2Registrar()LX/HET;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnM;->A0Z:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HET;

    .line 8
    return-object v0
.end method

.method private final getBizAiInteractiveMediaLogger()LX/Gv8;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnM;->A0J:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gv8;

    .line 8
    return-object v0
.end method

.method private final getBusinessProfileStore()LX/Arg;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnM;->A0K:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Arg;

    .line 8
    return-object v0
.end method

.method public static synthetic getCardWidth$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getCarouselMediaPreviewMinimumHeightPx()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnM;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getCarouselMediaPreviewWidthPx()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnM;->A0B:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getContactIntents()LX/2HI;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnM;->A0L:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2HI;

    .line 8
    return-object v0
.end method

.method private final getContactPhotosBitmapManager()LX/1b9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnM;->A0M:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1b9;

    .line 8
    return-object v0
.end method

.method private final getFirstUrlButtonIndex()Ljava/lang/Integer;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/FnM;->getFMessage()LX/Fsy;

    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_3b

    .line 7
    iget-object v0, v0, LX/Fsy;->A00:LX/HE9;

    .line 9
    if-eqz v0, :cond_3b

    .line 11
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 13
    if-eqz v0, :cond_3b

    .line 15
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 17
    if-eqz v0, :cond_3b

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2f

    .line 30
    invoke-static {v3}, LX/FP1;->A0M(Ljava/util/Iterator;)LX/HDu;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, LX/HDu;->A02:Ljava/lang/String;

    .line 36
    const-string v0, "cta_url"

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_30

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_18

    .line 47
    :cond_2f
    const/4 v2, -0x1

    .line 48
    :cond_30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v0

    .line 56
    if-ltz v0, :cond_3b

    .line 58
    return-object v1

    .line 59
    :cond_3b
    return-object v4
.end method

.method private final getImageBannerBottom()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnM;->A0C:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getImageBannerTop()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnM;->A0D:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getImageBannerVisibilityHelper()LX/Guj;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnM;->A0O:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Guj;

    .line 8
    return-object v0
.end method

.method private final getImageEndCardVisibilityHelper()LX/BkU;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnM;->A0P:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BkU;

    .line 8
    return-object v0
.end method

.method private final getInfoLabelView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnM;->A0a:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;

    .line 8
    return-object v0
.end method

.method private final getInjectedFragmentManager()LX/0Jz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnM;->A0N:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Jz;

    .line 8
    return-object v0
.end method

.method private final getInteractionPerfTrackerFactory()LX/0Kf;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnM;->A0Q:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Kf;

    .line 8
    return-object v0
.end method

.method private final getInteractiveMessageCallToAction()LX/Gs1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnM;->A0R:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gs1;

    .line 8
    return-object v0
.end method

.method private final getMarketingMessageThumbnailDownloadManager()LX/H55;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnM;->A0S:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H55;

    .line 8
    return-object v0
.end method

.method private final getOrCreateMbsAdminMessageContent()LX/HLN;
    .registers 13

    .line 0
    iget-object v6, p0, LX/FnM;->A03:LX/HLN;

    .line 2
    if-nez v6, :cond_11

    .line 4
    iget-object v5, p0, LX/FnM;->A0W:LX/H4R;

    .line 6
    new-instance v6, LX/HLN;

    .line 8
    invoke-direct {v6, v5}, LX/HLN;-><init>(LX/H4R;)V

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, v6, LX/HLN;->A00:Landroid/view/View;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v6, 0x0

    .line 17
    :cond_11
    return-object v6

    .line 18
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v10

    .line 22
    invoke-static {v10}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 25
    move-result v9

    .line 26
    const v1, 0x7f0409ef

    .line 29
    const v0, 0x7f0608d9

    .line 32
    invoke-static {v10, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 35
    move-result v2

    .line 36
    const v1, 0x7f0409d9

    .line 39
    const v0, 0x7f0608c1

    .line 42
    invoke-static {v10, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 45
    move-result v11

    .line 46
    new-instance v7, Landroid/widget/LinearLayout;

    .line 48
    invoke-direct {v7, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    const/16 v3, 0x11

    .line 56
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 59
    const/high16 v0, 0x41200000  # 10.0f

    .line 61
    mul-float/2addr v0, v9

    .line 62
    float-to-int v1, v0

    .line 63
    const/high16 v0, 0x40a00000  # 5.0f

    .line 65
    mul-float/2addr v0, v9

    .line 66
    float-to-int v8, v0

    .line 67
    invoke-virtual {v7, v1, v8, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 72
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 75
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 78
    const/high16 v0, 0x41000000  # 8.0f

    .line 80
    mul-float/2addr v0, v9

    .line 81
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 84
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    const/4 v0, 0x0

    .line 88
    const/4 v2, 0x2

    .line 89
    new-instance v1, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 91
    invoke-direct {v1, v10, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    const v0, 0x7f1232c1

    .line 97
    invoke-static {v10, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 100
    const/high16 v0, 0x41600000  # 14.0f

    .line 102
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 105
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 111
    const/4 v3, -0x2

    .line 112
    invoke-static {v1, v3}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 115
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    new-instance v2, Landroid/widget/FrameLayout;

    .line 120
    invoke-direct {v2, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 123
    const/high16 v0, 0x41400000  # 12.0f

    .line 125
    mul-float/2addr v9, v0

    .line 126
    float-to-int v0, v9

    .line 127
    invoke-virtual {v2, v0, v8, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 130
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 135
    const/4 v0, 0x1

    .line 136
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 138
    invoke-virtual {v2, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    const/16 v0, 0x8

    .line 143
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, v6, LX/HLN;->A02:LX/H4R;

    .line 148
    invoke-virtual {v0}, LX/H4R;->A03()Landroid/widget/LinearLayout;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    iput-object v2, v6, LX/HLN;->A00:Landroid/view/View;

    .line 157
    iput-boolean v4, v6, LX/HLN;->A01:Z

    .line 159
    invoke-virtual {v5, v6}, LX/H4R;->A06(LX/I4R;)V

    .line 162
    iput-object v6, p0, LX/FnM;->A03:LX/HLN;

    .line 164
    return-object v6
.end method

.method private final getPerfToolsConfiguration()LX/0BZ;
    .registers 3

    .line 0
    const v0, 0x29f511de

    .line 3
    new-instance v1, LX/0BZ;

    .line 5
    invoke-direct {v1, v0}, LX/0BZ;-><init>(I)V

    .line 8
    iget-object v0, p0, LX/KyL;->A1A:LX/08a;

    .line 10
    invoke-static {v0, v1}, LX/3e3;->A00(LX/08a;LX/0BZ;)V

    .line 13
    return-object v1
.end method

.method private final getPerfTracker()LX/0Kg;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnM;->A0b:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Kg;

    .line 8
    return-object v0
.end method

.method private final getTapTargetClickUtil()LX/H3Q;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnM;->A0T:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H3Q;

    .line 8
    return-object v0
.end method

.method private final getTapTargetUtil()LX/H3p;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnM;->A0U:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H3p;

    .line 8
    return-object v0
.end method

.method private final getViewMessageEventLogger()LX/Gjb;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnM;->A0V:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gjb;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A1O()LX/N0e;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/FnM;->getFMessage()LX/Fsy;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/FTB;->A0B(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_23

    .line 10
    invoke-virtual {p0}, LX/FnM;->getFMessage()LX/Fsy;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/FTC;->A01(LX/1AZ;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_23

    .line 20
    invoke-virtual {p0}, LX/FnM;->getFMessage()LX/Fsy;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_23

    .line 30
    iget-object v0, p0, LX/KyL;->A15:LX/KtL;

    .line 32
    iget-object v0, v0, LX/KtL;->A0J:LX/N0e;

    .line 34
    return-object v0

    .line 35
    :cond_23
    invoke-super {p0}, LX/KyL;->A1O()LX/N0e;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    return-object v0
.end method

.method public A1W()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/FnM;->getFMessage()LX/Fsy;

    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/Fsy;->A00:LX/HE9;

    .line 6
    if-eqz v2, :cond_1b

    .line 8
    iget-object v0, v2, LX/HE9;->A03:LX/HDe;

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    iget v1, v2, LX/HE9;->A00:I

    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne v1, v0, :cond_1b

    .line 17
    const-string v0, "review_and_pay_v2"

    .line 19
    invoke-static {v2, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1b
    invoke-super {p0}, LX/Kz4;->A1W()Z

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public A1g()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/FnM;->A05:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-super {p0}, LX/Kzo;->A1g()Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-virtual {p0}, LX/FnM;->getFMessage()LX/Fsy;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/FTC;->A01(LX/1AZ;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_15
    invoke-super {p0}, LX/Kzo;->A1g()Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public A1i()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 2
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, LX/FnM;->getFMessage()LX/Fsy;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/FTB;->A07(LX/08a;LX/1AZ;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_11
    iget-boolean v0, p0, LX/KyZ;->A02:Z

    .line 19
    return v0
.end method

.method public A1l(LX/1AZ;)LX/FTU;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/H4V;->A02(LX/KyL;LX/1AZ;)LX/FTU;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_a

    .line 6
    invoke-super {p0, p1}, LX/KyV;->A1l(LX/1AZ;)LX/FTU;

    .line 9
    move-result-object v0

    .line 10
    :cond_a
    return-object v0
.end method

.method public A1w()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/FnM;->getFMessage()LX/Fsy;

    .line 3
    return-void
.end method

.method public A21()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/Kz4;->A21()V

    .line 3
    invoke-direct {p0}, LX/FnM;->A0C()V

    .line 6
    invoke-direct {p0}, LX/FnM;->A0D()V

    .line 9
    return-void
.end method

.method public A22()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/Kz4;->A22()V

    .line 3
    iget-object v1, p0, LX/FnM;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 5
    if-eqz v1, :cond_20

    .line 7
    invoke-virtual {p0}, LX/FnM;->getFMessage()LX/Fsy;

    .line 10
    move-result-object v3

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0Z:LX/GbN;

    .line 17
    iget-object v2, v0, LX/GbN;->A00:LX/GL2;

    .line 19
    if-eqz v2, :cond_20

    .line 21
    instance-of v0, v2, LX/FmW;

    .line 23
    if-eqz v0, :cond_21

    .line 25
    check-cast v2, LX/FmW;

    .line 27
    iget-object v0, v2, LX/FmW;->A00:LX/G8I;

    .line 29
    invoke-static {v2, v0, v3}, LX/FmW;->A00(LX/FmW;LX/G8I;LX/1AZ;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    instance-of v0, v2, LX/FmZ;

    .line 35
    if-eqz v0, :cond_20

    .line 37
    check-cast v2, LX/FmZ;

    .line 39
    iget-object v1, v2, LX/FmZ;->A03:LX/08a;

    .line 41
    if-eqz v1, :cond_20

    .line 43
    const/16 v0, 0x66e3

    .line 45
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne v1, v0, :cond_20

    .line 52
    const/4 v1, 0x0

    .line 53
    iget-object v0, v2, LX/FmZ;->A02:LX/G8M;

    .line 55
    if-eqz v0, :cond_20

    .line 57
    invoke-static {v2, v0, v3, v1}, LX/FmZ;->A03(LX/FmZ;LX/G8M;LX/1AZ;Z)V

    .line 60
    return-void
.end method

.method public A26()V
    .registers 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v5

    .line 4
    iget-wide v0, p0, LX/FnM;->A02:J

    .line 6
    sub-long v3, v5, v0

    .line 8
    const-wide/16 v1, 0x3e8

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-lez v0, :cond_27

    .line 14
    iput-wide v5, p0, LX/FnM;->A02:J

    .line 16
    invoke-virtual {p0}, LX/FnM;->getFMessage()LX/Fsy;

    .line 19
    move-result-object v3

    .line 20
    invoke-direct {p0, v3}, LX/FnM;->A0K(LX/Fsy;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_28

    .line 26
    invoke-direct {p0}, LX/FnM;->getTapTargetClickUtil()LX/H3Q;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v2, v1, v3, v0}, LX/H3Q;->A02(Landroid/content/Context;LX/1AZ;Ljava/lang/Integer;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    invoke-super {p0}, LX/Kz4;->A26()V

    .line 43
    invoke-direct {p0}, LX/FnM;->getBizAiInteractiveMediaLogger()LX/Gv8;

    .line 46
    move-result-object v2

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v0}, LX/Hpz;->A01(I)LX/Hpz;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "image_tap"

    .line 58
    invoke-static {v3, v2, v0, v1}, LX/Gv8;->A00(LX/1AZ;LX/Gv8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 61
    invoke-static {p0, v3}, LX/FnM;->A0I(LX/FnM;LX/1AZ;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_27

    .line 67
    iget-object v0, v3, LX/1eC;->A01:LX/8d9;

    .line 69
    if-eqz v0, :cond_27

    .line 71
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 73
    if-nez v0, :cond_27

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, LX/Kyp;->A2x(Landroid/os/Bundle;)V

    .line 79
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/FnM;->getFMessage()LX/Fsy;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/Kz4;->A2Q(LX/1AZ;Z)V

    .line 15
    if-eqz v0, :cond_13

    .line 17
    iput-boolean v1, p0, LX/FnM;->A04:Z

    .line 19
    :cond_13
    if-nez p2, :cond_17

    .line 21
    if-eqz v0, :cond_27

    .line 23
    :cond_17
    invoke-direct {p0}, LX/FnM;->A0C()V

    .line 26
    instance-of v0, p1, LX/Fsy;

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_24

    .line 31
    iget-object v0, p0, LX/FnM;->A0X:LX/H7O;

    .line 33
    invoke-virtual {v0, v1, p1}, LX/H7O;->A07(LX/I1H;LX/1AZ;)V

    .line 36
    :cond_24
    invoke-direct {p0}, LX/FnM;->A0D()V

    .line 39
    :cond_27
    return-void
.end method

.method public A32(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/FnM;->getFMessage()LX/Fsy;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/FnM;->A0F(LX/Fsy;)V

    .line 11
    return-void
.end method

.method public A3I(LX/1AZ;Z)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/FnM;->getFMessage()LX/Fsy;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/FnM;->A0H(LX/Fsy;)V

    .line 7
    invoke-direct {p0, p1}, LX/FnM;->A0J(LX/1AZ;)Z

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 13
    if-eqz v0, :cond_17

    .line 15
    invoke-virtual {p0}, LX/Kz4;->getMediaContainer()Landroid/view/ViewGroup;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-static {p0, p1}, LX/FnM;->A0I(LX/FnM;LX/1AZ;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_45

    .line 29
    invoke-static {p1}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, LX/Kz4;->A00:Landroid/view/ViewGroup;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_28
    iget-object v1, p0, LX/Kz4;->A00:Landroid/view/ViewGroup;

    .line 42
    instance-of v0, v1, LX/Mzy;

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_3f

    .line 47
    check-cast v1, LX/Mzy;

    .line 49
    if-eqz v1, :cond_3f

    .line 51
    invoke-interface {v1}, LX/Mzy;->getControlBtn()Landroid/widget/TextView;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3f

    .line 57
    const v0, 0x5d6cd636

    .line 60
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 63
    :cond_3f
    iget-object v0, p0, LX/KyL;->A1A:LX/08a;

    .line 65
    invoke-static {p0, v0, p1, v3}, LX/FP6;->A0I(LX/Kz4;LX/00E;LX/1AZ;LX/Apk;)V

    .line 68
    return-void

    .line 69
    :cond_45
    invoke-super {p0, p1, p2}, LX/Kz4;->A3I(LX/1AZ;Z)V

    .line 72
    return-void
.end method

.method public Bh8()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/FnM;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_18

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A06:LX/G8V;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {v0, v1, p1}, LX/G8V;->A0j(ILandroid/view/KeyEvent;)Z

    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_18

    .line 23
    return v2

    .line 24
    :cond_18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x42

    .line 30
    if-eq v1, v0, :cond_28

    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x3e

    .line 38
    if-ne v1, v0, :cond_46

    .line 40
    :cond_28
    invoke-virtual {p0}, LX/Kz4;->getImageView()Landroid/widget/ImageView;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3c

    .line 50
    invoke-virtual {p0}, LX/Kz4;->getImageView()Landroid/widget/ImageView;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_46

    .line 60
    :cond_3c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_46

    .line 66
    invoke-virtual {p0}, LX/KyV;->A26()V

    .line 69
    return v2

    .line 70
    :cond_46
    invoke-super {p0, p1}, LX/Kz4;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 73
    move-result v0

    .line 74
    return v0
.end method

.method public final getCardWidth()I
    .registers 2

    .line 0
    iget v0, p0, LX/FnM;->A0F:I

    .line 2
    return v0
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e063e

    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1AZ;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/FnM;->getFMessage()LX/Fsy;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1eC;
    .registers 2

    .line 536870912
    invoke-virtual {p0}, LX/FnM;->getFMessage()LX/Fsy;

    .line 536870915
    move-result-object v0

    .line 536870916
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1fs;
    .registers 2

    .line 805306368
    invoke-virtual {p0}, LX/FnM;->getFMessage()LX/Fsy;

    .line 805306371
    move-result-object v0

    .line 805306372
    return-object v0
.end method

.method public getFMessage()LX/Fsy;
    .registers 3

    .line 0
    invoke-super {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageImageInteractive"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/Fsy;

    .line 11
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e063e

    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .registers 5

    .line 0
    const v1, 0x20451

    .line 3
    iget-object v0, p0, LX/FnM;->A07:LX/00a;

    .line 5
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LX/FnM;->getFMessage()LX/Fsy;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/FnM;->A0L(LX/Fsy;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_62

    .line 19
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/Gx0;

    .line 27
    invoke-virtual {p0}, LX/FnM;->getFMessage()LX/Fsy;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    iget-object v0, v2, LX/Gx0;->A00:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/1dK;->A0D(LX/08a;LX/1AZ;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_62

    .line 47
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 49
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, LX/FnM;->getFMessage()LX/Fsy;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/FTB;->A07(LX/08a;LX/1AZ;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_62

    .line 62
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/Gx0;

    .line 68
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, LX/FnM;->getFMessage()LX/Fsy;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v1, v0}, LX/Gx0;->A01(Landroid/content/Context;LX/1AZ;)I

    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, LX/KyV;->getBorderlessBubbleTailDirection()Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_60

    .line 86
    iget-object v0, p0, LX/KyV;->A1m:LX/00y;

    .line 88
    invoke-static {v0}, LX/GxL;->A00(LX/00y;)LX/Grf;

    .line 91
    move-result-object v0

    .line 92
    iget v0, v0, LX/Grf;->A02:I

    .line 94
    :goto_5e
    add-int/2addr v1, v0

    .line 95
    return v1

    .line 96
    :cond_60
    const/4 v0, 0x0

    .line 97
    goto :goto_5e

    .line 98
    :cond_62
    invoke-super {p0}, LX/Kz4;->getMainChildMaxWidth()I

    .line 101
    move-result v1

    .line 102
    return v1
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e063f

    .line 3
    return v0
.end method

.method public getRoundedCornerType()LX/Kzr;
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/FnM;->A05:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-super {p0}, LX/KyV;->getRoundedCornerType()LX/Kzr;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-virtual {p0}, LX/FnM;->getFMessage()LX/Fsy;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/FnM;->A07(LX/Fsy;)LX/08V;

    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 22
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v3, :cond_20

    .line 29
    :cond_1d
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_3b

    .line 32
    :cond_20
    invoke-static {v1}, LX/FP1;->A1Z(LX/08V;)Z

    .line 35
    move-result v0

    .line 36
    if-ne v0, v3, :cond_3b

    .line 38
    :goto_26
    invoke-direct {p0}, LX/FnM;->getTapTargetUtil()LX/H3p;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, LX/FnM;->getFMessage()LX/Fsy;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/H3p;->A03(LX/1AZ;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v2, :cond_40

    .line 52
    if-nez v3, :cond_3d

    .line 54
    if-nez v0, :cond_3d

    .line 56
    sget-object v0, LX/Kzr;->A02:LX/Kzr;

    .line 58
    return-object v0

    .line 59
    :cond_3b
    const/4 v3, 0x0

    .line 60
    goto :goto_26

    .line 61
    :cond_3d
    sget-object v0, LX/Kzr;->A04:LX/Kzr;

    .line 63
    return-object v0

    .line 64
    :cond_40
    if-nez v3, :cond_47

    .line 66
    if-nez v0, :cond_47

    .line 68
    sget-object v0, LX/Kzr;->A03:LX/Kzr;

    .line 70
    return-object v0

    .line 71
    :cond_47
    sget-object v0, LX/Kzr;->A05:LX/Kzr;

    .line 73
    return-object v0
.end method

.method public getShouldUseCenterCropScaleType()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/FnM;->getFMessage()LX/Fsy;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/FnM;->A06(LX/1AZ;)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public onFinishTemporaryDetach()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 3
    invoke-direct {p0}, LX/FnM;->getAlv2Registrar()LX/HET;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/HET;->A02()V

    .line 10
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 0
    invoke-super/range {p0 .. p5}, LX/KyV;->onLayout(ZIIII)V

    .line 3
    iget-object v0, p0, LX/FnM;->A0W:LX/H4R;

    .line 5
    invoke-virtual {v0}, LX/H4R;->A05()V

    .line 8
    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/FnM;->getFMessage()LX/Fsy;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/FTC;->A01(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_35

    .line 10
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 12
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, LX/FnM;->getFMessage()LX/Fsy;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/FTB;->A07(LX/08a;LX/1AZ;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_35

    .line 25
    iget v0, p0, LX/FnM;->A0F:I

    .line 27
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 30
    move-result v0

    .line 31
    :goto_1f
    invoke-super {p0, v0, p2}, LX/KyV;->onMeasure(II)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/FnM;->A0W:LX/H4R;

    .line 44
    invoke-virtual {v0, p1, p2}, LX/H4R;->A02(II)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 52
    return-void

    .line 53
    :cond_35
    move v0, p1

    .line 54
    goto :goto_1f
.end method

.method public onStartTemporaryDetach()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 3
    invoke-direct {p0}, LX/FnM;->getAlv2Registrar()LX/HET;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/HET;->A03()V

    .line 10
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 11

    .line 0
    move v7, p1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    invoke-direct {p0}, LX/FnM;->getViewMessageEventLogger()LX/Gjb;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, LX/FnM;->getFMessage()LX/Fsy;

    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LX/FnM;->getFMessage()LX/Fsy;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/N0e;->AkT(LX/1AZ;)I

    .line 23
    move-result v8

    .line 24
    iget-object v4, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 26
    iget-object v2, p0, LX/KyL;->A14:LX/N0s;

    .line 28
    invoke-virtual {p0}, LX/FnM;->getFMessage()LX/Fsy;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/FnM;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0d:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 38
    :goto_26
    invoke-static {v2, v1, v0}, LX/H4V;->A03(LX/N0s;LX/1AZ;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)Ljava/lang/Integer;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual/range {v3 .. v8}, LX/Gjb;->A00(Landroid/view/View;LX/1AZ;Ljava/lang/Integer;II)V

    .line 45
    return-void

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    goto :goto_26
.end method

.method public setSelected(Z)V
    .registers 3

    .line 0
    if-nez p1, :cond_d

    .line 2
    iget-object v0, p0, LX/FnM;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A06:LX/G8V;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, LX/G8V;->A0i()V

    .line 13
    :cond_d
    invoke-super {p0, p1}, LX/Kz4;->setSelected(Z)V

    .line 16
    return-void
.end method
