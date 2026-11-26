.class public Lcom/whatsapp/group/product/GroupProfileEmojiEditor;
.super LX/0JC;
.source ""

# interfaces
.implements LX/0t4;


# static fields
.field public static final A0E:Ljava/util/Map;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:LX/00y;

.field public A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A07:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

.field public A08:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

.field public A09:LX/8it;

.field public A0A:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public A0B:LX/1b7;

.field public A0C:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0D:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/MrE;

    .line 3
    invoke-direct {v0, v1}, LX/MrE;-><init>(I)V

    .line 6
    sput-object v0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0E:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 12

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x4e5

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1b7;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0B:LX/1b7;

    .line 13
    const/16 v0, 0x1d2b

    .line 15
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A05:LX/00y;

    .line 21
    const v0, 0x7f1200e1

    .line 24
    const v1, 0x7f1200e3

    .line 27
    const v2, 0x7f1200de

    .line 30
    const v3, 0x7f1200e5

    .line 33
    const v4, 0x7f1200df

    .line 36
    const v5, 0x7f1200e0

    .line 39
    const v6, 0x7f1200dc

    .line 42
    const v7, 0x7f1200db

    .line 45
    const v8, 0x7f1200e4

    .line 48
    const v9, 0x7f1200e2

    .line 51
    const v10, 0x7f1200dd

    .line 54
    filled-new-array/range {v0 .. v10}, [I

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0D:[I

    .line 60
    return-void
.end method

.method private A05()V
    .registers 8

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f070736

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070735

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f07066e

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    move-result v6

    .line 34
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v5

    .line 46
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A01:Landroid/view/View;

    .line 48
    if-eqz v0, :cond_3e

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LX/A5e;

    .line 56
    invoke-direct/range {v1 .. v6}, LX/A5e;-><init>(Lcom/whatsapp/group/product/GroupProfileEmojiEditor;IIII)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 62
    :cond_3e
    return-void
.end method

.method public static A0W(Lcom/whatsapp/group/product/GroupProfileEmojiEditor;II)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq v1, v0, :cond_2a

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_2a

    .line 12
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A02:Landroid/view/View;

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v0

    .line 20
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A02:Landroid/view/View;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 27
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0A:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v0

    .line 35
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0A:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 42
    :cond_2a
    return-void
.end method


# virtual methods
.method public CQC(Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;)V
    .registers 3

    .line 0
    const-string v0, "onSearchDialogAttached"

    .line 2
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public D7H(Landroidx/fragment/app/DialogFragment;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A05()V

    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 21

    .line 0
    move-object/from16 v14, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v14, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v14}, LX/0Iz;->A3z()LX/00a;

    .line 10
    move-result-object v0

    .line 11
    const v1, 0xc229

    .line 14
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    const v0, 0x7f0e0a20

    .line 20
    invoke-virtual {v14, v0}, LX/0JC;->setContentView(I)V

    .line 23
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f03001e

    .line 30
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v2

    .line 38
    const v0, 0x7f03001d

    .line 41
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 44
    move-result-object v17

    .line 45
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    move-result-object v2

    .line 49
    const-string v0, "emojiEditorProfileTarget"

    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    move-result v2

    .line 56
    sget-object v0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0E:Ljava/util/Map;

    .line 58
    invoke-static {v0, v2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_45

    .line 64
    new-instance v4, LX/1bK;

    .line 66
    invoke-direct {v4}, LX/1bK;-><init>()V

    .line 69
    :cond_45
    new-instance v0, LX/A6h;

    .line 71
    invoke-direct {v0, v14, v3, v7}, LX/A6h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    new-instance v2, LX/0MN;

    .line 76
    invoke-direct {v2, v0, v14}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 79
    const-class v0, LX/8it;

    .line 81
    invoke-virtual {v2, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/8it;

    .line 87
    iput-object v0, v14, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A09:LX/8it;

    .line 89
    const v0, 0x7f0b2eea

    .line 92
    invoke-static {v14, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 98
    iput-object v5, v14, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0A:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 100
    const v2, 0x7f040293

    .line 103
    const v0, 0x7f060267

    .line 106
    invoke-static {v14, v2, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 109
    move-result v0

    .line 110
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->setKeyboardPopupBackgroundColor(I)V

    .line 113
    const v0, 0x7f0b3f3f

    .line 116
    invoke-static {v14, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 122
    iget-object v5, v14, LX/0Iz;->A03:LX/0Fv;

    .line 124
    const v2, 0x7f0804f0

    .line 127
    const v0, 0x7f06031a

    .line 130
    invoke-static {v14, v2, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 133
    move-result-object v2

    .line 134
    new-instance v0, LX/5VR;

    .line 136
    invoke-direct {v0, v2, v5}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 139
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 142
    invoke-static {v6}, LX/7HL;->A00(Landroidx/appcompat/widget/Toolbar;)V

    .line 145
    invoke-virtual {v14, v6}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 148
    invoke-virtual {v14}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 155
    const v0, 0x7f122146

    .line 158
    invoke-virtual {v2, v0}, LX/17X;->A0O(I)V

    .line 161
    invoke-virtual {v2, v7}, LX/17X;->A0b(Z)V

    .line 164
    invoke-virtual {v2, v7}, LX/17X;->A0Y(Z)V

    .line 167
    const v0, 0x7f0b0ce2

    .line 170
    invoke-static {v14, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    iput-object v2, v14, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    iget-object v15, v14, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A09:LX/8it;

    .line 180
    iget-object v0, v14, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0D:[I

    .line 182
    new-instance v13, LX/8kq;

    .line 184
    move-object/from16 v16, v3

    .line 186
    move-object/from16 v18, v0

    .line 188
    invoke-direct/range {v13 .. v18}, LX/8kq;-><init>(LX/0Iu;LX/8it;[I[I[I)V

    .line 191
    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 194
    iget-object v2, v14, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    const/4 v3, 0x0

    .line 197
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 199
    invoke-direct {v0, v14, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 202
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 205
    const v0, 0x7f0b104f

    .line 208
    invoke-static {v14, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v14, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A01:Landroid/view/View;

    .line 214
    const v0, 0x7f0b2dd4  # 1.8500064E38f

    .line 217
    invoke-static {v14, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/widget/ImageView;

    .line 223
    iput-object v0, v14, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A04:Landroid/widget/ImageView;

    .line 225
    iget-object v0, v14, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A09:LX/8it;

    .line 227
    iget-object v2, v0, LX/8it;->A00:LX/Kup;

    .line 229
    const/4 v6, 0x4

    .line 230
    new-instance v0, LX/A6V;

    .line 232
    invoke-direct {v0, v4, v14, v6}, LX/A6V;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    invoke-virtual {v2, v14, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 238
    invoke-static {v14}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 241
    move-result-object v2

    .line 242
    const-class v0, LX/8jC;

    .line 244
    invoke-virtual {v2, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 247
    move-result-object v4

    .line 248
    check-cast v4, LX/8jC;

    .line 250
    const v0, 0x7f0b16dc

    .line 253
    invoke-static {v14, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 259
    iput-object v7, v14, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A08:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 261
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 264
    move-result-object v9

    .line 265
    const/4 v13, 0x2

    .line 266
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v12

    .line 270
    const/4 v8, 0x0

    .line 271
    move-object v11, v8

    .line 272
    move-object v10, v8

    .line 273
    invoke-virtual/range {v7 .. v13}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0f(LX/9dK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 276
    const v0, 0x7f0b16dd

    .line 279
    invoke-static {v14, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v14, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A02:Landroid/view/View;

    .line 285
    const v0, 0x7f0b16d6

    .line 288
    invoke-static {v14, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 294
    iput-object v0, v14, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A07:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 296
    iget-object v0, v14, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A08:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 298
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 301
    iget-object v0, v14, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A08:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 303
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v14, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 309
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 312
    iget-object v0, v14, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A05:LX/00y;

    .line 314
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/8dQ;

    .line 320
    invoke-virtual {v0}, LX/8dQ;->A00()V

    .line 323
    iget-object v5, v14, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 325
    const/4 v2, 0x5

    .line 326
    new-instance v0, LX/8os;

    .line 328
    invoke-direct {v0, v14, v2}, LX/8os;-><init>(Ljava/lang/Object;I)V

    .line 331
    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/M3u;)V

    .line 334
    invoke-direct {v14}, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A05()V

    .line 337
    iget-object v0, v14, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 339
    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 342
    iget-object v0, v14, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A08:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 344
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Y()V

    .line 347
    iget-object v0, v14, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A08:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 349
    if-eqz v0, :cond_1ab

    .line 351
    iget-object v0, v14, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 353
    if-eqz v0, :cond_1ab

    .line 355
    iget-object v0, v14, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A07:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 357
    if-eqz v0, :cond_1ab

    .line 359
    invoke-virtual {v14}, LX/0Iz;->A3z()LX/00a;

    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 366
    move-result-object v15

    .line 367
    check-cast v15, LX/9cT;

    .line 369
    iget-object v5, v14, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A08:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 371
    iget-object v12, v14, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 373
    iget-object v13, v14, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A07:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 375
    iput-object v4, v15, LX/9cT;->A04:LX/8jC;

    .line 377
    iput-object v5, v15, LX/9cT;->A03:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 379
    iput-object v12, v15, LX/9cT;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 381
    iput-object v13, v15, LX/9cT;->A02:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 383
    invoke-static {v14}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 386
    move-result-object v1

    .line 387
    const-class v0, LX/8jQ;

    .line 389
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/8jQ;

    .line 395
    iput-object v0, v15, LX/9cT;->A05:LX/8jQ;

    .line 397
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 400
    move-result-object v2

    .line 401
    new-instance v1, LX/ATd;

    .line 403
    invoke-direct {v1, v2, v14, v15}, LX/ATd;-><init>(Landroid/content/res/Resources;Lcom/whatsapp/group/product/GroupProfileEmojiEditor;LX/9cT;)V

    .line 406
    new-instance v11, LX/AAs;

    .line 408
    move-object/from16 v16, v1

    .line 410
    invoke-direct/range {v11 .. v16}, LX/AAs;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;Lcom/whatsapp/group/product/GroupProfileEmojiEditor;LX/9cT;LX/Amb;)V

    .line 413
    new-instance v0, LX/AAM;

    .line 415
    invoke-direct {v0, v2, v15, v3}, LX/AAM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 418
    iput-object v0, v15, LX/9cT;->A01:LX/An7;

    .line 420
    iput-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A06:LX/An7;

    .line 422
    iput-object v1, v5, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0G:LX/Amb;

    .line 424
    invoke-virtual {v5, v11}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setExpressionsSearchListener(LX/An9;)V

    .line 427
    :cond_1ab
    iget-object v2, v4, LX/8jC;->A01:LX/07g;

    .line 429
    const/16 v1, 0x13

    .line 431
    new-instance v0, LX/A6U;

    .line 433
    invoke-direct {v0, v14, v1}, LX/A6U;-><init>(Ljava/lang/Object;I)V

    .line 436
    invoke-virtual {v2, v14, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 439
    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 442
    move-result-object v2

    .line 443
    const v1, 0x7f0e0a23

    .line 446
    iget-object v0, v14, LX/0J4;->A00:Landroid/view/View;

    .line 448
    check-cast v0, Landroid/view/ViewGroup;

    .line 450
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Landroid/widget/ImageView;

    .line 456
    iput-object v0, v14, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A03:Landroid/widget/ImageView;

    .line 458
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .line 0
    const v2, 0x7f0b1341

    .line 3
    const v1, 0x7f125a27

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0e0a22

    .line 14
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 22
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    const/16 v0, 0x21

    .line 34
    invoke-static {v1, p0, v0}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 37
    move-result-object v1

    .line 38
    const v0, -0x613b64b2

    .line 41
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    :cond_2c
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0xc229

    .line 10
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/9cT;

    .line 16
    iget-object v0, v2, LX/9cT;->A02:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04()V

    .line 23
    :cond_17
    iget-object v0, v2, LX/9cT;->A03:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Z()V

    .line 31
    iput-object v1, v2, LX/9cT;->A03:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 33
    :cond_21
    iput-object v1, v2, LX/9cT;->A01:LX/An7;

    .line 35
    iput-object v1, v2, LX/9cT;->A04:LX/8jC;

    .line 37
    iput-object v1, v2, LX/9cT;->A05:LX/8jQ;

    .line 39
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A07:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04()V

    .line 46
    :cond_2e
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A08:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 48
    if-eqz v0, :cond_37

    .line 50
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Z()V

    .line 53
    iput-object v1, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A08:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 55
    :cond_37
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const v0, 0x484f1d7

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    move-result v1

    .line 10
    const v0, 0x7f0b1341

    .line 13
    if-ne v1, v0, :cond_28

    .line 15
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 17
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0xc228

    .line 24
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/9dP;

    .line 30
    new-instance v0, LX/910;

    .line 32
    invoke-direct {v0, p0, v1}, LX/910;-><init>(LX/0Ir;LX/9dP;)V

    .line 35
    invoke-static {v0, v2}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 38
    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 43
    move-result v1

    .line 44
    const v0, 0x102002c

    .line 47
    if-ne v1, v0, :cond_26

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    goto :goto_26
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .line 0
    const v0, 0x7f0b1341

    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A00:Landroid/graphics/Bitmap;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 17
    return v1
.end method
