.class public final Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A1D:Ljava/util/List;

.field public static final A1E:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Landroid/view/View$OnLongClickListener;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;

.field public A04:LX/HzA;

.field public A05:LX/1AZ;

.field public A06:LX/G8V;

.field public A07:LX/N0N;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public A0H:Lkotlin/jvm/functions/Function1;

.field public A0I:Lkotlin/jvm/functions/Function1;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:LX/GRX;

.field public A0Q:Ljava/lang/CharSequence;

.field public A0R:Ljava/lang/ref/WeakReference;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public final A0V:LX/05b;

.field public final A0W:LX/05b;

.field public final A0X:LX/05b;

.field public final A0Y:Lcom/google/common/base/Optional;

.field public final A0Z:LX/GbN;

.field public final A0a:Lcom/whatsapp/conversation/ui/conversationrow/dynamicview/DynamicMessageView;

.field public final A0b:LX/H2a;

.field public final A0c:LX/00a;

.field public final A0d:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0e:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0f:LX/15j;

.field public final A0g:LX/15j;

.field public final A0h:LX/15j;

.field public final A0i:LX/15j;

.field public final A0j:LX/00q;

.field public final A0k:LX/00q;

.field public final A0l:Landroid/widget/FrameLayout;

.field public final A0m:LX/05b;

.field public final A0n:LX/05b;

.field public final A0o:LX/05b;

.field public final A0p:LX/05b;

.field public final A0q:LX/05b;

.field public final A0r:LX/05b;

.field public final A0s:LX/05b;

.field public final A0t:LX/05b;

.field public final A0u:LX/05b;

.field public final A0v:LX/05b;

.field public final A0w:LX/05b;

.field public final A0x:LX/05b;

.field public final A0y:LX/05b;

.field public final A0z:LX/05b;

.field public final A10:LX/05b;

.field public final A11:LX/05b;

.field public final A12:LX/05b;

.field public final A13:LX/05b;

.field public final A14:LX/05b;

.field public final A15:LX/05b;

.field public final A16:LX/05b;

.field public final A17:LX/05b;

.field public final A18:LX/15j;

.field public final A19:LX/15j;

.field public final A1A:Ljava/util/Set;

.field public final A1B:LX/00q;

.field public final A1C:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-static {v5}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A1E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 13
    const-string v0, "_reply_body"

    .line 15
    aput-object v0, v1, v5

    .line 17
    const-string v0, "_has_reply"

    .line 19
    aput-object v0, v1, v4

    .line 21
    const-string v0, "_no_selection"

    .line 23
    aput-object v0, v1, v3

    .line 25
    const-string v0, "_from_me"

    .line 27
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A1D:Ljava/util/List;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 12
    move-result-object v5

    .line 13
    iput-object v5, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0c:LX/00a;

    .line 15
    const/16 v0, 0x4ff

    .line 17
    invoke-static {v5, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0p:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0W:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A16:LX/05b;

    .line 35
    const/16 v0, 0x19fb

    .line 37
    invoke-static {v5, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0u:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A14:LX/05b;

    .line 49
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0V:LX/05b;

    .line 55
    const/16 v0, 0x1b7

    .line 57
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0Y:Lcom/google/common/base/Optional;

    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-static {p0, v0}, LX/Hos;->A01(Ljava/lang/Object;I)LX/00r;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0j:LX/00q;

    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-static {p0, v0}, LX/Hos;->A01(Ljava/lang/Object;I)LX/00r;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0k:LX/00q;

    .line 77
    const/16 v0, 0x853

    .line 79
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0t:LX/05b;

    .line 85
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 87
    const/4 v0, 0x7

    .line 88
    invoke-static {v1, p0, v0}, LX/Hos;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A1B:LX/00q;

    .line 94
    const/16 v0, 0x380

    .line 96
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A13:LX/05b;

    .line 102
    const/16 v0, 0x46e

    .line 104
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A11:LX/05b;

    .line 110
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A17:LX/05b;

    .line 116
    const/16 v0, 0x19db

    .line 118
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A15:LX/05b;

    .line 124
    invoke-static {}, LX/FOy;->A0F()LX/05b;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A12:LX/05b;

    .line 130
    invoke-static {}, LX/FOy;->A0A()LX/05b;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A10:LX/05b;

    .line 136
    invoke-static {}, LX/FOy;->A0K()LX/05b;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0w:LX/05b;

    .line 142
    const/16 v0, 0x410c

    .line 144
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0x:LX/05b;

    .line 150
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0q:LX/05b;

    .line 156
    invoke-static {}, LX/FP0;->A06()LX/05b;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0o:LX/05b;

    .line 162
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0X:LX/05b;

    .line 168
    const/16 v4, 0x8

    .line 170
    invoke-static {v1, p0, v4}, LX/Hos;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A1C:LX/00q;

    .line 176
    const/16 v0, 0x1ebf

    .line 178
    invoke-static {v0}, LX/5UK;->A0y(I)Ljava/util/Set;

    .line 181
    move-result-object v3

    .line 182
    iput-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A1A:Ljava/util/Set;

    .line 184
    const v0, 0x82a8

    .line 187
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0n:LX/05b;

    .line 193
    const v0, 0x183a5

    .line 196
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0v:LX/05b;

    .line 202
    const v0, 0x183a4

    .line 205
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0y:LX/05b;

    .line 211
    const v0, 0x20412

    .line 214
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0s:LX/05b;

    .line 220
    const v0, 0x183a2

    .line 223
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0r:LX/05b;

    .line 229
    const v0, 0x183a1

    .line 232
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0m:LX/05b;

    .line 238
    const v0, 0x183a3

    .line 241
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0z:LX/05b;

    .line 247
    const/16 v0, 0xf

    .line 249
    invoke-static {v0}, LX/Hpn;->A00(I)LX/Hpn;

    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0F:Lkotlin/jvm/functions/Function1;

    .line 255
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 258
    move-result-object v2

    .line 259
    const v1, 0x7f0e0bd2

    .line 262
    const/4 v0, 0x1

    .line 263
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 266
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 269
    const v0, 0x7f0b1f1a

    .line 272
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Landroid/widget/FrameLayout;

    .line 278
    iput-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0l:Landroid/widget/FrameLayout;

    .line 280
    const v0, 0x7f0b0fa6

    .line 283
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0i:LX/15j;

    .line 289
    const v0, 0x7f0b0fc0

    .line 292
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 295
    move-result-object v1

    .line 296
    new-instance v0, LX/H2a;

    .line 298
    invoke-direct {v0, p1, v5, v1}, LX/H2a;-><init>(Landroid/content/Context;LX/00a;LX/15j;)V

    .line 301
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0b:LX/H2a;

    .line 303
    const v0, 0x7f0b0fc6

    .line 306
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A18:LX/15j;

    .line 312
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 315
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getTapTargetUtil()LX/H3p;

    .line 318
    move-result-object v1

    .line 319
    new-instance v0, LX/GbN;

    .line 321
    invoke-direct {v0, v2, v1, v3}, LX/GbN;-><init>(Landroid/widget/FrameLayout;LX/H3p;Ljava/util/Set;)V

    .line 324
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0Z:LX/GbN;

    .line 326
    const v0, 0x7f0b1214

    .line 329
    invoke-static {p0, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0d:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 335
    const v0, 0x7f0b07cb

    .line 338
    invoke-static {p0, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 341
    move-result-object v3

    .line 342
    iput-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0e:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 344
    const v0, 0x7f0b13b4

    .line 347
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/dynamicview/DynamicMessageView;

    .line 353
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0a:Lcom/whatsapp/conversation/ui/conversationrow/dynamicview/DynamicMessageView;

    .line 355
    const v0, 0x7f0b071d

    .line 358
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 361
    move-result-object v0

    .line 362
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0g:LX/15j;

    .line 364
    const v0, 0x7f0b0036

    .line 367
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 370
    move-result-object v0

    .line 371
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0f:LX/15j;

    .line 373
    const v0, 0x7f0b0718

    .line 376
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 379
    move-result-object v0

    .line 380
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A19:LX/15j;

    .line 382
    const v0, 0x7f0b0c7b

    .line 385
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0h:LX/15j;

    .line 391
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getConversationBubbleResolverFactory()LX/2wX;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, p1}, LX/2wX;->A00(Landroid/content/Context;)LX/2fF;

    .line 398
    move-result-object v0

    .line 399
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A07:LX/N0N;

    .line 401
    iget-object v4, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0d:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 403
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0V:LX/05b;

    .line 405
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0, v4}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-static {v4, v0}, LX/3dG;->A0u(Landroid/widget/TextView;Z)V

    .line 416
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0V:LX/05b;

    .line 418
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 421
    move-result-object v1

    .line 422
    const/16 v0, 0x6095

    .line 424
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1c1

    .line 430
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 432
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getSystemServices()LX/0BC;

    .line 435
    move-result-object v2

    .line 436
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0V:LX/05b;

    .line 438
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 441
    move-result-object v1

    .line 442
    new-instance v0, LX/G8V;

    .line 444
    invoke-direct {v0, v4, v1, v2}, LX/G8V;-><init>(Landroid/widget/TextView;LX/08a;LX/0BC;)V

    .line 447
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A06:LX/G8V;

    .line 449
    :cond_1c1
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0V:LX/05b;

    .line 451
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0, v3}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 458
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method public static final A00(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;)LX/0Kg;
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getInteractionPerfTrackerFactory()LX/0Kf;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_c

    .line 10
    const-string v2, "UnknownClass"

    .line 12
    :cond_c
    const v0, 0x29f511de

    .line 15
    new-instance v1, LX/0BZ;

    .line 17
    invoke-direct {v1, v0}, LX/0BZ;-><init>(I)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0V:LX/05b;

    .line 22
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/3e3;->A00(LX/08a;LX/0BZ;)V

    .line 29
    invoke-virtual {v3, v1, v2}, LX/0Kf;->A00(LX/0BZ;Ljava/lang/String;)LX/0Kg;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private final A01(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0A:Ljava/lang/String;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_f

    .line 5
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    move-object v1, v3

    .line 12
    :cond_c
    if-eqz v1, :cond_f

    .line 14
    return-object v1

    .line 15
    :cond_f
    if-nez p1, :cond_3d

    .line 17
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0B:Ljava/lang/String;

    .line 19
    if-eqz v2, :cond_3c

    .line 21
    :try_start_15
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0V:LX/05b;

    .line 23
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x93c5

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    if-lez v1, :cond_2b

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    goto :goto_2d

    .line 43
    :cond_2b
    const/16 v1, 0x40

    .line 45
    :goto_2d
    invoke-static {v2, v1}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_3d
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_32} :catch_32

    .line 50
    :catch_32
    move-exception v0

    .line 51
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "InteractiveMessageView/resolveA2uiFallbackText unusable payload: "

    .line 57
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_3c
    move-object p1, v3

    .line 61
    :cond_3d
    :goto_3d
    if-eqz p1, :cond_54

    .line 63
    const-string v0, "fallback_text"

    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_54

    .line 71
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_54

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_54

    .line 83
    return-object v1

    .line 84
    :cond_54
    return-object v3
.end method

.method public static final A02(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;)LX/05v;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getPerfTracker()LX/0Kg;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "bloks_widget_render_end"

    .line 6
    invoke-virtual {p0, v0}, LX/0Kg;->A03(Ljava/lang/String;)V

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;)LX/05v;
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A09()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0g:LX/15j;

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0D(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getPerfTracker()LX/0Kg;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "bloks_widget_render_error"

    .line 20
    invoke-virtual {v1, v0}, LX/0Kg;->A03(Ljava/lang/String;)V

    .line 23
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 25
    return-object v0
.end method

.method public static final A04(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;LX/KyV;LX/1AZ;Ljava/lang/String;)LX/05v;
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setMessageTextAsTextMessage(LX/KyV;LX/1AZ;Ljava/lang/String;)V

    .line 7
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 9
    return-object v0
.end method

.method public static final A05(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;LX/1AZ;)LX/05v;
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getInteractiveMessageCallToAction()LX/Gs1;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0, p1}, LX/Gs1;->A00(Landroid/content/Context;LX/Hz5;LX/1AZ;)V

    .line 12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    return-object v0
.end method

