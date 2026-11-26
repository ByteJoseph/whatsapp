.class public final LX/8hd;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A06:LX/05b;

.field public final A07:LX/Anu;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:Landroid/view/LayoutInflater;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/Mdk;

.field public final A0K:LX/0DP;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:Lkotlin/jvm/functions/Function0;

.field public final A0O:Lkotlin/jvm/functions/Function0;

.field public final A0P:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/Anu;LX/0DP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 18

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v9, 0x4

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v8, 0x7

    .line 7
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    iput-object p4, p0, LX/8hd;->A0K:LX/0DP;

    .line 12
    iput-object p5, p0, LX/8hd;->A0N:Lkotlin/jvm/functions/Function0;

    .line 14
    move-object/from16 v0, p6

    .line 16
    iput-object v0, p0, LX/8hd;->A0O:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p2, p0, LX/8hd;->A0E:Landroid/view/LayoutInflater;

    .line 20
    move-object/from16 v0, p7

    .line 22
    iput-object v0, p0, LX/8hd;->A0P:Lkotlin/jvm/functions/Function0;

    .line 24
    iput-object p3, p0, LX/8hd;->A07:LX/Anu;

    .line 26
    new-instance v0, LX/Mdk;

    .line 28
    invoke-direct {v0, p0, v6}, LX/Mdk;-><init>(Ljava/lang/Object;I)V

    .line 31
    iput-object v0, p0, LX/8hd;->A0J:LX/Mdk;

    .line 33
    const v0, 0x14101

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/8hd;->A0F:LX/05b;

    .line 42
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/8hd;->A06:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/8hd;->A0H:LX/05b;

    .line 54
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/8hd;->A0I:LX/05b;

    .line 60
    invoke-static {}, LX/8cV;->A0L()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/8hd;->A0G:LX/05b;

    .line 66
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 68
    const/16 v0, 0x1a

    .line 70
    invoke-static {v4, p0, v0}, LX/AaG;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/8hd;->A0C:LX/00q;

    .line 76
    const/16 v0, 0x1b

    .line 78
    invoke-static {v4, p0, v0}, LX/AaG;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/8hd;->A0B:LX/00q;

    .line 84
    const/16 v0, 0x1c

    .line 86
    invoke-static {v4, p0, v0}, LX/AaG;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/8hd;->A08:LX/00q;

    .line 92
    const/16 v0, 0x1d

    .line 94
    invoke-static {v4, p0, v0}, LX/AaG;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/8hd;->A0L:LX/00q;

    .line 100
    const/16 v0, 0x1e

    .line 102
    invoke-static {v4, p0, v0}, LX/AaG;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/8hd;->A0A:LX/00q;

    .line 108
    const/16 v0, 0x20

    .line 110
    invoke-static {v4, p0, v0}, LX/AaG;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/8hd;->A09:LX/00q;

    .line 116
    const/16 v0, 0x1f

    .line 118
    invoke-static {v4, p0, v0}, LX/AaG;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/8hd;->A0M:LX/00q;

    .line 124
    const/16 v1, 0x2d

    .line 126
    new-instance v0, LX/MpH;

    .line 128
    invoke-direct {v0, p1, v1}, LX/MpH;-><init>(Ljava/lang/Object;I)V

    .line 131
    invoke-static {v4, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/8hd;->A0D:LX/00q;

    .line 137
    const/4 v7, 0x2

    .line 138
    new-instance v0, LX/A5f;

    .line 140
    invoke-direct {v0, p0, v7}, LX/A5f;-><init>(Ljava/lang/Object;I)V

    .line 143
    iput-object v0, p0, LX/8hd;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 145
    const/4 v5, 0x0

    .line 146
    if-eqz p2, :cond_123

    .line 148
    const v0, 0x7f0e0d76

    .line 151
    invoke-virtual {p2, v0, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_123

    .line 157
    const/4 v1, -0x1

    .line 158
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 163
    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    :goto_a6
    iget-object v0, p0, LX/8hd;->A0C:LX/00q;

    .line 168
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_104

    .line 174
    invoke-direct {p0}, LX/8hd;->getAttachmentContentApi()LX/MuT;

    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x24

    .line 180
    invoke-static {p0, p1, v0}, LX/AYt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AYt;

    .line 183
    move-result-object v0

    .line 184
    check-cast v1, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;

    .line 186
    iput-object v0, v1, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0r:Ljava/lang/Runnable;

    .line 188
    sget-object v0, LX/Kwa;->A0I:Ljava/lang/Boolean;

    .line 190
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_104

    .line 196
    const v0, 0x7f0b236b

    .line 199
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_104

    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_d7

    .line 211
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 214
    move-result-object v5

    .line 215
    :cond_d7
    instance-of v0, v5, Landroid/graphics/drawable/GradientDrawable;

    .line 217
    if-eqz v0, :cond_104

    .line 219
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 221
    if-eqz v5, :cond_104

    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    move-result-object v1

    .line 227
    const v0, 0x7f071221

    .line 230
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 233
    move-result v1

    .line 234
    const/16 v0, 0x8

    .line 236
    new-array v4, v0, [F

    .line 238
    aput v1, v4, v6

    .line 240
    aput v1, v4, v2

    .line 242
    aput v1, v4, v7

    .line 244
    const/4 v0, 0x3

    .line 245
    aput v1, v4, v0

    .line 247
    const/4 v1, 0x0

    .line 248
    aput v1, v4, v9

    .line 250
    aput v1, v4, v3

    .line 252
    const/4 v0, 0x6

    .line 253
    aput v1, v4, v0

    .line 255
    aput v1, v4, v8

    .line 257
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 260
    :cond_104
    iget-object v0, p0, LX/8hd;->A08:LX/00q;

    .line 262
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_11f

    .line 272
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_11f

    .line 278
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 281
    move-result v0

    .line 282
    iput v0, p0, LX/8hd;->A00:I

    .line 284
    :goto_11c
    iput-boolean v2, p0, LX/8hd;->A04:Z

    .line 286
    return-void

    .line 287
    :cond_11f
    invoke-static {v1, p0, v3}, LX/A5J;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 290
    goto :goto_11c

    .line 291
    :cond_123
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 294
    move-result-object v1

    .line 295
    const v0, 0x7f0e0d76

    .line 298
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 301
    goto/16 :goto_a6
.end method

.method public static final synthetic A00(LX/8hd;)LX/MuT;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/8hd;->getAttachmentContentApi()LX/MuT;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(Landroid/content/Context;LX/8hd;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/8hd;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 10
    invoke-static {p0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/0Iu;

    .line 16
    const/4 p0, 0x0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    check-cast v1, LX/0Ir;

    .line 21
    if-eqz v1, :cond_1b

    .line 23
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 26
    move-result-object p0

    .line 27
    :cond_1b
    const-string v3, "gallery_picker_fragment"

    .line 29
    if-eqz p0, :cond_84

    .line 31
    invoke-virtual {p0, v3}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_84

    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_84

    .line 43
    iput-object v1, p1, LX/8hd;->A01:Landroidx/fragment/app/Fragment;

    .line 45
    invoke-direct {p1}, LX/8hd;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, LX/0Jz;->A0p(Landroidx/fragment/app/FragmentContainerView;)V

    .line 52
    :cond_34
    :goto_34
    iget-object v1, p1, LX/8hd;->A01:Landroidx/fragment/app/Fragment;

    .line 54
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 56
    if-eqz v0, :cond_42

    .line 58
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 60
    if-eqz v1, :cond_42

    .line 62
    iget-object v0, p1, LX/8hd;->A0J:LX/Mdk;

    .line 64
    iput-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0C:LX/Anu;

    .line 66
    :cond_42
    invoke-direct {p1}, LX/8hd;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7f

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7f

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    move-result-object v1

    .line 86
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    if-eqz v0, :cond_6a

    .line 90
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    if-eqz v1, :cond_6a

    .line 94
    iget-object v0, p1, LX/8hd;->A0D:LX/00q;

    .line 96
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 99
    move-result v0

    .line 100
    neg-int v0, v0

    .line 101
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 103
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    :cond_6a
    :goto_6a
    iget-boolean v0, p1, LX/8hd;->A03:Z

    .line 108
    if-nez v0, :cond_7e

    .line 110
    invoke-direct {p1}, LX/8hd;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p1, LX/8hd;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p1, LX/8hd;->A03:Z

    .line 126
    :cond_7e
    return-void

    .line 127
    :cond_7f
    const/4 v0, 0x4

    .line 128
    invoke-static {v2, p1, v0}, LX/A5J;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 131
    goto :goto_6a

    .line 132
    :cond_84
    invoke-direct {p1}, LX/8hd;->getMediaPickerFragmentHolder()LX/9Tf;

    .line 135
    move-result-object v0

    .line 136
    iget-object v2, v0, LX/9Tf;->A00:Landroidx/fragment/app/Fragment;

    .line 138
    invoke-direct {p1}, LX/8hd;->getFragmentBundle()Landroid/os/Bundle;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 145
    iput-object v2, p1, LX/8hd;->A01:Landroidx/fragment/app/Fragment;

    .line 147
    if-eqz p0, :cond_34

    .line 149
    new-instance v1, LX/1Jq;

    .line 151
    invoke-direct {v1, p0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 154
    invoke-direct {p1}, LX/8hd;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 161
    move-result v0

    .line 162
    invoke-virtual {v1, v2, v3, v0}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 165
    invoke-virtual {v1}, LX/1Jq;->A03()V

    .line 168
    goto :goto_34
.end method

.method public static final A02(LX/8hd;)V
    .registers 9

    .line 0
    invoke-direct {p0}, LX/8hd;->getTime()LX/08s;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    move-wide v2, v0

    .line 11
    move v6, v5

    .line 12
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 15
    move-result-object v0

    .line 16
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 22
    return-void
.end method

.method public static final A03(LX/8hd;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/8hd;->A0C:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5e

    .line 8
    invoke-direct {p0}, LX/8hd;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5e

    .line 18
    invoke-direct {p0}, LX/8hd;->getMediaPickerFragment()Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_5e

    .line 24
    invoke-static {v0}, LX/8io;->A0R(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_5e

    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v1, v0, [I

    .line 34
    invoke-direct {p0}, LX/8hd;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 41
    aget v1, v1, v2

    .line 43
    invoke-direct {p0}, LX/8hd;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 50
    move-result v3

    .line 51
    invoke-direct {p0}, LX/8hd;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 62
    move-result v0

    .line 63
    sub-int/2addr v3, v0

    .line 64
    if-lez v3, :cond_5e

    .line 66
    invoke-direct {p0}, LX/8hd;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_5f

    .line 76
    invoke-direct {p0}, LX/8hd;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 83
    move-result v0

    .line 84
    sub-int/2addr v0, v3

    .line 85
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 88
    move-result v0

    .line 89
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    :cond_5e
    return-void

    .line 95
    :cond_5f
    invoke-static {}, LX/8cX;->A1E()Ljava/lang/NullPointerException;

    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method

.method public static final A04(LX/8hd;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/8hd;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, LX/8hd;->getWaPermissionsHelper()LX/0XC;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/9wI;->A02(LX/08a;LX/0XC;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8hd;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getAttachmentContentApi()LX/MuT;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8hd;->A0L:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MuT;

    .line 8
    return-object v0
.end method

.method private final getDragHandleFootprintPx()I
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/8hd;->A04:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_23

    .line 5
    iget-object v1, p0, LX/8hd;->A09:LX/00q;

    .line 7
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v2

    .line 15
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    if-eqz v1, :cond_21

    .line 31
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    :cond_21
    add-int/2addr v2, v3

    .line 34
    return v2

    .line 35
    :cond_23
    return v3
.end method

.method private final getDragView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8hd;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getFragmentBundle()Landroid/os/Bundle;
    .registers 5

    .line 0
    const/16 v0, 0x8

    .line 2
    new-array v2, v0, [LX/08V;

    .line 4
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "media_picker_flow"

    .line 10
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    const-string v1, "is_from_attachment"

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v3, v2, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 23
    const-string v0, "show_motion_photos_toggle"

    .line 25
    invoke-static {v0, v3, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    invoke-direct {p0}, LX/8hd;->getMediaSettingsStore()LX/4lv;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/4lv;->A02()Z

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "motion_photo_selection"

    .line 42
    invoke-static {v0, v1, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    const-string v0, "show_media_quality_toggle"

    .line 47
    invoke-static {v0, v3, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    const/16 v0, 0x29

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "media_sharing_user_journey_origin"

    .line 58
    invoke-static {v0, v1, v2}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    invoke-direct {p0}, LX/8hd;->getAttachmentContentApi()LX/MuT;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;

    .line 67
    iget-boolean v0, v1, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0x:Z

    .line 69
    if-eqz v0, :cond_4c

    .line 71
    iget-boolean v1, v1, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A10:Z

    .line 73
    const/4 v0, 0x1

    .line 74
    if-nez v1, :cond_4d

    .line 76
    :cond_4c
    const/4 v0, 0x0

    .line 77
    :cond_4d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "show_camera_in_grid"

    .line 83
    invoke-static {v0, v1, v2}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, LX/8hd;->A0K:LX/0DP;

    .line 88
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "jid"

    .line 94
    invoke-static {v0, v1, v2}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 97
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 100
    move-result-object v3

    .line 101
    iget-object v0, p0, LX/8hd;->A0N:Lkotlin/jvm/functions/Function0;

    .line 103
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 109
    if-eqz v0, :cond_78

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result v1

    .line 115
    const-string v0, "include"

    .line 117
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    :cond_78
    iget-object v0, p0, LX/8hd;->A0O:Lkotlin/jvm/functions/Function0;

    .line 122
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 128
    if-eqz v0, :cond_8b

    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    move-result v1

    .line 134
    const-string v0, "max_items"

    .line 136
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 139
    :cond_8b
    iget-object v0, p0, LX/8hd;->A0P:Lkotlin/jvm/functions/Function0;

    .line 141
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Number;

    .line 147
    if-eqz v0, :cond_9e

    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 152
    move-result-wide v1

    .line 153
    const-string v0, "picker_open_time"

    .line 155
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 158
    :cond_9e
    return-object v3
.end method

.method private final getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8hd;->A0M:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    return-object v0
.end method

.method private final getFragmentViewStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8hd;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMediaPickerFragment()Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;
    .registers 6

    .line 0
    iget-object v4, p0, LX/8hd;->A01:Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    move-object v2, v4

    .line 8
    check-cast v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 10
    if-eqz v2, :cond_1c

    .line 12
    if-eqz v4, :cond_1c

    .line 14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_1c

    .line 21
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    return-object v2

    .line 28
    :cond_1c
    return-object v3
.end method

.method private final getMediaPickerFragmentHolder()LX/9Tf;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8hd;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Tf;

    .line 8
    return-object v0
.end method

.method private final getMediaSettingsStore()LX/4lv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8hd;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4lv;

    .line 8
    return-object v0
.end method

.method private final getTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8hd;->A0H:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08s;

    .line 8
    return-object v0
.end method

.method private final getToolbarHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8hd;->A0D:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getWaPermissionsHelper()LX/0XC;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8hd;->A0I:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0XC;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A05()Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v0, p0, LX/8hd;->A0C:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    invoke-direct {p0}, LX/8hd;->getMediaPickerFragment()Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_4d

    .line 12
    if-eqz v1, :cond_4a

    .line 14
    invoke-static {v1}, LX/8io;->A0R(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4d

    .line 20
    invoke-static {v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0y(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_4a

    .line 27
    invoke-static {v1}, LX/8cX;->A0I(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/8jH;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/8jH;->A0J:LX/0JU;

    .line 33
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4a

    .line 39
    invoke-static {v1}, LX/8io;->A0R(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4a

    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0b1903

    .line 52
    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 58
    if-eqz v0, :cond_4a

    .line 60
    check-cast v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 62
    if-eqz v1, :cond_4a

    .line 64
    invoke-static {v1, v2}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A09(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;Z)Z

    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-ne v1, v0, :cond_4a

    .line 71
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 73
    return-object v0

    .line 74
    :cond_4a
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 76
    return-object v0

    .line 77
    :cond_4d
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 79
    return-object v0
.end method

.method public final A06()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/8hd;->A0C:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    invoke-direct {p0}, LX/8hd;->getMediaPickerFragment()Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 16
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/98E;->A1O()V

    .line 23
    :cond_17
    return-void
.end method

.method public final A07()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/8hd;->getMediaPickerFragment()Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-static {v0}, LX/8cX;->A0I(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/8jH;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/8jH;->A0E:LX/0JT;

    .line 12
    sget-object v0, LX/ABF;->A00:LX/ABF;

    .line 14
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 17
    :cond_11
    return-void
.end method

.method public final A08()V
    .registers 7

    .line 0
    iget-object v2, p0, LX/8hd;->A08:LX/00q;

    .line 2
    invoke-static {v2}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    invoke-static {v2}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_145

    .line 21
    invoke-static {v1, v0}, LX/8cX;->A1P(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, LX/8hd;->A0C:LX/00q;

    .line 26
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_132

    .line 32
    invoke-direct {p0}, LX/8hd;->getMediaPickerFragment()Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_10c

    .line 38
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09:LX/9l2;

    .line 40
    if-eqz v0, :cond_135

    .line 42
    iget-object v0, v0, LX/9l2;->A01:Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 44
    :goto_2c
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0D:LX/00q;

    .line 46
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/whatsapp/gallery/views/CustomScrollGridLayoutManager;

    .line 52
    if-eqz v1, :cond_3c

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, LX/1Or;->A1e(I)V

    .line 58
    iput-boolean v0, v1, Lcom/whatsapp/gallery/views/CustomScrollGridLayoutManager;->A00:Z

    .line 60
    :cond_3c
    const/4 v4, 0x0

    .line 61
    iput-boolean v4, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0N:Z

    .line 63
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1j:LX/00q;

    .line 65
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/9hk;

    .line 71
    invoke-virtual {v0}, LX/9hk;->A00()V

    .line 74
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1S:LX/00q;

    .line 76
    invoke-static {v0}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 79
    move-result-object v0

    .line 80
    iput-boolean v4, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A02:Z

    .line 82
    invoke-static {v3}, LX/8cX;->A0K(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/9zV;

    .line 85
    move-result-object v2

    .line 86
    iget-object v1, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1I:LX/9dM;

    .line 88
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 91
    iget v0, v2, LX/9zV;->A01:I

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 95
    iput v0, v2, LX/9zV;->A01:I

    .line 97
    iput-boolean v4, v2, LX/9zV;->A0C:Z

    .line 99
    iget-object v0, v2, LX/9zV;->A09:LX/15j;

    .line 101
    if-eqz v0, :cond_6a

    .line 103
    invoke-static {v1, v2, v0}, LX/9zV;->A01(LX/9dM;LX/9zV;LX/15j;)V

    .line 106
    :cond_6a
    invoke-virtual {v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2q()V

    .line 109
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f0b1903

    .line 116
    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 119
    move-result-object v2

    .line 120
    instance-of v0, v2, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 122
    if-eqz v0, :cond_a2

    .line 124
    check-cast v2, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 126
    if-eqz v2, :cond_a2

    .line 128
    invoke-virtual {v2}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A2Z()V

    .line 131
    iget-object v1, v2, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0B:LX/00y;

    .line 133
    invoke-static {v1}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, LX/A1K;->A11()Z

    .line 140
    invoke-static {v1}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 147
    invoke-static {v2}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A00(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_a2

    .line 153
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, ""

    .line 159
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setCaptionText(Ljava/lang/CharSequence;)V

    .line 162
    :cond_a2
    iget-object v5, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 164
    invoke-static {v5}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, LX/98E;->A1O()V

    .line 171
    invoke-static {v5}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, LX/98E;->A04:LX/8eB;

    .line 177
    invoke-virtual {v0}, LX/8eB;->A08()V

    .line 180
    iget-object v1, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1G:LX/9xM;

    .line 182
    iget-boolean v0, v1, LX/9xM;->A00:Z

    .line 184
    if-nez v0, :cond_bf

    .line 186
    iget-object v0, v1, LX/9xM;->A01:Lkotlin/jvm/functions/Function0;

    .line 188
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 191
    :cond_bf
    iget-object v2, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0D:Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    .line 193
    if-eqz v2, :cond_db

    .line 195
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0A:LX/00q;

    .line 197
    invoke-static {v0}, LX/8cW;->A0X(LX/00q;)LX/8jH;

    .line 200
    move-result-object v1

    .line 201
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 203
    iput-object v0, v1, LX/8jH;->A02:Ljava/lang/Integer;

    .line 205
    iget-object v1, v1, LX/8jH;->A0E:LX/0JT;

    .line 207
    sget-object v0, LX/ABG;->A00:LX/ABG;

    .line 209
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 212
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

    .line 214
    if-eqz v0, :cond_db

    .line 216
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 219
    :cond_db
    invoke-static {v5}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/8io;->A0U(LX/8io;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_102

    .line 229
    invoke-static {v3}, LX/8io;->A0I(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/lang/Boolean;

    .line 232
    move-result-object v2

    .line 233
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A12:LX/05b;

    .line 235
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/4lv;

    .line 241
    invoke-virtual {v0}, LX/4lv;->A02()Z

    .line 244
    move-result v1

    .line 245
    invoke-static {v2, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_102

    .line 251
    invoke-static {v5}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v1, v4}, LX/8io;->A1A(ZZ)V

    .line 258
    :cond_102
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0A:LX/9yt;

    .line 260
    if-eqz v0, :cond_10c

    .line 262
    iget-object v1, v0, LX/9yt;->A0D:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 264
    const/4 v0, 0x4

    .line 265
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268
    :cond_10c
    iget-object v2, p0, LX/8hd;->A0D:LX/00q;

    .line 270
    invoke-static {v2}, LX/2Af;->A00(LX/00q;)I

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_132

    .line 276
    invoke-direct {p0}, LX/8hd;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 283
    move-result-object v1

    .line 284
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 286
    if-eqz v0, :cond_133

    .line 288
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 290
    if-eqz v1, :cond_12b

    .line 292
    invoke-static {v2}, LX/2Af;->A00(LX/00q;)I

    .line 295
    move-result v0

    .line 296
    neg-int v0, v0

    .line 297
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 299
    :cond_12b
    :goto_12b
    invoke-direct {p0}, LX/8hd;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    :cond_132
    return-void

    .line 307
    :cond_133
    const/4 v1, 0x0

    .line 308
    goto :goto_12b

    .line 309
    :cond_135
    invoke-static {v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0F(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/8nK;

    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_3c

    .line 315
    iget-object v0, v0, LX/8nK;->A06:LX/00q;

    .line 317
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 323
    goto/16 :goto_2c

    .line 325
    :cond_145
    invoke-static {}, LX/8cX;->A1E()Ljava/lang/NullPointerException;

    .line 328
    move-result-object v0

    .line 329
    throw v0
.end method

.method public final A09()V
    .registers 9

    .line 0
    iget-object v2, p0, LX/8hd;->A08:LX/00q;

    .line 2
    invoke-static {v2}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    invoke-static {v2}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_eb

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v0, p0, LX/8hd;->A0C:LX/00q;

    .line 28
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_ba

    .line 34
    invoke-direct {p0}, LX/8hd;->getMediaPickerFragment()Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_a0

    .line 40
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0A:LX/9yt;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    iget-object v2, v0, LX/9yt;->A0D:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_32
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09:LX/9l2;

    .line 52
    if-eqz v0, :cond_d6

    .line 54
    iget-object v0, v0, LX/9l2;->A01:Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 56
    :goto_38
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0D:LX/00q;

    .line 58
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/whatsapp/gallery/views/CustomScrollGridLayoutManager;

    .line 64
    if-eqz v2, :cond_45

    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v2, Lcom/whatsapp/gallery/views/CustomScrollGridLayoutManager;->A00:Z

    .line 69
    :cond_45
    const/4 v2, 0x1

    .line 70
    iput-boolean v2, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0N:Z

    .line 72
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1S:LX/00q;

    .line 74
    invoke-static {v0}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 77
    move-result-object v0

    .line 78
    iput-boolean v2, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A02:Z

    .line 80
    invoke-static {v1}, LX/8cX;->A0K(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/9zV;

    .line 83
    move-result-object v5

    .line 84
    iget-object v4, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1I:LX/9dM;

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    iget v0, v5, LX/9zV;->A01:I

    .line 92
    add-int/lit8 v6, v0, 0x1

    .line 94
    iput v6, v5, LX/9zV;->A01:I

    .line 96
    iget-object v0, v4, LX/9dM;->A00:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 98
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 100
    if-nez v3, :cond_ca

    .line 102
    iput-boolean v2, v5, LX/9zV;->A0C:Z

    .line 104
    iget-object v0, v5, LX/9zV;->A09:LX/15j;

    .line 106
    if-eqz v0, :cond_72

    .line 108
    invoke-static {v4, v5, v0}, LX/9zV;->A02(LX/9dM;LX/9zV;LX/15j;)V

    .line 111
    invoke-static {v4, v5, v0}, LX/9zV;->A01(LX/9dM;LX/9zV;LX/15j;)V

    .line 114
    :cond_72
    :goto_72
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1Z:LX/00q;

    .line 116
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_94

    .line 122
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09:LX/9l2;

    .line 124
    if-eqz v0, :cond_bb

    .line 126
    iget-object v0, v0, LX/9l2;->A01:Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 128
    :goto_80
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 130
    if-eqz v0, :cond_94

    .line 132
    invoke-interface {v0}, LX/ApN;->getCount()I

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_94

    .line 138
    iget-object v2, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0X:Landroid/os/Handler;

    .line 140
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1K:Ljava/lang/Runnable;

    .line 142
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 145
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    :cond_94
    invoke-static {v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A10(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a0

    .line 154
    const v0, 0x7f0b1ca2

    .line 157
    invoke-static {v1, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0c(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;I)V

    .line 160
    :cond_a0
    iget-object v0, p0, LX/8hd;->A0D:LX/00q;

    .line 162
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_ba

    .line 168
    invoke-direct {p0}, LX/8hd;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_e6

    .line 178
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180
    const/4 v0, 0x0

    .line 181
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 183
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    :cond_ba
    return-void

    .line 187
    :cond_bb
    invoke-static {v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0F(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/8nK;

    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_94

    .line 193
    iget-object v0, v0, LX/8nK;->A06:LX/00q;

    .line 195
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 201
    goto :goto_80

    .line 202
    :cond_ca
    iget-object v0, v5, LX/9zV;->A0K:LX/0AZ;

    .line 204
    const/4 v7, 0x7

    .line 205
    new-instance v2, LX/AXR;

    .line 207
    invoke-direct/range {v2 .. v7}, LX/AXR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 210
    invoke-interface {v0, v3, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    goto :goto_72

    .line 214
    :cond_d6
    invoke-static {v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0F(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/8nK;

    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_45

    .line 220
    iget-object v0, v0, LX/8nK;->A06:LX/00q;

    .line 222
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 228
    goto/16 :goto_38

    .line 230
    :cond_e6
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_eb
    invoke-static {}, LX/8cX;->A1E()Ljava/lang/NullPointerException;

    .line 238
    move-result-object v0

    .line 239
    throw v0
.end method

.method public final A0A()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/8hd;->A0C:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-direct {p0}, LX/8hd;->getMediaPickerFragment()Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2p()V

    .line 17
    :cond_11
    return-void
.end method

.method public final A0B()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/8hd;->A0C:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-direct {p0}, LX/8hd;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-static {v1, v0}, LX/8cX;->A1P(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    invoke-static {}, LX/8cX;->A1E()Ljava/lang/NullPointerException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final A0C()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/8hd;->A0C:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-direct {p0}, LX/8hd;->getMediaPickerFragment()Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2q()V

    .line 17
    :cond_11
    return-void
.end method

.method public final A0D(FI)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/8hd;->A08:LX/00q;

    .line 2
    invoke-static {v1}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    const/high16 v2, 0x3f800000  # 1.0f

    .line 8
    sub-float/2addr v2, p1

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget v0, p0, LX/8hd;->A00:I

    .line 14
    if-nez v0, :cond_1c

    .line 16
    invoke-static {v1}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/8hd;->A00:I

    .line 26
    if-eqz v0, :cond_34

    .line 28
    :cond_1c
    invoke-static {v1}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_89

    .line 38
    iget v0, p0, LX/8hd;->A00:I

    .line 40
    int-to-float v0, v0

    .line 41
    mul-float/2addr v0, v2

    .line 42
    float-to-int v0, v0

    .line 43
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 46
    move-result v0

    .line 47
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    :cond_34
    iget-object v0, p0, LX/8hd;->A0C:LX/00q;

    .line 54
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_86

    .line 60
    invoke-direct {p0}, LX/8hd;->getMediaPickerFragment()Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4f

    .line 66
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0A:LX/9yt;

    .line 68
    if-eqz v0, :cond_4f

    .line 70
    iget-object v1, v0, LX/9yt;->A0D:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 79
    :cond_4f
    iget-object v1, p0, LX/8hd;->A0D:LX/00q;

    .line 81
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_86

    .line 87
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    mul-float/2addr v0, v2

    .line 93
    float-to-int v3, v0

    .line 94
    const/4 v2, 0x0

    .line 95
    if-ge v3, v2, :cond_62

    .line 97
    const/4 v3, 0x0

    .line 98
    :cond_62
    invoke-direct {p0}, LX/8hd;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    move-result-object v1

    .line 106
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    if-eqz v0, :cond_87

    .line 110
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    if-eqz v1, :cond_7f

    .line 114
    neg-int v0, v3

    .line 115
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117
    invoke-direct {p0}, LX/8hd;->getDragHandleFootprintPx()I

    .line 120
    move-result v0

    .line 121
    invoke-static {p2, v0, v2}, LX/5UM;->A06(III)I

    .line 124
    move-result v0

    .line 125
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    :cond_7f
    :goto_7f
    invoke-direct {p0}, LX/8hd;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    :cond_86
    return-void

    .line 135
    :cond_87
    const/4 v1, 0x0

    .line 136
    goto :goto_7f

    .line 137
    :cond_89
    invoke-static {}, LX/8cX;->A1E()Ljava/lang/NullPointerException;

    .line 140
    move-result-object v0

    .line 141
    throw v0
.end method

.method public final A0E(Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/8hd;->getMediaPickerFragment()Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_27

    .line 6
    if-eqz p1, :cond_11

    .line 8
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 10
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, LX/98E;->A1S(Ljava/lang/String;)V

    .line 17
    :cond_11
    if-eqz p2, :cond_1c

    .line 19
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 21
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, LX/98E;->A1U(Ljava/util/List;)V

    .line 28
    :cond_1c
    invoke-static {v1}, LX/8cX;->A0I(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/8jH;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, LX/8jH;->A0E:LX/0JT;

    .line 34
    sget-object v0, LX/ABH;->A00:LX/ABH;

    .line 36
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 39
    :cond_27
    return-void
.end method

.method public final A0F()Z
    .registers 4

    .line 0
    invoke-direct {p0}, LX/8hd;->getMediaPickerFragment()Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-static {v0}, LX/8io;->A0R(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    return v0

    .line 15
    :cond_f
    return v2
.end method

.method public final A0G()Z
    .registers 7

    .line 0
    invoke-direct {p0}, LX/8hd;->getMediaPickerFragment()Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 3
    move-result-object v4

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v4, :cond_75

    .line 7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0b1903

    .line 14
    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 17
    move-result-object v3

    .line 18
    instance-of v0, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 20
    if-eqz v0, :cond_49

    .line 22
    check-cast v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v3, :cond_49

    .line 27
    iget-object v1, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0B:LX/00y;

    .line 29
    invoke-static {v1}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/A1K;->A0z()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_39

    .line 39
    invoke-static {v3}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A00(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_49

    .line 45
    invoke-static {v0}, LX/8cW;->A0w(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_49

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 54
    move-result v0

    .line 55
    if-ne v0, v2, :cond_49

    .line 57
    :cond_39
    invoke-static {v1}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/A1K;->A11()Z

    .line 64
    invoke-static {v1}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 71
    :cond_47
    :goto_47
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_49
    iget-boolean v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0N:Z

    .line 75
    if-eqz v0, :cond_61

    .line 77
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1S:LX/00q;

    .line 79
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00(LX/00q;)LX/AB0;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0t(LX/AB0;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_61

    .line 89
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0D:Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    .line 91
    if-eqz v0, :cond_47

    .line 93
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A2X()V

    .line 96
    goto :goto_47

    .line 97
    :cond_61
    invoke-static {v4}, LX/8io;->A0L(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/util/Map;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_75

    .line 107
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 109
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/98E;->A1O()V

    .line 116
    goto :goto_47

    .line 117
    :cond_75
    return v5
.end method

.method public final A0H()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/8hd;->A0C:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    invoke-direct {p0}, LX/8hd;->getMediaPickerFragment()Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-static {v0}, LX/8io;->A0R(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_16

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final A0I(Landroid/view/KeyEvent;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, LX/8hd;->getMediaPickerFragment()Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_52

    .line 7
    invoke-static {v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0y(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_52

    .line 13
    invoke-static {v1}, LX/8cX;->A0I(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/8jH;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/8jH;->A0J:LX/0JU;

    .line 19
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_52

    .line 25
    invoke-static {v1}, LX/8io;->A0R(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_52

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0b1903

    .line 38
    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 41
    move-result-object v3

    .line 42
    instance-of v0, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 44
    if-eqz v0, :cond_52

    .line 46
    check-cast v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 48
    if-eqz v3, :cond_52

    .line 50
    invoke-static {v3}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A00(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_52

    .line 56
    invoke-static {v2}, LX/8cW;->A0w(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4c

    .line 66
    iget-boolean v0, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A06:Z

    .line 68
    if-eqz v0, :cond_4e

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 73
    :goto_49
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 76
    :cond_4c
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    :cond_4e
    invoke-static {v3, v2}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A07(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)V

    .line 81
    goto :goto_49

    .line 82
    :cond_52
    return v4
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/8hd;->A02:Z

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    return v1

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final getCaptionMentions()Ljava/util/List;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/8hd;->getMediaPickerFragment()Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-static {v0}, LX/8io;->A0H(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/APL;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    iget-object v0, v0, LX/APL;->A01:Ljava/util/List;

    .line 14
    return-object v0

    .line 15
    :cond_f
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 17
    return-object v0
.end method

.method public final getCaptionText()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/8hd;->getMediaPickerFragment()Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-static {v0}, LX/8io;->A0H(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/APL;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    iget-object v0, v0, LX/APL;->A00:Ljava/lang/String;

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final getConversationAttachmentContentView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8hd;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, LX/8hd;->A0C:LX/00q;

    .line 5
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_23

    .line 11
    iget-object v0, p0, LX/8hd;->A01:Landroidx/fragment/app/Fragment;

    .line 13
    if-eqz v0, :cond_23

    .line 15
    iget-boolean v0, p0, LX/8hd;->A03:Z

    .line 17
    if-nez v0, :cond_23

    .line 19
    invoke-direct {p0}, LX/8hd;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/8hd;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/8hd;->A03:Z

    .line 35
    :cond_23
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 5

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/8hd;->A02:Z

    .line 6
    iget-boolean v0, p0, LX/8hd;->A03:Z

    .line 8
    if-eqz v0, :cond_19

    .line 10
    invoke-direct {p0}, LX/8hd;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/8hd;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    iput-boolean v2, p0, LX/8hd;->A03:Z

    .line 25
    :cond_19
    iget-object v0, p0, LX/8hd;->A0B:LX/00q;

    .line 27
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_45

    .line 33
    iget-object v3, p0, LX/8hd;->A01:Landroidx/fragment/app/Fragment;

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v3, :cond_43

    .line 38
    invoke-static {p0}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, LX/0Iu;

    .line 44
    if-eqz v0, :cond_43

    .line 46
    check-cast v1, LX/0Ir;

    .line 48
    if-eqz v1, :cond_43

    .line 50
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_43

    .line 56
    new-instance v0, LX/1Jq;

    .line 58
    invoke-direct {v0, v1}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 61
    invoke-virtual {v0, v3}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 64
    invoke-virtual {v0}, LX/1Jq;->A03()V

    .line 67
    :cond_43
    iput-object v2, p0, LX/8hd;->A01:Landroidx/fragment/app/Fragment;

    .line 69
    :cond_45
    return-void
.end method

.method public final setDragViewVisible(Z)V
    .registers 4

    .line 0
    iput-boolean p1, p0, LX/8hd;->A04:Z

    .line 2
    iget-object v0, p0, LX/8hd;->A09:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
.end method

.method public final setFragmentHeightToFixed(I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/8hd;->A0C:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    invoke-direct {p0}, LX/8hd;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_21

    .line 18
    invoke-direct {p0}, LX/8hd;->getDragHandleFootprintPx()I

    .line 21
    move-result v0

    .line 22
    sub-int/2addr p1, v0

    .line 23
    invoke-static {p1}, LX/5UN;->A03(I)I

    .line 26
    move-result v0

    .line 27
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    invoke-static {}, LX/8cX;->A1E()Ljava/lang/NullPointerException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method
