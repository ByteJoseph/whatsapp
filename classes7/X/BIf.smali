.class public LX/BIf;
.super LX/BK3;
.source ""

# interfaces
.implements LX/CtO;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/google/common/base/Optional;

.field public A02:LX/Azk;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/C7w;

.field public A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0F:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Z

.field public final A0I:Landroid/view/ViewStub;

.field public final A0J:LX/0BT;

.field public final A0K:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final A0L:Lcom/google/common/base/Optional;

.field public final A0M:Lcom/google/common/base/Optional;

.field public final A0N:Lcom/google/common/base/Optional;

.field public final A0O:LX/CH2;

.field public final A0P:LX/00a;

.field public final A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0R:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0S:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0T:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0U:Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

.field public final A0V:Landroid/view/ViewStub;

.field public final A0W:LX/05b;

.field public final A0X:LX/05b;

.field public final A0Y:LX/05b;

.field public final A0Z:LX/05b;

.field public final A0a:LX/05b;

.field public final A0b:LX/05b;

.field public final A0c:LX/05b;

.field public final A0d:LX/05b;

.field public final A0e:LX/05b;

.field public final A0f:LX/05b;

.field public final A0g:LX/05b;

.field public final A0h:LX/05b;

.field public final A0i:LX/00q;

.field public final A0j:LX/00q;

.field public final A0k:LX/00q;

.field public final A0l:LX/00q;

