.class public final Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:LX/LfC;

.field public final A04:LX/08a;

.field public final A05:LX/ApI;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:LX/00q;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/Kup;

.field public final A0D:LX/0Wt;

.field public final A0E:LX/KvH;

.field public final A0F:LX/0KG;

.field public final A0G:LX/KvO;

.field public final A0H:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 31

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    move-object/from16 v1, p2

    .line 10
    move/from16 v0, p3

    .line 12
    invoke-direct {v3, v6, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A04:LX/08a;

    .line 21
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 24
    move-result-object v9

    .line 25
    iput-object v9, v3, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A0F:LX/0KG;

    .line 27
    const v0, 0x28084

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A0A:LX/05b;

    .line 36
    const/4 v7, 0x2

    .line 37
    invoke-static {v3, v7}, LX/Mp5;->A01(Ljava/lang/Object;I)LX/00r;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A08:LX/00q;

    .line 43
    invoke-static {}, LX/3dD;->A0T()LX/0Wt;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A0D:LX/0Wt;

    .line 49
    const v0, 0x2808b

    .line 52
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v8

    .line 56
    check-cast v8, LX/KvO;

    .line 58
    iput-object v8, v3, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A0G:LX/KvO;

    .line 60
    const v0, 0x10236

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A09:LX/05b;

    .line 69
    const v1, 0x28071

    .line 72
    invoke-static {v6}, LX/Ksk;->A0z(Landroid/content/Context;)LX/00a;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A0B:LX/05b;

    .line 82
    new-instance v0, LX/KvH;

    .line 84
    invoke-direct {v0}, LX/KvH;-><init>()V

    .line 87
    iput-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A0E:LX/KvH;

    .line 89
    const/4 v11, 0x0

    .line 90
    const/high16 v20, 0x3f800000  # 1.0f

    .line 92
    new-instance v10, LX/MGK;

    .line 94
    move-object v13, v11

    .line 95
    move-object v14, v11

    .line 96
    move-object v15, v11

    .line 97
    move-object/from16 v16, v11

    .line 99
    move-object/from16 v17, v11

    .line 101
    move-object/from16 v18, v11

    .line 103
    move-object/from16 v19, v11

    .line 105
    move/from16 v22, v5

    .line 107
    move/from16 v23, v5

    .line 109
    move/from16 v24, v5

    .line 111
    move/from16 v25, v5

    .line 113
    move/from16 v26, v5

    .line 115
    move-object v12, v11

    .line 116
    move/from16 v21, v5

    .line 118
    invoke-direct/range {v10 .. v26}, LX/MGK;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/Mx0;LX/MuX;LX/91Y;LX/18s;LX/MyD;Ljava/lang/Runnable;FZZZZZZ)V

    .line 121
    invoke-static {v10}, LX/CyQ;->A0p(Ljava/lang/Object;)LX/Kup;

    .line 124
    move-result-object v4

    .line 125
    iput-object v4, v3, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A0C:LX/Kup;

    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f1253ab

    .line 134
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v6}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 141
    move-result-object v11

    .line 142
    const/4 v12, -0x1

    .line 143
    invoke-static {v11, v12}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 146
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 149
    const/16 v0, 0x8

    .line 151
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {v11, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 158
    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    iput-object v11, v3, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A02:Landroid/widget/FrameLayout;

    .line 166
    new-instance v10, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 168
    invoke-direct {v10, v6}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-static {v10, v12}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 174
    invoke-static {v10}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 177
    invoke-virtual {v10, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 180
    invoke-virtual {v10, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    iput-object v10, v3, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 188
    new-instance v2, Landroid/view/View;

    .line 190
    invoke-direct {v2, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 193
    const v0, 0x7f080b88

    .line 196
    invoke-static {v6, v2, v0}, LX/Ksk;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7f0704aa

    .line 206
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    move-result v1

    .line 210
    const/16 v0, 0x50

    .line 212
    invoke-static {v2, v12, v1, v0}, LX/Ksl;->A1F(Landroid/view/View;III)V

    .line 215
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 218
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 221
    invoke-virtual {v2, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 224
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    new-instance v2, LX/LfC;

    .line 229
    invoke-direct {v2, v10, v11, v9, v8}, LX/LfC;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0KG;LX/KvO;)V

    .line 232
    const/4 v1, 0x3

    .line 233
    new-instance v0, LX/Mp5;

    .line 235
    invoke-direct {v0, v3, v1}, LX/Mp5;-><init>(Ljava/lang/Object;I)V

    .line 238
    iput-object v0, v2, LX/LfC;->A07:Lkotlin/jvm/functions/Function0;

    .line 240
    const/16 v0, 0x2e

    .line 242
    invoke-static {v3, v0}, LX/MnV;->A00(Ljava/lang/Object;I)LX/MnV;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v2, LX/LfC;->A06:Ljava/lang/Runnable;

    .line 248
    new-instance v0, LX/Mka;

    .line 250
    invoke-direct {v0, v3, v7}, LX/Mka;-><init>(Ljava/lang/Object;I)V

    .line 253
    invoke-virtual {v2, v0}, LX/Mke;->D1V(LX/MyD;)V

    .line 256
    iput-object v2, v3, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/LfC;

    .line 258
    new-instance v0, LX/Mfn;

    .line 260
    invoke-direct {v0, v6, v3, v5}, LX/Mfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    iput-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A05:LX/ApI;

    .line 265
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v3, v0, v5}, LX/Mpz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpz;

    .line 272
    move-result-object v2

    .line 273
    const/16 v1, 0x12

    .line 275
    new-instance v0, LX/MTD;

    .line 277
    invoke-direct {v0, v2, v1}, LX/MTD;-><init>(Ljava/lang/Object;I)V

    .line 280
    invoke-virtual {v4, v0}, LX/07f;->A0A(LX/0Md;)V

    .line 283
    const/16 v0, 0x2f

    .line 285
    invoke-static {v3, v0}, LX/MnV;->A00(Ljava/lang/Object;I)LX/MnV;

    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A07:Ljava/lang/Runnable;

    .line 291
    const/16 v0, 0x30

    .line 293
    invoke-static {v3, v0}, LX/MnV;->A00(Ljava/lang/Object;I)LX/MnV;

    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A0H:Ljava/lang/Runnable;

    .line 299
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;)LX/MGK;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/MGK;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;)LX/FUf;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getConversationRowWidths()LX/FUf;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A02(Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;)V
    .registers 27

    .line 0
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/MGK;

    .line 3
    move-result-object v0

    .line 4
    iget-object v15, v0, LX/MGK;->A06:LX/91Y;

    .line 6
    iget-boolean v14, v0, LX/MGK;->A0B:Z

    .line 8
    iget-boolean v13, v0, LX/MGK;->A0E:Z

    .line 10
    iget-boolean v12, v0, LX/MGK;->A0A:Z

    .line 12
    iget-boolean v11, v0, LX/MGK;->A0C:Z

    .line 14
    iget-boolean v10, v0, LX/MGK;->A0F:Z

    .line 16
    iget-object v9, v0, LX/MGK;->A07:LX/18s;

    .line 18
    iget-object v8, v0, LX/MGK;->A09:Ljava/lang/Runnable;

    .line 20
    iget-object v7, v0, LX/MGK;->A01:Landroid/view/View$OnClickListener;

    .line 22
    iget-object v6, v0, LX/MGK;->A02:Landroid/view/View$OnLongClickListener;

    .line 24
    iget-object v5, v0, LX/MGK;->A03:Landroid/view/View$OnTouchListener;

    .line 26
    iget-object v4, v0, LX/MGK;->A08:LX/MyD;

    .line 28
    iget-object v3, v0, LX/MGK;->A04:LX/Mx0;

    .line 30
    iget v2, v0, LX/MGK;->A00:F

    .line 32
    iget-object v1, v0, LX/MGK;->A05:LX/MuX;

    .line 34
    const/16 v23, 0x0

    .line 36
    new-instance v0, LX/MGK;

    .line 38
    move/from16 v25, v10

    .line 40
    move/from16 v24, v11

    .line 42
    move/from16 v22, v12

    .line 44
    move/from16 v21, v13

    .line 46
    move/from16 v20, v14

    .line 48
    move/from16 v19, v2

    .line 50
    move-object/from16 v18, v8

    .line 52
    move-object/from16 v17, v4

    .line 54
    move-object/from16 v16, v9

    .line 56
    move-object v14, v1

    .line 57
    move-object v13, v3

    .line 58
    move-object v12, v5

    .line 59
    move-object v11, v6

    .line 60
    move-object v10, v7

    .line 61
    move-object v9, v0

    .line 62
    invoke-direct/range {v9 .. v25}, LX/MGK;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/Mx0;LX/MuX;LX/91Y;LX/18s;LX/MyD;Ljava/lang/Runnable;FZZZZZZ)V

    .line 65
    move-object/from16 v1, p0

    .line 67
    invoke-direct {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->setUiState(LX/MGK;)V

    .line 70
    return-void
.end method

.method public static final A03(Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/MGK;

    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/MGK;->A06:LX/91Y;

    .line 6
    if-eqz v2, :cond_2e

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/MGK;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/MGK;->A0B:Z

    .line 14
    if-eqz v0, :cond_2e

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getPushToVideoModel()LX/Kw2;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v2}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/Kw2;->A06(LX/1dJ;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A0E:LX/KvH;

    .line 32
    iget-object v0, v2, LX/KvH;->A01:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v0}, LX/Mng;->A00(Ljava/lang/Object;I)LX/Mng;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 46
    :cond_2e
    return-void
.end method

.method public static final A04(Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A01:Z

    .line 2
    if-eqz v0, :cond_11

    .line 4
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A01:Z

    .line 7
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A0F:LX/0KG;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A0H:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 17
    :cond_11
    return-void
.end method

.method public static final A05(Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;IZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/MGK;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/MGK;->A06:LX/91Y;

    .line 6
    if-eqz v1, :cond_8f

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/MGK;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/MGK;->A0B:Z

    .line 14
    if-eqz v0, :cond_69

    .line 16
    if-eqz p2, :cond_69

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_69

    .line 21
    invoke-static {v1}, LX/Gtn;->A01(LX/1AZ;)Z

    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_22

    .line 27
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A0D:LX/0Wt;

    .line 29
    const/16 v0, 0x19

    .line 31
    invoke-virtual {v2, v1, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 34
    :cond_22
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getPushToVideoModel()LX/Kw2;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v3}, LX/Kw2;->A01()LX/1dJ;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_69

    .line 52
    iget-object v0, v3, LX/Kw2;->A07:LX/1dJ;

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_69

    .line 60
    iput-object v2, v3, LX/Kw2;->A07:LX/1dJ;

    .line 62
    iget-boolean v0, v3, LX/Kw2;->A09:Z

    .line 64
    if-eqz v0, :cond_a6

    .line 66
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 68
    :goto_44
    iget-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A0E:LX/KvH;

    .line 70
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 72
    invoke-static {v2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v6

    .line 76
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/MGK;

    .line 79
    move-result-object v0

    .line 80
    iget v2, v0, LX/MGK;->A00:F

    .line 82
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 84
    cmpg-float v0, v2, v0

    .line 86
    if-nez v0, :cond_9b

    .line 88
    sget-object v4, LX/Lh9;->A08:LX/Lh9;

    .line 90
    :goto_5a
    iget-object v0, v3, LX/KvH;->A01:LX/05b;

    .line 92
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 95
    move-result-object v0

    .line 96
    const/4 v5, 0x3

    .line 97
    new-instance v2, LX/Mm3;

    .line 99
    invoke-direct/range {v2 .. v7}, LX/Mm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 102
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 105
    :cond_69
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/MGK;

    .line 108
    move-result-object v0

    .line 109
    iget-boolean v0, v0, LX/MGK;->A0B:Z

    .line 111
    if-eqz v0, :cond_8f

    .line 113
    const/4 v0, 0x4

    .line 114
    if-ne p1, v0, :cond_8f

    .line 116
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getPushToVideoModel()LX/Kw2;

    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, LX/Kw2;->A06(LX/1dJ;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8f

    .line 130
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A0E:LX/KvH;

    .line 132
    iget-object v0, v2, LX/KvH;->A01:LX/05b;

    .line 134
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x31

    .line 140
    invoke-static {v1, v2, v0}, LX/Mnn;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 143
    :cond_8f
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/MGK;

    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, LX/MGK;->A08:LX/MyD;

    .line 149
    if-eqz v0, :cond_9a

    .line 151
    invoke-interface {v0, p2, p1}, LX/MyD;->CQo(ZI)V

    .line 154
    :cond_9a
    return-void

    .line 155
    :cond_9b
    const/high16 v0, 0x40000000  # 2.0f

    .line 157
    cmpg-float v0, v2, v0

    .line 159
    if-nez v0, :cond_a4

    .line 161
    sget-object v4, LX/Lh9;->A09:LX/Lh9;

    .line 163
    goto :goto_5a

    .line 164
    :cond_a4
    const/4 v4, 0x0

    .line 165
    goto :goto_5a

    .line 166
    :cond_a6
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 168
    goto :goto_44
.end method

.method public static final A06(Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;)Z
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getPtvPolishGating()LX/M45;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/M45;->A01()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private final getConversationRowWidths()LX/FUf;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FUf;

    .line 8
    return-object v0
.end method

.method private final getPtvPolishGating()LX/M45;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M45;

    .line 8
    return-object v0
.end method

.method private final getPushToVideoModel()LX/Kw2;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Kw2;

    .line 8
    return-object v0
.end method

.method private final getUiState()LX/MGK;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A0C:LX/Kup;

    .line 2
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MGK;

    .line 8
    return-object v0
.end method

.method private final setUiState(LX/MGK;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A0C:LX/Kup;

    .line 2
    invoke-virtual {v0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final A07()V
    .registers 9

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/MGK;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/MGK;->A06:LX/91Y;

    .line 6
    if-eqz v1, :cond_1e

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/MGK;

    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, LX/MGK;->A07:LX/18s;

    .line 14
    if-eqz v2, :cond_1e

    .line 16
    invoke-static {v1}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 19
    move-result-object v5

    .line 20
    iget-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 22
    iget-object v4, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A05:LX/ApI;

    .line 24
    iget-object v6, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual/range {v2 .. v7}, LX/18s;->A0a(Landroid/view/View;LX/ApI;LX/Apk;Ljava/lang/Object;Z)V

    .line 30
    :cond_1e
    return-void
.end method

.method public final A08()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/LfC;

    .line 10
    iget-object v0, v2, LX/LfC;->A00:LX/MJh;

    .line 12
    iget-object v0, v0, LX/MJh;->A06:LX/M64;

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-object v1, v0, LX/M64;->A01:LX/91Y;

    .line 18
    iget-object v0, v2, LX/LfC;->A0D:LX/KvO;

    .line 20
    iget-object v0, v0, LX/KvO;->A00:LX/KvP;

    .line 22
    iget-object v0, v0, LX/KvP;->A08:LX/8dx;

    .line 24
    invoke-virtual {v0, v1}, LX/8dx;->A0O(LX/1AZ;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public final A09()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/LfC;

    .line 2
    invoke-virtual {v3}, LX/Mke;->A0H()I

    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v2, v0, :cond_39

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A08()V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v0}, LX/Mke;->seekTo(I)V

    .line 17
    invoke-virtual {p0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->setPlayWhenReadyAndActive(Z)V

    .line 20
    :goto_14
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A08:LX/00q;

    .line 22
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_38

    .line 28
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getPushToVideoModel()LX/Kw2;

    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/MGK;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/MGK;->A06:LX/91Y;

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_36

    .line 41
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 43
    if-eqz v1, :cond_36

    .line 45
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/MGK;

    .line 48
    move-result-object v0

    .line 49
    iget-boolean v0, v0, LX/MGK;->A0F:Z

    .line 51
    if-nez v0, :cond_36

    .line 53
    move-object v2, v1

    .line 54
    :cond_36
    iput-object v2, v3, LX/Kw2;->A04:LX/1dJ;

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/MGK;

    .line 60
    move-result-object v0

    .line 61
    iget-boolean v0, v0, LX/MGK;->A0F:Z

    .line 63
    if-nez v0, :cond_44

    .line 65
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A08()V

    .line 68
    :cond_44
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/MGK;

    .line 71
    move-result-object v0

    .line 72
    iget-boolean v0, v0, LX/MGK;->A0F:Z

    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 76
    invoke-virtual {p0, v0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->setPlayWhenReadyAndActive(Z)V

    .line 79
    goto :goto_14
.end method

.method public final A0A(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/91Y;LX/18s;LX/MyD;Ljava/lang/Runnable;ZZZZ)V
    .registers 33

    .line 0
    move-object/from16 v3, p0

    .line 2
    invoke-direct {v3}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/MGK;

    .line 5
    move-result-object v2

    .line 6
    iget-boolean v1, v2, LX/MGK;->A0D:Z

    .line 8
    iget-boolean v0, v2, LX/MGK;->A0F:Z

    .line 10
    iget-object v8, v2, LX/MGK;->A04:LX/Mx0;

    .line 12
    iget v14, v2, LX/MGK;->A00:F

    .line 14
    iget-object v9, v2, LX/MGK;->A05:LX/MuX;

    .line 16
    new-instance v4, LX/MGK;

    .line 18
    move-object/from16 v5, p1

    .line 20
    move-object/from16 v6, p2

    .line 22
    move-object/from16 v7, p3

    .line 24
    move-object/from16 v10, p4

    .line 26
    move-object/from16 v11, p5

    .line 28
    move-object/from16 v12, p6

    .line 30
    move-object/from16 v13, p7

    .line 32
    move/from16 v15, p8

    .line 34
    move/from16 v16, p9

    .line 36
    move/from16 v17, p10

    .line 38
    move/from16 v19, p11

    .line 40
    move/from16 v20, v0

    .line 42
    move/from16 v18, v1

    .line 44
    invoke-direct/range {v4 .. v20}, LX/MGK;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/Mx0;LX/MuX;LX/91Y;LX/18s;LX/MyD;Ljava/lang/Runnable;FZZZZZZ)V

    .line 47
    invoke-direct {v3, v4}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->setUiState(LX/MGK;)V

    .line 50
    return-void
.end method

.method public final A0B()Z
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/MGK;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/MGK;->A0F:Z

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/LfC;

    .line 10
    invoke-virtual {v0}, LX/Mke;->A0H()I

    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v2, v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    return v0
.end method

.method public final A0C(LX/LfC;)Z
    .registers 28

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 3
    invoke-direct {v5}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/MGK;

    .line 6
    move-result-object v2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v0, v2, LX/MGK;->A06:LX/91Y;

    .line 10
    move-object/from16 v25, v0

    .line 12
    iget-boolean v0, v2, LX/MGK;->A0B:Z

    .line 14
    move/from16 v19, v0

    .line 16
    iget-boolean v0, v2, LX/MGK;->A0E:Z

    .line 18
    move/from16 v20, v0

    .line 20
    iget-boolean v14, v2, LX/MGK;->A0A:Z

    .line 22
    iget-boolean v13, v2, LX/MGK;->A0D:Z

    .line 24
    iget-boolean v12, v2, LX/MGK;->A0C:Z

    .line 26
    iget-object v11, v2, LX/MGK;->A07:LX/18s;

    .line 28
    iget-object v10, v2, LX/MGK;->A09:Ljava/lang/Runnable;

    .line 30
    iget-object v9, v2, LX/MGK;->A01:Landroid/view/View$OnClickListener;

    .line 32
    iget-object v8, v2, LX/MGK;->A02:Landroid/view/View$OnLongClickListener;

    .line 34
    iget-object v7, v2, LX/MGK;->A03:Landroid/view/View$OnTouchListener;

    .line 36
    iget-object v6, v2, LX/MGK;->A08:LX/MyD;

    .line 38
    iget-object v1, v2, LX/MGK;->A04:LX/Mx0;

    .line 40
    iget v0, v2, LX/MGK;->A00:F

    .line 42
    iget-object v15, v2, LX/MGK;->A05:LX/MuX;

    .line 44
    new-instance v2, LX/MGK;

    .line 46
    move/from16 v21, v14

    .line 48
    move/from16 v22, v13

    .line 50
    move/from16 v23, v12

    .line 52
    move/from16 v24, v4

    .line 54
    move-object/from16 v16, v6

    .line 56
    move-object/from16 v17, v10

    .line 58
    move/from16 v18, v0

    .line 60
    move-object v12, v1

    .line 61
    move-object v13, v15

    .line 62
    move-object/from16 v14, v25

    .line 64
    move-object v15, v11

    .line 65
    move-object v10, v8

    .line 66
    move-object v11, v7

    .line 67
    move-object v8, v2

    .line 68
    invoke-direct/range {v8 .. v24}, LX/MGK;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/Mx0;LX/MuX;LX/91Y;LX/18s;LX/MyD;Ljava/lang/Runnable;FZZZZZZ)V

    .line 71
    iget-boolean v1, v2, LX/MGK;->A0B:Z

    .line 73
    if-eqz v1, :cond_77

    .line 75
    invoke-virtual {v2}, LX/MGK;->A00()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_77

    .line 81
    iget-object v2, v5, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/LfC;

    .line 83
    move-object/from16 v6, p1

    .line 85
    invoke-static {v2, v6}, LX/LfC;->A01(LX/LfC;LX/LfC;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_74

    .line 91
    invoke-direct {v5}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/MGK;

    .line 94
    move-result-object v0

    .line 95
    iget-boolean v1, v0, LX/MGK;->A0F:Z

    .line 97
    invoke-virtual {v5, v4}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->setPlayWhenReadyAndActive(Z)V

    .line 100
    invoke-virtual {v2, v6}, LX/LfC;->A14(LX/LfC;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6b

    .line 106
    return v4

    .line 107
    :cond_6b
    if-nez v1, :cond_a8

    .line 109
    invoke-virtual {v5, v3}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->setPlayWhenReadyAndActive(Z)V

    .line 112
    invoke-virtual {v2}, LX/Mke;->A0R()V

    .line 115
    return v3

    .line 116
    :cond_74
    const-string v0, "conversation/row/ConversationRowInlineVideoPlayer/canTakeBackingPlayerFrom no: "

    .line 118
    goto :goto_a5

    .line 119
    :cond_77
    iget-boolean v6, v2, LX/MGK;->A0D:Z

    .line 121
    iget-boolean v5, v2, LX/MGK;->A0E:Z

    .line 123
    iget-boolean v4, v2, LX/MGK;->A0A:Z

    .line 125
    iget-boolean v2, v2, LX/MGK;->A0C:Z

    .line 127
    const-string v0, "active="

    .line 129
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, " attached="

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, " transferred="

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, " canPlay="

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, " animating="

    .line 159
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    const-string v0, "conversation/row/ptv/PushToVideoInlineVideoPlayer/takePlayerFrom refused: this view can\'t play its note now "

    .line 165
    :goto_a5
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_a8
    return v3
.end method

.method public final getAccessibilitySeekStepper()LX/Mx0;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/MGK;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/MGK;->A04:LX/Mx0;

    .line 6
    return-object v0
.end method

.method public final getAccessibilitySpeedAction()LX/MuX;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/MGK;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/MGK;->A05:LX/MuX;

    .line 6
    return-object v0
.end method

.method public final getCurrentPosition()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/LfC;

    .line 2
    iget-object v1, v0, LX/LfC;->A00:LX/MJh;

    .line 4
    iget-object v0, v1, LX/MJh;->A07:LX/LzD;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v0, v0, LX/LzD;->A04:LX/Mke;

    .line 10
    invoke-virtual {v0}, LX/Mke;->A0G()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    iget v0, v1, LX/MJh;->A04:I

    .line 17
    return v0
.end method

.method public final getDuration()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/LfC;

    .line 2
    invoke-virtual {v0}, LX/Mke;->getDuration()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getLoadedDuration()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/LfC;

    .line 2
    invoke-virtual {v0}, LX/LfC;->A0z()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getPlayWhenReady()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/LfC;

    .line 2
    iget-object v0, v0, LX/LfC;->A00:LX/MJh;

    .line 4
    iget-boolean v0, v0, LX/MJh;->A0B:Z

    .line 6
    return v0
.end method

.method public final getPlayWhenReadyAndActive()Z
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/MGK;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/MGK;->A0F:Z

    .line 6
    return v0
.end method

.method public final getPlaybackSpeed()F
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/MGK;

    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/MGK;->A00:F

    .line 6
    return v0
.end method

.method public final getPlaybackState()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/LfC;

    .line 2
    invoke-virtual {v0}, LX/Mke;->A0H()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getViewsForCustomAccessibilityOverride()Ljava/util/List;
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A02:Landroid/widget/FrameLayout;

    .line 11
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    invoke-super {v0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 5
    iget-object v2, v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A0F:LX/0KG;

    .line 7
    iget-object v1, v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A07:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v2, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 12
    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/MGK;

    .line 15
    move-result-object v2

    .line 16
    iget-object v8, v2, LX/MGK;->A06:LX/91Y;

    .line 18
    iget-boolean v13, v2, LX/MGK;->A0B:Z

    .line 20
    iget-boolean v14, v2, LX/MGK;->A0E:Z

    .line 22
    iget-boolean v15, v2, LX/MGK;->A0A:Z

    .line 24
    iget-boolean v1, v2, LX/MGK;->A0C:Z

    .line 26
    iget-object v9, v2, LX/MGK;->A07:LX/18s;

    .line 28
    iget-object v11, v2, LX/MGK;->A09:Ljava/lang/Runnable;

    .line 30
    iget-object v3, v2, LX/MGK;->A01:Landroid/view/View$OnClickListener;

    .line 32
    iget-object v4, v2, LX/MGK;->A02:Landroid/view/View$OnLongClickListener;

    .line 34
    iget-object v5, v2, LX/MGK;->A03:Landroid/view/View$OnTouchListener;

    .line 36
    iget-object v10, v2, LX/MGK;->A08:LX/MyD;

    .line 38
    iget-object v6, v2, LX/MGK;->A04:LX/Mx0;

    .line 40
    iget v12, v2, LX/MGK;->A00:F

    .line 42
    iget-object v7, v2, LX/MGK;->A05:LX/MuX;

    .line 44
    const/16 v16, 0x1

    .line 46
    const/16 v18, 0x0

    .line 48
    new-instance v2, LX/MGK;

    .line 50
    move/from16 v17, v1

    .line 52
    invoke-direct/range {v2 .. v18}, LX/MGK;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/Mx0;LX/MuX;LX/91Y;LX/18s;LX/MyD;Ljava/lang/Runnable;FZZZZZZ)V

    .line 55
    invoke-direct {v0, v2}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->setUiState(LX/MGK;)V

    .line 58
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A00:Z

    .line 6
    invoke-static {p0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A04(Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;)V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/LfC;

    .line 11
    iget-boolean v0, v1, LX/LfC;->A09:Z

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    invoke-virtual {v1}, LX/Mke;->isPlaying()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A0F:LX/0KG;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A07:Ljava/lang/Runnable;

    .line 25
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A07:Ljava/lang/Runnable;

    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    invoke-super {v0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A00:Z

    .line 8
    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A04(Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;)V

    .line 11
    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/MGK;

    .line 14
    move-result-object v1

    .line 15
    iget-boolean v1, v1, LX/MGK;->A0D:Z

    .line 17
    if-nez v1, :cond_47

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_47

    .line 25
    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/MGK;

    .line 28
    move-result-object v2

    .line 29
    iget-object v8, v2, LX/MGK;->A06:LX/91Y;

    .line 31
    iget-boolean v13, v2, LX/MGK;->A0B:Z

    .line 33
    iget-boolean v14, v2, LX/MGK;->A0E:Z

    .line 35
    iget-boolean v15, v2, LX/MGK;->A0A:Z

    .line 37
    iget-boolean v1, v2, LX/MGK;->A0C:Z

    .line 39
    iget-object v9, v2, LX/MGK;->A07:LX/18s;

    .line 41
    iget-object v11, v2, LX/MGK;->A09:Ljava/lang/Runnable;

    .line 43
    iget-object v3, v2, LX/MGK;->A01:Landroid/view/View$OnClickListener;

    .line 45
    iget-object v4, v2, LX/MGK;->A02:Landroid/view/View$OnLongClickListener;

    .line 47
    iget-object v5, v2, LX/MGK;->A03:Landroid/view/View$OnTouchListener;

    .line 49
    iget-object v10, v2, LX/MGK;->A08:LX/MyD;

    .line 51
    iget-object v6, v2, LX/MGK;->A04:LX/Mx0;

    .line 53
    iget v12, v2, LX/MGK;->A00:F

    .line 55
    iget-object v7, v2, LX/MGK;->A05:LX/MuX;

    .line 57
    const/16 v16, 0x1

    .line 59
    const/16 v18, 0x0

    .line 61
    new-instance v2, LX/MGK;

    .line 63
    move/from16 v17, v1

    .line 65
    invoke-direct/range {v2 .. v18}, LX/MGK;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/Mx0;LX/MuX;LX/91Y;LX/18s;LX/MyD;Ljava/lang/Runnable;FZZZZZZ)V

    .line 68
    invoke-direct {v0, v2}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->setUiState(LX/MGK;)V

    .line 71
    :cond_47
    return-void
.end method

.method public onStartTemporaryDetach()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 3
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A00:Z

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A01:Z

    .line 8
    if-nez v0, :cond_22

    .line 10
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/LfC;

    .line 12
    iget-boolean v0, v1, LX/LfC;->A09:Z

    .line 14
    if-eqz v0, :cond_22

    .line 16
    invoke-virtual {v1}, LX/Mke;->isPlaying()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_22

    .line 22
    iput-boolean v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A01:Z

    .line 24
    invoke-virtual {p0, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 27
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A0F:LX/0KG;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A0H:Ljava/lang/Runnable;

    .line 31
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 34
    :cond_22
    return-void
.end method

.method public final setAccessibilitySeekStepper(LX/Mx0;)V
    .registers 29

    .line 0
    move-object/from16 v25, p0

    .line 2
    invoke-direct/range {v25 .. v25}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/MGK;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/MGK;->A04:LX/Mx0;

    .line 8
    move-object/from16 v26, p1

    .line 10
    move-object/from16 v0, v26

    .line 12
    if-eq v0, v1, :cond_55

    .line 14
    invoke-direct/range {v25 .. v25}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/MGK;

    .line 17
    move-result-object v0

    .line 18
    iget-object v15, v0, LX/MGK;->A06:LX/91Y;

    .line 20
    iget-boolean v14, v0, LX/MGK;->A0B:Z

    .line 22
    iget-boolean v13, v0, LX/MGK;->A0E:Z

    .line 24
    iget-boolean v12, v0, LX/MGK;->A0A:Z

    .line 26
    iget-boolean v11, v0, LX/MGK;->A0D:Z

    .line 28
    iget-boolean v10, v0, LX/MGK;->A0C:Z

    .line 30
    iget-boolean v9, v0, LX/MGK;->A0F:Z

    .line 32
    iget-object v8, v0, LX/MGK;->A07:LX/18s;

    .line 34
    iget-object v7, v0, LX/MGK;->A09:Ljava/lang/Runnable;

    .line 36
    iget-object v6, v0, LX/MGK;->A01:Landroid/view/View$OnClickListener;

    .line 38
    iget-object v5, v0, LX/MGK;->A02:Landroid/view/View$OnLongClickListener;

    .line 40
    iget-object v4, v0, LX/MGK;->A03:Landroid/view/View$OnTouchListener;

    .line 42
    iget-object v3, v0, LX/MGK;->A08:LX/MyD;

    .line 44
    iget v2, v0, LX/MGK;->A00:F

    .line 46
    iget-object v0, v0, LX/MGK;->A05:LX/MuX;

    .line 48
    new-instance v1, LX/MGK;

    .line 50
    move/from16 v22, v11

    .line 52
    move/from16 v23, v10

    .line 54
    move/from16 v24, v9

    .line 56
    move/from16 v19, v14

    .line 58
    move/from16 v20, v13

    .line 60
    move/from16 v21, v12

    .line 62
    move-object/from16 v16, v3

    .line 64
    move-object/from16 v17, v7

    .line 66
    move/from16 v18, v2

    .line 68
    move-object v13, v0

    .line 69
    move-object v14, v15

    .line 70
    move-object v15, v8

    .line 71
    move-object v11, v4

    .line 72
    move-object/from16 v12, v26

    .line 74
    move-object v9, v6

    .line 75
    move-object v10, v5

    .line 76
    move-object v8, v1

    .line 77
    invoke-direct/range {v8 .. v24}, LX/MGK;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/Mx0;LX/MuX;LX/91Y;LX/18s;LX/MyD;Ljava/lang/Runnable;FZZZZZZ)V

    .line 80
    move-object/from16 v0, v25

    .line 82
    invoke-direct {v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->setUiState(LX/MGK;)V

    .line 85
    :cond_55
    return-void
.end method

.method public final setAccessibilitySpeedAction(LX/MuX;)V
    .registers 29

    .line 0
    move-object/from16 v25, p0

    .line 2
    invoke-direct/range {v25 .. v25}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/MGK;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/MGK;->A05:LX/MuX;

    .line 8
    move-object/from16 v26, p1

    .line 10
    move-object/from16 v0, v26

    .line 12
    if-eq v0, v1, :cond_55

    .line 14
    invoke-direct/range {v25 .. v25}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/MGK;

    .line 17
    move-result-object v0

    .line 18
    iget-object v15, v0, LX/MGK;->A06:LX/91Y;

    .line 20
    iget-boolean v14, v0, LX/MGK;->A0B:Z

    .line 22
    iget-boolean v13, v0, LX/MGK;->A0E:Z

    .line 24
    iget-boolean v12, v0, LX/MGK;->A0A:Z

    .line 26
    iget-boolean v11, v0, LX/MGK;->A0D:Z

    .line 28
    iget-boolean v10, v0, LX/MGK;->A0C:Z

    .line 30
    iget-boolean v9, v0, LX/MGK;->A0F:Z

    .line 32
    iget-object v8, v0, LX/MGK;->A07:LX/18s;

    .line 34
    iget-object v7, v0, LX/MGK;->A09:Ljava/lang/Runnable;

    .line 36
    iget-object v6, v0, LX/MGK;->A01:Landroid/view/View$OnClickListener;

    .line 38
    iget-object v5, v0, LX/MGK;->A02:Landroid/view/View$OnLongClickListener;

    .line 40
    iget-object v4, v0, LX/MGK;->A03:Landroid/view/View$OnTouchListener;

    .line 42
    iget-object v3, v0, LX/MGK;->A08:LX/MyD;

    .line 44
    iget-object v2, v0, LX/MGK;->A04:LX/Mx0;

    .line 46
    iget v0, v0, LX/MGK;->A00:F

    .line 48
    new-instance v1, LX/MGK;

    .line 50
    move/from16 v22, v11

    .line 52
    move/from16 v23, v10

    .line 54
    move/from16 v24, v9

    .line 56
    move/from16 v19, v14

    .line 58
    move/from16 v20, v13

    .line 60
    move/from16 v21, v12

    .line 62
    move-object/from16 v16, v3

    .line 64
    move-object/from16 v17, v7

    .line 66
    move/from16 v18, v0

    .line 68
    move-object v14, v15

    .line 69
    move-object v15, v8

    .line 70
    move-object v12, v2

    .line 71
    move-object/from16 v13, v26

    .line 73
    move-object v10, v5

    .line 74
    move-object v11, v4

    .line 75
    move-object v8, v1

    .line 76
    move-object v9, v6

    .line 77
    invoke-direct/range {v8 .. v24}, LX/MGK;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/Mx0;LX/MuX;LX/91Y;LX/18s;LX/MyD;Ljava/lang/Runnable;FZZZZZZ)V

    .line 80
    move-object/from16 v0, v25

    .line 82
    invoke-direct {v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->setUiState(LX/MGK;)V

    .line 85
    :cond_55
    return-void
.end method

.method public final setPlayWhenReadyAndActive(Z)V
    .registers 29

    .line 0
    move-object/from16 v26, p0

    .line 2
    invoke-direct/range {v26 .. v26}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/MGK;

    .line 5
    move-result-object v0

    .line 6
    iget-object v15, v0, LX/MGK;->A06:LX/91Y;

    .line 8
    iget-boolean v14, v0, LX/MGK;->A0B:Z

    .line 10
    iget-boolean v13, v0, LX/MGK;->A0E:Z

    .line 12
    iget-boolean v12, v0, LX/MGK;->A0A:Z

    .line 14
    iget-boolean v11, v0, LX/MGK;->A0D:Z

    .line 16
    iget-boolean v10, v0, LX/MGK;->A0C:Z

    .line 18
    iget-object v9, v0, LX/MGK;->A07:LX/18s;

    .line 20
    iget-object v8, v0, LX/MGK;->A09:Ljava/lang/Runnable;

    .line 22
    iget-object v7, v0, LX/MGK;->A01:Landroid/view/View$OnClickListener;

    .line 24
    iget-object v6, v0, LX/MGK;->A02:Landroid/view/View$OnLongClickListener;

    .line 26
    iget-object v5, v0, LX/MGK;->A03:Landroid/view/View$OnTouchListener;

    .line 28
    iget-object v4, v0, LX/MGK;->A08:LX/MyD;

    .line 30
    iget-object v3, v0, LX/MGK;->A04:LX/Mx0;

    .line 32
    iget v2, v0, LX/MGK;->A00:F

    .line 34
    iget-object v0, v0, LX/MGK;->A05:LX/MuX;

    .line 36
    new-instance v1, LX/MGK;

    .line 38
    move/from16 v23, v11

    .line 40
    move/from16 v24, v10

    .line 42
    move/from16 v25, p1

    .line 44
    move/from16 v22, v12

    .line 46
    move/from16 v21, v13

    .line 48
    move/from16 v20, v14

    .line 50
    move/from16 v19, v2

    .line 52
    move-object/from16 v18, v8

    .line 54
    move-object/from16 v17, v4

    .line 56
    move-object/from16 v16, v9

    .line 58
    move-object v14, v0

    .line 59
    move-object v13, v3

    .line 60
    move-object v12, v5

    .line 61
    move-object v11, v6

    .line 62
    move-object v10, v7

    .line 63
    move-object v9, v1

    .line 64
    invoke-direct/range {v9 .. v25}, LX/MGK;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/Mx0;LX/MuX;LX/91Y;LX/18s;LX/MyD;Ljava/lang/Runnable;FZZZZZZ)V

    .line 67
    move-object/from16 v0, v26

    .line 69
    invoke-direct {v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->setUiState(LX/MGK;)V

    .line 72
    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .registers 28

    .line 0
    move-object/from16 v25, p0

    .line 2
    invoke-direct/range {v25 .. v25}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/MGK;

    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, LX/MGK;->A00:F

    .line 8
    move/from16 v18, p1

    .line 10
    cmpg-float v0, p1, v0

    .line 12
    if-eqz v0, :cond_52

    .line 14
    invoke-direct/range {v25 .. v25}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/MGK;

    .line 17
    move-result-object v0

    .line 18
    iget-object v15, v0, LX/MGK;->A06:LX/91Y;

    .line 20
    iget-boolean v14, v0, LX/MGK;->A0B:Z

    .line 22
    iget-boolean v13, v0, LX/MGK;->A0E:Z

    .line 24
    iget-boolean v12, v0, LX/MGK;->A0A:Z

    .line 26
    iget-boolean v11, v0, LX/MGK;->A0D:Z

    .line 28
    iget-boolean v10, v0, LX/MGK;->A0C:Z

    .line 30
    iget-boolean v9, v0, LX/MGK;->A0F:Z

    .line 32
    iget-object v8, v0, LX/MGK;->A07:LX/18s;

    .line 34
    iget-object v7, v0, LX/MGK;->A09:Ljava/lang/Runnable;

    .line 36
    iget-object v6, v0, LX/MGK;->A01:Landroid/view/View$OnClickListener;

    .line 38
    iget-object v5, v0, LX/MGK;->A02:Landroid/view/View$OnLongClickListener;

    .line 40
    iget-object v4, v0, LX/MGK;->A03:Landroid/view/View$OnTouchListener;

    .line 42
    iget-object v3, v0, LX/MGK;->A08:LX/MyD;

    .line 44
    iget-object v2, v0, LX/MGK;->A04:LX/Mx0;

    .line 46
    iget-object v1, v0, LX/MGK;->A05:LX/MuX;

    .line 48
    new-instance v0, LX/MGK;

    .line 50
    move/from16 v22, v11

    .line 52
    move/from16 v23, v10

    .line 54
    move/from16 v24, v9

    .line 56
    move/from16 v19, v14

    .line 58
    move/from16 v20, v13

    .line 60
    move/from16 v21, v12

    .line 62
    move-object/from16 v16, v3

    .line 64
    move-object/from16 v17, v7

    .line 66
    move-object v14, v15

    .line 67
    move-object v15, v8

    .line 68
    move-object v12, v2

    .line 69
    move-object v13, v1

    .line 70
    move-object v11, v4

    .line 71
    move-object v10, v5

    .line 72
    move-object v9, v6

    .line 73
    move-object v8, v0

    .line 74
    invoke-direct/range {v8 .. v24}, LX/MGK;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/Mx0;LX/MuX;LX/91Y;LX/18s;LX/MyD;Ljava/lang/Runnable;FZZZZZZ)V

    .line 77
    move-object/from16 v1, v25

    .line 79
    invoke-direct {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->setUiState(LX/MGK;)V

    .line 82
    :cond_52
    return-void
.end method