.method public static final A06(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;Lkotlin/jvm/functions/Function0;)LX/05v;
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getPerfTracker()LX/0Kg;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "top_bloks_widget_render_end"

    .line 6
    invoke-virtual {p0, v0}, LX/0Kg;->A03(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    return-object v0
.end method

.method public static final A07(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;Lkotlin/jvm/functions/Function0;)LX/05v;
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getPerfTracker()LX/0Kg;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "top_bloks_widget_render_error"

    .line 6
    invoke-virtual {v1, v0}, LX/0Kg;->A03(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0J()V

    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    return-object v0
.end method

.method private final A08()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A02:Lcom/facebook/litho/LithoView;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iput-object v1, v0, Lcom/facebook/litho/ComponentTree;->A0l:LX/8Xl;

    .line 11
    :cond_b
    iput-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A02:Lcom/facebook/litho/LithoView;

    .line 13
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A19:LX/15j;

    .line 15
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    :cond_1e
    return-void
.end method

.method private final A09()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0U:Z

    .line 3
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0f:LX/15j;

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 10
    invoke-virtual {v1}, LX/15j;->A03()Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1c

    .line 16
    const v0, 0x7f0b0034

    .line 19
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0g:LX/15j;

    .line 30
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_30

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_31

    .line 42
    const/4 v0, -0x2

    .line 43
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 51
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public static final A0A(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;LX/1AZ;)V
    .registers 14

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getCoreMessageStore()LX/10s;

    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    move-result-wide v11

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, LX/1AZ;->A0h(I)V

    .line 12
    iget-object v0, v7, LX/10s;->A0e:LX/0HB;

    .line 14
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 17
    move-result-object v5

    .line 18
    :try_start_12
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 21
    move-result-object v10
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_73

    .line 22
    :try_start_16
    iget-object v2, v7, LX/10s;->A0V:LX/11c;

    .line 24
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 26
    invoke-virtual {p1}, LX/1AZ;->A04()J

    .line 29
    move-result-wide v8

    .line 30
    iget-object v2, v2, LX/11c;->A0C:LX/0HB;

    .line 32
    invoke-virtual {v2}, LX/0HB;->A09()LX/0V7;

    .line 35
    move-result-object v6
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_69

    .line 36
    :try_start_24
    iget-object v4, v6, LX/0V7;->A06:LX/0Jv;

    .line 38
    const-string v3, "\n          UPDATE\n            message\n          SET\n            origination_flags = COALESCE(origination_flags, 0) | ?\n          WHERE\n            _id = ?\n        "

    .line 40
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    const-string v0, "UPDATE_ORIGINATION_FLAGS_MAIN_SQL"

    .line 57
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_24 .. :try_end_3c} :catchall_5f

    .line 60
    :try_start_3c
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 63
    invoke-virtual {v10}, LX/N2t;->A00()V

    .line 66
    const/16 v1, 0x20

    .line 68
    new-instance v0, LX/Cjt;

    .line 70
    invoke-direct {v0, p1, v7, v1}, LX/Cjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v5, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_4c
    .catchall {:try_start_3c .. :try_end_4c} :catchall_69

    .line 76
    :try_start_4c
    invoke-virtual {v10}, LX/N2t;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_73

    .line 79
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 82
    iget-object v3, v7, LX/10s;->A0j:LX/0Ur;

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 87
    move-result-wide v1

    .line 88
    sub-long/2addr v1, v11

    .line 89
    const-string v0, "CoreMessageStore/updateOriginationFlagsFor"

    .line 91
    invoke-virtual {v3, v0, v1, v2}, LX/0Ur;->A01(Ljava/lang/String;J)V

    .line 94
    return-void

    .line 95
    :catchall_5f
    move-exception v1

    .line 96
    :try_start_60
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 99
    goto :goto_68
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    :try_start_64
    move-exception v0

    .line 101
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 104
    :goto_68
    throw v1
    :try_end_69
    .catchall {:try_start_64 .. :try_end_69} :catchall_69

    .line 105
    :catchall_69
    move-exception v1

    .line 106
    :try_start_6a
    invoke-virtual {v10}, LX/N2t;->close()V

    .line 109
    goto :goto_72
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_6e

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    :try_start_6f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 114
    :goto_72
    throw v1
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_73

    .line 115
    :catchall_73
    move-exception v1

    .line 116
    :try_start_74
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_78

    .line 119
    throw v1

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 124
    throw v1
.end method

.method public static final A0B(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;LX/1AZ;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getPerfTracker()LX/0Kg;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "bloks_widget_lazy_load_end"

    .line 6
    invoke-virtual {v1, v0}, LX/0Kg;->A03(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0F(LX/1AZ;)V

    .line 12
    return-void
.end method

.method public static final A0C(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getCrashLogs()LX/0Ga;

    .line 3
    move-result-object v4

    .line 4
    const-string v0, "Bloks widget async error ("

    .line 6
    invoke-static {v0, p3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "): code="

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", msg="

    .line 20
    invoke-static {v0, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v0, "InteractiveMessageView/handleBloksWidgetError"

    .line 28
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 31
    const-string v0, "body"

    .line 33
    invoke-static {p3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_35

    .line 39
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A09()V

    .line 42
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0g:LX/15j;

    .line 44
    const/16 v0, 0x8

    .line 46
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p0, v0, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0D(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_35
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0J()V

    .line 56
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getPerfTracker()LX/0Kg;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "bloks_widget_async_error_"

    .line 62
    invoke-static {v0, p3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/0Kg;->A03(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0E:Lkotlin/jvm/functions/Function0;

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    :cond_4c
    return-void
.end method

.method public static final A0D(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0H(S)V

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-direct {p0, v5}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setA2uiCardRendered(Z)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0C:Ljava/lang/String;

    .line 10
    const-string v4, "im_a2ui"

    .line 12
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_45

    .line 18
    iget-object v7, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0I:Lkotlin/jvm/functions/Function1;

    .line 20
    if-eqz v7, :cond_45

    .line 22
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A05:LX/1AZ;

    .line 24
    if-eqz v2, :cond_45

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct {p0, v3}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A01(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_45

    .line 34
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0F:Lkotlin/jvm/functions/Function1;

    .line 36
    invoke-static {v2, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_45

    .line 42
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0d:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 47
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A00:Landroid/view/View$OnLongClickListener;

    .line 49
    if-nez v1, :cond_39

    .line 51
    const-string v0, "longClickListener"

    .line 53
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 56
    throw v3

    .line 57
    :cond_39
    const v0, 0x19c1eb3c

    .line 60
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 63
    iput-boolean v6, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0M:Z

    .line 65
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    goto :goto_46

    .line 69
    :cond_45
    const/4 v6, 0x0

    .line 70
    :goto_46
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0D:Ljava/lang/String;

    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v2, :cond_69

    .line 75
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getInteractiveBloksRenderLogCache()LX/2GY;

    .line 78
    move-result-object v0

    .line 79
    iget-object v1, v0, LX/2GY;->A00:LX/0DU;

    .line 81
    monitor-enter v1

    .line 82
    :try_start_52
    invoke-virtual {v1, v2}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5a

    .line 88
    const/4 v0, 0x0

    .line 89
    goto :goto_66

    .line 90
    :cond_5a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v2, v0}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    goto :goto_65
    :try_end_62
    .catchall {:try_start_52 .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    monitor-exit v1

    .line 100
    throw v0

    .line 101
    :goto_65
    const/4 v0, 0x1

    .line 102
    :goto_66
    monitor-exit v1

    .line 103
    if-eqz v0, :cond_9a

    .line 105
    :cond_69
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getWamRuntime()LX/0V0;

    .line 108
    move-result-object v2

    .line 109
    new-instance v1, LX/Fos;

    .line 111
    invoke-direct {v1}, LX/Fos;-><init>()V

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, LX/Fos;->A01:Ljava/lang/Integer;

    .line 120
    if-nez v6, :cond_f5

    .line 122
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0A:Ljava/lang/String;

    .line 124
    if-eqz v0, :cond_84

    .line 126
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_f5

    .line 132
    :cond_84
    const/4 v0, 0x0

    .line 133
    :goto_85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v1, LX/Fos;->A00:Ljava/lang/Boolean;

    .line 139
    if-nez p2, :cond_8f

    .line 141
    iget-object p2, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0C:Ljava/lang/String;

    .line 143
    :cond_8f
    iput-object p2, v1, LX/Fos;->A03:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0D:Ljava/lang/String;

    .line 147
    iput-object v0, v1, LX/Fos;->A05:Ljava/lang/String;

    .line 149
    iput-object p1, v1, LX/Fos;->A04:Ljava/lang/String;

    .line 151
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 154
    :cond_9a
    if-nez v6, :cond_ea

    .line 156
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0A:Ljava/lang/String;

    .line 158
    if-eqz v0, :cond_ed

    .line 160
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_ed

    .line 166
    iget-object v6, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0A:Ljava/lang/String;

    .line 168
    if-eqz v6, :cond_e2

    .line 170
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_e2

    .line 176
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0C:Ljava/lang/String;

    .line 178
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_ee

    .line 184
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0V:LX/05b;

    .line 186
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 189
    move-result-object v1

    .line 190
    sget-object v0, LX/GTs;->A00:LX/00g;

    .line 192
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_ee

    .line 198
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0Q:Ljava/lang/CharSequence;

    .line 200
    :goto_c8
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0d:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 202
    if-eqz v1, :cond_dc

    .line 204
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_dc

    .line 210
    invoke-static {v1}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    move-result-object v1

    .line 214
    const-string v0, "\n"

    .line 216
    invoke-static {v0, v6, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 219
    move-result-object v6

    .line 220
    :cond_dc
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 226
    :cond_e2
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0C:Ljava/lang/String;

    .line 228
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_ed

    .line 234
    :cond_ea
    invoke-direct {p0, v3}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setA2uiFallbackShown(Z)V

    .line 237
    :cond_ed
    return-void

    .line 238
    :cond_ee
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0d:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 240
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 243
    move-result-object v1

    .line 244
    goto :goto_c8

    .line 245
    :cond_f5
    const/4 v0, 0x1

    .line 246
    goto :goto_85
.end method

.method public static final A0E(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getPerfTracker()LX/0Kg;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "bloks_widget_async_resolved_"

    .line 6
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0Kg;->A03(Ljava/lang/String;)V

    .line 13
    const-string v0, "body"

    .line 15
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_44

    .line 21
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A09()V

    .line 24
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0g:LX/15j;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 30
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0C:Ljava/lang/String;

    .line 32
    const-string v0, "im_a2ui"

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setA2uiCardRendered(Z)V

    .line 44
    :cond_2c
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A08:Ljava/lang/Integer;

    .line 46
    if-eqz v0, :cond_40

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v3

    .line 52
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getQpl()LX/0Bb;

    .line 55
    move-result-object v2

    .line 56
    const v1, 0x18850001

    .line 59
    const-string v0, "is_cached"

    .line 61
    invoke-interface {v2, v1, v3, v0, p2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 64
    :cond_40
    const/4 v0, 0x2

    .line 65
    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0H(S)V

    .line 68
    :cond_44
    return-void
.end method

.method private final A0F(LX/1AZ;)V
    .registers 20

    .line 0
    move-object/from16 v5, p1

    .line 2
    instance-of v0, v5, LX/1fx;

    .line 4
    const/4 v11, 0x0

    .line 5
    if-eqz v0, :cond_63

    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/1fx;

    .line 10
    if-eqz v0, :cond_63

    .line 12
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_63

    .line 18
    iget-object v4, v0, LX/HE9;->A06:LX/HDy;

    .line 20
    if-eqz v4, :cond_63

    .line 22
    move-object/from16 v2, p0

    .line 24
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0V:LX/05b;

    .line 26
    move-object/from16 v17, v0

    .line 28
    invoke-static/range {v17 .. v17}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x61ef

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_63

    .line 40
    iget-object v0, v4, LX/HDy;->A01:Ljava/lang/String;

    .line 42
    iput-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0A:Ljava/lang/String;

    .line 44
    iget-object v3, v4, LX/HDy;->A00:Ljava/lang/String;

    .line 46
    iput-object v3, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0B:Ljava/lang/String;

    .line 48
    iget-object v10, v4, LX/HDy;->A02:Ljava/lang/String;

    .line 50
    iput-object v10, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0C:Ljava/lang/String;

    .line 52
    iget-object v12, v4, LX/HDy;->A03:Ljava/lang/String;

    .line 54
    iput-object v12, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0D:Ljava/lang/String;

    .line 56
    const-string v9, "im_a2ui"

    .line 58
    invoke-static {v10, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2e8

    .line 64
    invoke-static {v5}, LX/5UN;->A1T(LX/1AZ;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2e8

    .line 70
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0Y:Lcom/google/common/base/Optional;

    .line 72
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 75
    invoke-static/range {v17 .. v17}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/GTs;->A09:LX/00g;

    .line 81
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 84
    move-result v0

    .line 85
    :goto_55
    const/16 v8, 0x8

    .line 87
    if-eqz v0, :cond_64

    .line 89
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0g:LX/15j;

    .line 91
    invoke-virtual {v0, v8}, LX/15j;->A06(I)V

    .line 94
    const-string v0, "missing_bot_attribution"

    .line 96
    :goto_60
    invoke-static {v2, v0, v11}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0D(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_63
    return-void

    .line 100
    :cond_64
    if-eqz v3, :cond_a3

    .line 102
    :try_start_66
    invoke-static/range {v17 .. v17}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 105
    move-result-object v1

    .line 106
    const v0, 0x93c5

    .line 109
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    if-lez v1, :cond_7a

    .line 119
    if-eqz v0, :cond_7a

    .line 121
    goto :goto_7c

    .line 122
    :cond_7a
    const/16 v1, 0x40

    .line 124
    :goto_7c
    invoke-static {v3, v1}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    move-result-object v7

    .line 128
    goto :goto_a4
    :try_end_81
    .catch Lorg/json/JSONException; {:try_start_66 .. :try_end_81} :catch_81

    .line 129
    :catch_81
    move-exception v1

    .line 130
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0g:LX/15j;

    .line 132
    invoke-virtual {v0, v8}, LX/15j;->A06(I)V

    .line 135
    instance-of v0, v1, LX/8Sg;

    .line 137
    if-eqz v0, :cond_97

    .line 139
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "InteractiveMessageView/renderBloksWidget payload rejected: "

    .line 145
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "payload_too_deep"

    .line 150
    goto :goto_60

    .line 151
    :cond_97
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, "InteractiveMessageView/renderBloksWidget unusable payload: "

    .line 157
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v0, "unusable_payload"

    .line 162
    goto :goto_60

    .line 163
    :cond_a3
    move-object v7, v11

    .line 164
    :goto_a4
    invoke-static {v10, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    const/4 v6, 0x1

    .line 169
    const-string v3, "type"

    .line 171
    const/4 v4, 0x0

    .line 172
    if-eqz v0, :cond_be

    .line 174
    if-eqz v7, :cond_104

    .line 176
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    :goto_b4
    const-string v0, "choices"

    .line 182
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    const/16 v16, 0x1

    .line 188
    if-nez v0, :cond_c0

    .line 190
    :cond_be
    const/16 v16, 0x0

    .line 192
    :cond_c0
    invoke-static {v10, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_131

    .line 198
    invoke-direct {v2, v7}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A01(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_131

    .line 204
    if-eqz v7, :cond_131

    .line 206
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_131

    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 215
    move-result v0

    .line 216
    if-lez v0, :cond_131

    .line 218
    invoke-static/range {v17 .. v17}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 221
    move-result-object v13

    .line 222
    sget-object v0, LX/GTs;->A0F:LX/0AD;

    .line 224
    invoke-static {v13, v0}, LX/CyR;->A15(LX/00E;LX/0AD;)Ljava/lang/String;

    .line 227
    move-result-object v14

    .line 228
    if-eqz v14, :cond_131

    .line 230
    new-array v13, v6, [C

    .line 232
    const/16 v0, 0x2c

    .line 234
    invoke-static {v14, v13, v0}, LX/5UK;->A0w(Ljava/lang/CharSequence;[CC)Ljava/util/List;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 241
    move-result-object v13

    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v14

    .line 246
    :goto_f6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_106

    .line 252
    invoke-static {v14}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    goto :goto_f6

    .line 260
    :cond_104
    move-object v1, v11

    .line 261
    goto :goto_b4

    .line 262
    :cond_106
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 265
    move-result-object v14

    .line 266
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v13

    .line 270
    :goto_10e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_118

    .line 276
    invoke-static {v14, v13}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 279
    goto :goto_10e

    .line 280
    :cond_118
    invoke-interface {v14, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_131

    .line 286
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0F:Lkotlin/jvm/functions/Function1;

    .line 288
    invoke-static {v5, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_131

    .line 294
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0g:LX/15j;

    .line 296
    invoke-virtual {v0, v8}, LX/15j;->A06(I)V

    .line 299
    const-string v0, "unsupported_by_client"

    .line 301
    invoke-static {v2, v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0D(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    return-void

    .line 305
    :cond_131
    iget-object v13, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A04:LX/HzA;

    .line 307
    if-eqz v16, :cond_152

    .line 309
    if-eqz v13, :cond_152

    .line 311
    move-object v0, v13

    .line 312
    check-cast v0, LX/HLe;

    .line 314
    iget-object v1, v0, LX/HLe;->A00:LX/CGt;

    .line 316
    iget-object v0, v1, LX/CGt;->A08:LX/00q;

    .line 318
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_152

    .line 324
    iget-object v0, v1, LX/CGt;->A07:LX/Bw1;

    .line 326
    iget-boolean v0, v0, LX/Bw1;->A04:Z

    .line 328
    if-nez v0, :cond_152

    .line 330
    iput-boolean v6, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0J:Z

    .line 332
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0g:LX/15j;

    .line 334
    invoke-virtual {v0, v8}, LX/15j;->A06(I)V

    .line 337
    return-void

    .line 338
    :cond_152
    iput-boolean v4, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0J:Z

    .line 340
    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getPerfTracker()LX/0Kg;

    .line 343
    move-result-object v1

    .line 344
    const-string v0, "bloks_widget_render_start"

    .line 346
    invoke-virtual {v1, v0}, LX/0Kg;->A03(Ljava/lang/String;)V

    .line 349
    invoke-static {v10, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    move-result v0

    .line 353
    iput-boolean v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0U:Z

    .line 355
    if-eqz v7, :cond_191

    .line 357
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v15

    .line 361
    if-eqz v15, :cond_191

    .line 363
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 366
    move-result v0

    .line 367
    if-lez v0, :cond_191

    .line 369
    :goto_171
    const/4 v0, 0x4

    .line 370
    invoke-direct {v2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0H(S)V

    .line 373
    invoke-static {v10, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_1c9

    .line 379
    invoke-static/range {v17 .. v17}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 382
    move-result-object v1

    .line 383
    sget-object v0, LX/GTs;->A08:LX/00g;

    .line 385
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_1c9

    .line 391
    if-eqz v12, :cond_1c9

    .line 393
    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getInteractiveBloksRenderLogCache()LX/2GY;

    .line 396
    move-result-object v0

    .line 397
    iget-object v1, v0, LX/2GY;->A01:LX/0DU;

    .line 399
    monitor-enter v1

    .line 400
    goto :goto_193

    .line 401
    :cond_191
    move-object v15, v11

    .line 402
    goto :goto_171

    .line 403
    :goto_193
    :try_start_193
    invoke-virtual {v1, v12}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_19b

    .line 409
    const/4 v0, 0x0

    .line 410
    goto :goto_1a3

    .line 411
    :cond_19b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v1, v12, v0}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const/4 v0, 0x1
    :try_end_1a3
    .catchall {:try_start_193 .. :try_end_1a3} :catchall_2eb

    .line 419
    :goto_1a3
    monitor-exit v1

    .line 420
    if-eqz v0, :cond_1c9

    .line 422
    sget-object v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A1E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 424
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 427
    move-result v14

    .line 428
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A08:Ljava/lang/Integer;

    .line 434
    iput-object v12, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A09:Ljava/lang/String;

    .line 436
    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getQpl()LX/0Bb;

    .line 439
    move-result-object v0

    .line 440
    const v8, 0x18850001

    .line 443
    invoke-interface {v0, v8, v14, v6}, LX/0Bb;->markerStart(IIZ)V

    .line 446
    if-eqz v15, :cond_1c9

    .line 448
    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getQpl()LX/0Bb;

    .line 451
    move-result-object v1

    .line 452
    const-string v0, "component_type"

    .line 454
    invoke-interface {v1, v8, v14, v0, v15}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_1c9
    if-eqz v7, :cond_1d6

    .line 459
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 461
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    const-string v0, "message_row_id"

    .line 467
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    :cond_1d6
    const-string v8, ""

    .line 472
    if-eqz v7, :cond_1fb

    .line 474
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 476
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 478
    if-eqz v0, :cond_1e6

    .line 480
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 483
    move-result-object v1

    .line 484
    if-nez v1, :cond_1e7

    .line 486
    :cond_1e6
    move-object v1, v8

    .line 487
    :cond_1e7
    const-string v0, "chat_jid"

    .line 489
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    invoke-static/range {v17 .. v17}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 495
    move-result-object v14

    .line 496
    sget-object v0, LX/GTs;->A0F:LX/0AD;

    .line 498
    const-string v1, "a2ui_supported_elements"

    .line 500
    invoke-static {v14, v0}, LX/CyR;->A15(LX/00E;LX/0AD;)Ljava/lang/String;

    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 507
    :cond_1fb
    if-eqz v16, :cond_20d

    .line 509
    if-eqz v13, :cond_20d

    .line 511
    check-cast v13, LX/HLe;

    .line 513
    iget-object v1, v13, LX/HLe;->A01:LX/Fn2;

    .line 515
    iget-object v0, v13, LX/HLe;->A00:LX/CGt;

    .line 517
    invoke-static {v0, v5}, LX/Fn2;->A04(LX/CGt;LX/1AZ;)Ljava/lang/String;

    .line 520
    move-result-object v11

    .line 521
    iput-object v11, v1, LX/Fn2;->A05:Ljava/lang/String;

    .line 523
    iput-boolean v6, v1, LX/Fn2;->A06:Z

    .line 525
    :cond_20d
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 527
    iget-boolean v13, v0, LX/1dJ;->A02:Z

    .line 529
    if-nez v7, :cond_2b5

    .line 531
    move-object v11, v8

    .line 532
    :goto_214
    const/4 v0, 0x3

    .line 533
    new-array v7, v0, [LX/08V;

    .line 535
    move-object v0, v10

    .line 536
    if-nez v10, :cond_21b

    .line 538
    move-object v0, v8

    .line 539
    :cond_21b
    invoke-static {v3, v0, v7, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 542
    if-eqz v12, :cond_221

    .line 544
    move-object v8, v12

    .line 545
    :cond_221
    const-string v0, "uuid"

    .line 547
    invoke-static {v0, v8, v7, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 550
    const-string v1, "data"

    .line 552
    const/4 v0, 0x2

    .line 553
    invoke-static {v1, v11, v7, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 556
    invoke-static {v7}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 559
    move-result-object v11

    .line 560
    iget-object v6, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0g:LX/15j;

    .line 562
    invoke-static {v10, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    const/16 v0, 0x11

    .line 567
    invoke-static {v2, v0}, LX/Hpo;->A00(Ljava/lang/Object;I)LX/Hpo;

    .line 570
    move-result-object v15

    .line 571
    const/4 v0, 0x6

    .line 572
    new-instance v3, LX/Hos;

    .line 574
    invoke-direct {v3, v2, v0}, LX/Hos;-><init>(Ljava/lang/Object;I)V

    .line 577
    const/16 v1, 0x9

    .line 579
    new-instance v0, LX/Hos;

    .line 581
    invoke-direct {v0, v2, v1}, LX/Hos;-><init>(Ljava/lang/Object;I)V

    .line 584
    const-string v10, "body"

    .line 586
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 589
    move-result-object v12

    .line 590
    move-object v8, v2

    .line 591
    move-object v9, v6

    .line 592
    move-object v13, v3

    .line 593
    move-object v14, v0

    .line 594
    invoke-direct/range {v8 .. v15}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0G(LX/15j;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 597
    iget-boolean v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0U:Z

    .line 599
    if-eqz v0, :cond_2f5

    .line 601
    const-wide/high16 v0, 0x20000000000000L

    .line 603
    invoke-virtual {v5, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 606
    move-result v3

    .line 607
    if-nez v3, :cond_2f5

    .line 609
    invoke-virtual {v5, v0, v1}, LX/1AZ;->A0F(J)V

    .line 612
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0X:LX/05b;

    .line 614
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 617
    move-result-object v3

    .line 618
    const/16 v1, 0x28

    .line 620
    new-instance v0, LX/Hnm;

    .line 622
    invoke-direct {v0, v2, v5, v1}, LX/Hnm;-><init>(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;LX/1AZ;I)V

    .line 625
    invoke-interface {v3, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 628
    const/4 v0, 0x4

    .line 629
    invoke-virtual {v6, v0}, LX/15j;->A06(I)V

    .line 632
    invoke-static {v6}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 639
    move-result-object v0

    .line 640
    if-eqz v0, :cond_2ee

    .line 642
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 644
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 647
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0f:LX/15j;

    .line 649
    invoke-static {v0, v4}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 652
    move-result-object v1

    .line 653
    const v0, 0x7f0b0034

    .line 656
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 659
    move-result-object v4

    .line 660
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 662
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 669
    move-result-object v2

    .line 670
    const v1, 0x7f0408f9

    .line 673
    const v0, 0x7f060769

    .line 676
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 679
    move-result v0

    .line 680
    invoke-static {v4, v0}, LX/1aB;->A0C(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 683
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->A08()Z

    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_63

    .line 689
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 692
    return-void

    .line 693
    :cond_2b5
    sget-object v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A1D:Ljava/util/List;

    .line 695
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 698
    move-result-object v1

    .line 699
    :goto_2bb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_2c9

    .line 705
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 712
    goto :goto_2bb

    .line 713
    :cond_2c9
    if-eqz v11, :cond_2d9

    .line 715
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 718
    move-result v1

    .line 719
    const/16 v0, 0x1000

    .line 721
    if-le v1, v0, :cond_2d4

    .line 723
    move-object v11, v8

    .line 724
    :cond_2d4
    const-string v0, "_reply_body"

    .line 726
    invoke-virtual {v7, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 729
    :cond_2d9
    if-eqz v13, :cond_2e2

    .line 731
    const-string v1, "_from_me"

    .line 733
    const-string v0, "true"

    .line 735
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 738
    :cond_2e2
    invoke-static {v7}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 741
    move-result-object v11

    .line 742
    goto/16 :goto_214

    .line 744
    :cond_2e8
    const/4 v0, 0x0

    .line 745
    goto/16 :goto_55

    .line 747
    :catchall_2eb
    move-exception v0

    .line 748
    monitor-exit v1

    .line 749
    throw v0

    .line 750
    :cond_2ee
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 752
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 755
    move-result-object v0

    .line 756
    throw v0

    .line 757
    :cond_2f5
    iput-boolean v4, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0U:Z

    .line 759
    return-void
.end method

.method private final A0G(LX/15j;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 24

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x2

    .line 2
    :try_start_2
    new-instance v14, LX/HpS;

    .line 4
    move-object/from16 v0, p0

    .line 6
    move-object/from16 v2, p2

    .line 8
    invoke-direct {v14, v2, v1, v0}, LX/HpS;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    const/4 v8, 0x0

    .line 12
    new-instance v15, LX/Hq6;

    .line 14
    invoke-direct {v15, v2, v8, v0}, LX/Hq6;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getWaUserSession()LX/00a;

    .line 20
    move-result-object v10

    .line 21
    sget-object v13, LX/HyK;->A00:LX/HyK;

    .line 23
    new-instance v9, LX/5tr;

    .line 25
    move-object/from16 v11, p3

    .line 27
    move-object/from16 v12, p4

    .line 29
    invoke-direct/range {v9 .. v15}, LX/5tr;-><init>(LX/00Z;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 32
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    new-instance v1, LX/7Wn;

    .line 38
    invoke-direct {v1, v2, v5, v5}, LX/7Wn;-><init>(Landroid/content/Context;LX/7B3;LX/7Na;)V

    .line 41
    invoke-static {v9, v1}, LX/7Fy;->A01(LX/7iv;LX/7Wn;)LX/76o;

    .line 44
    move-result-object v2

    .line 45
    sget-object v4, LX/7WB;->defaultInstance:LX/7WB;

    .line 47
    const/16 v7, -0x9

    .line 49
    move v10, v8

    .line 50
    move-object v6, v5

    .line 51
    move v9, v8

    .line 52
    invoke-static/range {v4 .. v10}, LX/7WB;->A00(LX/7WB;LX/7Hi;Ljava/lang/String;IZZZ)LX/7WB;

    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v2, LX/76o;->A08:LX/7WB;

    .line 58
    invoke-virtual {v2}, LX/76o;->A00()Lcom/facebook/litho/ComponentTree;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 68
    invoke-direct {v4, v1, v5}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    invoke-virtual {v4, v2}, Lcom/facebook/litho/LithoView;->A0c(Lcom/facebook/litho/ComponentTree;)V

    .line 74
    new-instance v1, LX/HHB;

    .line 76
    invoke-direct {v1, v4, v0}, LX/HHB;-><init>(Lcom/facebook/litho/LithoView;Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;)V

    .line 79
    iput-object v1, v2, Lcom/facebook/litho/ComponentTree;->A0l:LX/8Xl;

    .line 81
    move-object/from16 v0, p7

    .line 83
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-object/from16 v0, p1

    .line 88
    invoke-virtual {v0, v8}, LX/15j;->A06(I)V

    .line 91
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/widget/FrameLayout;

    .line 97
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100
    const/4 v2, -0x1

    .line 101
    const/4 v1, -0x2

    .line 102
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 107
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    return-void
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_72} :catch_72

    .line 114
    :catch_72
    move-exception v1

    .line 115
    const-string v0, "InteractiveMessageView"

    .line 117
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    return-void
.end method

.method private final A0H(S)V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A09:Ljava/lang/String;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v2, :cond_19

    .line 5
    iput-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A09:Ljava/lang/String;

    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p1, v0, :cond_19

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getInteractiveBloksRenderLogCache()LX/2GY;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/2GY;->A01:LX/0DU;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_11
    invoke-virtual {v1, v2}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    goto :goto_18
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_15

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0

    .line 24
    :goto_18
    monitor-exit v1

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A08:Ljava/lang/Integer;

    .line 27
    if-eqz v0, :cond_2d

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v2

    .line 33
    iput-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A08:Ljava/lang/Integer;

    .line 35
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getQpl()LX/0Bb;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x18850001

    .line 42
    invoke-interface {v1, v0, v2, p1}, LX/0Bb;->markerEnd(IIS)V

    .line 45
    :cond_2d
    return-void
.end method

.method public static final A0I(Landroid/view/KeyEvent;Landroid/view/View;Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;I)Z
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 3
    move-result v0

    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v3, :cond_42

    .line 8
    iget-object v0, p2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0V:LX/05b;

    .line 10
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p3}, LX/FTT;->A08(LX/08a;I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_42

    .line 20
    iget-object v0, p2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0d:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    move-result-object v2

    .line 26
    instance-of v0, v2, Landroid/text/Spannable;

    .line 28
    if-eqz v0, :cond_42

    .line 30
    check-cast v2, Landroid/text/Spanned;

    .line 32
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v1

    .line 36
    const-class v0, LX/FUj;

    .line 38
    invoke-interface {v2, p0, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 45
    invoke-static {v1, p0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    array-length v0, v1

    .line 49
    if-nez v0, :cond_3f

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_34
    check-cast v0, LX/5Vg;

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 59
    invoke-interface {v0, p1}, LX/8Yi;->onClick(Landroid/view/View;)V

    .line 62
    :cond_3e
    return v3

    .line 63
    :cond_3f
    aget-object v0, v1, p0

    .line 65
    goto :goto_34

    .line 66
    :cond_42
    return p0
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0V:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getBodyBuilder()LX/GXC;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0m:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GXC;

    .line 8
    return-object v0
.end method

.method private final getConversationBubbleResolverFactory()LX/2wX;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0n:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2wX;

    .line 8
    return-object v0
.end method

.method private final getCoreMessageStore()LX/10s;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0o:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10s;

    .line 8
    return-object v0
.end method

.method private final getCrashLogs()LX/0Ga;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0p:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ga;

    .line 8
    return-object v0
.end method

.method private final getFMessageLazyManager()LX/19u;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0q:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/19u;

    .line 8
    return-object v0
.end method

.method private final getFooterBuilder()LX/GXD;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0r:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GXD;

    .line 8
    return-object v0
.end method

.method private final getGlobalUI()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0W:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getHeaderClickHandlerFactory()LX/Ghh;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0s:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ghh;

    .line 8
    return-object v0
.end method

.method private final getInteractionPerfTrackerFactory()LX/0Kf;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0t:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Kf;

    .line 8
    return-object v0
.end method

.method private final getInteractiveBloksRenderLogCache()LX/2GY;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0u:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2GY;

    .line 8
    return-object v0
.end method

.method private final getInteractiveMessageCallToAction()LX/Gs1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0v:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gs1;

    .line 8
    return-object v0
.end method

.method private final getInteractiveMessageCustomizerFactory()LX/1Zz;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0w:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Zz;

    .line 8
    return-object v0
.end method

.method private final getLinkTruncationManager()LX/FTo;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0x:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FTo;

    .line 8
    return-object v0
.end method

.method private final getMetaAiProactiveMessageLogger()LX/7yK;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0y:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7yK;

    .line 8
    return-object v0
.end method

.method private final getPaddingCalculator()LX/GUG;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0z:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GUG;

    .line 8
    return-object v0
.end method

.method private final getPaymentCurrencyFactory()LX/10t;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A10:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10t;

    .line 8
    return-object v0
.end method

.method private final getPaymentTransactionStore()LX/15P;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A11:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/15P;

    .line 8
    return-object v0
.end method

.method private final getPaymentsUtilsLazy()LX/15V;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A12:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/15V;

    .line 8
    return-object v0
.end method

.method private final getPerfTracker()LX/0Kg;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A1B:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Kg;

    .line 8
    return-object v0
.end method

.method private final getPreFixesEnabled()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0j:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getQpl()LX/0Bb;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A13:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Bb;

    .line 8
    return-object v0
.end method

.method private final getRepostBloksRemeasure()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0k:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getSystemServices()LX/0BC;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A14:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BC;

    .line 8
    return-object v0
.end method

.method private final getTapTargetUtil()LX/H3p;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A15:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H3p;

    .line 8
    return-object v0
.end method

.method private final getWaUserSession()LX/00a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A1C:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00a;

    .line 8
    return-object v0
.end method

.method private final getWaWorkers()LX/08b;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0X:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getWamRuntime()LX/0V0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A16:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0V0;

    .line 8
    return-object v0
.end method

.method private final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A17:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method

.method private final setA2uiCardRendered(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0S:Z

    .line 2
    if-eq v0, p1, :cond_d

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0S:Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0G:Lkotlin/jvm/functions/Function1;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-static {v0, p1}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 13
    :cond_d
    return-void
.end method

.method private final setA2uiFallbackShown(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0T:Z

    .line 2
    if-eq v0, p1, :cond_d

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0T:Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0H:Lkotlin/jvm/functions/Function1;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-static {v0, p1}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 13
    :cond_d
    return-void
.end method

.method private final setMessageTextAsTextMessage(LX/KyV;LX/1AZ;Ljava/lang/String;)V
    .registers 12

    .line 0
    iget-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0d:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    sget-object v1, LX/GDM;->A02:LX/GDM;

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v0, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move v6, v5

    .line 10
    invoke-virtual/range {v0 .. v7}, LX/KyV;->A2H(LX/GDM;LX/1AZ;LX/1Z8;Ljava/lang/String;ZZZ)V

    .line 13
    return-void
.end method


# virtual methods
.method public final A0J()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A08()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A19:LX/15j;

    .line 5
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x8

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_14
    return-void
.end method

.method public final A0K(Landroid/view/View$OnLongClickListener;LX/0Jz;)V
    .registers 6

    .line 0
    const v0, -0x20cefad2

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0l:Landroid/widget/FrameLayout;

    .line 8
    const v0, -0x5c083d82

    .line 11
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 14
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A00:Landroid/view/View$OnLongClickListener;

    .line 16
    if-eqz p2, :cond_33

    .line 18
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0R:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getHeaderClickHandlerFactory()LX/Ghh;

    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0R:Ljava/lang/ref/WeakReference;

    .line 30
    iget-object v0, v2, LX/Ghh;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/GbM;

    .line 38
    iput-object v1, v0, LX/GbM;->A00:Ljava/lang/ref/WeakReference;

    .line 40
    iget-object v0, v2, LX/Ghh;->A03:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Gc1;

    .line 48
    iput-object v1, v0, LX/Gc1;->A00:Ljava/lang/ref/WeakReference;

    .line 50
    return-void

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    goto :goto_16
.end method

.method public final A0L(LX/KyV;LX/1AZ;IZZ)V
    .registers 60

    const/4 v1, 0x0

    .line 2862402
    move-object/from16 v6, p2

    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    instance-of v0, v6, LX/1fx;

    const/4 v8, 0x0

    if-eqz v0, :cond_12b0

    move-object v0, v6

    check-cast v0, LX/1fx;

    move-object/from16 v16, v0

    if-eqz v0, :cond_12b0

    .line 2862403
    invoke-interface/range {v16 .. v16}, LX/1fx;->AiC()LX/HE9;

    move-result-object v9

    .line 2862404
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getInteractiveMessageCustomizerFactory()LX/1Zz;

    move-result-object v3

    move-object/from16 v2, v16

    invoke-virtual {v3, v2}, LX/1Zz;->A01(LX/1fx;)LX/H6f;

    move-result-object v20

    .line 2862405
    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getMetaAiProactiveMessageLogger()LX/7yK;

    move-result-object v5

    .line 2862406
    sget-object v2, LX/1bI;->A01:LX/1bI;

    iget-object v2, v6, LX/1AZ;->A0j:LX/1dJ;

    move-object/from16 v43, v2

    .line 2862407
    iget-object v2, v2, LX/1dJ;->A00:LX/0DP;

    .line 2862408
    invoke-static {v2}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    .line 2862409
    if-eqz v2, :cond_52

    .line 2862410
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2862411
    iget-object v4, v5, LX/7yK;->A00:Landroid/util/LruCache;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_52

    .line 2862412
    invoke-static {v6}, LX/H1b;->A00(LX/1AZ;)LX/HPH;

    move-result-object v2

    if-eqz v2, :cond_731

    invoke-virtual {v2}, LX/HPH;->A00()Ljava/lang/String;

    move-result-object v2

    .line 2862413
    :goto_4f
    invoke-static {v5, v2, v3}, LX/7yK;->A00(LX/7yK;Ljava/lang/String;I)V

    .line 2862414
    :cond_52
    move-object/from16 v35, p1

    if-nez p4, :cond_130

    .line 2862415
    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getHeaderClickHandlerFactory()LX/Ghh;

    move-result-object v10

    .line 2862416
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    .line 2862417
    const/4 v3, 0x1

    invoke-static {v6}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    move-result-object v11

    if-eqz v11, :cond_69b

    .line 2862418
    invoke-virtual {v11}, LX/HOm;->A01()Z

    move-result v2

    if-ne v2, v3, :cond_69b

    .line 2862419
    iget-object v2, v10, LX/Ghh;->A04:LX/05b;

    .line 2862420
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 2862421
    check-cast v2, LX/GUJ;

    .line 2862422
    const/4 v4, 0x0

    .line 2862423
    iget-object v5, v2, LX/GUJ;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_8a

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_8a

    .line 2862424
    const/4 v15, 0x2

    new-instance v4, LX/HF3;

    move-object v10, v4

    move-object v14, v6

    invoke-direct/range {v10 .. v15}, LX/HF3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2862425
    :cond_8a
    :goto_8a
    iget-object v10, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0Z:LX/GbN;

    .line 2862426
    iget-object v2, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0V:LX/05b;

    .line 2862427
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    move-result-object v7

    .line 2862428
    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getWhatsAppLocale()LX/0Fv;

    move-result-object v21

    .line 2862429
    iget-object v2, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A07:LX/N0N;

    move-object/from16 v32, v2

    .line 2862430
    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getPaymentsUtilsLazy()LX/15V;

    move-result-object v11

    .line 2862431
    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getPaymentCurrencyFactory()LX/10t;

    move-result-object v19

    .line 2862432
    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getPaymentTransactionStore()LX/15P;

    move-result-object v5

    .line 2862433
    move-object/from16 v2, v21

    invoke-static {v7, v3, v2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2862434
    const/4 v12, 0x4

    .line 2862435
    move-object/from16 v3, v32

    move-object/from16 v2, v19

    invoke-static {v3, v11, v2, v12}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2862436
    const/4 v15, 0x7

    invoke-static {v5, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2862437
    invoke-interface/range {v16 .. v16}, LX/1fx;->AiC()LX/HE9;

    move-result-object v14

    .line 2862438
    if-eqz v14, :cond_698

    iget v3, v14, LX/HE9;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v2, 0x2

    if-eqz v12, :cond_698

    .line 2862439
    if-eq v3, v2, :cond_cf

    .line 2862440
    const/4 v2, 0x6

    if-eq v3, v2, :cond_cf

    .line 2862441
    if-ne v3, v13, :cond_584

    const/4 v13, 0x2

    .line 2862442
    :cond_cf
    :goto_cf
    const/4 v12, 0x0

    if-eqz v14, :cond_572

    if-eqz v13, :cond_572

    .line 2862443
    iget-object v3, v10, LX/GbN;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2862444
    iget-object v2, v10, LX/GbN;->A04:Ljava/util/Set;

    .line 2862445
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_df
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, LX/GL2;

    .line 2862446
    invoke-virtual {v2}, LX/GL2;->A05()I

    move-result v2

    if-ne v2, v13, :cond_df

    move-object/from16 v12, v17

    :cond_f5
    check-cast v12, LX/GL2;

    if-eqz v12, :cond_12a9

    .line 2862447
    iget-object v2, v10, LX/GbN;->A00:LX/GL2;

    if-eq v12, v2, :cond_102

    if-eqz v2, :cond_102

    .line 2862448
    invoke-virtual {v2}, LX/GL2;->A06()V

    .line 2862449
    :cond_102
    iput-object v12, v10, LX/GbN;->A00:LX/GL2;

    .line 2862450
    move-object/from16 v22, v12

    move-object/from16 v23, v3

    move-object/from16 v24, v35

    move-object/from16 v25, v7

    move-object/from16 v26, v21

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v14

    move-object/from16 v30, v19

    move-object/from16 v31, v11

    invoke-virtual/range {v22 .. v32}, LX/GL2;->A07(Landroid/widget/FrameLayout;LX/KyV;LX/08a;LX/0Fv;LX/1AZ;LX/15P;LX/HE9;LX/10t;LX/15V;LX/N0N;)V

    if-ne v13, v15, :cond_130

    if-eqz v4, :cond_130

    .line 2862451
    new-instance v2, LX/299;

    invoke-direct {v2, v3, v1}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 2862452
    invoke-static {v2}, LX/0Cp;->A08(LX/0Ck;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_130

    const v2, 0x5255c6ab

    invoke-static {v3, v4, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2862453
    :cond_130
    :goto_130
    iget-boolean v2, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0T:Z

    if-eqz v2, :cond_147

    .line 2862454
    iget-object v2, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0V:LX/05b;

    .line 2862455
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    move-result-object v3

    .line 2862456
    sget-object v2, LX/GTs;->A00:LX/00g;

    .line 2862457
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v2

    .line 2862458
    if-eqz v2, :cond_147

    .line 2862459
    iget-object v2, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0d:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2862460
    :cond_147
    iget-boolean v2, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0M:Z

    if-eqz v2, :cond_158

    .line 2862461
    iget-object v3, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0d:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v2, 0xdc39885

    invoke-static {v3, v8, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 2862462
    invoke-virtual {v3, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 2862463
    iput-boolean v1, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0M:Z

    .line 2862464
    :cond_158
    iput-object v8, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0Q:Ljava/lang/CharSequence;

    .line 2862465
    new-instance v3, LX/HpW;

    move-object/from16 v2, v35

    invoke-direct {v3, v2, v6, v0, v1}, LX/HpW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0I:Lkotlin/jvm/functions/Function1;

    .line 2862466
    iput-object v6, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A05:LX/1AZ;

    .line 2862467
    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getPaddingCalculator()LX/GUG;

    move-result-object v3

    .line 2862468
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    .line 2862469
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 2862470
    iget-object v2, v3, LX/GUG;->A00:LX/05b;

    .line 2862471
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v3

    .line 2862472
    const/16 v2, 0x401c

    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    move-result v2

    if-eqz v2, :cond_557

    if-eqz v9, :cond_557

    .line 2862473
    const-string v2, "order_status"

    .line 2862474
    invoke-static {v9, v2}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    move-result v3

    .line 2862475
    const/4 v2, 0x1

    if-ne v3, v2, :cond_557

    .line 2862476
    const v2, 0x7f071348

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 2862477
    invoke-static {v4}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    move-result v14

    .line 2862478
    move v13, v11

    move v15, v11

    new-instance v10, LX/GpS;

    move v12, v11

    invoke-direct/range {v10 .. v15}, LX/GpS;-><init>(IIIII)V

    .line 2862479
    :goto_19d
    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getPaddingCalculator()LX/GUG;

    iget-object v2, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0d:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-object/from16 v53, v2

    iget-object v2, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0e:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-object/from16 v17, v2

    .line 2862480
    move-object/from16 v3, v53

    invoke-static {v3, v1, v2}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2862481
    iget v4, v10, LX/GpS;->A00:I

    .line 2862482
    iget v3, v10, LX/GpS;->A01:I

    .line 2862483
    move-object/from16 v2, v53

    invoke-virtual {v2, v4, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 2862484
    iget v5, v10, LX/GpS;->A02:I

    .line 2862485
    iget v4, v10, LX/GpS;->A04:I

    .line 2862486
    iget v3, v10, LX/GpS;->A03:I

    .line 2862487
    move-object/from16 v2, v17

    invoke-virtual {v2, v5, v4, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 2862488
    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getBodyBuilder()LX/GXC;

    .line 2862489
    invoke-interface/range {v16 .. v16}, LX/1fx;->AiC()LX/HE9;

    move-result-object v3

    if-eqz v3, :cond_1dc

    .line 2862490
    invoke-virtual {v3}, LX/HE9;->A0E()Z

    move-result v2

    if-eqz v2, :cond_1dc

    iget-object v2, v3, LX/HE9;->A0A:LX/HE8;

    if-eqz v2, :cond_1dc

    .line 2862491
    const/4 v4, 0x1

    .line 2862492
    invoke-virtual {v2, v1}, LX/HE8;->A02(Z)Z

    move-result v3

    .line 2862493
    const/4 v2, 0x1

    if-eq v3, v4, :cond_1dd

    .line 2862494
    :cond_1dc
    const/4 v2, 0x0

    .line 2862495
    :cond_1dd
    const/16 v5, 0x8

    if-eqz v2, :cond_298

    .line 2862496
    invoke-interface/range {v16 .. v16}, LX/1fx;->AiC()LX/HE9;

    move-result-object v2

    if-eqz v2, :cond_1ef

    iget-object v2, v2, LX/HE9;->A0A:LX/HE8;

    if-eqz v2, :cond_1ef

    iget-object v3, v2, LX/HE8;->A0H:Ljava/util/List;

    if-nez v3, :cond_1f1

    .line 2862497
    :cond_1ef
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 2862498
    :cond_1f1
    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_286

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_286

    .line 2862499
    :cond_1fb
    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getBodyBuilder()LX/GXC;

    iget-object v7, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0a:Lcom/whatsapp/conversation/ui/conversationrow/dynamicview/DynamicMessageView;

    .line 2862500
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    const/4 v13, 0x0

    .line 2862501
    invoke-interface/range {v16 .. v16}, LX/1fx;->AiC()LX/HE9;

    move-result-object v12

    if-eqz v12, :cond_74f

    .line 2862502
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2862503
    iget-object v2, v12, LX/HE9;->A0A:LX/HE8;

    if-eqz v2, :cond_214

    iget-object v13, v2, LX/HE8;->A0H:Ljava/util/List;

    .line 2862504
    :cond_214
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 2862505
    move-object/from16 v2, v43

    iget-object v15, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 2862506
    invoke-static {v3, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_73b

    if-eqz v13, :cond_734

    .line 2862507
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_228
    :goto_228
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_734

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/HBw;

    .line 2862508
    instance-of v2, v11, LX/Fx5;

    if-eqz v2, :cond_271

    .line 2862509
    check-cast v11, LX/Fx5;

    .line 2862510
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v10, Lcom/whatsapp/calling/StarRatingBar;

    invoke-direct {v10, v2, v8}, Lcom/whatsapp/calling/StarRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2862511
    iget-object v2, v11, LX/Fx5;->A01:Ljava/lang/String;

    .line 2862512
    invoke-virtual {v10, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2862513
    const/4 v4, -0x2

    const/high16 v3, 0x3f800000  # 1.0f

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    .line 2862514
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2862515
    new-instance v2, LX/HKG;

    invoke-direct {v2, v11}, LX/HKG;-><init>(LX/Fx5;)V

    .line 2862516
    iput-object v2, v10, Lcom/whatsapp/calling/StarRatingBar;->A01:LX/KjB;

    .line 2862517
    iget-object v3, v11, LX/Fx5;->A00:LX/HBx;

    .line 2862518
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.layout.RatingType.Stars"

    invoke-static {v3, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Fx7;

    .line 2862519
    iget v2, v3, LX/Fx7;->A00:I

    .line 2862520
    invoke-virtual {v10, v2}, Lcom/whatsapp/calling/StarRatingBar;->setRating(I)V

    .line 2862521
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_228

    .line 2862522
    :cond_271
    instance-of v2, v11, LX/Fx2;

    if-nez v2, :cond_228

    .line 2862523
    instance-of v2, v11, LX/Fx3;

    if-nez v2, :cond_228

    .line 2862524
    instance-of v2, v11, LX/Fx4;

    if-nez v2, :cond_228

    .line 2862525
    instance-of v2, v11, LX/Fx1;

    if-nez v2, :cond_228

    .line 2862526
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 2862527
    throw v0

    .line 2862528
    :cond_286
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1fb

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2862529
    instance-of v2, v2, LX/Fx1;

    if-eqz v2, :cond_28a

    .line 2862530
    :cond_298
    iget-object v7, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0a:Lcom/whatsapp/conversation/ui/conversationrow/dynamicview/DynamicMessageView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2862531
    invoke-virtual/range {v35 .. v35}, LX/KyL;->getCustomizer()LX/N0e;

    move-result-object v2

    invoke-interface {v2, v6}, LX/N0e;->AkT(LX/1AZ;)I

    move-result v24

    .line 2862532
    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getBodyBuilder()LX/GXC;

    move-result-object v2

    .line 2862533
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    .line 2862534
    iget-object v2, v2, LX/GXC;->A01:LX/05b;

    .line 2862535
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 2862536
    check-cast v3, LX/1Zz;

    .line 2862537
    move-object/from16 v2, v16

    invoke-virtual {v3, v2}, LX/1Zz;->A01(LX/1fx;)LX/H6f;

    move-result-object v2

    if-eqz v2, :cond_550

    .line 2862538
    invoke-virtual {v2, v4}, LX/H6f;->A0H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_550

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_550

    .line 2862539
    new-instance v10, LX/GkZ;

    invoke-direct {v10, v1, v3}, LX/GkZ;-><init>(ILjava/lang/CharSequence;)V

    .line 2862540
    :goto_2ce
    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getBodyBuilder()LX/GXC;

    move-result-object v4

    .line 2862541
    iget v3, v10, LX/GkZ;->A00:I

    .line 2862542
    move-object/from16 v2, v53

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2862543
    iget-object v2, v10, LX/GkZ;->A01:Ljava/lang/CharSequence;

    move-object/from16 v23, v2

    .line 2862544
    if-eqz v2, :cond_393

    .line 2862545
    iget-object v2, v4, LX/GXC;->A00:LX/05b;

    .line 2862546
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v3

    .line 2862547
    const/16 v2, 0x617a

    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    move-result v3

    if-eqz v3, :cond_303

    .line 2862548
    invoke-interface/range {v16 .. v16}, LX/1fx;->AiC()LX/HE9;

    move-result-object v2

    if-eqz v2, :cond_303

    .line 2862549
    iget-object v2, v2, LX/HE9;->A0A:LX/HE8;

    if-eqz v2, :cond_303

    iget-object v2, v2, LX/HE8;->A0I:Ljava/util/List;

    if-eqz v2, :cond_303

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v34, 0x1

    if-eqz v2, :cond_305

    .line 2862550
    :cond_303
    const/16 v34, 0x0

    .line 2862551
    :cond_305
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2862552
    if-eqz v3, :cond_37a

    invoke-interface/range {v16 .. v16}, LX/1fx;->AiC()LX/HE9;

    move-result-object v4

    if-eqz v4, :cond_37a

    .line 2862553
    iget-object v2, v4, LX/HE9;->A0A:LX/HE8;

    if-eqz v2, :cond_37a

    iget-object v3, v2, LX/HE8;->A0I:Ljava/util/List;

    if-eqz v3, :cond_37a

    .line 2862554
    iget-object v2, v4, LX/HE9;->A0I:Ljava/lang/String;

    move-object/from16 v22, v2

    if-eqz v2, :cond_37a

    .line 2862555
    invoke-static {v6}, LX/FTB;->A05(LX/1AZ;)Ljava/lang/String;

    move-result-object v21

    .line 2862556
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37a

    .line 2862557
    sget-object v14, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 2862558
    move-object/from16 v2, v22

    invoke-static {v2, v14}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v13

    .line 2862559
    const/4 v2, 0x7

    .line 2862560
    invoke-static {v3, v2}, LX/Hnu;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    .line 2862561
    array-length v12, v13

    .line 2862562
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    :goto_33d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a2

    add-int/lit8 v15, v18, 0x1

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;

    .line 2862563
    iget v4, v2, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A01:I

    .line 2862564
    if-ltz v4, :cond_36b

    .line 2862565
    iget v3, v2, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A00:I

    .line 2862566
    if-le v3, v4, :cond_36b

    if-gt v3, v12, :cond_36b

    .line 2862567
    iget-object v3, v2, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A04:Ljava/lang/Integer;

    .line 2862568
    iget-object v2, v2, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A03:Ljava/lang/Integer;

    .line 2862569
    if-eqz v3, :cond_48c

    if-eqz v2, :cond_36b

    .line 2862570
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_36b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v2, v3, :cond_36b

    if-le v2, v12, :cond_48e

    .line 2862571
    :cond_36b
    :goto_36b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const-string v2, "HyperlinkTransformationApplier/apply: validation failed for "

    .line 2862572
    invoke-static {v3, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2862573
    const-string v2, " transformations"

    .line 2862574
    invoke-static {v3, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2862575
    :cond_37a
    :goto_37a
    sget-object v25, LX/GDM;->A02:LX/GDM;

    .line 2862576
    invoke-static/range {v24 .. v24}, LX/2Ae;->A1T(I)Z

    move-result v32

    .line 2862577
    const/16 v30, 0x1

    move/from16 v29, p3

    move-object/from16 v24, v35

    move-object/from16 v26, v6

    move-object/from16 v27, v53

    move-object/from16 v28, v11

    move/from16 v31, v30

    move/from16 v33, v1

    invoke-virtual/range {v24 .. v34}, LX/KyV;->A2G(LX/GDM;LX/1AZ;LX/1Z8;Ljava/lang/String;IZZZZZ)V

    .line 2862578
    :cond_393
    move-object/from16 v2, v23

    iput-object v2, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0Q:Ljava/lang/CharSequence;

    .line 2862579
    invoke-virtual/range {v53 .. v53}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    .line 2862580
    instance-of v2, v10, Landroid/text/Spannable;

    const/4 v4, 0x0

    if-eqz v2, :cond_3b7

    .line 2862581
    check-cast v10, Landroid/text/Spanned;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v2, LX/FUj;

    invoke-interface {v10, v1, v3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/FUj;

    .line 2862582
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    array-length v2, v2

    if-nez v2, :cond_3b5

    const/4 v4, 0x1

    :cond_3b5
    xor-int/lit8 v4, v4, 0x1

    .line 2862583
    :cond_3b7
    iget-object v2, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A06:LX/G8V;

    const/4 v3, 0x1

    .line 2862584
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v2

    .line 2862585
    if-nez v4, :cond_3c3

    if-nez v2, :cond_3c3

    const/4 v3, 0x0

    :cond_3c3
    move-object/from16 v2, v53

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 2862586
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2862587
    if-eqz v4, :cond_489

    .line 2862588
    const/4 v2, 0x4

    new-instance v3, LX/7bs;

    invoke-direct {v3, v0, v2}, LX/7bs;-><init>(Ljava/lang/Object;I)V

    :goto_3d3
    move-object/from16 v2, v53

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 2862589
    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getFooterBuilder()LX/GXD;

    move-result-object v3

    .line 2862590
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    .line 2862591
    invoke-interface/range {v16 .. v16}, LX/1fx;->AiC()LX/HE9;

    move-result-object v4

    .line 2862592
    iget-object v2, v3, LX/GXD;->A01:LX/05b;

    .line 2862593
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v11

    .line 2862594
    check-cast v11, LX/1Zz;

    .line 2862595
    move-object/from16 v2, v16

    invoke-virtual {v11, v2}, LX/1Zz;->A01(LX/1fx;)LX/H6f;

    move-result-object v2

    .line 2862596
    instance-of v2, v2, LX/1yq;

    if-eqz v2, :cond_463

    .line 2862597
    const/4 v11, 0x0

    if-eqz v4, :cond_457

    iget-object v4, v4, LX/HE9;->A0J:Ljava/lang/String;

    if-eqz v4, :cond_457

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_457

    .line 2862598
    iget-object v2, v3, LX/GXD;->A00:LX/05b;

    .line 2862599
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v3

    .line 2862600
    sget-object v2, LX/GTs;->A05:LX/00g;

    .line 2862601
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v2

    .line 2862602
    if-eqz v2, :cond_457

    move-object v11, v4

    .line 2862603
    const/4 v2, 0x0

    .line 2862604
    :goto_413
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2862605
    new-instance v4, LX/Gmq;

    invoke-direct {v4, v11, v2, v1}, LX/Gmq;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 2862606
    :goto_41c
    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getFooterBuilder()LX/GXD;

    .line 2862607
    move-object/from16 v2, v17

    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2862608
    iget v3, v4, LX/Gmq;->A00:I

    .line 2862609
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2862610
    iget-object v2, v4, LX/Gmq;->A02:Ljava/lang/Integer;

    .line 2862611
    if-eqz v2, :cond_43c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2862612
    invoke-static/range {v17 .. v17}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    .line 2862613
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2862614
    move-object/from16 v2, v17

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2862615
    :cond_43c
    iget-object v2, v4, LX/Gmq;->A01:Ljava/lang/CharSequence;

    .line 2862616
    if-eqz v2, :cond_759

    .line 2862617
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    .line 2862618
    sget-object v22, LX/GDM;->A03:LX/GDM;

    .line 2862619
    const/16 v26, 0x1

    move/from16 v28, v1

    move-object/from16 v21, v35

    move-object/from16 v23, v6

    move-object/from16 v24, v17

    move/from16 v27, v1

    invoke-virtual/range {v21 .. v28}, LX/KyV;->A2H(LX/GDM;LX/1AZ;LX/1Z8;Ljava/lang/String;ZZZ)V

    goto/16 :goto_759

    .line 2862620
    :cond_457
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 2862621
    const v2, 0x7f070484

    .line 2862622
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_413

    .line 2862623
    :cond_463
    if-eqz v4, :cond_483

    .line 2862624
    const-string v2, "order_status"

    .line 2862625
    invoke-static {v4, v2}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    move-result v3

    .line 2862626
    const/4 v2, 0x1

    if-ne v3, v2, :cond_480

    .line 2862627
    invoke-static {v10, v4}, LX/H7p;->A04(Landroid/content/Context;LX/HE9;)Ljava/lang/String;

    move-result-object v3

    :goto_472
    if-eqz v3, :cond_483

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_483

    .line 2862628
    new-instance v4, LX/Gmq;

    invoke-direct {v4, v3, v8, v1}, LX/Gmq;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    goto :goto_41c

    .line 2862629
    :cond_480
    iget-object v3, v4, LX/HE9;->A0J:Ljava/lang/String;

    goto :goto_472

    .line 2862630
    :cond_483
    new-instance v4, LX/Gmq;

    invoke-direct {v4, v8, v8, v5}, LX/Gmq;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    goto :goto_41c

    .line 2862631
    :cond_489
    const/4 v3, 0x0

    goto/16 :goto_3d3

    .line 2862632
    :cond_48c
    if-nez v2, :cond_36b

    :cond_48e
    if-lez v18, :cond_49e

    .line 2862633
    add-int/lit8 v2, v18, -0x1

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;

    .line 2862634
    iget v2, v2, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A00:I

    .line 2862635
    if-ge v4, v2, :cond_49e

    goto/16 :goto_36b

    :cond_49e
    move/from16 v18, v15

    goto/16 :goto_33d

    .line 2862636
    :cond_4a2
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v19

    .line 2862637
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v3, 0x0

    :goto_4ab
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_521

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;

    .line 2862638
    iget v4, v10, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A01:I

    .line 2862639
    sub-int v15, v4, v3

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v13, v3, v15, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object/from16 v3, v19

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2862640
    iget-object v2, v10, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A04:Ljava/lang/Integer;

    .line 2862641
    const/4 v3, 0x0

    if-eqz v2, :cond_4dc

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 2862642
    iget-object v2, v10, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A03:Ljava/lang/Integer;

    .line 2862643
    if-eqz v2, :cond_4dc

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v2, v15

    .line 2862644
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v13, v15, v2, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2862645
    :cond_4dc
    iget-object v2, v10, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A05:Ljava/lang/String;

    .line 2862646
    if-nez v2, :cond_4e8

    .line 2862647
    iget v15, v10, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A00:I

    .line 2862648
    sub-int/2addr v15, v4

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v13, v4, v15, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :cond_4e8
    if-nez v3, :cond_4f4

    if-eqz v21, :cond_518

    .line 2862649
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_518

    move-object/from16 v3, v21

    .line 2862650
    :cond_4f4
    const/16 v4, 0x5d

    .line 2862651
    invoke-static {v2, v4}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    move-result v4

    .line 2862652
    if-nez v4, :cond_510

    .line 2862653
    const/16 v4, 0x29

    .line 2862654
    invoke-static {v3, v4}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    move-result v4

    .line 2862655
    if-nez v4, :cond_510

    .line 2862656
    const-string v4, "["

    .line 2862657
    invoke-static {v4, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2862658
    const-string v2, "]("

    .line 2862659
    invoke-static {v2, v3, v4}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 2862660
    :cond_510
    :goto_510
    move-object/from16 v3, v19

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2862661
    iget v3, v10, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A00:I

    goto :goto_4ab

    .line 2862662
    :cond_518
    iget v3, v10, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A00:I

    .line 2862663
    sub-int/2addr v3, v4

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v13, v4, v3, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_510

    .line 2862664
    :cond_521
    if-ge v3, v12, :cond_52e

    .line 2862665
    sub-int/2addr v12, v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v13, v3, v12, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object/from16 v2, v19

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2862666
    :cond_52e
    invoke-static/range {v19 .. v19}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2862667
    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v2, v22

    invoke-virtual {v11, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    .line 2862668
    if-eqz v2, :cond_37a

    .line 2862669
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v3, v2

    .line 2862670
    invoke-static {v1, v3, v11}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2862671
    invoke-static {v2, v4}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2862672
    goto/16 :goto_37a

    .line 2862673
    :cond_550
    new-instance v10, LX/GkZ;

    invoke-direct {v10, v5, v8}, LX/GkZ;-><init>(ILjava/lang/CharSequence;)V

    goto/16 :goto_2ce

    .line 2862674
    :cond_557
    const v2, 0x7f070486

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 2862675
    const v2, 0x7f070d58

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 2862676
    invoke-static {v4}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    move-result v14

    .line 2862677
    move v15, v11

    new-instance v10, LX/GpS;

    move v13, v11

    invoke-direct/range {v10 .. v15}, LX/GpS;-><init>(IIIII)V

    goto/16 :goto_19d

    .line 2862678
    :cond_572
    iget-object v2, v10, LX/GbN;->A00:LX/GL2;

    if-eq v12, v2, :cond_579

    .line 2862679
    invoke-virtual {v2}, LX/GL2;->A06()V

    .line 2862680
    :cond_579
    iput-object v12, v10, LX/GbN;->A00:LX/GL2;

    .line 2862681
    iget-object v3, v10, LX/GbN;->A01:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_130

    .line 2862682
    :cond_584
    const/4 v2, 0x5

    if-ne v3, v2, :cond_65a

    .line 2862683
    const/4 v3, 0x0

    .line 2862684
    invoke-virtual {v14}, LX/HE9;->A0E()Z

    move-result v2

    if-eqz v2, :cond_599

    iget-object v2, v14, LX/HE9;->A0A:LX/HE8;

    if-eqz v2, :cond_599

    .line 2862685
    iget v2, v2, LX/HE8;->A04:I

    if-ne v2, v13, :cond_599

    .line 2862686
    const/4 v13, 0x5

    goto/16 :goto_cf

    .line 2862687
    :cond_599
    invoke-virtual {v14}, LX/HE9;->A0C()Z

    move-result v2

    if-eqz v2, :cond_5b7

    .line 2862688
    iget-object v2, v10, LX/GbN;->A02:LX/05b;

    .line 2862689
    invoke-static {v2}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    move-result-object v12

    .line 2862690
    iget-object v2, v14, LX/HE9;->A0A:LX/HE8;

    if-eqz v2, :cond_5ad

    invoke-virtual {v2}, LX/HE8;->A00()LX/HE7;

    move-result-object v3

    .line 2862691
    :cond_5ad
    invoke-virtual {v12, v3}, LX/14z;->A0q(LX/HE7;)Z

    move-result v2

    if-eqz v2, :cond_5b7

    const/16 v13, 0x9

    goto/16 :goto_cf

    .line 2862692
    :cond_5b7
    invoke-virtual {v14}, LX/HE9;->A0B()Z

    move-result v2

    if-nez v2, :cond_657

    invoke-virtual {v14}, LX/HE9;->A0D()Z

    move-result v2

    if-nez v2, :cond_657

    .line 2862693
    iget-object v2, v10, LX/GbN;->A03:LX/H3p;

    invoke-virtual {v2, v6}, LX/H3p;->A04(LX/1AZ;)Z

    move-result v2

    if-eqz v2, :cond_5cf

    const/16 v13, 0x8

    goto/16 :goto_cf

    .line 2862694
    :cond_5cf
    invoke-virtual {v14}, LX/HE9;->A0E()Z

    move-result v2

    if-eqz v2, :cond_601

    iget-object v2, v14, LX/HE9;->A0A:LX/HE8;

    if-eqz v2, :cond_601

    .line 2862695
    iget-object v3, v2, LX/HE8;->A0G:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_601

    .line 2862696
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HCW;

    .line 2862697
    invoke-static {v2}, LX/FOz;->A16(LX/HCW;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2862698
    if-eqz v3, :cond_601

    .line 2862699
    const-string v2, "bill"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_601

    .line 2862700
    const/16 v2, 0x357e

    .line 2862701
    invoke-virtual {v7, v2}, LX/00E;->A17(I)Z

    move-result v2

    if-eqz v2, :cond_601

    const/16 v13, 0xb

    goto/16 :goto_cf

    .line 2862702
    :cond_601
    const-string v2, "order_status"

    .line 2862703
    invoke-static {v14, v2}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    move-result v2

    .line 2862704
    if-eqz v2, :cond_615

    const/16 v2, 0x401c

    .line 2862705
    invoke-virtual {v7, v2}, LX/00E;->A17(I)Z

    move-result v2

    if-eqz v2, :cond_615

    const/16 v13, 0xc

    goto/16 :goto_cf

    .line 2862706
    :cond_615
    const-string v2, "psi_tos_opt_in"

    .line 2862707
    invoke-static {v14, v2}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    move-result v2

    .line 2862708
    if-nez v2, :cond_653

    .line 2862709
    const-string v2, "psi_nux_opt_in"

    .line 2862710
    invoke-static {v14, v2}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    move-result v2

    .line 2862711
    if-nez v2, :cond_653

    .line 2862712
    const-string v2, "account_authentication_request"

    .line 2862713
    invoke-static {v14, v2}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    move-result v2

    .line 2862714
    if-eqz v2, :cond_631

    const/16 v13, 0xe

    goto/16 :goto_cf

    .line 2862715
    :cond_631
    const-string v2, "payment_reminder"

    .line 2862716
    invoke-static {v14, v2}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    move-result v2

    .line 2862717
    if-eqz v2, :cond_68b

    .line 2862718
    iget-object v2, v14, LX/HE9;->A0B:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    if-eqz v2, :cond_68b

    .line 2862719
    iget-object v2, v2, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A06:Ljava/lang/String;

    .line 2862720
    if-eqz v2, :cond_68b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_68b

    const/16 v2, 0x57a2

    .line 2862721
    invoke-virtual {v7, v2}, LX/00E;->A17(I)Z

    move-result v2

    if-eqz v2, :cond_68b

    const/16 v13, 0xa

    goto/16 :goto_cf

    .line 2862722
    :cond_653
    const/16 v13, 0xd

    goto/16 :goto_cf

    .line 2862723
    :cond_657
    const/4 v13, 0x7

    goto/16 :goto_cf

    .line 2862724
    :cond_65a
    const/4 v2, 0x3

    if-ne v3, v2, :cond_698

    .line 2862725
    const/4 v3, 0x0

    .line 2862726
    const-string v2, "split_payment"

    .line 2862727
    invoke-static {v14, v2}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    move-result v2

    .line 2862728
    if-eq v2, v13, :cond_694

    .line 2862729
    iget-object v2, v14, LX/HE9;->A03:LX/HDe;

    if-eqz v2, :cond_66c

    iget-object v3, v2, LX/HDe;->A0V:Ljava/lang/String;

    :cond_66c
    const-string v2, "upr"

    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_678

    const/16 v13, 0x10

    goto/16 :goto_cf

    .line 2862730
    :cond_678
    invoke-static {v7, v6, v11}, LX/FP5;->A1Z(LX/08a;LX/1AZ;LX/15V;)Z

    move-result v2

    .line 2862731
    if-eqz v2, :cond_688

    .line 2862732
    invoke-virtual {v14}, LX/HE9;->A09()Z

    move-result v2

    if-eq v2, v13, :cond_688

    const/16 v13, 0xf

    goto/16 :goto_cf

    :cond_688
    const/4 v13, 0x3

    goto/16 :goto_cf

    .line 2862733
    :cond_68b
    const-string v2, "split_payment"

    .line 2862734
    invoke-static {v14, v2}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    move-result v2

    .line 2862735
    const/4 v13, 0x2

    if-eqz v2, :cond_cf

    :cond_694
    const/16 v13, 0x11

    goto/16 :goto_cf

    .line 2862736
    :cond_698
    const/4 v13, 0x0

    goto/16 :goto_cf

    .line 2862737
    :cond_69b
    iget-object v2, v10, LX/Ghh;->A03:LX/05b;

    .line 2862738
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 2862739
    check-cast v5, LX/Gc1;

    .line 2862740
    invoke-interface/range {v16 .. v16}, LX/1fx;->AiC()LX/HE9;

    move-result-object v4

    .line 2862741
    iget-object v2, v5, LX/Gc1;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_6f6

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6f6

    if-eqz v4, :cond_6f6

    .line 2862742
    invoke-virtual {v4}, LX/HE9;->A0D()Z

    move-result v2

    if-ne v2, v3, :cond_6f6

    if-nez v11, :cond_6f6

    .line 2862743
    iget-object v2, v4, LX/HE9;->A0A:LX/HE8;

    if-eqz v2, :cond_6f6

    iget-object v2, v2, LX/HE8;->A0G:Ljava/util/List;

    if-eqz v2, :cond_6f6

    invoke-static {v2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HCW;

    if-eqz v2, :cond_6f6

    .line 2862744
    iget-object v7, v2, LX/HCW;->A01:LX/HDu;

    iget-object v4, v7, LX/HDu;->A02:Ljava/lang/String;

    const-string v2, "api_signup"

    invoke-static {v4, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f6

    .line 2862745
    invoke-virtual {v7}, LX/HDu;->A00()Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_6f6

    .line 2862746
    const-string v2, "privacy_policy_url"

    const-string v4, ""

    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2862747
    const-string v2, "signup_id"

    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2862748
    new-instance v4, LX/HEi;

    move-object v10, v4

    move-object v11, v6

    move-object v12, v5

    move v15, v3

    invoke-direct/range {v10 .. v15}, LX/HEi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2862749
    goto/16 :goto_8a

    .line 2862750
    :cond_6f6
    iget-object v2, v10, LX/Ghh;->A01:LX/05b;

    .line 2862751
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 2862752
    check-cast v5, LX/GbM;

    .line 2862753
    invoke-interface/range {v16 .. v16}, LX/1fx;->AiC()LX/HE9;

    move-result-object v4

    .line 2862754
    iget-object v2, v5, LX/GbM;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_729

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_729

    if-eqz v4, :cond_729

    .line 2862755
    invoke-virtual {v4}, LX/HE9;->A0B()Z

    move-result v2

    if-ne v2, v3, :cond_729

    if-eqz v11, :cond_729

    .line 2862756
    new-instance v4, LX/HF3;

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v5

    move/from16 v26, v3

    invoke-direct/range {v21 .. v26}, LX/HF3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_8a

    .line 2862757
    :cond_729
    iget-object v2, v10, LX/Ghh;->A02:LX/05b;

    .line 2862758
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 2862759
    const/4 v4, 0x0

    goto/16 :goto_8a

    .line 2862760
    :cond_731
    const/4 v2, 0x0

    goto/16 :goto_4f

    .line 2862761
    :cond_734
    iput-object v13, v7, Lcom/whatsapp/conversation/ui/conversationrow/dynamicview/DynamicMessageView;->A01:Ljava/util/List;

    .line 2862762
    iput-object v6, v7, Lcom/whatsapp/conversation/ui/conversationrow/dynamicview/DynamicMessageView;->A00:LX/1AZ;

    .line 2862763
    invoke-virtual {v7, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2862764
    :cond_73b
    iget-object v2, v12, LX/HE9;->A0A:LX/HE8;

    if-eqz v2, :cond_8bd

    iget-object v2, v2, LX/HE8;->A01:LX/HC2;

    if-eqz v2, :cond_8bd

    .line 2862765
    iget-boolean v2, v2, LX/HC2;->A01:Z

    xor-int/lit8 v2, v2, 0x1

    .line 2862766
    iput-boolean v2, v7, Lcom/whatsapp/conversation/ui/conversationrow/dynamicview/DynamicMessageView;->A02:Z

    .line 2862767
    invoke-virtual {v7, v2}, Landroid/view/View;->setClickable(Z)V

    .line 2862768
    invoke-virtual {v7, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 2862769
    :cond_74f
    :goto_74f
    move-object/from16 v2, v53

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2862770
    move-object/from16 v2, v17

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2862771
    :cond_759
    :goto_759
    iget-object v11, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0l:Landroid/widget/FrameLayout;

    .line 2862772
    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getHeaderClickHandlerFactory()LX/Ghh;

    move-result-object v10

    .line 2862773
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    move-result-object v15

    .line 2862774
    const/16 v18, 0x3

    .line 2862775
    move/from16 v2, v18

    invoke-static {v0, v6, v2}, LX/Hp4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hp4;

    move-result-object v13

    .line 2862776
    const/16 v19, 0x6

    new-instance v12, LX/HoK;

    move/from16 v2, v19

    invoke-direct {v12, v10, v6, v13, v2}, LX/HoK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2862777
    invoke-interface/range {v16 .. v16}, LX/1fx;->AiC()LX/HE9;

    move-result-object v2

    if-eqz v2, :cond_8ac

    .line 2862778
    iget-object v4, v2, LX/HE9;->A03:LX/HDe;

    if-eqz v4, :cond_8ac

    .line 2862779
    invoke-static {v2}, LX/GPH;->A00(LX/HE9;)Z

    move-result v2

    if-eqz v2, :cond_8ac

    .line 2862780
    iget-object v2, v10, LX/Ghh;->A07:LX/00q;

    .line 2862781
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    move-result v2

    .line 2862782
    if-eqz v2, :cond_8ac

    .line 2862783
    iget-object v2, v10, LX/Ghh;->A06:LX/05b;

    .line 2862784
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 2862785
    const/16 v2, 0x10

    new-instance v14, LX/Hos;

    invoke-direct {v14, v10, v2}, LX/Hos;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x11

    new-instance v3, LX/Hos;

    invoke-direct {v3, v10, v2}, LX/Hos;-><init>(Ljava/lang/Object;I)V

    .line 2862786
    sget-object v2, LX/H3V;->A00:LX/H3V;

    invoke-virtual {v2, v6, v4, v14, v3}, LX/H3V;->A02(LX/1AZ;LX/HDe;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    move-result v2

    .line 2862787
    if-eqz v2, :cond_8ac

    .line 2862788
    invoke-static {v15}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    instance-of v3, v2, LX/0Ir;

    if-eqz v3, :cond_8ac

    if-eqz v2, :cond_8ac

    .line 2862789
    const/16 v27, 0x1

    new-instance v3, LX/HEn;

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v12

    invoke-direct/range {v21 .. v27}, LX/HEn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2862790
    :goto_7c4
    const v2, 0x5f101fdf

    .line 2862791
    invoke-static {v11, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2862792
    invoke-static {v6}, LX/FTB;->A0F(LX/1AZ;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0N:Z

    .line 2862793
    invoke-interface/range {v16 .. v16}, LX/1fx;->AiC()LX/HE9;

    move-result-object v2

    if-eqz v2, :cond_8a9

    .line 2862794
    invoke-virtual {v2}, LX/HE9;->A0A()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_8a9

    .line 2862795
    :goto_7dd
    iput-boolean v2, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0O:Z

    .line 2862796
    invoke-interface/range {v16 .. v16}, LX/1fx;->AiC()LX/HE9;

    move-result-object v2

    if-eqz v2, :cond_8a6

    .line 2862797
    invoke-virtual {v2}, LX/HE9;->A08()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_8a6

    .line 2862798
    :goto_7ec
    iput-boolean v2, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0K:Z

    .line 2862799
    iget-boolean v2, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0N:Z

    if-eqz v2, :cond_7fb

    .line 2862800
    invoke-virtual/range {v35 .. v35}, LX/KyV;->getStatusView()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_7fb

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2862801
    :cond_7fb
    move-object/from16 v2, v20

    instance-of v2, v2, LX/1yq;

    if-nez v2, :cond_815

    .line 2862802
    iget-object v2, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0Z:LX/GbN;

    .line 2862803
    iget-object v3, v2, LX/GbN;->A01:Landroid/widget/FrameLayout;

    const v2, 0x7f0b18ae

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 2862804
    if-eqz v3, :cond_815

    invoke-virtual/range {v35 .. v35}, LX/KyV;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_815
    if-eqz v9, :cond_a8d

    .line 2862805
    iget-object v3, v9, LX/HE9;->A0A:LX/HE8;

    if-eqz v3, :cond_837

    .line 2862806
    iget-object v2, v3, LX/HE8;->A0E:Ljava/lang/String;

    .line 2862807
    if-eqz v2, :cond_837

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_837

    .line 2862808
    iget-object v3, v3, LX/HE8;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_837

    .line 2862809
    iget-object v2, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A18:LX/15j;

    invoke-virtual {v2, v1}, LX/15j;->A06(I)V

    .line 2862810
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 2862811
    const v2, 0x7f0b32e8

    .line 2862812
    invoke-static {v0, v3, v2}, LX/2Aj;->A0y(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 2862813
    :cond_837
    iget-object v2, v9, LX/HE9;->A0A:LX/HE8;

    if-eqz v2, :cond_a8d

    .line 2862814
    iget-object v2, v2, LX/HE8;->A0B:LX/HDk;

    if-eqz v2, :cond_a8d

    .line 2862815
    iget-object v2, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0i:LX/15j;

    invoke-virtual {v2, v1}, LX/15j;->A06(I)V

    .line 2862816
    invoke-static {v2}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    move-result-object v3

    .line 2862817
    iget-object v2, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A03:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;

    if-nez v2, :cond_894

    .line 2862818
    const v2, 0x7f0b0fa4

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;

    iput-object v2, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A03:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;

    .line 2862819
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    instance-of v2, v11, LX/0If;

    if-eqz v2, :cond_894

    check-cast v11, LX/0If;

    if-eqz v11, :cond_894

    .line 2862820
    iget-object v4, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A03:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;

    if-eqz v4, :cond_894

    .line 2862821
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const-string v2, "LimitedTimeOfferViewModel_"

    .line 2862822
    invoke-static {v2, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 2862823
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v3, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Application;

    new-instance v2, LX/HGm;

    invoke-direct {v2, v3}, LX/HGm;-><init>(Landroid/app/Application;)V

    .line 2862824
    new-instance v3, LX/0MN;

    invoke-direct {v3, v2, v11}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 2862825
    const-class v2, LX/FX1;

    .line 2862826
    invoke-virtual {v3, v2, v10}, LX/0MN;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/0MY;

    move-result-object v2

    check-cast v2, LX/FX1;

    .line 2862827
    iput-object v2, v4, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A00:LX/FX1;

    .line 2862828
    :cond_894
    iget-object v10, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A03:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;

    if-eqz v10, :cond_a96

    .line 2862829
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    move-result-object v21

    .line 2862830
    iget-object v12, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A00:Landroid/view/View$OnLongClickListener;

    if-nez v12, :cond_8c7

    const-string v0, "longClickListener"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v8

    .line 2862831
    :cond_8a6
    const/4 v2, 0x0

    goto/16 :goto_7ec

    .line 2862832
    :cond_8a9
    const/4 v2, 0x0

    goto/16 :goto_7dd

    .line 2862833
    :cond_8ac
    invoke-virtual {v10, v6}, LX/Ghh;->A00(LX/1AZ;)Z

    move-result v2

    if-eqz v2, :cond_8ba

    const/16 v2, 0xc

    .line 2862834
    invoke-static {v13, v2}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    move-result-object v3

    .line 2862835
    goto/16 :goto_7c4

    :cond_8ba
    const/4 v3, 0x0

    goto/16 :goto_7c4

    .line 2862836
    :cond_8bd
    iput-boolean v14, v7, Lcom/whatsapp/conversation/ui/conversationrow/dynamicview/DynamicMessageView;->A02:Z

    .line 2862837
    invoke-virtual {v7, v14}, Landroid/view/View;->setClickable(Z)V

    .line 2862838
    invoke-virtual {v7, v14}, Landroid/view/View;->setFocusable(Z)V

    goto/16 :goto_74f

    .line 2862839
    :cond_8c7
    iget-object v4, v10, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A00:LX/FX1;

    if-eqz v4, :cond_a93

    .line 2862840
    invoke-interface/range {v16 .. v16}, LX/1fx;->AiC()LX/HE9;

    move-result-object v11

    if-eqz v11, :cond_a93

    .line 2862841
    const-string v13, "viewModel"

    .line 2862842
    iget-object v2, v11, LX/HE9;->A0A:LX/HE8;

    if-eqz v2, :cond_a93

    .line 2862843
    iget-object v2, v2, LX/HE8;->A0B:LX/HDk;

    if-eqz v2, :cond_a93

    .line 2862844
    const v3, 0x183a8

    .line 2862845
    iget-object v2, v4, LX/FX1;->A04:LX/05b;

    .line 2862846
    invoke-static {v2, v3}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    move-result-object v2

    .line 2862847
    check-cast v2, LX/Gdq;

    .line 2862848
    iput-object v6, v4, LX/FX1;->A01:LX/1AZ;

    .line 2862849
    invoke-virtual {v2, v6}, LX/Gdq;->A00(LX/1AZ;)LX/H5A;

    move-result-object v2

    iput-object v2, v4, LX/FX1;->A00:LX/H5A;

    .line 2862850
    invoke-virtual {v10, v12}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->setupView(Landroid/view/View$OnLongClickListener;)V

    .line 2862851
    iget-object v4, v10, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A00:LX/FX1;

    if-nez v4, :cond_8f9

    .line 2862852
    invoke-static {v13}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v8

    .line 2862853
    :cond_8f9
    const/4 v3, 0x1

    iget-object v11, v11, LX/HE9;->A0A:LX/HE8;

    .line 2862854
    new-instance v14, LX/Geh;

    move-object/from16 v2, v21

    invoke-direct {v14, v2, v4}, LX/Geh;-><init>(Landroid/content/Context;LX/FX1;)V

    .line 2862855
    iget-object v2, v4, LX/FX1;->A00:LX/H5A;

    if-eqz v2, :cond_9d3

    .line 2862856
    iput-object v14, v2, LX/H5A;->A02:LX/Geh;

    .line 2862857
    iget v12, v6, LX/1AZ;->A0i:I

    .line 2862858
    if-eqz v11, :cond_9d3

    .line 2862859
    iget-object v15, v11, LX/HE8;->A0B:LX/HDk;

    .line 2862860
    invoke-static {v15}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v11

    .line 2862861
    iput-boolean v11, v2, LX/H5A;->A05:Z

    if-eqz v11, :cond_9d3

    .line 2862862
    iput-object v15, v2, LX/H5A;->A04:LX/HDk;

    if-eqz v15, :cond_a26

    .line 2862863
    iget-object v13, v15, LX/HDk;->A03:Ljava/lang/String;

    if-eqz v13, :cond_93b

    .line 2862864
    iget-object v11, v15, LX/HDk;->A00:Ljava/lang/Long;

    .line 2862865
    invoke-static {v11}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v20

    .line 2862866
    iget-object v11, v15, LX/HDk;->A01:Ljava/lang/String;

    move-object/from16 v23, v11

    .line 2862867
    iget-object v11, v14, LX/Geh;->A01:LX/FX1;

    move-object/from16 v22, v11

    new-instance v14, LX/HrS;

    move/from16 v15, v20

    move-object/from16 v11, v23

    invoke-direct {v14, v15, v11, v13}, LX/HrS;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2862868
    move-object/from16 v11, v22

    invoke-static {v11, v14}, LX/FX1;->A00(LX/FX1;Lkotlin/jvm/functions/Function1;)V

    .line 2862869
    :cond_93b
    iget-object v11, v2, LX/H5A;->A02:LX/Geh;

    if-eqz v11, :cond_953

    iget-object v13, v2, LX/H5A;->A04:LX/HDk;

    if-eqz v13, :cond_947

    iget-object v14, v13, LX/HDk;->A02:Ljava/lang/String;

    if-nez v14, :cond_949

    :cond_947
    const-string v14, ""

    .line 2862870
    :cond_949
    iget-object v13, v11, LX/Geh;->A01:LX/FX1;

    .line 2862871
    new-instance v11, LX/HpK;

    invoke-direct {v11, v14, v3}, LX/HpK;-><init>(Ljava/lang/String;I)V

    invoke-static {v13, v11}, LX/FX1;->A00(LX/FX1;Lkotlin/jvm/functions/Function1;)V

    .line 2862872
    :cond_953
    const/16 v11, 0x37

    if-eq v12, v11, :cond_9ef

    const/16 v11, 0x39

    if-eq v12, v11, :cond_9f7

    const/16 v11, 0x3e

    if-eq v12, v11, :cond_9f7

    .line 2862873
    invoke-static {v2}, LX/FP2;->A1K(Ljava/lang/Object;)V

    .line 2862874
    :cond_962
    :goto_962
    iget-object v13, v2, LX/H5A;->A04:LX/HDk;

    if-eqz v13, :cond_9d3

    .line 2862875
    iget-object v11, v13, LX/HDk;->A00:Ljava/lang/Long;

    if-eqz v11, :cond_a0b

    .line 2862876
    invoke-virtual {v2}, LX/H5A;->A03()Z

    move-result v11

    if-nez v11, :cond_9eb

    .line 2862877
    iget-object v11, v13, LX/HDk;->A00:Ljava/lang/Long;

    if-eqz v11, :cond_9d3

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    move-object/from16 v14, v21

    invoke-static {v14, v2, v11, v12}, LX/H5A;->A00(Landroid/content/Context;LX/H5A;J)V

    .line 2862878
    iget-object v14, v13, LX/HDk;->A01:Ljava/lang/String;

    .line 2862879
    if-eqz v14, :cond_9e5

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_9e5

    .line 2862880
    iget-object v12, v2, LX/H5A;->A02:LX/Geh;

    if-eqz v12, :cond_99d

    .line 2862881
    iget-object v11, v12, LX/Geh;->A01:LX/FX1;

    move-object/from16 v20, v11

    iget-object v15, v12, LX/Geh;->A00:Landroid/content/Context;

    .line 2862882
    new-instance v12, LX/HpS;

    move/from16 v11, v18

    invoke-direct {v12, v14, v11, v15}, LX/HpS;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    move-object/from16 v11, v20

    invoke-static {v11, v12}, LX/FX1;->A00(LX/FX1;Lkotlin/jvm/functions/Function1;)V

    .line 2862883
    :cond_99d
    iget-object v11, v2, LX/H5A;->A02:LX/Geh;

    if-eqz v11, :cond_9ad

    const/4 v15, 0x1

    .line 2862884
    :goto_9a2
    iget-object v14, v11, LX/Geh;->A01:LX/FX1;

    .line 2862885
    const/4 v12, 0x2

    new-instance v11, LX/HpJ;

    invoke-direct {v11, v15, v12}, LX/HpJ;-><init>(ZI)V

    invoke-static {v14, v11}, LX/FX1;->A00(LX/FX1;Lkotlin/jvm/functions/Function1;)V

    .line 2862886
    :cond_9ad
    :goto_9ad
    iget-object v11, v13, LX/HDk;->A00:Ljava/lang/Long;

    if-eqz v11, :cond_9d3

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    .line 2862887
    iget-object v11, v2, LX/H5A;->A08:LX/05b;

    .line 2862888
    invoke-static {v11}, LX/2Ai;->A04(LX/05b;)J

    move-result-wide v11

    .line 2862889
    sub-long v25, v23, v11

    .line 2862890
    new-instance v11, LX/FVB;

    move-object/from16 v20, v11

    move-object/from16 v22, v2

    invoke-direct/range {v20 .. v26}, LX/FVB;-><init>(Landroid/content/Context;LX/H5A;JJ)V

    .line 2862891
    iput-object v11, v2, LX/H5A;->A00:Landroid/os/CountDownTimer;

    .line 2862892
    iget-object v11, v2, LX/H5A;->A09:LX/05b;

    .line 2862893
    invoke-static {v11}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    move-result-object v12

    .line 2862894
    const/16 v11, 0x15

    .line 2862895
    invoke-static {v12, v2, v11}, LX/Hna;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 2862896
    :cond_9d3
    :goto_9d3
    iget-object v2, v4, LX/FX1;->A00:LX/H5A;

    if-eqz v2, :cond_9e0

    invoke-virtual {v2}, LX/H5A;->A03()Z

    move-result v2

    if-ne v2, v3, :cond_9e0

    .line 2862897
    invoke-virtual {v10}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A01()V

    .line 2862898
    :cond_9e0
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a96

    .line 2862899
    :cond_9e5
    iget-object v11, v2, LX/H5A;->A02:LX/Geh;

    if-eqz v11, :cond_9ad

    const/4 v15, 0x0

    goto :goto_9a2

    .line 2862900
    :cond_9eb
    invoke-static {v2}, LX/H5A;->A01(LX/H5A;)V

    goto :goto_9ad

    .line 2862901
    :cond_9ef
    iget-object v11, v2, LX/H5A;->A02:LX/Geh;

    if-eqz v11, :cond_962

    const v15, 0x7f080bf3

    goto :goto_9fe

    .line 2862902
    :cond_9f7
    iget-object v11, v2, LX/H5A;->A02:LX/Geh;

    if-eqz v11, :cond_962

    .line 2862903
    const v15, 0x7f080bea

    .line 2862904
    :goto_9fe
    iget-object v14, v11, LX/Geh;->A01:LX/FX1;

    .line 2862905
    const/4 v13, 0x2

    new-instance v11, LX/HpI;

    invoke-direct {v11, v15, v13}, LX/HpI;-><init>(II)V

    invoke-static {v14, v11}, LX/FX1;->A00(LX/FX1;Lkotlin/jvm/functions/Function1;)V

    .line 2862906
    goto/16 :goto_962

    .line 2862907
    :cond_a0b
    iget-object v11, v2, LX/H5A;->A02:LX/Geh;

    if-eqz v11, :cond_a1a

    .line 2862908
    iget-object v14, v11, LX/Geh;->A01:LX/FX1;

    .line 2862909
    const/4 v13, 0x2

    new-instance v11, LX/HpJ;

    invoke-direct {v11, v1, v13}, LX/HpJ;-><init>(ZI)V

    invoke-static {v14, v11}, LX/FX1;->A00(LX/FX1;Lkotlin/jvm/functions/Function1;)V

    .line 2862910
    :cond_a1a
    const/16 v11, 0x37

    if-eq v12, v11, :cond_a65

    const/16 v11, 0x39

    if-eq v12, v11, :cond_a2a

    const/16 v11, 0x3e

    if-eq v12, v11, :cond_a2a

    .line 2862911
    :cond_a26
    invoke-static {v2}, LX/FP2;->A1K(Ljava/lang/Object;)V

    .line 2862912
    goto :goto_9d3

    .line 2862913
    :cond_a2a
    iget-object v11, v2, LX/H5A;->A04:LX/HDk;

    const/4 v13, 0x0

    if-eqz v11, :cond_a44

    iget-object v11, v11, LX/HDk;->A01:Ljava/lang/String;

    if-eqz v11, :cond_a44

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_a44

    .line 2862914
    iget-object v12, v2, LX/H5A;->A02:LX/Geh;

    if-eqz v12, :cond_9d3

    .line 2862915
    const v2, 0x7f12278e

    .line 2862916
    invoke-virtual {v12, v2, v11, v3, v3}, LX/Geh;->A00(ILjava/lang/String;ZZ)V

    goto :goto_9d3

    .line 2862917
    :cond_a44
    iget-object v11, v2, LX/H5A;->A02:LX/Geh;

    if-eqz v11, :cond_a53

    .line 2862918
    iget-object v12, v11, LX/Geh;->A01:LX/FX1;

    const/16 v11, 0x11

    .line 2862919
    invoke-static {v11}, LX/Hpn;->A00(I)LX/Hpn;

    move-result-object v11

    .line 2862920
    invoke-static {v12, v11}, LX/FX1;->A00(LX/FX1;Lkotlin/jvm/functions/Function1;)V

    .line 2862921
    :cond_a53
    iget-object v12, v2, LX/H5A;->A02:LX/Geh;

    if-eqz v12, :cond_9d3

    .line 2862922
    const v11, 0x7f122799

    .line 2862923
    iget-object v2, v2, LX/H5A;->A04:LX/HDk;

    if-eqz v2, :cond_a60

    iget-object v13, v2, LX/HDk;->A03:Ljava/lang/String;

    .line 2862924
    :cond_a60
    invoke-virtual {v12, v11, v13, v1, v3}, LX/Geh;->A00(ILjava/lang/String;ZZ)V

    goto/16 :goto_9d3

    .line 2862925
    :cond_a65
    iget-object v13, v2, LX/H5A;->A04:LX/HDk;

    const/4 v12, 0x0

    if-eqz v13, :cond_a81

    iget-object v11, v13, LX/HDk;->A01:Ljava/lang/String;

    if-eqz v11, :cond_a81

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_a81

    .line 2862926
    iget-object v14, v2, LX/H5A;->A02:LX/Geh;

    if-eqz v14, :cond_9d3

    .line 2862927
    const v2, 0x7f12278e

    .line 2862928
    move-object v12, v11

    .line 2862929
    :cond_a7c
    :goto_a7c
    invoke-virtual {v14, v2, v12, v3, v3}, LX/Geh;->A00(ILjava/lang/String;ZZ)V

    goto/16 :goto_9d3

    :cond_a81
    iget-object v14, v2, LX/H5A;->A02:LX/Geh;

    if-eqz v14, :cond_9d3

    .line 2862930
    const v2, 0x7f122799

    .line 2862931
    if-eqz v13, :cond_a7c

    iget-object v12, v13, LX/HDk;->A03:Ljava/lang/String;

    goto :goto_a7c

    .line 2862932
    :cond_a8d
    iget-object v2, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0i:LX/15j;

    invoke-virtual {v2, v5}, LX/15j;->A06(I)V

    goto :goto_a96

    .line 2862933
    :cond_a93
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2862934
    :cond_a96
    :goto_a96
    iget-object v4, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0b:LX/H2a;

    iget-object v2, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A07:LX/N0N;

    move-object/from16 v26, v2

    .line 2862935
    const/4 v3, 0x4

    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2862936
    iget-object v2, v4, LX/H2a;->A03:LX/05b;

    .line 2862937
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    move-object/from16 v52, v2

    .line 2862938
    invoke-static/range {v52 .. v52}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    move-result-object v3

    .line 2862939
    const v2, 0x203e9

    invoke-static {v3, v2}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v11

    .line 2862940
    iget-object v2, v4, LX/H2a;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v29, v2

    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v32

    .line 2862941
    iget-object v2, v4, LX/H2a;->A06:Ljava/util/List;

    move-object/from16 v51, v2

    .line 2862942
    invoke-interface/range {v51 .. v51}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_ac1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ae4

    .line 2862943
    invoke-static {v10}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v3

    .line 2862944
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 2862945
    check-cast v2, LX/GhE;

    .line 2862946
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2862947
    iget-object v2, v2, LX/GhE;->A05:LX/00q;

    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2862948
    const v2, 0x7f0b21b2

    invoke-virtual {v3, v2, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2862949
    goto :goto_ac1

    .line 2862950
    :cond_ae4
    invoke-interface/range {v51 .. v51}, Ljava/util/List;->clear()V

    .line 2862951
    iget-object v2, v4, LX/H2a;->A05:LX/15j;

    move-object/from16 v50, v2

    invoke-virtual {v2, v5}, LX/15j;->A06(I)V

    .line 2862952
    iput-object v8, v4, LX/H2a;->A00:LX/1AZ;

    .line 2862953
    invoke-static/range {v52 .. v52}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    move-result-object v3

    .line 2862954
    const v2, 0x203e9

    invoke-static {v3, v2}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v20

    .line 2862955
    invoke-static {v6}, LX/FTB;->A04(LX/1AZ;)Ljava/lang/String;

    move-result-object v2

    .line 2862956
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v3

    .line 2862957
    new-instance v2, LX/HoJ;

    move/from16 v10, p5

    invoke-direct {v2, v4, v6, v1, v10}, LX/HoJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v2}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v13

    if-eqz v3, :cond_c68

    if-eqz v9, :cond_c9c

    .line 2862958
    invoke-virtual {v9}, LX/HE9;->A01()Ljava/lang/String;

    move-result-object v3

    const-string v2, "payment_request"

    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b8e

    .line 2862959
    iget-object v2, v4, LX/H2a;->A02:LX/05b;

    .line 2862960
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    move-object/from16 v49, v2

    invoke-interface/range {v49 .. v49}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2862961
    check-cast v2, LX/Gc2;

    .line 2862962
    iget-object v2, v2, LX/Gc2;->A04:LX/05b;

    .line 2862963
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v12

    .line 2862964
    check-cast v12, LX/GyV;

    .line 2862965
    sget-object v3, LX/H0f;->A06:LX/GdX;

    invoke-virtual {v9}, LX/HE9;->A03()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/GdX;->A00(Lorg/json/JSONObject;)LX/H0f;

    move-result-object v2

    .line 2862966
    invoke-static {v13}, LX/FP2;->A1Z(LX/00r;)Z

    move-result v11

    .line 2862967
    iget-object v10, v2, LX/H0f;->A03:LX/HCi;

    if-eqz v10, :cond_b8b

    .line 2862968
    invoke-virtual {v12, v2}, LX/GyV;->A02(LX/H0f;)Z

    move-result v2

    if-eqz v2, :cond_b8b

    .line 2862969
    iget-object v2, v12, LX/GyV;->A00:LX/05b;

    .line 2862970
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v3

    .line 2862971
    sget-object v2, LX/GSK;->A00:LX/00g;

    .line 2862972
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v2

    .line 2862973
    if-eqz v2, :cond_b8b

    .line 2862974
    invoke-static {v10, v12, v11}, LX/GyV;->A00(LX/HCi;LX/GyV;Z)LX/HeP;

    move-result-object v14

    .line 2862975
    :goto_b5c
    check-cast v14, LX/I0C;

    .line 2862976
    instance-of v2, v14, LX/HeP;

    if-eqz v2, :cond_b8e

    .line 2862977
    :cond_b62
    check-cast v14, LX/HeP;

    .line 2862978
    invoke-interface/range {v49 .. v49}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2862979
    check-cast v2, LX/Gc2;

    .line 2862980
    iget-object v2, v2, LX/Gc2;->A03:LX/05b;

    .line 2862981
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v11

    .line 2862982
    check-cast v11, LX/Gik;

    .line 2862983
    invoke-static/range {v43 .. v43}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 2862984
    iget-object v2, v14, LX/HeP;->A01:Ljava/util/List;

    move-object/from16 v21, v2

    .line 2862985
    invoke-static/range {v21 .. v21}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    .line 2862986
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b81
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d8a

    .line 2862987
    invoke-static {v12, v2}, LX/FP4;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2862988
    goto :goto_b81

    .line 2862989
    :cond_b8b
    sget-object v14, LX/HeQ;->A00:LX/HeQ;

    goto :goto_b5c

    .line 2862990
    :cond_b8e
    invoke-virtual {v9}, LX/HE9;->A05()Z

    move-result v2

    if-eqz v2, :cond_c6a

    .line 2862991
    iget-object v2, v4, LX/H2a;->A02:LX/05b;

    .line 2862992
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    move-object/from16 v49, v2

    invoke-interface/range {v49 .. v49}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2862993
    check-cast v2, LX/Gc2;

    .line 2862994
    iget-object v2, v2, LX/Gc2;->A00:LX/05b;

    .line 2862995
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v3

    .line 2862996
    const/16 v2, 0x63ff

    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    move-result v2

    if-eqz v2, :cond_c6a

    .line 2862997
    iget-object v2, v4, LX/H2a;->A01:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f071340

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 2862998
    invoke-virtual {v9}, LX/HE9;->A02()Ljava/util/List;

    move-result-object v2

    .line 2862999
    invoke-static {v2, v1}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v10

    .line 2863000
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_bc7
    :goto_bc7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c28

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H0f;

    .line 2863001
    iget-object v2, v2, LX/H0f;->A02:LX/HCQ;

    if-eqz v2, :cond_bc7

    .line 2863002
    iget-object v3, v2, LX/HCQ;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_12b2

    goto :goto_bc7

    :sswitch_be1
    const-string v2, "boleto"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bc7

    .line 2863003
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2863004
    const v2, 0x7f080257

    goto :goto_c0c

    .line 2863005
    :sswitch_bef
    const-string v2, "offsite_card_pay"

    goto :goto_bf4

    :sswitch_bf2
    const-string v2, "payment_link"

    :goto_bf4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bc7

    .line 2863006
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 2863007
    const v3, 0x7f080f3a

    .line 2863008
    new-instance v2, LX/Gnc;

    invoke-direct {v2, v12, v3, v1}, LX/Gnc;-><init>(Landroid/widget/ImageView$ScaleType;II)V

    .line 2863009
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2863010
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 2863011
    const v2, 0x7f0809a4

    .line 2863012
    :goto_c0c
    new-instance v12, LX/Gnc;

    invoke-direct {v12, v3, v2, v1}, LX/Gnc;-><init>(Landroid/widget/ImageView$ScaleType;II)V

    goto :goto_c24

    .line 2863013
    :sswitch_c12
    const-string v2, "pix_dynamic_code"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bc7

    .line 2863014
    const v3, 0x7f080b55

    .line 2863015
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2863016
    new-instance v12, LX/Gnc;

    invoke-direct {v12, v2, v3, v11}, LX/Gnc;-><init>(Landroid/widget/ImageView$ScaleType;II)V

    .line 2863017
    :goto_c24
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_bc7

    .line 2863018
    :cond_c28
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v11

    .line 2863019
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 2863020
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c34
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c4b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 2863021
    move-object v2, v10

    check-cast v2, LX/Gnc;

    .line 2863022
    iget v2, v2, LX/Gnc;->A00:I

    .line 2863023
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2863024
    invoke-static {v2, v10, v11, v3}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 2863025
    goto :goto_c34

    .line 2863026
    :cond_c4b
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2863027
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c53
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c93

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 2863028
    check-cast v10, LX/Gnc;

    .line 2863029
    new-instance v3, LX/HLf;

    invoke-direct {v3, v10}, LX/HLf;-><init>(LX/Gnc;)V

    .line 2863030
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c53

    .line 2863031
    :cond_c68
    if-eqz v9, :cond_c9c

    :cond_c6a
    invoke-virtual {v9}, LX/HE9;->A0C()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_c9c

    .line 2863032
    iget-object v2, v4, LX/H2a;->A02:LX/05b;

    .line 2863033
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    move-object/from16 v49, v2

    invoke-interface/range {v49 .. v49}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2863034
    check-cast v2, LX/Gc2;

    .line 2863035
    iget-object v2, v2, LX/Gc2;->A02:LX/05b;

    .line 2863036
    invoke-static {v2}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    move-result-object v3

    .line 2863037
    iget-object v2, v9, LX/HE9;->A0A:LX/HE8;

    if-eqz v2, :cond_c9a

    invoke-virtual {v2}, LX/HE8;->A00()LX/HE7;

    move-result-object v2

    .line 2863038
    :goto_c8b
    invoke-virtual {v3, v2}, LX/14z;->A0q(LX/HE7;)Z

    move-result v2

    if-eqz v2, :cond_c9c

    .line 2863039
    :cond_c91
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 2863040
    :cond_c93
    new-instance v3, LX/GXF;

    invoke-direct {v3, v2, v1}, LX/GXF;-><init>(Ljava/util/List;Z)V

    goto/16 :goto_e9c

    .line 2863041
    :cond_c9a
    const/4 v2, 0x0

    goto :goto_c8b

    .line 2863042
    :cond_c9c
    iget-object v2, v4, LX/H2a;->A02:LX/05b;

    .line 2863043
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    move-object/from16 v49, v2

    invoke-interface/range {v49 .. v49}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2863044
    check-cast v2, LX/Gc2;

    .line 2863045
    iget-object v2, v2, LX/Gc2;->A04:LX/05b;

    .line 2863046
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v10

    .line 2863047
    check-cast v10, LX/GyV;

    .line 2863048
    const/4 v11, 0x0

    if-eqz v9, :cond_d7e

    invoke-virtual {v9}, LX/HE9;->A00()LX/HDM;

    move-result-object v3

    .line 2863049
    :goto_cb7
    invoke-static {v13}, LX/FP2;->A1Z(LX/00r;)Z

    move-result v2

    .line 2863050
    invoke-virtual {v10, v3, v2}, LX/GyV;->A01(LX/HDM;Z)LX/I0C;

    move-result-object v14

    .line 2863051
    sget-object v2, LX/HeQ;->A00:LX/HeQ;

    invoke-static {v14, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c91

    .line 2863052
    instance-of v2, v14, LX/HeO;

    if-eqz v2, :cond_d81

    if-eqz v9, :cond_d2c

    .line 2863053
    iget-object v2, v9, LX/HE9;->A0A:LX/HE8;

    if-eqz v2, :cond_ce1

    iget-object v2, v2, LX/HE8;->A0G:Ljava/util/List;

    if-eqz v2, :cond_ce1

    invoke-static {v2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HCW;

    if-eqz v2, :cond_ce1

    .line 2863054
    invoke-static {v2}, LX/FOz;->A16(LX/HCW;)Lorg/json/JSONObject;

    move-result-object v11

    .line 2863055
    :cond_ce1
    invoke-static {v11}, LX/GNY;->A00(Lorg/json/JSONObject;)LX/HDM;

    move-result-object v2

    iget-object v3, v2, LX/HDM;->A07:Ljava/lang/String;

    .line 2863056
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d2c

    .line 2863057
    invoke-interface/range {v49 .. v49}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2863058
    check-cast v2, LX/Gc2;

    .line 2863059
    iget-object v2, v2, LX/Gc2;->A02:LX/05b;

    .line 2863060
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 2863061
    invoke-interface/range {v49 .. v49}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2863062
    check-cast v2, LX/Gc2;

    .line 2863063
    iget-object v2, v2, LX/Gc2;->A00:LX/05b;

    .line 2863064
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v11

    .line 2863065
    sget-object v2, LX/14z;->A0C:LX/00q;

    .line 2863066
    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    const/16 v2, 0x794b

    invoke-virtual {v11, v2}, LX/00E;->A0k(I)Ljava/lang/String;

    move-result-object v2

    .line 2863067
    if-eqz v2, :cond_d2c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_d2c

    .line 2863068
    invoke-static {v3}, LX/FOy;->A17(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2863069
    if-eqz v3, :cond_d2c

    .line 2863070
    invoke-static {v2, v10}, LX/CyT;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v10

    .line 2863071
    instance-of v2, v10, Ljava/util/Collection;

    if-eqz v2, :cond_d61

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d61

    .line 2863072
    :cond_d2c
    move/from16 v2, v18

    new-array v10, v2, [LX/GEn;

    sget-object v2, LX/GEn;->A03:LX/GEn;

    aput-object v2, v10, v1

    const/4 v3, 0x1

    .line 2863073
    sget-object v2, LX/GEn;->A04:LX/GEn;

    aput-object v2, v10, v3

    const/4 v3, 0x2

    .line 2863074
    sget-object v2, LX/GEn;->A02:LX/GEn;

    .line 2863075
    invoke-static {v2, v10, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    .line 2863076
    :goto_d40
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    .line 2863077
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d48
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e5b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2863078
    check-cast v2, LX/GEn;

    .line 2863079
    invoke-static {v4, v2}, LX/H2a;->A00(LX/H2a;LX/GEn;)LX/Gnc;

    move-result-object v3

    new-instance v2, LX/HLf;

    invoke-direct {v2, v3}, LX/HLf;-><init>(LX/Gnc;)V

    .line 2863080
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d48

    .line 2863081
    :cond_d61
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d65
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d2c

    .line 2863082
    invoke-static {v10}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    .line 2863083
    if-eqz v2, :cond_d65

    .line 2863084
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 2863085
    if-eqz v2, :cond_d65

    .line 2863086
    sget-object v2, LX/GEn;->A03:LX/GEn;

    .line 2863087
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 2863088
    goto :goto_d40

    .line 2863089
    :cond_d7e
    move-object v3, v8

    goto/16 :goto_cb7

    .line 2863090
    :cond_d81
    instance-of v2, v14, LX/HeP;

    if-nez v2, :cond_b62

    .line 2863091
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 2863092
    throw v0

    .line 2863093
    :cond_d8a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v13

    .line 2863094
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d92
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_dae

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, LX/I2Z;

    .line 2863095
    instance-of v2, v3, LX/HeS;

    if-eqz v2, :cond_daa

    .line 2863096
    check-cast v3, LX/HeS;

    .line 2863097
    iget-object v2, v3, LX/HeS;->A00:LX/GEn;

    if-nez v2, :cond_daa

    goto :goto_d92

    .line 2863098
    :cond_daa
    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d92

    .line 2863099
    :cond_dae
    invoke-static {v13}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 2863100
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_db6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_dc0

    .line 2863101
    invoke-static {v3, v2}, LX/FP4;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2863102
    goto :goto_db6

    .line 2863103
    :cond_dc0
    move-object/from16 v2, v43

    invoke-virtual {v11, v2, v3, v12}, LX/Gik;->A00(LX/1dJ;Ljava/util/Collection;Ljava/util/List;)J

    move-result-wide v2

    .line 2863104
    move-object/from16 v10, v21

    instance-of v10, v10, Ljava/util/Collection;

    if-eqz v10, :cond_e07

    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_e07

    .line 2863105
    :cond_dd2
    :goto_dd2
    invoke-static/range {v21 .. v21}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    .line 2863106
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_dda
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e65

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 2863107
    check-cast v12, LX/I2Z;

    .line 2863108
    instance-of v11, v12, LX/HeR;

    if-eqz v11, :cond_dfb

    .line 2863109
    check-cast v12, LX/HeR;

    .line 2863110
    iget-object v11, v12, LX/HeR;->A00:LX/GEn;

    .line 2863111
    invoke-static {v4, v11}, LX/H2a;->A00(LX/H2a;LX/GEn;)LX/Gnc;

    move-result-object v12

    new-instance v11, LX/HLf;

    invoke-direct {v11, v12}, LX/HLf;-><init>(LX/Gnc;)V

    .line 2863112
    :goto_df7
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_dda

    .line 2863113
    :cond_dfb
    instance-of v11, v12, LX/HeS;

    if-eqz v11, :cond_e56

    check-cast v12, LX/HeS;

    new-instance v11, LX/HLg;

    invoke-direct {v11, v12, v2, v3}, LX/HLg;-><init>(LX/HeS;J)V

    goto :goto_df7

    .line 2863114
    :cond_e07
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e0b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_dd2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 2863115
    instance-of v10, v10, LX/HeS;

    if-eqz v10, :cond_e0b

    .line 2863116
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v13

    .line 2863117
    check-cast v13, LX/GhE;

    .line 2863118
    invoke-interface/range {v49 .. v49}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v10

    .line 2863119
    check-cast v10, LX/Gc2;

    .line 2863120
    iget-object v10, v10, LX/Gc2;->A01:LX/05b;

    .line 2863121
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v10

    .line 2863122
    check-cast v10, LX/E6s;

    .line 2863123
    invoke-virtual {v10}, LX/E6s;->A00()Ljava/util/Map;

    move-result-object v15

    .line 2863124
    iget-object v10, v4, LX/H2a;->A01:Landroid/content/Context;

    move-object/from16 v20, v10

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f070ca2

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 2863125
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f070ca1

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    .line 2863126
    invoke-virtual {v13, v10, v15}, LX/GhE;->A00(ILjava/util/Map;)V

    goto/16 :goto_dd2

    .line 2863127
    :cond_e56
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 2863128
    throw v0

    .line 2863129
    :cond_e5b
    check-cast v14, LX/HeO;

    .line 2863130
    iget-boolean v2, v14, LX/HeO;->A00:Z

    .line 2863131
    new-instance v3, LX/GXF;

    invoke-direct {v3, v10, v2}, LX/GXF;-><init>(Ljava/util/List;Z)V

    goto :goto_e9c

    .line 2863132
    :cond_e65
    iget-boolean v3, v14, LX/HeP;->A02:Z

    .line 2863133
    if-eqz v3, :cond_e73

    .line 2863134
    instance-of v2, v10, Ljava/util/Collection;

    if-eqz v2, :cond_128b

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_128b

    .line 2863135
    :cond_e73
    const/4 v2, 0x0

    .line 2863136
    if-eqz v3, :cond_e97

    :goto_e76
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e97

    if-nez v2, :cond_e97

    .line 2863137
    const/16 v11, 0x4ff

    iget-object v3, v4, LX/H2a;->A04:LX/00a;

    invoke-static {v3, v11}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0B4;

    const/16 v24, 0x1

    .line 2863138
    const-string v21, "trust_signal_remote_only_media_strip"

    move-object/from16 v23, v8

    move-object/from16 v20, v3

    move-object/from16 v22, v8

    move/from16 v25, v1

    invoke-virtual/range {v20 .. v25}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2863139
    :cond_e97
    new-instance v3, LX/GXF;

    invoke-direct {v3, v10, v2}, LX/GXF;-><init>(Ljava/util/List;Z)V

    .line 2863140
    :goto_e9c
    iget-object v2, v3, LX/GXF;->A00:Ljava/util/List;

    move-object/from16 v23, v2

    .line 2863141
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_eb8

    .line 2863142
    invoke-static/range {v50 .. v50}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    move-result-object v10

    .line 2863143
    const v2, 0x7f0b2c21

    .line 2863144
    invoke-static {v10, v2}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v22

    .line 2863145
    if-nez v22, :cond_10c6

    .line 2863146
    move-object/from16 v2, v50

    invoke-virtual {v2, v5}, LX/15j;->A06(I)V

    .line 2863147
    :cond_eb8
    :goto_eb8
    iget-object v10, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0h:LX/15j;

    .line 2863148
    iget-object v2, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0j:LX/00q;

    .line 2863149
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    move-result v2

    .line 2863150
    if-eqz v2, :cond_10c0

    invoke-virtual {v10}, LX/15j;->A03()Landroid/view/View;

    move-result-object v2

    :goto_ec6
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_ecd

    .line 2863151
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2863152
    :cond_ecd
    invoke-virtual {v10, v5}, LX/15j;->A06(I)V

    if-eqz v9, :cond_10bd

    .line 2863153
    iget-object v2, v9, LX/HE9;->A03:LX/HDe;

    if-eqz v2, :cond_10bd

    iget-object v3, v2, LX/HDe;->A0V:Ljava/lang/String;

    :goto_ed8
    const-string v2, "upr"

    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ffb

    .line 2863154
    if-eqz v9, :cond_f15

    .line 2863155
    :cond_ee2
    :goto_ee2
    const-string v2, "account_authentication_request"

    .line 2863156
    invoke-static {v9, v2}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    move-result v2

    .line 2863157
    const/4 v9, 0x1

    if-ne v2, v9, :cond_f15

    .line 2863158
    iget-object v2, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A03:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;

    if-eqz v2, :cond_ef6

    .line 2863159
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v5, :cond_ef7

    :cond_ef6
    const/4 v4, 0x0

    .line 2863160
    :cond_ef7
    move/from16 v2, v18

    new-array v3, v2, [Landroid/view/View;

    aput-object v17, v3, v1

    .line 2863161
    move-object/from16 v2, v53

    invoke-static {v2, v7, v3, v9}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2863162
    invoke-static {v3}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 2863163
    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_fe6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_fe6

    .line 2863164
    :cond_f10
    if-nez v4, :cond_f15

    .line 2863165
    invoke-static {v0, v1}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 2863166
    :cond_f15
    iget-object v2, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A01:Lcom/facebook/litho/LithoView;

    if-eqz v2, :cond_f1f

    .line 2863167
    iget-object v2, v2, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 2863168
    if-eqz v2, :cond_f1f

    .line 2863169
    iput-object v8, v2, Lcom/facebook/litho/ComponentTree;->A0l:LX/8Xl;

    .line 2863170
    :cond_f1f
    iput-object v8, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A01:Lcom/facebook/litho/LithoView;

    .line 2863171
    const/4 v2, 0x4

    .line 2863172
    invoke-direct {v0, v2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0H(S)V

    .line 2863173
    iput-object v8, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0A:Ljava/lang/String;

    .line 2863174
    iput-object v8, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0B:Ljava/lang/String;

    .line 2863175
    iput-object v8, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0C:Ljava/lang/String;

    .line 2863176
    iput-object v8, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0D:Ljava/lang/String;

    .line 2863177
    invoke-direct {v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setA2uiFallbackShown(Z)V

    .line 2863178
    invoke-direct {v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setA2uiCardRendered(Z)V

    .line 2863179
    iget-object v2, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0g:LX/15j;

    invoke-virtual {v2, v5}, LX/15j;->A06(I)V

    .line 2863180
    iput-boolean v1, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0J:Z

    .line 2863181
    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A09()V

    .line 2863182
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0J()V

    .line 2863183
    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getLinkTruncationManager()LX/FTo;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/FTo;->A01(LX/1AZ;)Z

    move-result v2

    if-eqz v2, :cond_f62

    .line 2863184
    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getFMessageLazyManager()LX/19u;

    move-result-object v5

    const/4 v2, 0x1

    .line 2863185
    new-array v4, v2, [LX/1e9;

    .line 2863186
    const-class v2, LX/1fP;

    .line 2863187
    invoke-static {v6, v2}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    move-result-object v2

    .line 2863188
    aput-object v2, v4, v1

    .line 2863189
    const/4 v3, 0x2

    new-instance v2, LX/HnF;

    invoke-direct {v2, v3}, LX/HnF;-><init>(I)V

    .line 2863190
    invoke-virtual {v5, v2, v4}, LX/19u;->A0C(Ljava/lang/Runnable;[LX/1e9;)V

    .line 2863191
    :cond_f62
    invoke-interface/range {v16 .. v16}, LX/1fx;->AiC()LX/HE9;

    move-result-object v9

    .line 2863192
    iget-object v2, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0V:LX/05b;

    .line 2863193
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    move-result-object v3

    .line 2863194
    const/16 v2, 0x61ef

    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_f9d

    if-eqz v9, :cond_12b0

    .line 2863195
    iget-object v2, v9, LX/HE9;->A06:LX/HDy;

    if-eqz v2, :cond_fc6

    .line 2863196
    invoke-direct {v0, v6}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0F(LX/1AZ;)V

    .line 2863197
    :cond_f7e
    :goto_f7e
    iget v3, v9, LX/HE9;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12b0

    .line 2863198
    if-ne v3, v5, :cond_12b0

    .line 2863199
    iget-object v4, v9, LX/HE9;->A02:LX/1e9;

    if-eqz v4, :cond_12b0

    .line 2863200
    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getFMessageLazyManager()LX/19u;

    move-result-object v3

    .line 2863201
    new-array v2, v5, [LX/1e9;

    aput-object v4, v2, v1

    .line 2863202
    new-instance v0, LX/HnF;

    invoke-direct {v0, v5}, LX/HnF;-><init>(I)V

    .line 2863203
    invoke-virtual {v3, v0, v2}, LX/19u;->A0C(Ljava/lang/Runnable;[LX/1e9;)V

    return-void

    .line 2863204
    :cond_f9d
    if-eqz v9, :cond_12b0

    .line 2863205
    iget-object v3, v9, LX/HE9;->A06:LX/HDy;

    if-eqz v3, :cond_fb7

    .line 2863206
    iget-object v2, v3, LX/HDy;->A01:Ljava/lang/String;

    iput-object v2, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0A:Ljava/lang/String;

    .line 2863207
    iget-object v2, v3, LX/HDy;->A00:Ljava/lang/String;

    iput-object v2, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0B:Ljava/lang/String;

    .line 2863208
    iget-object v2, v3, LX/HDy;->A02:Ljava/lang/String;

    iput-object v2, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0C:Ljava/lang/String;

    .line 2863209
    iget-object v2, v3, LX/HDy;->A03:Ljava/lang/String;

    iput-object v2, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0D:Ljava/lang/String;

    .line 2863210
    invoke-static {v0, v8, v8}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0D(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f7e

    .line 2863211
    :cond_fb7
    iget-object v2, v9, LX/HE9;->A01:LX/1e9;

    if-eqz v2, :cond_f7e

    .line 2863212
    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getFMessageLazyManager()LX/19u;

    move-result-object v7

    .line 2863213
    new-array v4, v5, [LX/1e9;

    aput-object v2, v4, v1

    .line 2863214
    const/16 v3, 0x2b

    goto :goto_fdd

    .line 2863215
    :cond_fc6
    iget-object v8, v9, LX/HE9;->A01:LX/1e9;

    if-eqz v8, :cond_f7e

    .line 2863216
    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getPerfTracker()LX/0Kg;

    move-result-object v3

    const-string v2, "bloks_widget_lazy_load_start"

    invoke-virtual {v3, v2}, LX/0Kg;->A03(Ljava/lang/String;)V

    .line 2863217
    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getFMessageLazyManager()LX/19u;

    move-result-object v7

    .line 2863218
    new-array v4, v5, [LX/1e9;

    aput-object v8, v4, v1

    .line 2863219
    const/16 v3, 0x2a

    :goto_fdd
    new-instance v2, LX/Hnm;

    invoke-direct {v2, v0, v6, v3}, LX/Hnm;-><init>(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;LX/1AZ;I)V

    .line 2863220
    invoke-virtual {v7, v2, v4}, LX/19u;->A0C(Ljava/lang/Runnable;[LX/1e9;)V

    goto :goto_f7e

    .line 2863221
    :cond_fe6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_fea
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f10

    .line 2863222
    invoke-static {v3}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v2

    .line 2863223
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v5, :cond_f15

    goto :goto_fea

    .line 2863224
    :cond_ffb
    if-eqz v9, :cond_f15

    .line 2863225
    iget-object v4, v9, LX/HE9;->A03:LX/HDe;

    if-eqz v4, :cond_ee2

    .line 2863226
    const-string v3, "payment_key"

    .line 2863227
    const-class v2, LX/HEC;

    .line 2863228
    invoke-virtual {v4, v2, v3}, LX/HDe;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/I59;

    move-result-object v4

    check-cast v4, LX/HEC;

    if-eqz v4, :cond_ee2

    .line 2863229
    move-object/from16 v2, v53

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2863230
    invoke-virtual {v10, v1}, LX/15j;->A06(I)V

    .line 2863231
    invoke-static {v10}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    move-result-object v10

    .line 2863232
    check-cast v10, Landroid/view/ViewGroup;

    .line 2863233
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    .line 2863234
    new-instance v3, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;

    .line 2863235
    invoke-direct {v3, v2, v8}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2863236
    iget-object v2, v3, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A02:LX/00q;

    .line 2863237
    invoke-static {v2}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v11

    .line 2863238
    invoke-virtual {v4}, LX/HEC;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2863239
    iget-object v2, v3, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A06:LX/00q;

    .line 2863240
    invoke-static {v2}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v2

    .line 2863241
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2863242
    invoke-static {v4, v3}, LX/HEC;->A00(LX/HEC;Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;)V

    .line 2863243
    invoke-virtual {v3, v1}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->setShowEditIcon(Z)V

    .line 2863244
    instance-of v2, v4, LX/IjO;

    if-eqz v2, :cond_10a9

    move-object v2, v4

    check-cast v2, LX/IjO;

    iget-object v11, v2, LX/IjO;->A02:Ljava/lang/String;

    .line 2863245
    :goto_1049
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10b3

    .line 2863246
    iget-object v2, v3, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A05:LX/00q;

    .line 2863247
    invoke-static {v2}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v2

    .line 2863248
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2863249
    :goto_1058
    invoke-static {v4}, LX/15V;->A0R(LX/HEC;)Z

    move-result v2

    if-eqz v2, :cond_1098

    .line 2863250
    iget-object v2, v3, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A04:LX/00q;

    .line 2863251
    invoke-static {v2}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v11

    .line 2863252
    invoke-static {v4}, LX/15V;->A01(LX/HEC;)I

    move-result v2

    .line 2863253
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2863254
    invoke-static {v3, v1, v5}, LX/FP4;->A16(Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;II)V

    .line 2863255
    :goto_106e
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 2863256
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f0409c2

    .line 2863257
    invoke-static {v4, v11, v2}, LX/FP0;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v11

    .line 2863258
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x1

    .line 2863259
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 2863260
    invoke-virtual {v4, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2863261
    invoke-virtual {v3, v4}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 2863262
    invoke-static {v0}, LX/FP6;->A04(Landroid/view/View;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 2863263
    invoke-virtual {v3, v2}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A0X(Landroid/graphics/drawable/Drawable;)V

    .line 2863264
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_ee2

    .line 2863265
    :cond_1098
    iget-object v2, v3, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A03:LX/00q;

    .line 2863266
    invoke-static {v2}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v11

    .line 2863267
    invoke-static {v4}, LX/15V;->A01(LX/HEC;)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2863268
    invoke-static {v3, v5, v1}, LX/FP4;->A16(Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;II)V

    .line 2863269
    goto :goto_106e

    .line 2863270
    :cond_10a9
    instance-of v2, v4, LX/IjP;

    if-eqz v2, :cond_10b3

    move-object v2, v4

    check-cast v2, LX/IjP;

    iget-object v11, v2, LX/IjP;->A03:Ljava/lang/String;

    goto :goto_1049

    .line 2863271
    :cond_10b3
    iget-object v2, v3, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A05:LX/00q;

    .line 2863272
    invoke-static {v2}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v2

    .line 2863273
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1058

    .line 2863274
    :cond_10bd
    move-object v3, v8

    goto/16 :goto_ed8

    .line 2863275
    :cond_10c0
    invoke-virtual {v10}, LX/15j;->A02()Landroid/view/View;

    move-result-object v2

    goto/16 :goto_ec6

    .line 2863276
    :cond_10c6
    iget-boolean v12, v3, LX/GXF;->A01:Z

    .line 2863277
    instance-of v14, v6, LX/Fsu;

    .line 2863278
    const v2, 0x7f0b2c23

    .line 2863279
    invoke-static {v10, v2}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    .line 2863280
    const/4 v11, 0x0

    if-eqz v12, :cond_1177

    const/16 v21, 0x0

    if-eqz v14, :cond_1171

    const/16 v20, 0x0

    .line 2863281
    :goto_10da
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2863282
    iget-object v2, v4, LX/H2a;->A01:Landroid/content/Context;

    .line 2863283
    const v15, 0x7f0409d1

    .line 2863284
    invoke-static {v2, v15}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    move-result v15

    .line 2863285
    invoke-static {v2, v15}, LX/CyZ;->A00(Landroid/content/Context;I)I

    move-result v2

    .line 2863286
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2863287
    new-array v2, v5, [F

    aput v21, v2, v1

    const/4 v15, 0x1

    aput v21, v2, v15

    const/4 v15, 0x2

    aput v21, v2, v15

    aput v21, v2, v18

    const/4 v15, 0x4

    aput v20, v2, v15

    const/4 v15, 0x5

    aput v20, v2, v15

    aput v20, v2, v19

    const/4 v15, 0x7

    aput v20, v2, v15

    .line 2863288
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 2863289
    invoke-virtual {v13, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2863290
    :goto_110c
    iget-object v2, v4, LX/H2a;->A01:Landroid/content/Context;

    move-object/from16 v48, v2

    invoke-virtual/range {v48 .. v48}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v12, :cond_111b

    const v2, 0x7f0704d7

    if-nez v14, :cond_111e

    .line 2863291
    :cond_111b
    const v2, 0x7f0704e5

    .line 2863292
    :cond_111e
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 2863293
    invoke-virtual {v10}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    if-ne v2, v3, :cond_112e

    invoke-virtual {v10}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    if-eq v2, v3, :cond_1131

    .line 2863294
    :cond_112e
    invoke-static {v10, v3}, LX/3dE;->A14(Landroid/view/View;I)V

    .line 2863295
    :cond_1131
    if-nez v12, :cond_113b

    .line 2863296
    invoke-virtual/range {v48 .. v48}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2863297
    invoke-static {v2}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    move-result v11

    .line 2863298
    :cond_113b
    invoke-static {v10}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    .line 2863299
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v2, v11, :cond_1148

    .line 2863300
    iput v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2863301
    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2863302
    :cond_1148
    invoke-virtual/range {v22 .. v22}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2863303
    invoke-static/range {v48 .. v48}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    .line 2863304
    invoke-static/range {v23 .. v23}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    .line 2863305
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1157
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_117e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2863306
    const v14, 0x7f0e0685

    .line 2863307
    move-object/from16 v2, v22

    invoke-virtual {v13, v14, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    .line 2863308
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2863309
    invoke-static {v3, v14, v11}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2863310
    goto :goto_1157

    .line 2863311
    :cond_1171
    invoke-interface/range {v26 .. v26}, LX/N0N;->AiG()F

    move-result v20

    goto/16 :goto_10da

    .line 2863312
    :cond_1177
    const v2, 0x7f080b1a

    invoke-virtual {v13, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_110c

    .line 2863313
    :cond_117e
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_1182
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1277

    .line 2863314
    invoke-static/range {v21 .. v21}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    move-result-object v2

    .line 2863315
    iget-object v3, v2, LX/08V;->first:Ljava/lang/Object;

    .line 2863316
    check-cast v3, LX/I1F;

    .line 2863317
    iget-object v13, v2, LX/08V;->second:Ljava/lang/Object;

    .line 2863318
    check-cast v13, Landroid/view/View;

    .line 2863319
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    invoke-static/range {v43 .. v43}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 2863320
    invoke-static/range {v52 .. v52}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    move-result-object v11

    .line 2863321
    const v2, 0x203e9

    invoke-static {v11, v2}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v14

    .line 2863322
    const v2, 0x7f0b2c22

    .line 2863323
    invoke-static {v13, v2}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v11

    .line 2863324
    instance-of v2, v3, LX/HLf;

    if-eqz v2, :cond_11bb

    .line 2863325
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    check-cast v3, LX/HLf;

    .line 2863326
    iget-object v2, v3, LX/HLf;->A00:LX/Gnc;

    .line 2863327
    invoke-static {v11, v4, v2}, LX/H2a;->A01(Landroid/widget/ImageView;LX/H2a;LX/Gnc;)V

    goto :goto_1182

    .line 2863328
    :cond_11bb
    instance-of v2, v3, LX/HLg;

    if-eqz v2, :cond_12a4

    .line 2863329
    check-cast v3, LX/HLg;

    .line 2863330
    iget-object v15, v3, LX/HLg;->A01:LX/HeS;

    .line 2863331
    iget-object v2, v15, LX/HeS;->A00:LX/GEn;

    .line 2863332
    if-eqz v2, :cond_1273

    .line 2863333
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/H2a;->A00(LX/H2a;LX/GEn;)LX/Gnc;

    move-result-object v2

    invoke-static {v11, v4, v2}, LX/H2a;->A01(Landroid/widget/ImageView;LX/H2a;LX/Gnc;)V

    .line 2863334
    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v34

    .line 2863335
    :goto_11d5
    iget-boolean v2, v3, LX/HLg;->A02:Z

    move/from16 v20, v2

    .line 2863336
    if-eqz v2, :cond_11e1

    .line 2863337
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    invoke-static {v11}, LX/Gtk;->A01(Landroid/widget/ImageView;)V

    .line 2863338
    :cond_11e1
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    move-object/from16 v2, v51

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2863339
    invoke-interface/range {v49 .. v49}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2863340
    check-cast v2, LX/Gc2;

    .line 2863341
    iget-object v2, v2, LX/Gc2;->A03:LX/05b;

    .line 2863342
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v42

    .line 2863343
    iget-object v2, v15, LX/HeS;->A01:Ljava/lang/String;

    move-object/from16 v25, v2

    .line 2863344
    iget-wide v2, v3, LX/HLg;->A00:J

    move-wide/from16 v23, v2

    .line 2863345
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 2863346
    check-cast v2, LX/GhE;

    .line 2863347
    invoke-virtual/range {v48 .. v48}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v3, 0x7f070ca2

    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    .line 2863348
    invoke-virtual/range {v48 .. v48}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v3, 0x7f070ca1

    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    move/from16 v3, v19

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 v40, v3, 0x2

    .line 2863349
    invoke-static {v10}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    .line 2863350
    const v3, 0x7f0b2c21

    .line 2863351
    invoke-static {v10, v3}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 2863352
    check-cast v3, Landroid/view/ViewGroup;

    .line 2863353
    iget-object v14, v4, LX/H2a;->A04:LX/00a;

    .line 2863354
    const/16 v45, 0x2

    new-instance v30, LX/V4k;

    move-object/from16 v41, v30

    move-object/from16 v44, v25

    move-wide/from16 v46, v23

    invoke-direct/range {v41 .. v47}, LX/V4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 2863355
    const/16 v19, 0x2d

    .line 2863356
    invoke-static/range {v19 .. v19}, LX/Hor;->A00(I)LX/Hor;

    move-result-object v31

    .line 2863357
    new-instance v23, LX/Hic;

    move-object/from16 v24, v13

    move-object/from16 v25, v3

    move-object/from16 v26, v11

    move-object/from16 v27, v14

    move/from16 v33, v20

    invoke-direct/range {v23 .. v33}, LX/Hic;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/00a;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    .line 2863358
    const/4 v3, 0x1

    invoke-static {v11, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2863359
    iget-object v2, v2, LX/GhE;->A05:LX/00q;

    .line 2863360
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    .line 2863361
    check-cast v2, LX/9oi;

    .line 2863362
    iget-object v3, v15, LX/HeS;->A02:Ljava/lang/String;

    .line 2863363
    move-object/from16 v39, v3

    move-object/from16 v33, v2

    move-object/from16 v35, v34

    move-object/from16 v36, v11

    move-object/from16 v37, v23

    move-object/from16 v38, v3

    move/from16 v41, v40

    invoke-virtual/range {v33 .. v41}, LX/9oi;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_1182

    .line 2863364
    :cond_1273
    const/16 v34, 0x0

    goto/16 :goto_11d5

    .line 2863365
    :cond_1277
    invoke-virtual/range {v22 .. v22}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_eb8

    .line 2863366
    invoke-static/range {v22 .. v22}, LX/Gtk;->A00(Landroid/view/ViewGroup;)V

    .line 2863367
    move-object/from16 v2, v50

    invoke-virtual {v2, v1}, LX/15j;->A06(I)V

    .line 2863368
    if-eqz v12, :cond_eb8

    .line 2863369
    iput-object v6, v4, LX/H2a;->A00:LX/1AZ;

    goto/16 :goto_eb8

    .line 2863370
    :cond_128b
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_128f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e73

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I1F;

    .line 2863371
    invoke-interface {v2}, LX/I1F;->BEK()Z

    move-result v2

    if-nez v2, :cond_128f

    const/4 v2, 0x1

    goto/16 :goto_e76

    .line 2863372
    :cond_12a4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 2863373
    throw v0

    .line 2863374
    :cond_12a9
    const-string v0, "Interactive header presenter can not be null"

    .line 2863375
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2863376
    throw v0

    .line 2863377
    :cond_12b0
    return-void

    nop

    :sswitch_data_12b2
    .sparse-switch
        -0x5276407f -> :sswitch_be1
        -0x3bb63c1e -> :sswitch_bef
        -0x1da2756d -> :sswitch_bf2
        0x1006e88d -> :sswitch_c12
    .end sparse-switch
.end method

.method public final A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 17

    .line 0
    const-string v8, "type"

    .line 2
    const/4 v7, 0x0

    .line 3
    const-string v6, "uuid"

    .line 5
    const/4 v5, 0x1

    .line 6
    const-string v4, "data"

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0J()V

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getPerfTracker()LX/0Kg;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "top_bloks_widget_render_start"

    .line 19
    invoke-virtual {v1, v0}, LX/0Kg;->A03(Ljava/lang/String;)V

    .line 22
    new-array v0, v2, [LX/08V;

    .line 24
    invoke-static {v8, p1, v0, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 27
    invoke-static {v6, p2, v0, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    invoke-static {v4, p3, v0, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 33
    invoke-static {v0}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 36
    move-result-object p3

    .line 37
    iget-object p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A19:LX/15j;

    .line 39
    const/4 v0, 0x4

    .line 40
    move-object/from16 v1, p7

    .line 42
    invoke-static {v1, p0, v0}, LX/Hq0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq0;

    .line 45
    move-result-object p7

    .line 46
    invoke-static {p0, p5, v0}, LX/Hp4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hp4;

    .line 49
    move-result-object p5

    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {p0, p6, v0}, LX/Hp4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hp4;

    .line 54
    move-result-object p6

    .line 55
    const-string p2, "top"

    .line 57
    invoke-direct/range {p0 .. p7}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0G(LX/15j;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 60
    return-void
.end method

.method public final getBottomVisibleTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0e:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0d:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_12
    return-object v1
.end method

.method public final getDescription()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0d:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    return-object v0
.end method

.method public final getFooter()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0e:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    return-object v0
.end method

.method public final getInnerFrameLayout()Landroid/widget/FrameLayout;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0Z:LX/GbN;

    .line 2
    iget-object v1, v0, LX/GbN;->A01:Landroid/widget/FrameLayout;

    .line 4
    const v0, 0x7f0b18ae

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    return-object v0
.end method

.method public final getOnA2uiCardRenderedChanged()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0G:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final getOnA2uiFallbackShownChanged()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0H:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final getOnBloksWidgetErrorListener()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0E:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A01:Lcom/facebook/litho/LithoView;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    iput-object v2, v0, Lcom/facebook/litho/ComponentTree;->A0l:LX/8Xl;

    .line 14
    :cond_e
    iput-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A01:Lcom/facebook/litho/LithoView;

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0H(S)V

    .line 20
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A08()V

    .line 23
    iput-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0E:Lkotlin/jvm/functions/Function0;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0R:Ljava/lang/ref/WeakReference;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 32
    :cond_20
    iput-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0R:Ljava/lang/ref/WeakReference;

    .line 34
    const v0, -0x152bb69c

    .line 37
    invoke-static {p0, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 40
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0l:Landroid/widget/FrameLayout;

    .line 42
    const v0, 0x7002e63a

    .line 45
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 48
    const v0, 0x7360a76f

    .line 51
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    return-void
.end method

.method public final setA2uiBloksTreeCache(LX/GRX;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0P:LX/GRX;

    .line 2
    return-void
.end method

.method public final setA2uiFallbackTextMessage(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0F:Lkotlin/jvm/functions/Function1;

    .line 6
    return-void
.end method

.method public final setA2uiReplySource(LX/HzA;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A04:LX/HzA;

    .line 2
    return-void
.end method

.method public final setDateRowBelowA2uiCard(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0L:Z

    .line 2
    return-void
.end method

.method public final setDescriptionMinLines(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0d:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 5
    return-void
.end method

.method public final setLayoutView(I)V
    .registers 5

    .line 0
    if-eqz p1, :cond_1d

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_1c

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    const v1, 0x7f0409d9

    .line 12
    const v0, 0x7f0608c1

    .line 15
    :goto_f
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 18
    move-result v2

    .line 19
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0e:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1, v2}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v2

    .line 33
    const v1, 0x7f0409c9

    .line 36
    const v0, 0x7f0601ea

    .line 39
    goto :goto_f
.end method

.method public final setOnA2uiCardRenderedChanged(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0G:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public final setOnA2uiFallbackShownChanged(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0H:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public final setOnBloksWidgetErrorListener(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0E:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public final setOtpExpiredFooterMessage(LX/KyV;LX/HE9;LX/1AZ;)V
    .registers 14

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v2, p1

    .line 2
    move-object v4, p3

    .line 3
    invoke-static {p1, p2, p3}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v7

    .line 7
    iget-object v0, p2, LX/HE9;->A0J:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_24

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_24

    .line 17
    iget-object v5, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0e:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 19
    invoke-static {v5, p0, v8}, LX/FOz;->A01(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f12333e

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    sget-object v3, LX/GDM;->A03:LX/GDM;

    .line 32
    move v9, v8

    .line 33
    invoke-virtual/range {v2 .. v9}, LX/KyV;->A2H(LX/GDM;LX/1AZ;LX/1Z8;Ljava/lang/String;ZZZ)V

    .line 36
    :cond_24
    return-void
.end method