.field public final A0m:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/CH2;LX/1ar;)V
    .registers 10

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p4}, LX/BK3;-><init>(Landroid/content/Context;LX/N0s;LX/1ar;)V

    .line 7
    iput-object p3, p0, LX/BIf;->A0O:LX/CH2;

    .line 9
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 11
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/BIf;->A0P:LX/00a;

    .line 17
    const v0, 0x1849c

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/BIf;->A0Z:LX/05b;

    .line 26
    const/16 v0, 0x1613

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BIf;->A0a:LX/05b;

    .line 34
    const/16 v0, 0x1619

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/BIf;->A0c:LX/05b;

    .line 42
    const/16 v0, 0x6d6

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/BIf;->A0X:LX/05b;

    .line 50
    const v0, 0x1845f

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/BIf;->A0d:LX/05b;

    .line 59
    const/16 v0, 0x1f56

    .line 61
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/BIf;->A01:Lcom/google/common/base/Optional;

    .line 67
    const/16 v0, 0xe46

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/BIf;->A0e:LX/05b;

    .line 75
    const/16 v0, 0xd7b

    .line 77
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/BIf;->A0W:LX/05b;

    .line 83
    const/16 v0, 0x8e9

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/BIf;->A0f:LX/05b;

    .line 91
    const/16 v0, 0x1d45

    .line 93
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/BIf;->A0b:LX/05b;

    .line 99
    const/16 v0, 0x1f73

    .line 101
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/BIf;->A0J:LX/0BT;

    .line 107
    const/16 v0, 0xfd3

    .line 109
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/BIf;->A0g:LX/05b;

    .line 115
    const/16 v0, 0xf

    .line 117
    invoke-static {p1, v0}, LX/Ckt;->A01(Ljava/lang/Object;I)LX/00r;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/BIf;->A0m:LX/00q;

    .line 123
    invoke-static {}, LX/AqW;->A0T()LX/0BT;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/BIf;->A0M:Lcom/google/common/base/Optional;

    .line 129
    const/16 v0, 0x1f36

    .line 131
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/BIf;->A0L:Lcom/google/common/base/Optional;

    .line 137
    const v0, 0x18485

    .line 140
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/BIf;->A0Y:LX/05b;

    .line 146
    const/16 v0, 0x22f

    .line 148
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/BIf;->A0N:Lcom/google/common/base/Optional;

    .line 154
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 156
    const/16 v0, 0x12

    .line 158
    invoke-static {v1, p0, v0}, LX/Ckt;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/BIf;->A0j:LX/00q;

    .line 164
    const/16 v0, 0x13

    .line 166
    invoke-static {v1, p0, v0}, LX/Ckt;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/BIf;->A0i:LX/00q;

    .line 172
    const/16 v0, 0x1947

    .line 174
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/BIf;->A0h:LX/05b;

    .line 180
    const-string v0, ""

    .line 182
    iput-object v0, p0, LX/BIf;->A03:Ljava/lang/String;

    .line 184
    const/16 v0, 0x10

    .line 186
    invoke-static {p0, v0}, LX/Ckt;->A01(Ljava/lang/Object;I)LX/00r;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/BIf;->A0l:LX/00q;

    .line 192
    const/16 v0, 0x11

    .line 194
    invoke-static {p0, v0}, LX/Ckt;->A01(Ljava/lang/Object;I)LX/00r;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/BIf;->A0k:LX/00q;

    .line 200
    iget-object v3, p0, LX/AwR;->A0Y:LX/FTl;

    .line 202
    invoke-virtual {v3}, LX/FTl;->A02()Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_d3

    .line 208
    invoke-direct {p0}, LX/BIf;->A0B()V

    .line 211
    :cond_d3
    const v0, 0x7f0b01d7

    .line 214
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 220
    iput-object v2, p0, LX/BIf;->A0R:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 222
    const v0, 0x7f0b06d0

    .line 225
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 231
    iput-object v0, p0, LX/BIf;->A0S:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 233
    const v0, 0x7f0b354e

    .line 236
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 242
    iput-object v4, p0, LX/BIf;->A0T:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 244
    const v0, 0x7f0b017d

    .line 247
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    .line 253
    iput-object v0, p0, LX/BIf;->A0U:Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    .line 255
    const v0, 0x7f0b1812

    .line 258
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Landroid/view/ViewStub;

    .line 264
    iput-object v0, p0, LX/BIf;->A0I:Landroid/view/ViewStub;

    .line 266
    const v0, 0x7f0b38f7

    .line 269
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 275
    iput-object v0, p0, LX/BIf;->A0K:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 277
    const v0, 0x7f0b398c

    .line 280
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 283
    move-result-object v1

    .line 284
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    .line 286
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 291
    iput-object v1, p0, LX/BIf;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 293
    const v0, 0x7f0b1d2f

    .line 296
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Landroid/view/ViewStub;

    .line 302
    iput-object v0, p0, LX/BIf;->A0V:Landroid/view/ViewStub;

    .line 304
    const v0, 0x7f080e60

    .line 307
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 310
    sget-object v0, LX/6FT;->A04:LX/6FT;

    .line 312
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 315
    const v0, 0x7f121cdc

    .line 318
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 321
    invoke-virtual {v3}, LX/FTl;->A02()Z

    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_14a

    .line 327
    invoke-direct {p0}, LX/BIf;->A0D()V

    .line 330
    :cond_14a
    iget-object v2, p0, LX/BK3;->A02:Landroid/view/ViewGroup;

    .line 332
    const/16 v0, 0x24

    .line 334
    invoke-static {p0, v0}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 337
    move-result-object v1

    .line 338
    const v0, -0x572a2f7d

    .line 341
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 344
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 346
    const/16 v0, 0x6385

    .line 348
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_170

    .line 354
    iget-object v2, p0, LX/BK3;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 356
    const/16 v0, 0x25

    .line 358
    invoke-static {p0, v0}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 361
    move-result-object v1

    .line 362
    const v0, 0x5c274b51

    .line 365
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 368
    :cond_170
    invoke-virtual {v3}, LX/FTl;->A02()Z

    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_179

    .line 374
    invoke-virtual {p0}, LX/BK3;->A2s()V

    .line 377
    :cond_179
    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)LX/C6w;
    .registers 13

    .line 0
    const/4 v2, 0x1

    .line 1
    const v0, 0x7f121d1d

    .line 4
    invoke-static {p0, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 7
    move-result-object v7

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v6, v5

    .line 14
    move-object v4, v5

    .line 15
    move-object v8, v5

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4c

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/BiL;

    .line 28
    instance-of v0, v1, LX/BON;

    .line 30
    if-eqz v0, :cond_2e

    .line 32
    if-nez p3, :cond_10

    .line 34
    check-cast v1, LX/BON;

    .line 36
    iget-object v6, v1, LX/BON;->A00:Ljava/lang/String;

    .line 38
    const v0, 0x7f121d1a

    .line 41
    invoke-static {p0, v6, v2, v0}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    goto :goto_10

    .line 46
    :cond_2e
    instance-of v0, v1, LX/BOL;

    .line 48
    if-eqz v0, :cond_3a

    .line 50
    move-object v4, v1

    .line 51
    check-cast v4, LX/BOL;

    .line 53
    invoke-static {p0, v4}, LX/C9A;->A01(Landroid/content/res/Resources;LX/BOL;)Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    goto :goto_10

    .line 58
    :cond_3a
    instance-of v0, v1, LX/BOI;

    .line 60
    if-eqz v0, :cond_10

    .line 62
    invoke-static {p2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_10

    .line 68
    const v0, 0x7f121d1c

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    goto :goto_10

    .line 76
    :cond_4c
    new-instance v3, LX/C6w;

    .line 78
    invoke-direct/range {v3 .. v8}, LX/C6w;-><init>(LX/BOL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-object v3
.end method

.method private final A04()LX/Bg9;
    .registers 3

    .line 0
    iget-object v0, p0, LX/BIf;->A0M:Lcom/google/common/base/Optional;

    .line 2
    invoke-static {v0}, LX/AqW;->A0x(Lcom/google/common/base/Optional;)LX/1I8;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_11

    .line 8
    invoke-virtual {p0}, LX/BK3;->getChatJid()LX/0DP;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/1I8;->Arz(LX/0DP;)LX/Bg9;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    sget-object v0, LX/Bg9;->A02:LX/Bg9;

    .line 19
    return-object v0
.end method

.method public static final synthetic A09(LX/BIf;)LX/4ih;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/BIf;->getIntegratorManager()LX/4ih;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A0B()V
    .registers 6

    .line 0
    invoke-static {p0}, LX/AqZ;->A0U(LX/AwR;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LX/BIf;->A08:Z

    .line 10
    invoke-direct {p0}, LX/BIf;->getFmxViewModelFactory()LX/BB8;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, LX/BK3;->getChatJid()LX/0DP;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {p0}, LX/AqX;->A1T(LX/KyV;)Z

    .line 25
    move-result v1

    .line 26
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 29
    :try_start_1d
    new-instance v0, LX/Azk;

    .line 31
    invoke-direct {v0, v2, v3, v1}, LX/Azk;-><init>(LX/0xl;LX/0DP;Z)V
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_4a

    .line 34
    invoke-static {}, LX/00U;->A06()V

    .line 37
    iput-object v0, p0, LX/BIf;->A02:LX/Azk;

    .line 39
    invoke-virtual {p0}, LX/BIf;->getViewModel()LX/Azk;

    .line 42
    move-result-object v0

    .line 43
    iget-object v2, v0, LX/Azk;->A08:LX/07f;

    .line 45
    iget-object v4, p0, LX/BK3;->A0B:LX/0JC;

    .line 47
    const/4 v1, 0x4

    .line 48
    new-instance v0, LX/ClE;

    .line 50
    invoke-direct {v0, p0, v1}, LX/ClE;-><init>(Ljava/lang/Object;I)V

    .line 53
    const/16 v3, 0xb

    .line 55
    invoke-static {v4, v2, v0, v3}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {p0}, LX/BIf;->getViewModel()LX/Azk;

    .line 61
    move-result-object v0

    .line 62
    iget-object v2, v0, LX/Azk;->A07:LX/07f;

    .line 64
    const/4 v1, 0x5

    .line 65
    new-instance v0, LX/ClE;

    .line 67
    invoke-direct {v0, p0, v1}, LX/ClE;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-static {v4, v2, v0, v3}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 73
    return-void

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    invoke-static {}, LX/00U;->A06()V

    .line 78
    throw v0
.end method

.method private final A0C()V
    .registers 15

    .line 0
    const/16 v1, 0x2ab

    .line 2
    move-object v12, p0

    .line 3
    iget-object v0, p0, LX/BIf;->A0P:LX/00a;

    .line 5
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, p0, LX/BIf;->A0A:Z

    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Cuu;

    .line 18
    if-eqz v2, :cond_96

    .line 20
    iget-object v7, p0, LX/KyV;->A2J:LX/KyW;

    .line 22
    invoke-virtual {v7}, LX/KyW;->A05()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_23

    .line 28
    invoke-virtual {p0}, LX/BK3;->getChatJid()LX/0DP;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0}, LX/Cuu;->Buj(LX/0DP;)V

    .line 35
    :cond_23
    invoke-interface {v2}, LX/Cuu;->BUR()LX/C7w;

    .line 38
    move-result-object v5

    .line 39
    iput-object v5, p0, LX/BIf;->A0D:LX/C7w;

    .line 41
    invoke-direct {p0}, LX/BIf;->A04()LX/Bg9;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/Bg9;->A00()Z

    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/BIf;->A00:Landroid/view/View;

    .line 51
    if-eqz v1, :cond_97

    .line 53
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 56
    move-result v1

    .line 57
    invoke-direct {p0}, LX/BIf;->getIntegrityWarningDescription()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v9, p0, LX/BK3;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 66
    const v0, 0x7f0801ed

    .line 69
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    const v0, -0x6b3145d3

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static {v9, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 79
    iget-object v8, v5, LX/C7w;->A01:Landroid/graphics/drawable/Drawable;

    .line 81
    if-eqz v8, :cond_6e

    .line 83
    const v7, 0x7f0608cd

    .line 86
    const v6, 0x7f0609b0

    .line 89
    const v1, 0x7f0409e4

    .line 92
    const v0, 0x7f0409de

    .line 95
    new-instance v4, LX/1z3;

    .line 97
    invoke-direct {v4, v7, v6, v1, v0}, LX/1ZW;-><init>(IIII)V

    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-static {}, LX/20W;->A00()LX/1ZY;

    .line 104
    move-result-object v0

    .line 105
    new-instance v6, LX/1zC;

    .line 107
    invoke-direct {v6, v8, v0, v4, v1}, LX/1zC;-><init>(Landroid/graphics/drawable/Drawable;LX/1ZY;LX/1ZW;Z)V

    .line 110
    :cond_6e
    invoke-virtual {v9, v6}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 113
    iget-object v4, p0, LX/BIf;->A0T:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 115
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, v5, LX/C7w;->A03:Ljava/lang/CharSequence;

    .line 120
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    const v0, 0x7f080e60

    .line 126
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 129
    sget-object v0, LX/6FT;->A04:LX/6FT;

    .line 131
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 134
    const/16 v0, 0xb

    .line 136
    new-instance v1, LX/CKM;

    .line 138
    invoke-direct {v1, p0, v2, v0}, LX/CKM;-><init>(LX/BIf;LX/Cuu;I)V

    .line 141
    const v0, -0x4521dc42

    .line 144
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 147
    :goto_93
    invoke-static {p0}, LX/AwR;->A08(LX/BIf;)V

    .line 150
    :cond_96
    return-void

    .line 151
    :cond_97
    if-nez v0, :cond_b9

    .line 153
    invoke-direct {p0}, LX/BIf;->getIntegrityWarningPillStub()Landroid/view/ViewStub;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 160
    move-result-object v1

    .line 161
    iput-object v1, p0, LX/BIf;->A00:Landroid/view/View;

    .line 163
    const v0, 0x7f0b1f0f

    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 172
    iput-object v0, p0, LX/BIf;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 174
    const v0, 0x7f0b1f11

    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 183
    iput-object v0, p0, LX/BIf;->A0F:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 185
    :cond_b9
    iget-object v1, p0, LX/BIf;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 187
    if-eqz v1, :cond_c2

    .line 189
    iget-object v0, v5, LX/C7w;->A02:Ljava/lang/CharSequence;

    .line 191
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :cond_c2
    iget-object v1, p0, LX/BIf;->A00:Landroid/view/View;

    .line 196
    if-eqz v1, :cond_cb

    .line 198
    iget-object v0, v5, LX/C7w;->A00:Landroid/graphics/drawable/Drawable;

    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 203
    :cond_cb
    iget-object v8, p0, LX/BIf;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 205
    if-eqz v8, :cond_e2

    .line 207
    iget-object v6, p0, LX/BK3;->A0B:LX/0JC;

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    move-result-object v4

    .line 213
    const v1, 0x7f0409da

    .line 216
    const v0, 0x7f0608c2

    .line 219
    invoke-static {v4, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 222
    move-result v0

    .line 223
    invoke-static {v6, v8, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 226
    :cond_e2
    iget-object v0, p0, LX/BIf;->A00:Landroid/view/View;

    .line 228
    if-eqz v0, :cond_e9

    .line 230
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    :cond_e9
    iget-object v0, p0, LX/BIf;->A00:Landroid/view/View;

    .line 235
    const/4 v1, 0x1

    .line 236
    if-eqz v0, :cond_f1

    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 241
    :cond_f1
    iget-object v6, p0, LX/BIf;->A00:Landroid/view/View;

    .line 243
    if-eqz v6, :cond_102

    .line 245
    const/16 v0, 0xa

    .line 247
    new-instance v4, LX/CKM;

    .line 249
    invoke-direct {v4, p0, v2, v0}, LX/CKM;-><init>(LX/BIf;LX/Cuu;I)V

    .line 252
    const v0, -0x68f26184

    .line 255
    invoke-static {v6, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 258
    :cond_102
    invoke-virtual {v7}, LX/KyW;->A05()Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_12a

    .line 264
    iget-object v0, p0, LX/BIf;->A0M:Lcom/google/common/base/Optional;

    .line 266
    invoke-static {v0}, LX/AqW;->A0x(Lcom/google/common/base/Optional;)LX/1I8;

    .line 269
    move-result-object v6

    .line 270
    if-eqz v6, :cond_12a

    .line 272
    invoke-virtual {p0}, LX/BK3;->getChatJid()LX/0DP;

    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v6, v0}, LX/1I8;->D4l(LX/0DP;)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_12a

    .line 282
    iget-object v4, p0, LX/BIf;->A00:Landroid/view/View;

    .line 284
    if-eqz v4, :cond_12a

    .line 286
    invoke-virtual {p0}, LX/BK3;->getChatJid()LX/0DP;

    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v6, v0}, LX/1I8;->BvB(LX/0DP;)V

    .line 293
    sget-object v0, LX/CCj;->A01:LX/CCj;

    .line 295
    invoke-virtual {v0, v4}, LX/CCj;->A01(Landroid/view/View;)V

    .line 298
    :cond_12a
    invoke-virtual {v7}, LX/KyW;->A05()Z

    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_154

    .line 304
    iget-object v0, p0, LX/BIf;->A0M:Lcom/google/common/base/Optional;

    .line 306
    invoke-static {v0}, LX/AqW;->A0x(Lcom/google/common/base/Optional;)LX/1I8;

    .line 309
    move-result-object v11

    .line 310
    if-eqz v11, :cond_154

    .line 312
    invoke-virtual {p0}, LX/BK3;->getChatJid()LX/0DP;

    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v11, v0}, LX/1I8;->D5f(LX/0DP;)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_154

    .line 322
    iget-object v10, p0, LX/BIf;->A00:Landroid/view/View;

    .line 324
    if-eqz v10, :cond_154

    .line 326
    invoke-virtual {p0}, LX/BK3;->getChatJid()LX/0DP;

    .line 329
    move-result-object v9

    .line 330
    const/16 v13, 0x14

    .line 332
    new-instance v8, LX/Cjx;

    .line 334
    invoke-direct/range {v8 .. v13}, LX/Cjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 337
    invoke-virtual {v10, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 340
    :cond_154
    invoke-direct {p0}, LX/BIf;->getIntegrityWarningDescription()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 343
    move-result-object v4

    .line 344
    iget-object v6, p0, LX/KyV;->A10:LX/1QZ;

    .line 346
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 349
    move-result-object v7

    .line 350
    iget-object v9, v5, LX/C7w;->A07:Ljava/lang/String;

    .line 352
    const-string v10, "see-more"

    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 361
    move-result v11

    .line 362
    const/16 v0, 0x13

    .line 364
    new-instance v8, LX/Cju;

    .line 366
    invoke-direct {v8, v2, p0, v0}, LX/Cju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 369
    invoke-virtual/range {v6 .. v11}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    invoke-direct {p0}, LX/BIf;->getIntegrityWarningDescription()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 383
    invoke-direct {p0}, LX/BIf;->getIntegrityWarningDescription()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 386
    move-result-object v1

    .line 387
    iget-object v0, p0, LX/KyL;->A1A:LX/08a;

    .line 389
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 392
    invoke-direct {p0}, LX/BIf;->getIntegrityWarningDescription()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 395
    move-result-object v4

    .line 396
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 398
    iget-object v2, p0, LX/KyL;->A1E:LX/0BC;

    .line 400
    invoke-direct {p0}, LX/BIf;->getIntegrityWarningDescription()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 403
    move-result-object v1

    .line 404
    new-instance v0, LX/5c8;

    .line 406
    invoke-direct {v0, v1, v2}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 409
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 412
    invoke-direct {p0}, LX/BIf;->getIntegrityWarningDescription()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 419
    iget-object v0, p0, LX/BIf;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 421
    const/16 v1, 0x8

    .line 423
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 426
    iget-object v0, p0, LX/BIf;->A0T:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 428
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 431
    iget-object v0, p0, LX/BK3;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 433
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 436
    iget-object v0, p0, LX/BK3;->A06:LX/1MA;

    .line 438
    iget-object v2, p0, LX/BK3;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 440
    invoke-interface {v0, v2}, LX/1MA;->AQF(Landroid/widget/ImageView;)V

    .line 443
    const/4 v1, 0x0

    .line 444
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 447
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 450
    const v0, 0x7f0801ed

    .line 453
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 456
    const v0, 0x40d816d4

    .line 459
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 462
    iget-object v0, p0, LX/BIf;->A0G:Ljava/lang/Integer;

    .line 464
    if-nez v0, :cond_1de

    .line 466
    iget-object v0, p0, LX/BK3;->A02:Landroid/view/ViewGroup;

    .line 468
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 471
    move-result v0

    .line 472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object v0

    .line 476
    iput-object v0, p0, LX/BIf;->A0G:Ljava/lang/Integer;

    .line 478
    :cond_1de
    iget-object v4, p0, LX/BK3;->A02:Landroid/view/ViewGroup;

    .line 480
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 483
    move-result v2

    .line 484
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 487
    move-result v1

    .line 488
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 491
    move-result v0

    .line 492
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 495
    goto/16 :goto_93
.end method

.method private final A0D()V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/BIf;->getViewModel()LX/Azk;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, LX/Azk;->A0S:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/BQ2;

    .line 12
    iget-object v0, v2, LX/Azk;->A0f:LX/0DP;

    .line 14
    invoke-virtual {v1, v0}, LX/BQ2;->A0M(LX/0DP;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const/16 v4, 0x8

    .line 24
    if-nez v0, :cond_32

    .line 26
    invoke-static {p0}, LX/AqX;->A1T(LX/KyV;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_32

    .line 32
    iget-object v0, p0, LX/BIf;->A0K:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 34
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 37
    iget-object v3, p0, LX/BIf;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 39
    :cond_27
    :goto_27
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_2a
    iget-object v1, p0, LX/BK3;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 44
    const-string v0, ""

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    return-void

    .line 50
    :cond_32
    iget-object v1, p0, LX/BIf;->A0K:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 52
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-static {p0}, LX/AqX;->A1T(LX/KyV;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2a

    .line 61
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 64
    iget-object v3, p0, LX/BIf;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 66
    invoke-virtual {p0}, LX/BIf;->getViewModel()LX/Azk;

    .line 69
    move-result-object v2

    .line 70
    iget-object v0, v2, LX/Azk;->A0S:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/BQ2;

    .line 78
    iget-object v0, v2, LX/Azk;->A0f:LX/0DP;

    .line 80
    invoke-virtual {v1, v0}, LX/BQ2;->A0M(LX/0DP;)Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_27

    .line 86
    const/4 v4, 0x0

    .line 87
    goto :goto_27
.end method

.method public static final A0E(LX/BIf;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v5, v0}, LX/BIf;->A0I(LX/BIf;Ljava/lang/Integer;I)V

    .line 5
    iget-object v6, p0, LX/BIf;->A0O:LX/CH2;

    .line 7
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_21

    .line 17
    invoke-static {v6, v4}, LX/CH2;->A01(LX/CH2;LX/0DP;)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    iget-object v2, v6, LX/CH2;->A0H:LX/08b;

    .line 23
    const/16 v1, 0x1d

    .line 25
    new-instance v0, LX/Cjv;

    .line 27
    invoke-direct {v0, v6, v4, v3, v1}, LX/Cjv;-><init>(LX/CH2;LX/0DP;Ljava/lang/Integer;I)V

    .line 30
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 33
    :cond_21
    invoke-direct {p0}, LX/BIf;->getNativeContactGateKeeper()LX/0bh;

    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    .line 39
    invoke-virtual {v0}, LX/0bi;->A03()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_56

    .line 45
    invoke-direct {p0}, LX/BIf;->getAddFmxContactObservable()LX/2HJ;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 60
    iget-object v1, p0, LX/KyV;->A2R:LX/09I;

    .line 62
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 69
    move-result v3

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 76
    const/4 v1, 0x1

    .line 77
    new-instance v0, LX/3L1;

    .line 79
    invoke-direct {v0, v1, v4, v3}, LX/3L1;-><init>(ILjava/lang/Object;Z)V

    .line 82
    invoke-static {v5, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 85
    return-void

    .line 86
    :cond_56
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 89
    move-result-object v2

    .line 90
    iget-object v1, p0, LX/KyV;->A2R:LX/09I;

    .line 92
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 99
    move-result v0

    .line 100
    invoke-static {v2, v0}, LX/2nE;->A00(LX/0xl;Z)Lcom/whatsapp/conversation/ui/dialogs/CreateOrAddToContactsDialog;

    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/BK3;->A0B:LX/0JC;

    .line 106
    invoke-static {v1, v0, v5}, LX/3dE;->A1C(Landroidx/fragment/app/DialogFragment;LX/0Ir;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public static final A0F(LX/BIf;)V
    .registers 13

    .line 0
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_4b

    .line 10
    iget-object v3, p0, LX/BK3;->A0B:LX/0JC;

    .line 12
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    .line 19
    move-result v7

    .line 20
    invoke-static {}, LX/00d;->A03()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4c

    .line 26
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 33
    move-result v9

    .line 34
    :goto_22
    invoke-direct {p0}, LX/BIf;->getProfileUiIntents()LX/133;

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    move v8, v7

    .line 42
    move v10, v9

    .line 43
    invoke-static/range {v3 .. v11}, LX/133;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;FIIIIZ)Landroid/content/Intent;

    .line 46
    move-result-object v2

    .line 47
    const-string v0, "can_user_remove_photo"

    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    invoke-direct {p0}, LX/BIf;->getTransitionNames()LX/Av8;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f125e81

    .line 59
    invoke-virtual {v1, v0}, LX/Av8;->A01(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/BK3;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 65
    invoke-static {v0, v1}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 68
    invoke-static {v3, v0, v1}, LX/Bl9;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    const/4 v9, 0x0

    .line 77
    goto :goto_22
.end method

.method public static final A0G(LX/BIf;)V
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v6, v0}, LX/BIf;->A0I(LX/BIf;Ljava/lang/Integer;I)V

    .line 5
    iget-object v5, p0, LX/BIf;->A0O:LX/CH2;

    .line 7
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_21

    .line 17
    invoke-static {v5, v4}, LX/CH2;->A01(LX/CH2;LX/0DP;)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    iget-object v2, v5, LX/CH2;->A0H:LX/08b;

    .line 23
    const/16 v1, 0x1d

    .line 25
    new-instance v0, LX/Cjv;

    .line 27
    invoke-direct {v0, v5, v4, v3, v1}, LX/Cjv;-><init>(LX/CH2;LX/0DP;Ljava/lang/Integer;I)V

    .line 30
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 33
    :cond_21
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, LX/KyV;->A2R:LX/09I;

    .line 39
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, LX/2nE;->A00(LX/0xl;Z)Lcom/whatsapp/conversation/ui/dialogs/CreateOrAddToContactsDialog;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/BK3;->A0B:LX/0JC;

    .line 53
    invoke-static {v1, v0, v6}, LX/3dE;->A1C(Landroidx/fragment/app/DialogFragment;LX/0Ir;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, LX/BIf;->getAddFmxContactObservable()LX/2HJ;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 78
    move-result v3

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 83
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 85
    const/4 v1, 0x1

    .line 86
    new-instance v0, LX/3L1;

    .line 88
    invoke-direct {v0, v1, v4, v3}, LX/3L1;-><init>(ILjava/lang/Object;Z)V

    .line 91
    invoke-static {v5, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 94
    return-void
.end method

.method public static final A0H(LX/BIf;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/AqZ;->A0U(LX/AwR;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_38

    .line 6
    invoke-direct {p0}, LX/BIf;->getEntrypointConversionManager()LX/FQ6;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/FQ6;->A00:LX/FPU;

    .line 12
    invoke-virtual {v0, v1}, LX/FPU;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/GrJ;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_38

    .line 18
    const-string v1, "business_search"

    .line 20
    iget-object v0, v0, LX/GrJ;->A08:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_38

    .line 28
    const/16 v1, 0x2ac

    .line 30
    iget-object v0, p0, LX/BIf;->A0P:LX/00a;

    .line 32
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_38

    .line 42
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    const-string v0, "getAttributionTextLayoutId"

    .line 51
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    return-void
.end method

.method public static final A0I(LX/BIf;Ljava/lang/Integer;I)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/AqX;->A1T(LX/KyV;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_10

    .line 6
    iget-object v2, p0, LX/BIf;->A0O:LX/CH2;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0}, LX/BIf;->getViewModel()LX/Azk;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0, p1, p2, v1}, LX/CH2;->A06(LX/Azk;Ljava/lang/Integer;II)V

    .line 16
    :cond_10
    return-void
.end method

.method public static final A0J(LX/BIf;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/BIf;->getInteropImageLoader()LX/9ho;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, LX/Cg9;

    .line 7
    invoke-direct {v0, p0, v1}, LX/Cg9;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v2, v0, p1}, LX/9ho;->A01(LX/AoG;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static final A0K(LX/BIf;Z)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/BIf;->A00:Landroid/view/View;

    .line 2
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 5
    move-result v1

    .line 6
    invoke-direct {p0}, LX/BIf;->getIntegrityWarningDescription()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, p0, LX/BIf;->A0D:LX/C7w;

    .line 16
    if-eqz p1, :cond_74

    .line 18
    iget-object v0, p0, LX/BIf;->A0G:Ljava/lang/Integer;

    .line 20
    if-eqz v0, :cond_2d

    .line 22
    iget-object v5, p0, LX/BK3;->A02:Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 27
    move-result v4

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 43
    iput-object v3, p0, LX/BIf;->A0G:Ljava/lang/Integer;

    .line 45
    :cond_2d
    iget-object v1, p0, LX/BK3;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 47
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3f

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_3f
    iget-object v2, p0, LX/BK3;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 65
    invoke-virtual {v2, v3}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 68
    iget-boolean v0, p0, LX/BIf;->A0A:Z

    .line 70
    if-eqz v0, :cond_61

    .line 72
    invoke-virtual {p0}, LX/BK3;->A2t()V

    .line 75
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 77
    const/16 v0, 0x6385

    .line 79
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_61

    .line 85
    const/16 v0, 0x27

    .line 87
    invoke-static {p0, v0}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 90
    move-result-object v1

    .line 91
    const v0, -0x25357626

    .line 94
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 97
    :cond_61
    iget-object v1, p0, LX/BIf;->A0R:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 99
    const v0, 0x7f121cdc

    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 105
    invoke-virtual {v1, v3}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 108
    sget-object v0, LX/9II;->A0A:LX/9II;

    .line 110
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 113
    invoke-static {p0}, LX/AwR;->A08(LX/BIf;)V

    .line 116
    :cond_74
    return-void
.end method

.method private final A0L(LX/C6w;)V
    .registers 20

    .line 0
    move-object/from16 v4, p0

    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f121d1e

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v7

    .line 13
    invoke-static {v7}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    move-result-object v6

    .line 17
    move-object/from16 v1, p1

    .line 19
    iget-object v0, v1, LX/C6w;->A01:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1a
    iget-object v5, v1, LX/C6w;->A03:Ljava/lang/String;

    .line 28
    if-eqz v5, :cond_21

    .line 30
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_21
    iget-object v0, v4, LX/BIf;->A0L:Lcom/google/common/base/Optional;

    .line 35
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/1CC;

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    if-eqz v3, :cond_116

    .line 45
    invoke-virtual {v4}, LX/BK3;->getContact()LX/0xl;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v3, v0}, LX/1CC;->D4d(LX/0xl;)Z

    .line 52
    move-result v0

    .line 53
    if-ne v0, v2, :cond_116

    .line 55
    :goto_37
    iget-object v0, v4, LX/BIf;->A0N:Lcom/google/common/base/Optional;

    .line 57
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 60
    if-nez v2, :cond_41

    .line 62
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_41
    iget-object v0, v1, LX/C6w;->A02:Ljava/lang/String;

    .line 67
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    const-string v0, " • "

    .line 72
    invoke-static {v0, v6}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v4, LX/BIf;->A03:Ljava/lang/String;

    .line 78
    iget-object v0, v1, LX/C6w;->A00:LX/BOL;

    .line 80
    if-eqz v0, :cond_110

    .line 82
    iget-boolean v3, v4, LX/BIf;->A09:Z

    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v2

    .line 88
    const v0, 0x7f0409d8

    .line 91
    const v11, 0x7f0608c0

    .line 94
    if-eqz v3, :cond_66

    .line 96
    const v0, 0x7f0409d9

    .line 99
    const v11, 0x7f0608c1

    .line 102
    :cond_66
    invoke-static {v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A03(Landroid/content/Context;I)I

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6d

    .line 108
    move v11, v0

    .line 109
    :cond_6d
    iget-object v6, v4, LX/KyV;->A10:LX/1QZ;

    .line 111
    iget-object v12, v4, LX/BIf;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 113
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v7

    .line 117
    iget-object v9, v4, LX/BIf;->A03:Ljava/lang/String;

    .line 119
    const/16 v2, 0x8

    .line 121
    new-instance v8, LX/CjY;

    .line 123
    invoke-direct {v8, v4, v2}, LX/CjY;-><init>(Ljava/lang/Object;I)V

    .line 126
    const-string v10, "common-group"

    .line 128
    invoke-virtual/range {v6 .. v11}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 131
    move-result-object v6

    .line 132
    iget-object v0, v4, LX/KyL;->A1E:LX/0BC;

    .line 134
    invoke-static {v0, v12}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 137
    iget-object v0, v4, LX/KyL;->A1A:LX/08a;

    .line 139
    invoke-static {v12, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 142
    iget-boolean v0, v4, LX/BIf;->A09:Z

    .line 144
    if-nez v0, :cond_97

    .line 146
    iget-object v0, v4, LX/BIf;->A0T:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :cond_97
    iget-object v13, v4, LX/KyL;->A1D:LX/0Fv;

    .line 153
    invoke-static {v13}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object v2

    .line 160
    const v0, 0x7f070f56

    .line 163
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 166
    move-result v17

    .line 167
    move/from16 v16, v14

    .line 169
    move v15, v14

    .line 170
    invoke-static/range {v12 .. v17}, LX/0PJ;->A05(Landroid/view/View;LX/0Fv;IIII)V

    .line 173
    :goto_ad
    check-cast v6, Ljava/lang/CharSequence;

    .line 175
    iget-object v10, v4, LX/BIf;->A03:Ljava/lang/String;

    .line 177
    iget-object v11, v1, LX/C6w;->A04:Ljava/lang/String;

    .line 179
    invoke-direct {v4}, LX/BIf;->getIntegrityGateKeeper()LX/1Qz;

    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x1a

    .line 185
    invoke-static {v1, v0}, LX/AqX;->A19(Ljava/lang/Object;I)LX/Cpq;

    .line 188
    move-result-object v9

    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 193
    const/16 v7, 0x21

    .line 195
    const-string v8, "sans-serif-medium"

    .line 197
    if-eqz v11, :cond_e1

    .line 199
    instance-of v0, v6, Landroid/text/Spannable;

    .line 201
    if-eqz v0, :cond_e1

    .line 203
    invoke-static {v10, v11, v14, v14}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 206
    move-result v3

    .line 207
    if-ltz v3, :cond_e1

    .line 209
    move-object v2, v6

    .line 210
    check-cast v2, Landroid/text/Spannable;

    .line 212
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 214
    invoke-direct {v1, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 220
    move-result v0

    .line 221
    add-int/2addr v0, v3

    .line 222
    invoke-interface {v2, v1, v3, v0, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 225
    :cond_e1
    if-eqz v5, :cond_107

    .line 227
    invoke-virtual {v9}, LX/Cpq;->invoke()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_107

    .line 237
    invoke-static {v10, v5, v14, v14}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 240
    move-result v3

    .line 241
    if-ltz v3, :cond_107

    .line 243
    instance-of v0, v6, Landroid/text/Spannable;

    .line 245
    if-eqz v0, :cond_107

    .line 247
    move-object v2, v6

    .line 248
    check-cast v2, Landroid/text/Spannable;

    .line 250
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 252
    invoke-direct {v1, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 258
    move-result v0

    .line 259
    add-int/2addr v0, v3

    .line 260
    invoke-interface {v2, v1, v3, v0, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 263
    :cond_107
    iget-object v0, v4, LX/BIf;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 265
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 271
    return-void

    .line 272
    :cond_110
    new-instance v6, Landroid/text/SpannableString;

    .line 274
    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 277
    goto :goto_ad

    .line 278
    :cond_116
    const/4 v2, 0x0

    .line 279
    goto/16 :goto_37
.end method

.method public static final A0M(LX/BIf;)Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/BKE;

    .line 2
    if-nez v0, :cond_5b

    .line 4
    instance-of v0, p0, LX/BKD;

    .line 6
    if-nez v0, :cond_5b

    .line 8
    instance-of v0, p0, LX/BKB;

    .line 10
    if-nez v0, :cond_5b

    .line 12
    invoke-static {p0}, LX/AqX;->A1T(LX/KyV;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5b

    .line 18
    iget-object v0, p0, LX/BIf;->A02:LX/Azk;

    .line 20
    if-eqz v0, :cond_5b

    .line 22
    iget-object v0, p0, LX/KyV;->A2R:LX/09I;

    .line 24
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5b

    .line 30
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5b

    .line 40
    iget-boolean v0, p0, LX/BIf;->A04:Z

    .line 42
    if-nez v0, :cond_5b

    .line 44
    iget-boolean v0, p0, LX/BIf;->A08:Z

    .line 46
    if-nez v0, :cond_5b

    .line 48
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 50
    invoke-virtual {p0}, LX/BK3;->getChatJid()LX/0DP;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5b

    .line 60
    iget-object v0, p0, LX/KyV;->A0C:LX/00y;

    .line 62
    invoke-static {v0}, LX/AqX;->A0N(LX/00y;)LX/1cs;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {p0}, LX/AqY;->A0R(LX/AwR;)LX/0DP;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5b

    .line 80
    invoke-direct {p0}, LX/BIf;->getPaaGateKeeper()LX/0OW;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/0OW;->A06()Z

    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x1

    .line 89
    if-eqz v0, :cond_5c

    .line 91
    :cond_5b
    const/4 v1, 0x0

    .line 92
    :cond_5c
    return v1
.end method

.method private final getAddFmxContactObservable()LX/2HJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIf;->A0W:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2HJ;

    .line 8
    return-object v0
.end method

.method private final getEntrypointConversionManager()LX/FQ6;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIf;->A0X:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FQ6;

    .line 8
    return-object v0
.end method

.method private final getFmxConversationRowProvider()LX/Atf;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIf;->A0Y:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Atf;

    .line 8
    return-object v0
.end method

.method private final getFmxViewModelFactory()LX/BB8;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIf;->A0Z:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BB8;

    .line 8
    return-object v0
.end method

.method private final getIntegratorManager()LX/4ih;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIf;->A0a:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4ih;

    .line 8
    return-object v0
.end method

.method private final getIntegrityGateKeeper()LX/1Qz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIf;->A0b:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Qz;

    .line 8
    return-object v0
.end method

.method private final getIntegrityWarningDescription()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIf;->A0i:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 8
    return-object v0
.end method

.method private final getIntegrityWarningPillStub()Landroid/view/ViewStub;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIf;->A0j:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    return-object v0
.end method

.method private final getInteropImageLoader()LX/9ho;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIf;->A0c:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9ho;

    .line 8
    return-object v0
.end method

.method private final getKeyboardNavigationHelper()LX/CHB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIf;->A0k:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CHB;

    .line 8
    return-object v0
.end method

.method private final getMutualsLogging()Lcom/google/common/base/Optional;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIf;->A0J:LX/0BT;

    .line 2
    return-object v0
.end method

.method private final getMutualsRow()LX/JkX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIf;->A0l:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JkX;

    .line 8
    return-object v0
.end method

.method private final getNativeContactGateKeeper()LX/0bh;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIf;->A0e:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0bh;

    .line 8
    return-object v0
.end method

.method private final getPaaGateKeeper()LX/0OW;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIf;->A0f:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0OW;

    .line 8
    return-object v0
.end method

.method private final getProfileUiIntents()LX/133;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIf;->A0g:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/133;

    .line 8
    return-object v0
.end method

.method private final getSpamManager()LX/10e;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIf;->A0h:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10e;

    .line 8
    return-object v0
.end method

.method private final getTransitionNames()LX/Av8;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIf;->A0m:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Av8;

    .line 8
    return-object v0
.end method

.method public static final setupChatAttributionView$lambda$0$0(LX/CsO;LX/BIf;Landroid/view/View;)V
    .registers 3

    .line 0
    const-string p0, "getChatAttributionBottomSheet"

    .line 2
    invoke-static {p0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5
    move-result-object p0

    .line 6
    throw p0
.end method

.method private final setupIntegrityWarningButtons(Z)V
    .registers 8

    .line 0
    const/16 v1, 0x2ab

    .line 2
    iget-object v0, p0, LX/BIf;->A0P:LX/00a;

    .line 4
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, LX/BK3;->getChatJid()LX/0DP;

    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    if-eqz v0, :cond_28

    .line 16
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    if-eqz v1, :cond_28

    .line 20
    iget-object v0, p0, LX/KyV;->A0C:LX/00y;

    .line 22
    invoke-static {v0}, LX/AqX;->A0N(LX/00y;)LX/1cs;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_28

    .line 32
    iget-object v1, p0, LX/BIf;->A0U:Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    .line 34
    const/16 v0, 0x8

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/Cuu;

    .line 46
    if-eqz v4, :cond_27

    .line 48
    iget-object v5, p0, LX/BIf;->A0D:LX/C7w;

    .line 50
    if-nez v5, :cond_38

    .line 52
    invoke-interface {v4}, LX/Cuu;->BUR()LX/C7w;

    .line 55
    move-result-object v5

    .line 56
    :cond_38
    iget-object v0, p0, LX/BIf;->A0U:Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v2, p0, LX/BIf;->A0S:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 69
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 72
    const/16 v0, 0xc

    .line 74
    new-instance v1, LX/CKM;

    .line 76
    invoke-direct {v1, p0, v4, v0}, LX/CKM;-><init>(LX/BIf;LX/Cuu;I)V

    .line 79
    const v0, -0x20bb2d1d

    .line 82
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 85
    iget-object v2, p0, LX/BIf;->A0R:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    if-eqz p1, :cond_7a

    .line 92
    iget-object v0, v5, LX/C7w;->A06:Ljava/lang/CharSequence;

    .line 94
    :goto_5e
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    const v0, 0x7f080f70

    .line 100
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 103
    sget-object v0, LX/9II;->A0A:LX/9II;

    .line 105
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 108
    const/16 v0, 0xd

    .line 110
    new-instance v1, LX/CKM;

    .line 112
    invoke-direct {v1, p0, v4, v0}, LX/CKM;-><init>(LX/BIf;LX/Cuu;I)V

    .line 115
    const v0, 0x59e33417

    .line 118
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 121
    return-void

    .line 122
    :cond_7a
    iget-object v0, v5, LX/C7w;->A04:Ljava/lang/CharSequence;

    .line 124
    goto :goto_5e
.end method

.method public static final setupIntegrityWarningButtons$lambda$0(LX/BIf;LX/Cuu;Landroid/view/View;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/AqZ;->A0U(LX/AwR;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_d

    .line 6
    iget-object v1, p0, LX/BK3;->A0B:LX/0JC;

    .line 8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    invoke-interface {p1, v2, v1, v0}, LX/Cuu;->D74(Lcom/whatsapp/infra/core/jid/UserJid;LX/0JC;Ljava/lang/Integer;)V

    .line 13
    :cond_d
    return-void
.end method

.method public static final setupIntegrityWarningButtons$lambda$1(LX/Cuu;LX/BIf;Landroid/view/View;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/BK3;->A0B:LX/0JC;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p1}, LX/BK3;->getChatJid()LX/0DP;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 12
    invoke-interface {p0, v2, v1, v0}, LX/Cuu;->D8T(LX/0Jz;LX/0DP;Ljava/lang/Integer;)V

    .line 15
    return-void
.end method

.method public static final setupSafetyTipsButton$lambda$0(LX/BIf;Landroid/view/View;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2a

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p0, v1, v0}, LX/BIf;->A0I(LX/BIf;Ljava/lang/Integer;I)V

    .line 15
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 18
    move-result-object v1

    .line 19
    iget-boolean v0, p0, LX/BIf;->A09:Z

    .line 21
    if-eqz v0, :cond_2b

    .line 23
    sget-object v0, LX/Bft;->A08:LX/Bft;

    .line 25
    :goto_19
    invoke-static {v0, v1}, LX/Bkb;->A00(LX/Bft;LX/0xl;)Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;

    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, LX/BK3;->A0B:LX/0JC;

    .line 31
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    sget-object v0, LX/Bft;->A04:LX/Bft;

    .line 45
    goto :goto_19
.end method

.method public static final setupSuspiciousButtons$lambda$0(LX/BIf;Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0xf

    .line 3
    invoke-static {p0, v1, v0}, LX/BIf;->A0I(LX/BIf;Ljava/lang/Integer;I)V

    .line 6
    invoke-direct {p0}, LX/BIf;->getSpamManager()LX/10e;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, LX/BK3;->getChatJid()LX/0DP;

    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x1

    .line 15
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1, p0, v0, v1}, LX/10e;->A0A(LX/0DP;Ljava/lang/Integer;I)Z

    .line 20
    return-void
.end method

.method public static final setupSuspiciousButtons$lambda$1(LX/BIf;Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/BIf;->A2y()V

    .line 3
    return-void
.end method

.method public static final setupSuspiciousButtons$lambda$2(LX/BIf;Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-static {p0, v1, v0}, LX/BIf;->A0I(LX/BIf;Ljava/lang/Integer;I)V

    .line 6
    invoke-virtual {p0}, LX/BK3;->getChatJid()LX/0DP;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/BK3;->A0B:LX/0JC;

    .line 12
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/Bkd;->A00(LX/0Jz;LX/0DP;)V

    .line 19
    return-void
.end method

.method public static final setupTrustedButtons$lambda$0(LX/BIf;Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/BIf;->A0E(LX/BIf;)V

    .line 3
    return-void
.end method


# virtual methods
.method public A2Q(LX/1AZ;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, LX/BK3;->A2Q(LX/1AZ;Z)V

    .line 7
    invoke-static {p0}, LX/AwR;->A08(LX/BIf;)V

    .line 10
    return-void
.end method

.method public A2q(LX/1ar;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/BK3;->A2q(LX/1ar;)V

    .line 7
    invoke-direct {p0}, LX/BIf;->A0B()V

    .line 10
    invoke-direct {p0}, LX/BIf;->A0D()V

    .line 13
    invoke-virtual {p0}, LX/BK3;->A2s()V

    .line 16
    return-void
.end method

.method public A2w()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/BK3;->A08:LX/1Zb;

    .line 2
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v2, v0}, LX/1Zb;->A0E(LX/0xl;)V

    .line 9
    iget-object v1, p0, LX/BK3;->A02:Landroid/view/ViewGroup;

    .line 11
    iget-object v0, v2, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    iget-boolean v0, p0, LX/BIf;->A08:Z

    .line 22
    if-eqz v0, :cond_38

    .line 24
    invoke-direct {p0}, LX/BIf;->getIntegratorManager()LX/4ih;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {p0}, LX/AqZ;->A0U(LX/AwR;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid"

    .line 34
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v1, LX/1yO;

    .line 39
    invoke-virtual {v2, v1}, LX/4ih;->A02(LX/1yO;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_4e

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4e

    .line 51
    iget-object v0, p0, LX/BK3;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_38
    :goto_38
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/0xl;->A0I()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4d

    .line 66
    invoke-static {p0}, LX/AqX;->A1T(LX/KyV;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4d

    .line 72
    const/16 v0, 0x32

    .line 74
    invoke-virtual {p0, v0}, LX/BK3;->A2v(I)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    const-string v0, "ConversationRowFX/updateInteropContactName no display name"

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 83
    goto :goto_38
.end method

.method public A2x()V
    .registers 5

    .line 0
    iget-object v2, p0, LX/BIf;->A0R:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    const v0, 0x7f121d0f

    .line 9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    const v0, 0x7f0802e9

    .line 15
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 18
    sget-object v0, LX/9II;->A0A:LX/9II;

    .line 20
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 23
    const/16 v0, 0x1c

    .line 25
    invoke-static {p0, v0}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x6426669

    .line 32
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 35
    iget-object v2, p0, LX/BIf;->A0S:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 42
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 45
    const/16 v0, 0x1d

    .line 47
    invoke-static {p0, v0}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 50
    move-result-object v1

    .line 51
    const v0, -0x211ce194

    .line 54
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 57
    iget-object v2, p0, LX/BIf;->A0T:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    const v0, 0x7f121d0e

    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    const v0, 0x7f080e60

    .line 71
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 74
    sget-object v0, LX/6FT;->A04:LX/6FT;

    .line 76
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 79
    const/16 v0, 0x1e

    .line 81
    invoke-static {p0, v0}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 84
    move-result-object v1

    .line 85
    const v0, 0x5f5787a9

    .line 88
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 91
    return-void
.end method

.method public final A2y()V
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v4, v0}, LX/BIf;->A0I(LX/BIf;Ljava/lang/Integer;I)V

    .line 5
    iget-object v3, p0, LX/BIf;->A0O:LX/CH2;

    .line 7
    iget-object v2, p0, LX/BK3;->A0B:LX/0JC;

    .line 9
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 12
    move-result-object v1

    .line 13
    iget-boolean v0, p0, LX/BIf;->A09:Z

    .line 15
    if-eqz v0, :cond_17

    .line 17
    sget-object v0, LX/Bft;->A07:LX/Bft;

    .line 19
    :goto_13
    invoke-virtual {v3, v0, v1, v2, v4}, LX/CH2;->A07(LX/Bft;LX/0xl;LX/0JC;Ljava/lang/Integer;)V

    .line 22
    return-void

    .line 23
    :cond_17
    sget-object v0, LX/Bft;->A03:LX/Bft;

    .line 25
    goto :goto_13
.end method

.method public A2z(LX/C8K;)V
    .registers 10

    .line 0
    invoke-direct {p0}, LX/BIf;->getMutualsRow()LX/JkX;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/JkX;->A00(LX/JkX;)LX/JkZ;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_e

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/JkZ;->A02(LX/JkZ;Z)V

    .line 14
    :cond_e
    iget-boolean v0, p0, LX/BIf;->A0B:Z

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v3, 0x8

    .line 21
    if-eqz v0, :cond_31

    .line 23
    invoke-direct {p0}, LX/BIf;->A04()LX/Bg9;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v1

    .line 31
    if-eq v1, v2, :cond_19c

    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v1, v0, :cond_2d

    .line 36
    if-eq v1, v4, :cond_127

    .line 38
    if-eq v1, v5, :cond_127

    .line 40
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    invoke-direct {p0, v5}, LX/BIf;->setupIntegrityWarningButtons(Z)V

    .line 48
    return-void

    .line 49
    :cond_31
    iget-object v6, p0, LX/BIf;->A0T:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 51
    const/16 v0, 0x26

    .line 53
    invoke-static {p0, v0}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7c847c8c

    .line 60
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 63
    const v0, 0x7f121cee

    .line 66
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 69
    const v0, 0x7f080e60

    .line 72
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 75
    sget-object v0, LX/6FT;->A03:LX/6FT;

    .line 77
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 80
    invoke-direct {p0}, LX/BIf;->getPaaGateKeeper()LX/0OW;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/0OW;->A06()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_19c

    .line 90
    iget-boolean v0, p0, LX/BIf;->A0A:Z

    .line 92
    if-eqz v0, :cond_8e

    .line 94
    iget-object v0, p0, LX/BIf;->A0U:Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    .line 96
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, p0, LX/BIf;->A0S:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 101
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v2, p0, LX/BIf;->A0R:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 106
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    const v0, 0x7f121cdc

    .line 112
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 115
    const v0, 0x7f080744

    .line 118
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 121
    sget-object v0, LX/9II;->A0A:LX/9II;

    .line 123
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 126
    const/16 v0, 0x1a

    .line 128
    invoke-static {p0, v0}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 131
    move-result-object v1

    .line 132
    const v0, -0x62865301

    .line 135
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 138
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    return-void

    .line 142
    :cond_8e
    iget-boolean v0, p0, LX/BIf;->A09:Z

    .line 144
    if-nez v0, :cond_98

    .line 146
    if-eqz p1, :cond_108

    .line 148
    iget-boolean v0, p1, LX/C8K;->A0C:Z

    .line 150
    if-ne v0, v5, :cond_108

    .line 152
    :cond_98
    invoke-static {p0}, LX/AqZ;->A0U(LX/AwR;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_108

    .line 158
    invoke-direct {p0}, LX/BIf;->getSpamManager()LX/10e;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v1}, LX/10e;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_108

    .line 168
    invoke-direct {p0}, LX/BIf;->getIntegrityGateKeeper()LX/1Qz;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, LX/1Qz;->A03()Z

    .line 175
    move-result v7

    .line 176
    :goto_b0
    iget-object v0, p0, LX/BIf;->A0U:Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    .line 178
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-boolean v0, p0, LX/BIf;->A08:Z

    .line 183
    if-eqz v0, :cond_10a

    .line 185
    iget-object v0, p0, LX/KyV;->A0M:LX/00y;

    .line 187
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lcom/whatsapp/interop/blocklist/InteropBlockListManager;

    .line 193
    invoke-static {p0}, LX/AqZ;->A0U(LX/AwR;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 196
    move-result-object v1

    .line 197
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid"

    .line 199
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 205
    iget-object v0, v2, Lcom/whatsapp/interop/blocklist/InteropBlockListManager;->A02:Ljava/util/Set;

    .line 207
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    iget-object v2, p0, LX/BIf;->A0S:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 213
    if-eqz v0, :cond_f3

    .line 215
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 218
    :goto_da
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 220
    const/16 v0, 0x63a8

    .line 222
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 225
    move-result v0

    .line 226
    iget-object v2, p0, LX/BIf;->A0R:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 228
    if-eqz v0, :cond_198

    .line 230
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 233
    const/16 v0, 0x20

    .line 235
    invoke-static {p0, v0}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 238
    move-result-object v1

    .line 239
    const v0, -0x49227a75

    .line 242
    goto :goto_15f

    .line 243
    :cond_f3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 248
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 251
    const/16 v0, 0x1f

    .line 253
    invoke-static {p0, v0}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 256
    move-result-object v1

    .line 257
    const v0, 0x6e27443a

    .line 260
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 263
    goto :goto_da

    .line 264
    :cond_108
    const/4 v7, 0x0

    .line 265
    goto :goto_b0

    .line 266
    :cond_10a
    iget-object v0, p0, LX/KyV;->A0C:LX/00y;

    .line 268
    invoke-static {v0}, LX/AqX;->A0N(LX/00y;)LX/1cs;

    .line 271
    move-result-object v1

    .line 272
    invoke-static {p0}, LX/AqZ;->A0U(LX/AwR;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 279
    move-result v0

    .line 280
    iget-object v2, p0, LX/BIf;->A0S:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 282
    if-eqz v0, :cond_12b

    .line 284
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v0, p0, LX/BIf;->A0R:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 289
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 292
    if-eqz v7, :cond_12a

    .line 294
    goto :goto_19e

    .line 295
    :cond_127
    invoke-direct {p0, v4}, LX/BIf;->setupIntegrityWarningButtons(Z)V

    .line 298
    :cond_12a
    return-void

    .line 299
    :cond_12b
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 302
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 304
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 307
    const/16 v0, 0x21

    .line 309
    invoke-static {p0, v0}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 312
    move-result-object v1

    .line 313
    const v0, -0x5a99e77e

    .line 316
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 319
    if-eqz p1, :cond_163

    .line 321
    iget-boolean v0, p1, LX/C8K;->A0A:Z

    .line 323
    if-ne v0, v5, :cond_163

    .line 325
    iget-object v2, p0, LX/BIf;->A0R:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 327
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 330
    const v0, 0x7f080810

    .line 333
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 336
    const v0, 0x7f1245f6

    .line 339
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 342
    const/16 v0, 0x22

    .line 344
    invoke-static {p0, v0}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 347
    move-result-object v1

    .line 348
    const v0, 0x5ad88f85

    .line 351
    :goto_15f
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 354
    return-void

    .line 355
    :cond_163
    if-eqz v7, :cond_169

    .line 357
    invoke-virtual {p0}, LX/BIf;->A2x()V

    .line 360
    return-void

    .line 361
    :cond_169
    iget-object v1, p0, LX/KyV;->A2R:LX/09I;

    .line 363
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 366
    invoke-direct {p0}, LX/BIf;->getNativeContactGateKeeper()LX/0bh;

    .line 369
    move-result-object v0

    .line 370
    invoke-static {v1, v0}, LX/MGr;->A02(LX/09I;LX/0bh;)Z

    .line 373
    move-result v0

    .line 374
    iget-object v2, p0, LX/BIf;->A0R:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 376
    if-eqz v0, :cond_198

    .line 378
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 381
    const v0, 0x7f121cdc

    .line 384
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 387
    const v0, 0x7f080744

    .line 390
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 393
    sget-object v0, LX/9II;->A0A:LX/9II;

    .line 395
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 398
    const/16 v0, 0x23

    .line 400
    invoke-static {p0, v0}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 403
    move-result-object v1

    .line 404
    const v0, 0x1f6a0e2e

    .line 407
    goto :goto_15f

    .line 408
    :cond_198
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 411
    return-void

    .line 412
    :cond_19c
    iget-object v6, p0, LX/BIf;->A0U:Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    .line 414
    :goto_19e
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 417
    return-void
.end method

.method public A30(Ljava/util/List;)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x2ab

    .line 6
    iget-object v0, p0, LX/BIf;->A0P:LX/00a;

    .line 8
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p0, p1}, LX/BIf;->A32(Ljava/util/List;)V

    .line 15
    iget-boolean v0, p0, LX/BIf;->A06:Z

    .line 17
    if-nez v0, :cond_e0

    .line 19
    iget-boolean v0, p0, LX/BIf;->A0A:Z

    .line 21
    if-nez v0, :cond_e0

    .line 23
    instance-of v0, p1, Ljava/util/Collection;

    .line 25
    if-eqz v0, :cond_cc

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_cc

    .line 33
    :cond_21
    iget-boolean v0, p0, LX/BIf;->A09:Z

    .line 35
    if-eqz v0, :cond_e0

    .line 37
    iget-object v0, p0, LX/KyV;->A0C:LX/00y;

    .line 39
    invoke-static {v0}, LX/AqX;->A0N(LX/00y;)LX/1cs;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {p0}, LX/AqZ;->A0U(LX/AwR;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_e0

    .line 53
    :goto_35
    const/4 v0, 0x1

    .line 54
    :goto_36
    invoke-virtual {p0, v0}, LX/BIf;->A33(Z)V

    .line 57
    iget-boolean v3, p0, LX/BIf;->A0B:Z

    .line 59
    iput-boolean v2, p0, LX/BIf;->A0B:Z

    .line 61
    invoke-static {p0}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 64
    move-result-object v4

    .line 65
    iget-boolean v2, p0, LX/BIf;->A08:Z

    .line 67
    invoke-direct {p0}, LX/BIf;->getIntegrityGateKeeper()LX/1Qz;

    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x1b

    .line 73
    invoke-static {v1, v0}, LX/AqX;->A19(Ljava/lang/Object;I)LX/Cpq;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4, p1, v0, v2}, LX/BIf;->A00(Landroid/content/res/Resources;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)LX/C6w;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v5

    .line 85
    :cond_55
    :goto_55
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    const/16 v4, 0x8

    .line 91
    if-eqz v0, :cond_e3

    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/BiL;

    .line 99
    instance-of v0, v1, LX/BOO;

    .line 101
    if-eqz v0, :cond_95

    .line 103
    iget-boolean v0, p0, LX/BIf;->A08:Z

    .line 105
    if-nez v0, :cond_55

    .line 107
    check-cast v1, LX/BOO;

    .line 109
    iget-object v1, v1, LX/BOO;->A00:Ljava/lang/String;

    .line 111
    iget-object v0, p0, LX/BK3;->A08:LX/1Zb;

    .line 113
    iget-object v0, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 115
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_83

    .line 125
    iget-object v0, p0, LX/BK3;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    goto :goto_55

    .line 131
    :cond_83
    iget-object v1, p0, LX/BK3;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 133
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_91

    .line 139
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_55

    .line 145
    :cond_91
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    goto :goto_55

    .line 149
    :cond_95
    instance-of v0, v1, LX/BOL;

    .line 151
    if-eqz v0, :cond_a9

    .line 153
    check-cast v1, LX/BOL;

    .line 155
    iget-object v0, v1, LX/BOL;->A00:LX/4n9;

    .line 157
    iget v0, v0, LX/4n9;->A01:I

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0x9

    .line 165
    invoke-static {p0, v1, v0}, LX/BIf;->A0I(LX/BIf;Ljava/lang/Integer;I)V

    .line 168
    goto :goto_55

    .line 169
    :cond_a9
    instance-of v0, v1, LX/BOH;

    .line 171
    if-eqz v0, :cond_55

    .line 173
    iget-object v1, p0, LX/BIf;->A0M:Lcom/google/common/base/Optional;

    .line 175
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c8

    .line 181
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c8

    .line 187
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/1I8;

    .line 193
    invoke-interface {v0}, LX/1I8;->BjJ()Z

    .line 196
    move-result v1

    .line 197
    const/4 v0, 0x1

    .line 198
    if-nez v1, :cond_c9

    .line 200
    :cond_c8
    const/4 v0, 0x0

    .line 201
    :cond_c9
    iput-boolean v0, p0, LX/BIf;->A0B:Z

    .line 203
    goto :goto_55

    .line 204
    :cond_cc
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v1

    .line 208
    :cond_d0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_21

    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    instance-of v0, v0, LX/BOJ;

    .line 220
    if-eqz v0, :cond_d0

    .line 222
    goto/16 :goto_35

    .line 224
    :cond_e0
    const/4 v0, 0x0

    .line 225
    goto/16 :goto_36

    .line 227
    :cond_e3
    iget-object v0, p0, LX/BIf;->A0K:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 229
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 232
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-boolean v0, p0, LX/BIf;->A0B:Z

    .line 237
    if-eqz v0, :cond_122

    .line 239
    invoke-direct {p0}, LX/BIf;->getMutualsRow()LX/JkX;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/JkX;->A00(LX/JkX;)LX/JkZ;

    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_fd

    .line 249
    const/4 v0, 0x1

    .line 250
    invoke-static {v1, v0}, LX/JkZ;->A02(LX/JkZ;Z)V

    .line 253
    :cond_fd
    invoke-direct {p0}, LX/BIf;->A04()LX/Bg9;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, LX/Bg9;->A00()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_11e

    .line 263
    invoke-static {p0}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 266
    move-result-object v3

    .line 267
    iget-boolean v2, p0, LX/BIf;->A08:Z

    .line 269
    invoke-direct {p0}, LX/BIf;->getIntegrityGateKeeper()LX/1Qz;

    .line 272
    move-result-object v1

    .line 273
    const/16 v0, 0x19

    .line 275
    invoke-static {v1, v0}, LX/AqX;->A19(Ljava/lang/Object;I)LX/Cpq;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v3, p1, v0, v2}, LX/BIf;->A00(Landroid/content/res/Resources;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)LX/C6w;

    .line 282
    move-result-object v0

    .line 283
    invoke-direct {p0, v0}, LX/BIf;->A0L(LX/C6w;)V

    .line 286
    :cond_11e
    invoke-direct {p0}, LX/BIf;->A0C()V

    .line 289
    return-void

    .line 290
    :cond_122
    invoke-static {p0, v3}, LX/BIf;->A0K(LX/BIf;Z)V

    .line 293
    invoke-direct {p0, v2}, LX/BIf;->A0L(LX/C6w;)V

    .line 296
    invoke-static {p0}, LX/AwR;->A08(LX/BIf;)V

    .line 299
    return-void
.end method

.method public final A31(Ljava/util/List;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LX/BIf;->A0B:Z

    .line 4
    invoke-virtual {p0, v1}, LX/BIf;->A33(Z)V

    .line 7
    iget-object v1, p0, LX/BIf;->A0K:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 9
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 12
    const/16 v0, 0x8

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-direct {p0}, LX/BIf;->A04()LX/Bg9;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/Bg9;->A00()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_32

    .line 27
    invoke-static {p0}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 30
    move-result-object v3

    .line 31
    iget-boolean v2, p0, LX/BIf;->A08:Z

    .line 33
    invoke-direct {p0}, LX/BIf;->getIntegrityGateKeeper()LX/1Qz;

    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x19

    .line 39
    invoke-static {v1, v0}, LX/AqX;->A19(Ljava/lang/Object;I)LX/Cpq;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, p1, v0, v2}, LX/BIf;->A00(Landroid/content/res/Resources;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)LX/C6w;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, LX/BIf;->A0L(LX/C6w;)V

    .line 50
    :cond_32
    invoke-direct {p0}, LX/BIf;->A0C()V

    .line 53
    return-void
.end method

.method public final A32(Ljava/util/List;)V
    .registers 7

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/BIf;->A0C:Z

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v4

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v3

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/BOP;

    .line 23
    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_b

    .line 29
    :cond_1d
    invoke-static {v4}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/BOP;

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    iget-boolean v1, v0, LX/BOP;->A00:Z

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v1, v2, :cond_2b

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    :cond_2b
    iput-boolean v0, p0, LX/BIf;->A0A:Z

    .line 45
    invoke-virtual {p0, p1}, LX/BIf;->A35(Ljava/util/List;)Z

    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/BIf;->A05:Z

    .line 51
    instance-of v0, p1, Ljava/util/Collection;

    .line 53
    if-eqz v0, :cond_41

    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_41

    .line 61
    :cond_3d
    const/4 v2, 0x0

    .line 62
    :goto_3e
    iput-boolean v2, p0, LX/BIf;->A06:Z

    .line 64
    return-void

    .line 65
    :cond_41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    :cond_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3d

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    instance-of v0, v0, LX/BOH;

    .line 81
    if-eqz v0, :cond_45

    .line 83
    goto :goto_3e
.end method

.method public A33(Z)V
    .registers 9

    .line 0
    invoke-direct {p0}, LX/BIf;->getIntegrityGateKeeper()LX/1Qz;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1Qz;->A03()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_46

    .line 10
    iget-boolean v0, p0, LX/BIf;->A09:Z

    .line 12
    if-eq p1, v0, :cond_46

    .line 14
    iput-boolean p1, p0, LX/BIf;->A09:Z

    .line 16
    if-eqz p1, :cond_47

    .line 18
    invoke-virtual {p0}, LX/BK3;->A2t()V

    .line 21
    iget-object v6, p0, LX/BK3;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 23
    const v1, 0x7f0608cd

    .line 26
    const v0, 0x7f0609b0

    .line 29
    new-instance v5, LX/1z3;

    .line 31
    invoke-direct {v5, v1, v0}, LX/1z3;-><init>(II)V

    .line 34
    const v3, 0x7f071211

    .line 37
    const v2, 0x7f071212

    .line 40
    const v1, 0x7f071214

    .line 43
    const v0, 0x7f071215

    .line 46
    new-instance v4, LX/1ZY;

    .line 48
    invoke-direct {v4, v3, v2, v1, v0}, LX/1ZY;-><init>(IIII)V

    .line 51
    const/4 v3, 0x0

    .line 52
    const v2, 0x7f0805f6

    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, LX/1zA;

    .line 58
    invoke-direct {v0, v4, v5, v2, v1}, LX/1zA;-><init>(LX/1ZY;LX/1ZW;IZ)V

    .line 61
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 64
    const v0, -0x737d562b

    .line 67
    invoke-static {v6, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    iget-object v3, p0, LX/BK3;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 77
    invoke-virtual {p0}, LX/BK3;->A2t()V

    .line 80
    iget-boolean v0, p0, LX/BIf;->A08:Z

    .line 82
    if-eqz v0, :cond_65

    .line 84
    invoke-static {p0}, LX/AqX;->A1T(LX/KyV;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_65

    .line 90
    iget-object v2, p0, LX/KyV;->A2S:LX/08b;

    .line 92
    const/4 v1, 0x2

    .line 93
    new-instance v0, LX/BR4;

    .line 95
    invoke-direct {v0, p0, v1}, LX/BR4;-><init>(Ljava/lang/Object;I)V

    .line 98
    invoke-static {v0, v2}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 101
    :cond_65
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 103
    const/16 v0, 0x6385

    .line 105
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_46

    .line 111
    const/16 v0, 0x1b

    .line 113
    invoke-static {p0, v0}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 116
    move-result-object v1

    .line 117
    const v0, -0x3189b7c8

    .line 120
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 123
    return-void
.end method

.method public final A34()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/BIf;->A0L:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1CC;

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_17

    .line 12
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/1CC;->D4d(LX/0xl;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v3, :cond_18

    .line 23
    :cond_17
    const/4 v1, 0x0

    .line 24
    :cond_18
    iget-boolean v0, p0, LX/BIf;->A0H:Z

    .line 26
    if-nez v0, :cond_3b

    .line 28
    iget-boolean v0, p0, LX/BIf;->A04:Z

    .line 30
    if-nez v0, :cond_3b

    .line 32
    if-nez v1, :cond_2c

    .line 34
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/1CM;->A02(LX/0xl;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3b

    .line 44
    :cond_2c
    invoke-direct {p0}, LX/BIf;->getFmxConversationRowProvider()LX/Atf;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/Atf;->A00(LX/0xl;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3b

    .line 58
    return v2

    .line 59
    :cond_3b
    return v3
.end method

.method public final A35(Ljava/util/List;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v1, 0x2ab

    .line 3
    iget-object v0, p0, LX/BIf;->A0P:LX/00a;

    .line 5
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 8
    move-result-object v2

    .line 9
    instance-of v0, p1, Ljava/util/Collection;

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    :cond_13
    return v3

    .line 20
    :cond_14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_13

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, LX/BOH;

    .line 36
    if-eqz v0, :cond_18

    .line 38
    iget-object v1, p0, LX/BIf;->A0M:Lcom/google/common/base/Optional;

    .line 40
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_13

    .line 46
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_13

    .line 52
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1I8;

    .line 58
    invoke-interface {v0}, LX/1I8;->BjJ()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_13

    .line 64
    const/4 v0, 0x1

    .line 65
    return v0
.end method

.method public BaW(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 0
    invoke-direct {p0}, LX/BIf;->getKeyboardNavigationHelper()LX/CHB;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/CHB;->A06(Landroid/view/KeyEvent;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/BIf;->getKeyboardNavigationHelper()LX/CHB;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/CHB;->A06(Landroid/view/KeyEvent;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_15

    .line 14
    invoke-super {p0, p1}, LX/KyV;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    return v1

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final getAddBtn()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIf;->A0R:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    return-object v0
.end method

.method public final getBlockBtn()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIf;->A0S:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    return-object v0
.end method

.method public final getContactAdded()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/BIf;->A04:Z

    .line 2
    return v0
.end method

.method public final getCtaContainer()Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIf;->A0U:Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    .line 2
    return-object v0
.end method

.method public final getCtaStopContentStub()Landroid/view/ViewStub;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIf;->A0I:Landroid/view/ViewStub;

    .line 2
    return-object v0
.end method

.method public final getFmxManager()LX/CH2;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIf;->A0O:LX/CH2;

    .line 2
    return-object v0
.end method

.method public final getLargeNumberFormatterUtil()LX/CBy;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIf;->A0d:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CBy;

    .line 8
    return-object v0
.end method

.method public getLayout()I
    .registers 2

    .line 0
    const v0, 0x7f0e060e

    .line 3
    return v0
.end method

.method public final getSafetyTipsBtn()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIf;->A0T:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    return-object v0
.end method

.method public final getShimmerLayout()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIf;->A0K:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    return-object v0
.end method

.method public final getSignals()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIf;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    return-object v0
.end method

.method public final getTrustSignals()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIf;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getViewModel()LX/Azk;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIf;->A02:LX/Azk;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    invoke-static {}, LX/2Ag;->A1C()V

    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public onAttachedToWindow()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/AwR;->onAttachedToWindow()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/BIf;->A0H:Z

    .line 6
    invoke-direct {p0}, LX/BIf;->getMutualsRow()LX/JkX;

    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v2, LX/JkX;->A02:Z

    .line 13
    iget-object v1, v2, LX/JkX;->A00:LX/JkZ;

    .line 15
    if-eqz v1, :cond_1c

    .line 17
    iget-boolean v0, v1, LX/JkZ;->A05:Z

    .line 19
    if-nez v0, :cond_1b

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/JkZ;->A05:Z

    .line 24
    invoke-static {v1, v0}, LX/JkZ;->A02(LX/JkZ;Z)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    invoke-static {v2}, LX/JkX;->A00(LX/JkX;)LX/JkZ;

    .line 31
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/BIf;->getMutualsRow()LX/JkX;

    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v4, LX/JkX;->A02:Z

    .line 7
    iget-object v2, v4, LX/JkX;->A00:LX/JkZ;

    .line 9
    if-eqz v2, :cond_41

    .line 11
    iget-boolean v0, v2, LX/JkZ;->A05:Z

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v2, LX/JkZ;->A05:Z

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v2, LX/JkZ;->A03:LX/0DP;

    .line 21
    iput-object v0, v2, LX/JkZ;->A04:Ljava/lang/Object;

    .line 23
    invoke-static {v2}, LX/JkZ;->A01(LX/JkZ;)V

    .line 26
    invoke-static {v0, v2, v1}, LX/JkZ;->A00(LX/Jeo;LX/JkZ;Z)V

    .line 29
    :cond_1d
    iget-object v3, v4, LX/JkX;->A01:LX/0DP;

    .line 31
    if-eqz v3, :cond_41

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v4, LX/JkX;->A01:LX/0DP;

    .line 36
    iget-object v0, v4, LX/JkX;->A08:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Bt3;

    .line 44
    iget-object v2, v0, LX/Bt3;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/Bt2;

    .line 52
    if-eqz v1, :cond_41

    .line 54
    iget-object v0, v1, LX/Bt2;->A02:Ljava/lang/ref/WeakReference;

    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v4, :cond_41

    .line 62
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    :cond_41
    invoke-direct {p0}, LX/BIf;->getKeyboardNavigationHelper()LX/CHB;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/CHB;->A03(LX/CHB;)V

    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, LX/BIf;->A0H:Z

    .line 75
    invoke-super {p0}, LX/BK3;->onDetachedFromWindow()V

    .line 78
    return-void
.end method

.method public final setContactAdded(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/BIf;->A04:Z

    .line 2
    return-void
.end method

.method public setPadding(IIII)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0, p2, v0, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    return-void
.end method

.method public setSelected(Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    invoke-direct {p0}, LX/BIf;->getKeyboardNavigationHelper()LX/CHB;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/CHB;->A05(Z)V

    .line 10
    return-void
.end method

.method public final setSuspiciousState(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/BIf;->A09:Z

    .line 2
    return-void
.end method

.method public final setTrustSignals(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/BIf;->A03:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setViewModel(LX/Azk;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/BIf;->A02:LX/Azk;

    .line 6
    return-void
.end method
