.class public final Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/Aox;
.implements LX/5PF;
.implements LX/AnZ;
.implements LX/Ani;
.implements LX/5OI;
.implements LX/AmW;
.implements LX/5OL;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/3hD;

.field public A02:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

.field public A03:LX/AO4;

.field public A04:LX/8iF;

.field public A05:LX/ATI;

.field public A06:Lcom/whatsapp/status/ui/mentions/StatusMentionsView;

.field public A07:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/Aot;

.field public A0F:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/09V;

.field public final A0R:LX/0BC;

.field public final A0S:LX/08b;

.field public final A0T:LX/0bU;

.field public final A0U:LX/9hp;

.field public final A0V:LX/1Vx;

.field public final A0W:LX/404;

.field public final A0X:LX/0KG;

.field public final A0Y:Ljava/lang/Runnable;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00q;

.field public final A0b:LX/00q;

.field public final A0c:LX/00q;

.field public final A0d:LX/9zU;

.field public final A0e:LX/12z;

.field public final A0f:LX/8oV;

.field public final A0g:LX/8oY;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/16 v4, 0x31

    .line 5
    invoke-static {p0, v4}, LX/AYq;->A00(Ljava/lang/Object;I)LX/AYq;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0Y:Ljava/lang/Runnable;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0A:Z

    .line 14
    const/16 v0, 0x1f

    .line 16
    invoke-static {p0, v0}, LX/AaF;->A01(Ljava/lang/Object;I)LX/00r;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0b:LX/00q;

    .line 22
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0G:LX/05b;

    .line 28
    const/16 v0, 0x40ac

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0M:LX/05b;

    .line 36
    const/16 v0, 0xfd1

    .line 38
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/12z;

    .line 44
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0e:LX/12z;

    .line 46
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0X:LX/0KG;

    .line 52
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0S:LX/08b;

    .line 58
    const/16 v0, 0x1ab4

    .line 60
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/9zU;

    .line 66
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0d:LX/9zU;

    .line 68
    invoke-static {}, LX/8cY;->A0U()LX/0bU;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0T:LX/0bU;

    .line 74
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0H:LX/05b;

    .line 80
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0R:LX/0BC;

    .line 86
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0Q:LX/09V;

    .line 92
    invoke-static {}, LX/8cY;->A0b()LX/1Vx;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0V:LX/1Vx;

    .line 98
    const/16 v0, 0x1caa

    .line 100
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0N:LX/05b;

    .line 106
    const/16 v0, 0x4038

    .line 108
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0O:LX/05b;

    .line 114
    const v0, 0xc01a

    .line 117
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0K:LX/05b;

    .line 123
    const v0, 0xc017

    .line 126
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/404;

    .line 132
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0W:LX/404;

    .line 134
    const v0, 0x1428a

    .line 137
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/8oV;

    .line 143
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0f:LX/8oV;

    .line 145
    const v0, 0x14288

    .line 148
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/8oY;

    .line 154
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0g:LX/8oY;

    .line 156
    const v0, 0x1400d

    .line 159
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/9hp;

    .line 165
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0U:LX/9hp;

    .line 167
    const-class v0, LX/3i8;

    .line 169
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 172
    move-result-object v3

    .line 173
    const/16 v0, 0x28

    .line 175
    new-instance v2, LX/Ahe;

    .line 177
    invoke-direct {v2, p0, v0}, LX/Ahe;-><init>(Ljava/lang/Object;I)V

    .line 180
    new-instance v1, LX/5LV;

    .line 182
    invoke-direct {v1, p0, v4}, LX/5LV;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 185
    const/16 v0, 0x29

    .line 187
    invoke-static {p0, v2, v1, v3, v0}, LX/Ahe;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0a:LX/00q;

    .line 193
    invoke-static {}, LX/3dB;->A0c()LX/05b;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0P:LX/05b;

    .line 199
    const/16 v0, 0xde7

    .line 201
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0J:LX/05b;

    .line 207
    const/16 v0, 0x40dc

    .line 209
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0I:LX/05b;

    .line 215
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 217
    const/16 v0, 0x20

    .line 219
    invoke-static {v1, p0, v0}, LX/AaF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0Z:LX/00q;

    .line 225
    const-class v0, LX/3hC;

    .line 227
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 230
    move-result-object v3

    .line 231
    const/16 v0, 0x2a

    .line 233
    new-instance v2, LX/Ahe;

    .line 235
    invoke-direct {v2, p0, v0}, LX/Ahe;-><init>(Ljava/lang/Object;I)V

    .line 238
    const/4 v0, 0x0

    .line 239
    new-instance v1, LX/5LS;

    .line 241
    invoke-direct {v1, p0, v0}, LX/5LS;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 244
    const/16 v0, 0x2b

    .line 246
    invoke-static {p0, v2, v1, v3, v0}, LX/Ahe;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00q;

    .line 252
    const v0, 0xc25f

    .line 255
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0L:LX/05b;

    .line 261
    return-void
.end method

.method public static final A00(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)I
    .registers 3

    .line 0
    invoke-static {p0}, LX/8cX;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    const-string v1, "entry_point"

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static final A03(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)LX/AmX;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0Jy;

    .line 2
    if-nez v0, :cond_c

    .line 4
    const/4 p0, 0x0

    .line 5
    :goto_5
    instance-of v0, p0, LX/AmX;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    check-cast p0, LX/AmX;

    .line 11
    return-object p0

    .line 12
    :cond_c
    iget-object p0, v0, LX/0Jy;->A04:LX/0Ir;

    .line 14
    goto :goto_5

    .line 15
    :cond_f
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final A04(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Ljava/util/List;
    .registers 1

    .line 0
    invoke-static {p0}, LX/8cX;->A0y(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)LX/3hC;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/3hC;->A05:LX/07f;

    .line 6
    invoke-virtual {p0}, LX/07f;->A04()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    if-eqz p0, :cond_13

    .line 14
    invoke-static {p0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_13
    sget-object p0, LX/01l;->A00:LX/01l;

    .line 21
    return-object p0
.end method

.method private final A05()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_22

    .line 6
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0L:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/9oa;

    .line 14
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v3, v1, v0}, LX/9oa;->A02(Landroid/content/Context;Ljava/util/List;I)Landroid/content/Intent;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {v1, v2, p0, v0}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 34
    :cond_22
    return-void
.end method

.method private final A06()V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_36

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00:Landroid/view/View;

    .line 10
    invoke-static {v0}, LX/8cY;->A1B(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00:Landroid/view/View;

    .line 15
    if-eqz v0, :cond_2a

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2a

    .line 23
    const/high16 v0, 0x3f800000  # 1.0f

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2a

    .line 31
    const-wide/16 v0, 0x140

    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    :cond_2a
    iget-object v3, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0X:LX/0KG;

    .line 44
    iget-object v2, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0Y:Ljava/lang/Runnable;

    .line 46
    invoke-virtual {v3, v2}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 49
    const-wide/16 v0, 0xdac

    .line 51
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 54
    :cond_36
    return-void
.end method

.method private final A07()V
    .registers 5

    .line 0
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f071016

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v3

    .line 11
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04:LX/8iF;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_32

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v2

    .line 20
    :goto_14
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    if-eqz v2, :cond_2a

    .line 28
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 38
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 41
    move-object v1, v2

    .line 42
    :cond_2a
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04:LX/8iF;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    move-object v2, v1

    .line 51
    goto :goto_14
.end method

.method private final A08(LX/4t5;Ljava/lang/Runnable;Ljava/util/List;)V
    .registers 21

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v2, v4, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00q;

    .line 4
    invoke-static {v2}, LX/8cV;->A12(LX/00q;)LX/3hC;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/3hC;->A07:LX/07g;

    .line 10
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    move-object/from16 v6, p1

    .line 16
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v3, v0, 0x1

    .line 22
    iput-boolean v3, v4, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0D:Z

    .line 24
    const/4 v12, 0x2

    .line 25
    move-object/from16 v10, p3

    .line 27
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    move-object/from16 v9, p2

    .line 33
    if-nez v0, :cond_34

    .line 35
    iget-boolean v0, v6, LX/4t5;->A0E:Z

    .line 37
    if-eqz v0, :cond_34

    .line 39
    :cond_27
    invoke-static {v2}, LX/8cV;->A12(LX/00q;)LX/3hC;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v6}, LX/3hC;->A13(LX/4t5;)V

    .line 46
    if-eqz p2, :cond_33

    .line 48
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    iget-object v1, v6, LX/4t5;->A07:Ljava/util/Set;

    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_27

    .line 61
    iget-object v1, v4, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0S:LX/08b;

    .line 63
    iget-object v5, v4, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0W:LX/404;

    .line 65
    invoke-static {v4}, LX/8cZ;->A0f(Landroidx/fragment/app/Fragment;)LX/0J4;

    .line 68
    move-result-object v7

    .line 69
    const/4 v11, -0x1

    .line 70
    if-eqz v3, :cond_49

    .line 72
    const/4 v11, 0x0

    .line 73
    :cond_49
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v8

    .line 77
    const/4 v13, 0x0

    .line 78
    move v15, v13

    .line 79
    move/from16 v16, v13

    .line 81
    move v14, v13

    .line 82
    invoke-virtual/range {v5 .. v16}, LX/404;->A00(LX/4t5;LX/0J4;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/List;IIZZZZ)LX/467;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1, v13}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 89
    invoke-static {v2}, LX/8cV;->A12(LX/00q;)LX/3hC;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v6}, LX/3hC;->A13(LX/4t5;)V

    .line 96
    return-void
.end method

.method public static final A09(Lcom/whatsapp/infra/stores/status/metadata/StatusData;Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;Ljava/io/File;)V
    .registers 39

    .line 0
    move-object/from16 v1, p0

    .line 2
    invoke-virtual {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A03()LX/4t5;

    .line 5
    move-result-object v6

    .line 6
    move-object/from16 v0, p1

    .line 8
    iget-boolean v3, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0B:Z

    .line 10
    invoke-static {v0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0H(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_17

    .line 16
    invoke-static {v0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0G(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v2, :cond_18

    .line 23
    :cond_17
    const/4 v5, 0x0

    .line 24
    :cond_18
    const/16 v2, 0x16

    .line 26
    new-instance v4, LX/5DW;

    .line 28
    invoke-direct {v4, v0, v2}, LX/5DW;-><init>(Ljava/lang/Object;I)V

    .line 31
    move-object/from16 v9, p2

    .line 33
    if-nez v3, :cond_65

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v5, :cond_65

    .line 38
    if-eqz v6, :cond_5e

    .line 40
    iget-boolean v2, v6, LX/4t5;->A0D:Z

    .line 42
    if-ne v2, v3, :cond_5e

    .line 44
    :goto_2c
    invoke-virtual {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A03()LX/4t5;

    .line 47
    move-result-object v3

    .line 48
    const/16 v2, 0x25

    .line 50
    invoke-static {v9, v1, v0, v2}, LX/AZq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AZq;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 57
    move-result-object v4

    .line 58
    instance-of v1, v4, LX/0J4;

    .line 60
    if-eqz v1, :cond_5c

    .line 62
    check-cast v4, LX/0J4;

    .line 64
    :goto_40
    iget-object v1, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0M:LX/05b;

    .line 66
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;

    .line 72
    invoke-static {v0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 75
    move-result-object v8

    .line 76
    const/4 v1, 0x2

    .line 77
    new-instance v7, LX/5De;

    .line 79
    invoke-direct {v7, v0, v1}, LX/5De;-><init>(Ljava/lang/Object;I)V

    .line 82
    const/4 v1, 0x4

    .line 83
    new-instance v5, LX/5Cn;

    .line 85
    invoke-direct {v5, v4, v0, v1}, LX/5Cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    invoke-virtual/range {v2 .. v8}, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;->A03(LX/4t5;LX/0J4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0W3;)V

    .line 91
    return-void

    .line 92
    :cond_5c
    const/4 v4, 0x0

    .line 93
    goto :goto_40

    .line 94
    :cond_5e
    invoke-static {v4}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_65

    .line 100
    goto :goto_2c

    .line 101
    :cond_65
    const/4 v5, 0x0

    .line 102
    iput-boolean v5, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0B:Z

    .line 104
    invoke-virtual {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0C()Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_81

    .line 110
    iget-object v2, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0P:LX/05b;

    .line 112
    invoke-static {v2}, LX/3dC;->A0g(LX/05b;)LX/1sS;

    .line 115
    move-result-object v2

    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-static {v2}, LX/8cY;->A0A(LX/1sS;)Landroid/content/SharedPreferences$Editor;

    .line 120
    move-result-object v3

    .line 121
    const-string v2, "has_used_reshare_poster"

    .line 123
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 126
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    :cond_81
    iget-object v6, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A03:LX/AO4;

    .line 131
    if-eqz v6, :cond_a2

    .line 133
    iget-object v4, v6, LX/AO4;->A04:LX/9hF;

    .line 135
    iget-object v3, v4, LX/9hF;->A00:Ljava/lang/Integer;

    .line 137
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 139
    if-ne v3, v2, :cond_a2

    .line 141
    invoke-virtual {v4}, LX/9hF;->A00()V

    .line 144
    iget-object v2, v6, LX/AO4;->A0G:LX/Aof;

    .line 146
    check-cast v2, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 148
    iget-object v2, v2, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    .line 150
    if-nez v2, :cond_9f

    .line 152
    const-string v0, "sendButton"

    .line 154
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 157
    const/4 v0, 0x0

    .line 158
    throw v0

    .line 159
    :cond_9f
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 162
    :cond_a2
    iget-object v2, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05:LX/ATI;

    .line 164
    const/4 v14, 0x0

    .line 165
    if-eqz v2, :cond_b3

    .line 167
    iget-object v4, v2, LX/ATI;->A0G:[B

    .line 169
    :goto_a9
    iget-object v2, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A01:LX/3hD;

    .line 171
    const-string v6, "textStatusComposerViewModel"

    .line 173
    if-nez v2, :cond_b5

    .line 175
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 178
    throw v14

    .line 179
    :cond_b3
    move-object v4, v14

    .line 180
    goto :goto_a9

    .line 181
    :cond_b5
    iget-object v2, v2, LX/3hD;->A0G:LX/0JR;

    .line 183
    invoke-static {v2}, LX/3dE;->A0C(LX/0JR;)I

    .line 186
    move-result v32

    .line 187
    iget-object v2, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A01:LX/3hD;

    .line 189
    if-nez v2, :cond_c3

    .line 191
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 194
    throw v14

    .line 195
    :cond_c3
    iget-object v2, v2, LX/3hD;->A0G:LX/0JR;

    .line 197
    invoke-static {v2}, LX/3dE;->A0C(LX/0JR;)I

    .line 200
    move-result v3

    .line 201
    iget-object v2, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A01:LX/3hD;

    .line 203
    if-nez v2, :cond_d1

    .line 205
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 208
    throw v14

    .line 209
    :cond_d1
    iget v2, v2, LX/3hD;->A01:I

    .line 211
    invoke-static {v3, v2}, LX/2Ai;->A1S(II)Z

    .line 214
    move-result p1

    .line 215
    const/16 v26, 0x0

    .line 217
    move/from16 v35, v5

    .line 219
    move/from16 p0, v5

    .line 221
    move/from16 p2, v5

    .line 223
    move/from16 v33, v5

    .line 225
    new-instance v29, LX/ADn;

    .line 227
    move-object/from16 v30, v14

    .line 229
    move-object/from16 v31, v4

    .line 231
    move/from16 v34, v5

    .line 233
    invoke-direct/range {v29 .. v38}, LX/ADn;-><init>(Ljava/lang/String;[BIIIIIZZ)V

    .line 236
    invoke-virtual {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A03()LX/4t5;

    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_19c

    .line 242
    iget-object v2, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0T:LX/0bU;

    .line 244
    invoke-virtual {v2}, LX/0bU;->A0H()Z

    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_19c

    .line 250
    invoke-virtual {v3}, LX/4t5;->A03()Ljava/util/List;

    .line 253
    move-result-object v2

    .line 254
    :goto_fe
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v12

    .line 258
    :goto_102
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_1a2

    .line 264
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v3

    .line 268
    check-cast v3, LX/4t5;

    .line 270
    invoke-virtual {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0C()Z

    .line 273
    move-result v2

    .line 274
    invoke-virtual {v1, v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A04(Z)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6, v3}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A06(LX/4t5;)V

    .line 281
    iget-object v5, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0d:LX/9zU;

    .line 283
    invoke-static {v0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Ljava/util/List;

    .line 286
    move-result-object v10

    .line 287
    iget-boolean v8, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0C:Z

    .line 289
    iget-boolean v7, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0D:Z

    .line 291
    invoke-static {v0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)I

    .line 294
    move-result v4

    .line 295
    const/16 v2, 0x17

    .line 297
    if-eq v4, v2, :cond_134

    .line 299
    const/16 v2, 0x2a

    .line 301
    if-eq v4, v2, :cond_134

    .line 303
    const/16 v2, 0x48

    .line 305
    if-eq v4, v2, :cond_134

    .line 307
    const/4 v4, 0x1

    .line 308
    :cond_134
    invoke-static {v9}, LX/8d9;->A01(Ljava/io/File;)LX/8d9;

    .line 311
    move-result-object v19

    .line 312
    invoke-static {v9}, LX/9zp;->A01(Ljava/io/File;)I

    .line 315
    move-result v22

    .line 316
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 319
    move-result-object v3

    .line 320
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v11

    .line 324
    :goto_144
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_173

    .line 330
    invoke-static {v11}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 333
    move-result-object v17

    .line 334
    iget-object v2, v5, LX/9zU;->A06:LX/00y;

    .line 336
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 339
    move-result-object v2

    .line 340
    check-cast v2, LX/9Bz;

    .line 342
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    move-result-object v10

    .line 346
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 349
    move-result-object v16

    .line 350
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 353
    move-result-object v21

    .line 354
    const/16 v24, 0x1

    .line 356
    move-object v15, v2

    .line 357
    move-object/from16 v18, v29

    .line 359
    move-object/from16 v20, v6

    .line 361
    move/from16 v23, v4

    .line 363
    invoke-virtual/range {v15 .. v24}, LX/9Bz;->A05(Landroid/net/Uri;LX/0DP;LX/ADn;LX/8d9;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/String;IIZ)LX/933;

    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    goto :goto_144

    .line 371
    :cond_173
    new-instance v4, LX/AWE;

    .line 373
    invoke-direct {v4, v14, v3}, LX/AWE;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 376
    iget-object v2, v5, LX/9zU;->A0A:LX/00y;

    .line 378
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 381
    move-result-object v13

    .line 382
    check-cast v13, LX/9zi;

    .line 384
    const-wide/16 v24, 0x0

    .line 386
    move-object/from16 v16, v14

    .line 388
    move-object/from16 v17, v14

    .line 390
    move-object/from16 v19, v14

    .line 392
    move-object/from16 v20, v14

    .line 394
    move-object/from16 v21, v14

    .line 396
    move-object/from16 v22, v14

    .line 398
    move-object/from16 v23, v14

    .line 400
    move-object v15, v14

    .line 401
    move/from16 v27, v8

    .line 403
    move/from16 v28, v7

    .line 405
    move-object/from16 v18, v4

    .line 407
    invoke-virtual/range {v13 .. v28}, LX/9zi;->A03(LX/AnF;LX/1eB;LX/FPI;LX/Ale;LX/AWE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/9uU;

    .line 410
    goto/16 :goto_102

    .line 412
    :cond_19c
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 415
    move-result-object v2

    .line 416
    goto/16 :goto_fe

    .line 418
    :cond_1a2
    invoke-static {v0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0H(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_1bf

    .line 424
    invoke-static {v0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Ljava/util/List;

    .line 427
    move-result-object v3

    .line 428
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_1bf

    .line 434
    iget-object v1, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0P:LX/05b;

    .line 436
    invoke-static {v1}, LX/3dC;->A0g(LX/05b;)LX/1sS;

    .line 439
    move-result-object v2

    .line 440
    invoke-static {v3}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v2, v1}, LX/1sS;->A0A(Ljava/util/List;)V

    .line 447
    :cond_1bf
    invoke-static {v0}, LX/8cX;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 450
    move-result-object v2

    .line 451
    const/4 v1, 0x3

    .line 452
    invoke-virtual {v2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 455
    invoke-static {v0}, LX/8cX;->A0y(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)LX/3hC;

    .line 458
    move-result-object v1

    .line 459
    iget-object v1, v1, LX/3hC;->A07:LX/07g;

    .line 461
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 464
    move-result-object v2

    .line 465
    const-string v1, "VoiceStatusComposerFragment/status attempt message statusDistributionInfo: "

    .line 467
    invoke-static {v1, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 470
    invoke-static {v0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)I

    .line 473
    move-result v2

    .line 474
    const/16 v1, 0x20

    .line 476
    if-eq v2, v1, :cond_1e2

    .line 478
    const/16 v1, 0x21

    .line 480
    if-ne v2, v1, :cond_1f7

    .line 482
    :cond_1e2
    iget-object v1, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0H:LX/05b;

    .line 484
    invoke-static {v1}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 495
    move-result-object v1

    .line 496
    invoke-static {v1}, LX/12z;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v3, v2, v1}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 503
    :cond_1f7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 506
    move-result-object v2

    .line 507
    const/4 v1, -0x1

    .line 508
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    .line 511
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 518
    return-void
.end method

.method public static final A0A(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A01:LX/3hD;

    .line 2
    if-nez v1, :cond_b

    .line 4
    const-string v0, "textStatusComposerViewModel"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/3hD;->A17(LX/4Ly;)V

    .line 15
    sget-object v2, LX/9JF;->A07:LX/9JF;

    .line 17
    iget-object v1, v1, LX/3hD;->A04:LX/1Lw;

    .line 19
    const-string v0, "tool_mode_key"

    .line 21
    invoke-virtual {v1, v0, v2}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A03(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)LX/AmX;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_32

    .line 30
    check-cast v2, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A5k(ZZ)V

    .line 37
    iget-object p0, v2, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0C:Landroid/os/Handler;

    .line 39
    const/16 v0, 0x29

    .line 41
    invoke-static {v2, v0}, LX/AYq;->A00(Ljava/lang/Object;I)LX/AYq;

    .line 44
    move-result-object v2

    .line 45
    const-wide/16 v0, 0x64

    .line 47
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    :cond_32
    return-void
.end method

.method public static final A0B(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A03:LX/AO4;

    .line 2
    if-eqz v2, :cond_21

    .line 4
    iget-object v0, v2, LX/AO4;->A04:LX/9hF;

    .line 6
    iget-object v1, v0, LX/9hF;->A00:Ljava/lang/Integer;

    .line 8
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    if-ne v1, v0, :cond_21

    .line 12
    invoke-static {v2}, LX/AO4;->A01(LX/AO4;)LX/9Bo;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/AO4;->A04:LX/9hF;

    .line 18
    invoke-virtual {v0}, LX/9hF;->A00()V

    .line 21
    iget-object v1, v2, LX/AO4;->A06:LX/9zO;

    .line 23
    iget-object v0, v2, LX/AO4;->A0G:LX/Aof;

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v1, v0}, LX/9zO;->A05(Landroid/view/ViewGroup;)V

    .line 30
    invoke-virtual {v1}, LX/9zO;->A03()V

    .line 33
    :cond_21
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:Lcom/whatsapp/status/ui/mentions/StatusMentionsView;

    .line 35
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 38
    return-void
.end method

.method public static final A0C(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0Z:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/GDh;->A02:LX/GDh;

    .line 8
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v4

    .line 12
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    const-string v2, "text_status_composer"

    .line 22
    const/4 v3, 0x5

    .line 23
    const/4 v5, 0x0

    .line 24
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 26
    invoke-static/range {v0 .. v5}, LX/ULF;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0K:LX/05b;

    .line 32
    invoke-static {v0}, LX/3dC;->A0y(LX/05b;)LX/3eY;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00q;

    .line 42
    invoke-static {v0}, LX/8ca;->A0H(LX/00q;)LX/4t5;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0}, LX/3eY;->A0B(Landroid/os/Bundle;LX/4t5;)V

    .line 49
    invoke-static {p0}, LX/8cZ;->A0f(Landroidx/fragment/app/Fragment;)LX/0J4;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 56
    return-void
.end method

.method public static final A0D(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V
    .registers 6

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_83

    .line 5
    const v0, 0x7f0b3f92

    .line 8
    invoke-static {v1, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_83

    .line 14
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04:LX/8iF;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    new-instance v4, LX/8iF;

    .line 27
    invoke-direct {v4, v0}, LX/8iF;-><init>(Landroid/content/Context;)V

    .line 30
    const v0, 0x7f0b449b

    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 36
    iput-object v4, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04:LX/8iF;

    .line 38
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f071015

    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    move-result v2

    .line 52
    const/4 v1, -0x1

    .line 53
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    move-result-object v2

    .line 65
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 67
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    const/16 v0, 0xd

    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 77
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f071016

    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 91
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05:LX/ATI;

    .line 100
    if-eqz v0, :cond_68

    .line 102
    iput-object v3, v0, LX/ATI;->A04:Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 104
    :cond_68
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0g:LX/8oY;

    .line 106
    invoke-static {p0}, LX/8cZ;->A0f(Landroidx/fragment/app/Fragment;)LX/0J4;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 113
    :try_start_71
    new-instance v0, LX/ATI;

    .line 115
    invoke-direct {v0, v4, v1}, LX/ATI;-><init>(LX/8iF;LX/0J0;)V

    .line 118
    goto :goto_7c
    :try_end_77
    .catchall {:try_start_71 .. :try_end_77} :catchall_77

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    invoke-static {}, LX/00U;->A06()V

    .line 123
    throw v0

    .line 124
    :goto_7c
    invoke-static {}, LX/00U;->A06()V

    .line 127
    iput-object p0, v0, LX/ATI;->A04:Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 129
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05:LX/ATI;

    .line 131
    :cond_83
    invoke-direct {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A07()V

    .line 134
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A01:LX/3hD;

    .line 136
    if-nez v0, :cond_90

    .line 138
    const-string v0, "textStatusComposerViewModel"

    .line 140
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 143
    throw v3

    .line 144
    :cond_90
    iget-object v0, v0, LX/3hD;->A0G:LX/0JR;

    .line 146
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 149
    move-result v3

    .line 150
    iget-object v2, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04:LX/8iF;

    .line 152
    if-eqz v2, :cond_a6

    .line 154
    const/high16 v1, -0x1000000

    .line 156
    const v0, 0x3e4ccccd  # 0.2f

    .line 159
    invoke-static {v0, v3, v1}, LX/1Fy;->A03(FII)I

    .line 162
    move-result v0

    .line 163
    invoke-virtual {v2, v0}, LX/8iF;->setBackgroundTint(I)V

    .line 166
    :cond_a6
    return-void
.end method

.method public static final A0E(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V
    .registers 6

    .line 0
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)I

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0O:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/22k;

    .line 12
    invoke-virtual {v0}, LX/22k;->A00()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_28

    .line 18
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0V:LX/1Vx;

    .line 20
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, LX/1Vx;->A0B(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0H(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 35
    move-result p0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual/range {v0 .. v5}, LX/1Vx;->A0S(LX/A46;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 40
    :cond_28
    return-void
.end method

.method public static final A0F(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05:LX/ATI;

    .line 2
    if-eqz v1, :cond_a9

    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04:LX/8iF;

    .line 6
    if-eqz v0, :cond_a9

    .line 8
    iget-object v6, v1, LX/ATI;->A09:Ljava/io/File;

    .line 10
    if-eqz v6, :cond_a9

    .line 12
    iget-object v0, v1, LX/ATI;->A08:LX/V1O;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-static {v0}, LX/V1O;->A01(LX/V1O;)V

    .line 19
    :cond_13
    new-instance v5, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 21
    invoke-direct {v5}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;-><init>()V

    .line 24
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0H(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_35

    .line 31
    invoke-virtual {v5, v4}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0A(Z)V

    .line 34
    :goto_22
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0T:LX/0bU;

    .line 36
    invoke-virtual {v0}, LX/0bU;->A0R()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_60

    .line 42
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A01:LX/3hD;

    .line 44
    if-nez v0, :cond_55

    .line 46
    const-string v0, "textStatusComposerViewModel"

    .line 48
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_35
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0G(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4b

    .line 59
    invoke-virtual {v5, v4}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0B(Z)V

    .line 62
    invoke-virtual {v5}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A05()Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/RLP;

    .line 68
    invoke-direct {v0}, LX/RLP;-><init>()V

    .line 71
    invoke-static {v0, v5, v1}, LX/8cW;->A1W(LX/SQL;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/util/List;)V

    .line 74
    goto :goto_22

    .line 75
    :cond_4b
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00q;

    .line 77
    invoke-static {v0}, LX/8ca;->A0H(LX/00q;)LX/4t5;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A06(LX/4t5;)V

    .line 84
    goto :goto_22

    .line 85
    :cond_55
    iget-object v0, v0, LX/3hD;->A02:LX/07f;

    .line 87
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/Set;

    .line 93
    invoke-virtual {v5, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A08(Ljava/util/Set;)V

    .line 96
    :cond_60
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v5, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A09(Z)V

    .line 100
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v5}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 107
    iput-object v0, v5, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0A:Ljava/lang/Integer;

    .line 109
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0H(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_90

    .line 115
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0G(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_90

    .line 121
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00q;

    .line 123
    invoke-static {v0}, LX/8ca;->A0H(LX/00q;)LX/4t5;

    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_90

    .line 129
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0N:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/H6V;

    .line 137
    iget-boolean v1, v3, LX/4t5;->A0C:Z

    .line 139
    iget-boolean v0, v3, LX/4t5;->A0B:Z

    .line 141
    invoke-virtual {v2, v1, v0}, LX/H6V;->A05(ZZ)V

    .line 144
    :cond_90
    invoke-static {p0}, LX/8cX;->A0y(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)LX/3hC;

    .line 147
    move-result-object v2

    .line 148
    new-instance v1, LX/4Ea;

    .line 150
    invoke-direct {v1, v5, v6}, LX/4Ea;-><init>(Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/io/File;)V

    .line 153
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0H(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a6

    .line 159
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0G(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a6

    .line 165
    const/4 v4, 0x0

    .line 166
    :cond_a6
    invoke-virtual {v2, v1, v4}, LX/3hC;->A15(LX/4Eb;Z)V

    .line 169
    :cond_a9
    return-void
.end method

.method public static final A0G(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/A0h;->A06(Ljava/lang/Integer;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final A0H(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/A0h;->A04(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    invoke-static {p0}, LX/8cX;->A0y(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)LX/3hC;

    .line 9
    move-result-object v0

    .line 10
    iget-boolean p0, v0, LX/3hC;->A03:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public static final A0I(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;Z)Z
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0V:LX/1Vx;

    .line 2
    const/16 v0, 0x39

    .line 4
    invoke-virtual {v1, v0}, LX/1Vx;->A0M(I)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05:LX/ATI;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-object v1, v0, LX/ATI;->A09:Ljava/io/File;

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_41

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, ""

    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    const-string v0, "back_button_pressed"

    .line 32
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    new-instance v2, Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;

    .line 37
    invoke-direct {v2}, Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;-><init>()V

    .line 40
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 43
    iput-object p0, v2, Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;->A00:LX/Ani;

    .line 45
    invoke-static {p0}, LX/8cZ;->A0f(Landroidx/fragment/app/Fragment;)LX/0J4;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v2, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05:LX/ATI;

    .line 55
    if-eqz v0, :cond_40

    .line 57
    iget-object v0, v0, LX/ATI;->A08:LX/V1O;

    .line 59
    if-eqz v0, :cond_40

    .line 61
    invoke-static {v0}, LX/V1O;->A00(LX/V1O;)V

    .line 64
    :cond_40
    return v3

    .line 65
    :cond_41
    if-eqz p1, :cond_45

    .line 67
    const/4 v0, 0x0

    .line 68
    return v0

    .line 69
    :cond_45
    invoke-static {p0}, LX/2Aj;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 72
    return v3
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/8cX;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 12
    const v0, 0x7f0e17d3

    .line 15
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public A2K(IILandroid/content/Intent;)V
    .registers 9

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2K(IILandroid/content/Intent;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq p1, v0, :cond_7a

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_20

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p1, v0, :cond_7f

    .line 13
    if-ne p2, v2, :cond_7f

    .line 15
    if-eqz p3, :cond_7f

    .line 17
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A01:LX/3hD;

    .line 19
    if-nez v0, :cond_1c

    .line 21
    const-string v0, "textStatusComposerViewModel"

    .line 23
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1c
    invoke-virtual {v0, p3}, LX/3hD;->A16(Landroid/content/Intent;)V

    .line 31
    return-void

    .line 32
    :cond_20
    if-eqz p3, :cond_7f

    .line 34
    const-class v1, LX/0DP;

    .line 36
    const-string v0, "jids"

    .line 38
    invoke-static {p3, v1, v0}, LX/3dC;->A17(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    move-result-object v4

    .line 42
    if-ne p2, v2, :cond_50

    .line 44
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_48

    .line 50
    invoke-static {p0}, LX/8cX;->A0y(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)LX/3hC;

    .line 53
    move-result-object v0

    .line 54
    iget-object v3, v0, LX/3hC;->A05:LX/07f;

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 59
    move-result-object v2

    .line 60
    const/16 v0, 0xb

    .line 62
    new-instance v1, LX/Ab2;

    .line 64
    invoke-direct {v1, p0, v4, v0}, LX/Ab2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    const/16 v0, 0x26

    .line 69
    invoke-static {v2, v3, v1, v0}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 72
    :cond_48
    :goto_48
    invoke-static {p0}, LX/8cX;->A0y(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)LX/3hC;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v4}, LX/3hC;->A16(Ljava/util/List;)V

    .line 79
    return-void

    .line 80
    :cond_50
    if-nez p2, :cond_48

    .line 82
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_77

    .line 88
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 90
    :goto_5a
    iget-object v1, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A03:LX/AO4;

    .line 92
    if-eqz v1, :cond_48

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v0

    .line 98
    rsub-int/lit8 v0, v0, 0x3

    .line 100
    if-eqz v0, :cond_71

    .line 102
    new-instance v0, LX/9Bu;

    .line 104
    invoke-direct {v0, v1}, LX/9Bu;-><init>(LX/AO4;)V

    .line 107
    :goto_6b
    iput-object v0, v1, LX/AO4;->A04:LX/9hF;

    .line 109
    invoke-virtual {v0}, LX/9hF;->A00()V

    .line 112
    goto :goto_48

    .line 113
    :cond_71
    new-instance v0, LX/9Bw;

    .line 115
    invoke-direct {v0, v1}, LX/9Bw;-><init>(LX/AO4;)V

    .line 118
    goto :goto_6b

    .line 119
    :cond_77
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 121
    goto :goto_5a

    .line 122
    :cond_7a
    if-ne p2, v2, :cond_7f

    .line 124
    invoke-static {p0}, LX/2Aj;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 127
    :cond_7f
    return-void
.end method

.method public A2M()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v1, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05:LX/ATI;

    .line 5
    if-eqz v1, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/ATI;->A04:Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05:LX/ATI;

    .line 13
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04:LX/8iF;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0F:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A03:LX/AO4;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00:Landroid/view/View;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A02:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A07:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 25
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:Lcom/whatsapp/status/ui/mentions/StatusMentionsView;

    .line 31
    return-void
.end method

.method public A2Q()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v1, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0X:LX/0KG;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0Y:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 6
    move-result-object v1

    .line 7
    const-class v0, LX/3hD;

    .line 9
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3hD;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A01:LX/3hD;

    .line 17
    iget-object v4, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00q;

    .line 19
    invoke-static {v4}, LX/8cV;->A12(LX/00q;)LX/3hC;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0}, LX/A0h;->A04(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_24

    .line 29
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0G(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_25

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    :cond_25
    invoke-virtual {v2, v0}, LX/3hC;->A17(Z)V

    .line 40
    invoke-static {v4}, LX/8cV;->A12(LX/00q;)LX/3hC;

    .line 43
    move-result-object v0

    .line 44
    iget-boolean v0, v0, LX/3hC;->A03:Z

    .line 46
    if-nez v0, :cond_65

    .line 48
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0H(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_8e

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_50

    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_50

    .line 66
    const-string v0, "jid"

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_50

    .line 74
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_52

    .line 80
    :cond_50
    sget-object v1, LX/2bf;->A00:LX/2bf;

    .line 82
    :cond_52
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_66

    .line 90
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    move-result-object v1

    .line 94
    :cond_5e
    :goto_5e
    invoke-static {v4}, LX/8cV;->A12(LX/00q;)LX/3hC;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, LX/3hC;->A16(Ljava/util/List;)V

    .line 101
    :cond_65
    return-void

    .line 102
    :cond_66
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0G:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x62f6

    .line 110
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8b

    .line 116
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0J:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/10j;

    .line 124
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0P:LX/05b;

    .line 126
    invoke-static {v0}, LX/3dC;->A0g(LX/05b;)LX/1sS;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, LX/1sS;->A04()Ljava/util/List;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, LX/10j;->A03(Ljava/util/List;)Ljava/util/List;

    .line 137
    move-result-object v1

    .line 138
    goto :goto_5e

    .line 139
    :cond_8b
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 141
    goto :goto_5e

    .line 142
    :cond_8e
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0G(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 145
    move-result v2

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_ac

    .line 152
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_ac

    .line 158
    const-string v0, "jid"

    .line 160
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_ac

    .line 166
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_ae

    .line 172
    :cond_ac
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 174
    :cond_ae
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    move-result-object v1

    .line 178
    if-eqz v2, :cond_5e

    .line 180
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v2

    .line 188
    :cond_bc
    :goto_bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d2

    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 200
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_bc

    .line 206
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_bc

    .line 210
    :cond_d2
    move-object v1, v3

    .line 211
    goto :goto_5e
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05:LX/ATI;

    .line 6
    if-eqz v3, :cond_3b

    .line 8
    iget-object v0, v3, LX/ATI;->A09:Ljava/io/File;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3c

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    :goto_11
    const-string v0, "voice_recording_file"

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, v3, LX/ATI;->A0A:Ljava/io/File;

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    :cond_1e
    const-string v0, "voice_visualization_file"

    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-boolean v0, v3, LX/ATI;->A0D:Z

    .line 37
    if-eqz v0, :cond_3b

    .line 39
    const-string v1, "is_preloaded_recording"

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    const-string v1, "voice_waveform"

    .line 47
    iget-object v0, v3, LX/ATI;->A0G:[B

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 52
    const-string v2, "voice_duration_ms"

    .line 54
    iget-wide v0, v3, LX/ATI;->A01:J

    .line 56
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    move-object v1, v2

    .line 61
    goto :goto_11
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 29

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v8, p2

    .line 3
    invoke-static {v8, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v7, p0

    .line 8
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0Iq;->B5c()LX/0Mj;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 19
    move-result-object v2

    .line 20
    const/4 v6, 0x4

    .line 21
    const/16 v1, 0x2a

    .line 23
    new-instance v0, LX/8ht;

    .line 25
    invoke-direct {v0, v7, v6, v1}, LX/8ht;-><init>(Ljava/lang/Object;II)V

    .line 28
    invoke-virtual {v3, v0, v2}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 31
    invoke-static {v7}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0D(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    .line 34
    invoke-static {v7}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 37
    move-result-object v1

    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v0, 0x31

    .line 41
    invoke-static {v7, v5, v0}, LX/Agm;->A03(Ljava/lang/Object;LX/0ds;I)LX/Agm;

    .line 44
    move-result-object v0

    .line 45
    const/4 v4, 0x0

    .line 46
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 48
    invoke-static {v3, v0, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 51
    move-result-object v11

    .line 52
    invoke-static {v7}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0G(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 55
    move-result v0

    .line 56
    move-object/from16 v9, p1

    .line 58
    if-eqz v0, :cond_4a

    .line 60
    invoke-static {v7}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 63
    move-result-object v2

    .line 64
    const/16 v1, 0xa

    .line 66
    new-instance v0, LX/Agb;

    .line 68
    invoke-direct {v0, v9, v7, v5, v1}, LX/Agb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 71
    invoke-static {v11, v3, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 74
    :cond_4a
    invoke-static {v7}, LX/A0h;->A04(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_93

    .line 80
    invoke-static {v7}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0G(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_93

    .line 86
    invoke-static {v7}, LX/8cX;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "status_audience_selection_clicked"

    .line 92
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 95
    move-result v0

    .line 96
    iput-boolean v0, v7, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0C:Z

    .line 98
    invoke-static {v7}, LX/8cX;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "status_audience_selection_updated"

    .line 104
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 107
    move-result v0

    .line 108
    iput-boolean v0, v7, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0D:Z

    .line 110
    invoke-static {v7}, LX/8cX;->A0y(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)LX/3hC;

    .line 113
    move-result-object v2

    .line 114
    iget-object v0, v7, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0G:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x7c3d

    .line 122
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 125
    move-result v0

    .line 126
    invoke-static {v7}, LX/8cX;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 129
    move-result-object v1

    .line 130
    if-eqz v0, :cond_16a

    .line 132
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_167

    .line 138
    iget-object v0, v7, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0K:LX/05b;

    .line 140
    invoke-static {v1, v0}, LX/3eY;->A01(Landroid/os/Bundle;LX/05b;)LX/4t5;

    .line 143
    move-result-object v0

    .line 144
    :goto_90
    invoke-virtual {v2, v0, v4}, LX/3hC;->A14(LX/4t5;Ljava/lang/String;)V

    .line 147
    :cond_93
    iget-object v14, v7, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00q;

    .line 149
    invoke-static {v14}, LX/8cV;->A12(LX/00q;)LX/3hC;

    .line 152
    move-result-object v0

    .line 153
    iget-object v11, v0, LX/3hC;->A07:LX/07g;

    .line 155
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x13

    .line 161
    invoke-static {v7, v0}, LX/Aas;->A00(Ljava/lang/Object;I)LX/Aas;

    .line 164
    move-result-object v0

    .line 165
    const/16 v2, 0x26

    .line 167
    invoke-static {v1, v11, v0, v2}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 170
    iget-object v0, v7, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A02:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 172
    iput-object v0, v7, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0F:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 174
    if-eqz v0, :cond_b3

    .line 176
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 179
    :cond_b3
    iget-object v12, v7, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0F:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 181
    const-string v15, "Required value was null."

    .line 183
    if-eqz v12, :cond_4bc

    .line 185
    const v0, 0x7f0b237a

    .line 188
    const v1, 0x7f0b237a

    .line 191
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_14a

    .line 197
    const v0, 0x7f0b237e

    .line 200
    invoke-static {v12, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 203
    move-result-object v11

    .line 204
    check-cast v11, Landroid/view/ViewStub;

    .line 206
    iget-object v10, v7, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0U:LX/9hp;

    .line 208
    iget-object v0, v7, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0b:LX/00q;

    .line 210
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/9IB;

    .line 216
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/9IB;

    .line 222
    invoke-static {v0}, LX/9PR;->A00(LX/9IB;)I

    .line 225
    move-result v0

    .line 226
    invoke-virtual {v10, v11, v1, v0}, LX/9hp;->A01(Landroid/view/ViewStub;LX/9IB;I)LX/Aot;

    .line 229
    move-result-object v0

    .line 230
    :goto_e6
    iput-object v0, v7, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0E:LX/Aot;

    .line 232
    iget-object v1, v7, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0F:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 234
    if-eqz v1, :cond_4b7

    .line 236
    const v0, 0x7f0b237a

    .line 239
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 242
    move-result-object v16

    .line 243
    invoke-static {v7}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)I

    .line 246
    move-result v0

    .line 247
    invoke-static {v14}, LX/8cV;->A12(LX/00q;)LX/3hC;

    .line 250
    move-result-object v12

    .line 251
    const/4 v1, 0x1

    .line 252
    invoke-static {v12, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/A0h;->A05(Ljava/lang/Integer;)Z

    .line 262
    move-result v11

    .line 263
    invoke-static {v0}, LX/A0h;->A06(Ljava/lang/Integer;)Z

    .line 266
    move-result v0

    .line 267
    const/4 v10, 0x0

    .line 268
    if-nez v11, :cond_142

    .line 270
    if-nez v0, :cond_142

    .line 272
    iget-object v13, v12, LX/3hC;->A07:LX/07g;

    .line 274
    :cond_112
    :goto_112
    iget-object v11, v7, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0f:LX/8oV;

    .line 276
    invoke-static {v7}, LX/2Ak;->A0N(Landroidx/fragment/app/Fragment;)LX/0J4;

    .line 279
    move-result-object v23

    .line 280
    iget-object v12, v7, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0E:LX/Aot;

    .line 282
    iget-object v0, v7, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0F:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 284
    if-eqz v0, :cond_4b2

    .line 286
    invoke-static {v7}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Ljava/util/List;

    .line 289
    move-result-object v24

    .line 290
    invoke-static {v7}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)I

    .line 293
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 296
    move-result-object v17

    .line 297
    invoke-static {v7}, LX/A0h;->A04(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 300
    move-result v15

    .line 301
    if-eqz v15, :cond_136

    .line 303
    sget-object v20, LX/9I7;->A04:LX/9I7;

    .line 305
    :goto_131
    invoke-static {v11}, LX/00U;->A07(LX/06i;)V

    .line 308
    const/4 v11, 0x1

    .line 309
    goto :goto_174

    .line 310
    :cond_136
    invoke-static {v7}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0G(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 313
    move-result v15

    .line 314
    if-eqz v15, :cond_13f

    .line 316
    sget-object v20, LX/9I7;->A05:LX/9I7;

    .line 318
    goto :goto_131

    .line 319
    :cond_13f
    sget-object v20, LX/9I7;->A06:LX/9I7;

    .line 321
    goto :goto_131

    .line 322
    :cond_142
    move-object v13, v4

    .line 323
    if-nez v11, :cond_147

    .line 325
    if-eqz v0, :cond_112

    .line 327
    :cond_147
    iget-object v10, v12, LX/3hC;->A05:LX/07f;

    .line 329
    goto :goto_112

    .line 330
    :cond_14a
    iget-object v11, v7, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0U:LX/9hp;

    .line 332
    iget-object v0, v7, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0b:LX/00q;

    .line 334
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 337
    move-result-object v10

    .line 338
    check-cast v10, LX/9IB;

    .line 340
    invoke-static {v12, v1}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/9IB;

    .line 350
    invoke-static {v0}, LX/9PR;->A00(LX/9IB;)I

    .line 353
    move-result v0

    .line 354
    invoke-virtual {v11, v1, v10, v0}, LX/9hp;->A00(Landroid/view/View;LX/9IB;I)LX/Aot;

    .line 357
    move-result-object v0

    .line 358
    goto :goto_e6

    .line 359
    :cond_167
    move-object v0, v4

    .line 360
    goto/16 :goto_90

    .line 362
    :cond_16a
    const-string v0, "status_distribution"

    .line 364
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/4t5;

    .line 370
    goto/16 :goto_90

    .line 372
    :goto_174
    :try_start_174
    new-instance v15, LX/AO4;

    .line 374
    move-object/from16 v18, v13

    .line 376
    move-object/from16 v19, v10

    .line 378
    move-object/from16 v21, v12

    .line 380
    move-object/from16 v22, v0

    .line 382
    move/from16 v25, v1

    .line 384
    invoke-direct/range {v15 .. v25}, LX/AO4;-><init>(Landroid/view/View;LX/0Ib;LX/07f;LX/07f;LX/9I7;LX/Aot;LX/Aof;LX/0J4;Ljava/util/List;Z)V
    :try_end_183
    .catchall {:try_start_174 .. :try_end_183} :catchall_4ad

    .line 387
    invoke-static {}, LX/00U;->A06()V

    .line 390
    iput-object v15, v7, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A03:LX/AO4;

    .line 392
    iput-object v7, v15, LX/AO4;->A05:LX/Aox;

    .line 394
    iget-object v0, v15, LX/AO4;->A0E:LX/Aot;

    .line 396
    invoke-interface {v0, v15}, LX/Aot;->D23(LX/AnZ;)V

    .line 399
    iget-object v10, v7, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0T:LX/0bU;

    .line 401
    invoke-virtual {v10}, LX/0bU;->A0R()Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1fc

    .line 407
    invoke-static {v7}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0H(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_1fc

    .line 413
    invoke-static {v7}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0G(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_1fc

    .line 419
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 422
    move-result-object v12

    .line 423
    const v0, 0x7f0b3b5f

    .line 426
    invoke-virtual {v12, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 429
    move-result-object v12

    .line 430
    check-cast v12, Lcom/whatsapp/status/ui/mentions/StatusMentionsView;

    .line 432
    if-nez v12, :cond_1cd

    .line 434
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 437
    move-result-object v12

    .line 438
    const v0, 0x7f0b3b62

    .line 441
    invoke-virtual {v12, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Landroid/view/ViewStub;

    .line 447
    if-eqz v0, :cond_1eb

    .line 449
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 452
    move-result-object v12

    .line 453
    :goto_1c5
    instance-of v0, v12, Lcom/whatsapp/status/ui/mentions/StatusMentionsView;

    .line 455
    if-eqz v0, :cond_1fc

    .line 457
    check-cast v12, Lcom/whatsapp/status/ui/mentions/StatusMentionsView;

    .line 459
    if-eqz v12, :cond_1fc

    .line 461
    :cond_1cd
    const v0, 0x7f080c93

    .line 464
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 467
    const/16 v0, 0x27

    .line 469
    invoke-static {v7, v0}, LX/A4s;->A00(Ljava/lang/Object;I)LX/A4s;

    .line 472
    move-result-object v5

    .line 473
    const v0, 0x735e87ab

    .line 476
    invoke-static {v5, v12, v0}, LX/8cY;->A1A(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    .line 479
    iput-object v12, v7, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:Lcom/whatsapp/status/ui/mentions/StatusMentionsView;

    .line 481
    iget-object v0, v7, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A01:LX/3hD;

    .line 483
    if-nez v0, :cond_1ed

    .line 485
    const-string v0, "textStatusComposerViewModel"

    .line 487
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 490
    throw v4

    .line 491
    :cond_1eb
    move-object v12, v5

    .line 492
    goto :goto_1c5

    .line 493
    :cond_1ed
    iget-object v12, v0, LX/3hD;->A02:LX/07f;

    .line 495
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 498
    move-result-object v5

    .line 499
    const/16 v0, 0x14

    .line 501
    invoke-static {v7, v0}, LX/Aas;->A00(Ljava/lang/Object;I)LX/Aas;

    .line 504
    move-result-object v0

    .line 505
    invoke-static {v5, v12, v0, v2}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 508
    :cond_1fc
    new-instance v5, Landroid/animation/LayoutTransition;

    .line 510
    invoke-direct {v5}, Landroid/animation/LayoutTransition;-><init>()V

    .line 513
    const/4 v0, 0x2

    .line 514
    invoke-virtual {v5, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 517
    const/4 v0, 0x3

    .line 518
    invoke-virtual {v5, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 521
    iget-object v0, v7, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0O:LX/05b;

    .line 523
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LX/22k;

    .line 529
    invoke-virtual {v0}, LX/22k;->A00()Z

    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_25a

    .line 535
    invoke-static {v7}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)I

    .line 538
    move-result v12

    .line 539
    if-nez p1, :cond_481

    .line 541
    const/4 v0, 0x5

    .line 542
    if-eq v12, v0, :cond_23c

    .line 544
    const/16 v0, 0xa

    .line 546
    if-eq v12, v0, :cond_23c

    .line 548
    const/16 v0, 0x16

    .line 550
    if-eq v12, v0, :cond_23c

    .line 552
    const/16 v0, 0x18

    .line 554
    if-eq v12, v0, :cond_23c

    .line 556
    const/16 v0, 0x1c

    .line 558
    if-eq v12, v0, :cond_23c

    .line 560
    const/16 v0, 0x4c

    .line 562
    if-eq v12, v0, :cond_23c

    .line 564
    const/16 v0, 0x15

    .line 566
    if-eq v12, v0, :cond_23c

    .line 568
    const/16 v0, 0x14

    .line 570
    if-ne v12, v0, :cond_481

    .line 572
    :cond_23c
    :goto_23c
    iget-object v15, v7, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0V:LX/1Vx;

    .line 574
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 577
    move-result-object v13

    .line 578
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    move-result-object v12

    .line 582
    invoke-static {v15}, LX/1Vx;->A08(LX/1Vx;)LX/A13;

    .line 585
    move-result-object v5

    .line 586
    const/16 v0, 0x57

    .line 588
    invoke-virtual {v5, v4, v13, v12, v0}, LX/A13;->A09(LX/A46;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 591
    invoke-static {v15}, LX/1Vx;->A07(LX/1Vx;)LX/GhG;

    .line 594
    move-result-object v0

    .line 595
    iget-object v5, v0, LX/GhG;->A00:LX/GsN;

    .line 597
    const-string v0, "see_status_editor"

    .line 599
    invoke-virtual {v5, v0}, LX/GsN;->A02(Ljava/lang/String;)V

    .line 602
    :cond_25a
    invoke-virtual {v10}, LX/0bU;->A02()LX/08a;

    .line 605
    move-result-object v5

    .line 606
    const/16 v0, 0x351c

    .line 608
    invoke-virtual {v5, v0}, LX/00E;->A0c(I)I

    .line 611
    move-result v5

    .line 612
    const/4 v0, 0x2

    .line 613
    if-ne v5, v0, :cond_28b

    .line 615
    const v0, 0x7f0b2db4  # 1.85E38f

    .line 618
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 625
    move-result-object v10

    .line 626
    instance-of v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 628
    if-eqz v0, :cond_28b

    .line 630
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 632
    if-eqz v10, :cond_28b

    .line 634
    iget-object v0, v7, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A02:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 636
    if-eqz v0, :cond_47e

    .line 638
    invoke-static {v7}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 641
    move-result-object v5

    .line 642
    const v0, 0x7f070f7d

    .line 645
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 648
    move-result v0

    .line 649
    :goto_289
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 651
    :cond_28b
    const v0, 0x7f0b0cda

    .line 654
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 657
    move-result-object v10

    .line 658
    check-cast v10, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 660
    const/16 v0, 0xe

    .line 662
    new-instance v5, LX/4tj;

    .line 664
    invoke-direct {v5, v7, v0}, LX/4tj;-><init>(Ljava/lang/Object;I)V

    .line 667
    const v0, -0x28804576

    .line 670
    invoke-static {v10, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 673
    new-instance v5, LX/4u9;

    .line 675
    invoke-direct {v5, v7, v6}, LX/4u9;-><init>(Ljava/lang/Object;I)V

    .line 678
    const v0, 0x5038c511

    .line 681
    invoke-static {v10, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 684
    iput-object v10, v7, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A07:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 686
    const v0, 0x7f0b1342

    .line 689
    invoke-static {v8, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 692
    move-result-object v6

    .line 693
    const/16 v0, 0xf

    .line 695
    new-instance v5, LX/4tj;

    .line 697
    invoke-direct {v5, v7, v0}, LX/4tj;-><init>(Ljava/lang/Object;I)V

    .line 700
    const v0, 0x55049c18

    .line 703
    invoke-static {v6, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 706
    iput-object v6, v7, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 708
    const v0, 0x7f0b0547

    .line 711
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 714
    move-result-object v13

    .line 715
    check-cast v13, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 717
    const/16 v0, 0x28

    .line 719
    invoke-static {v7, v0}, LX/A4s;->A00(Ljava/lang/Object;I)LX/A4s;

    .line 722
    move-result-object v5

    .line 723
    const v0, 0x79e1856

    .line 726
    invoke-static {v13, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 729
    iput-object v13, v7, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 731
    iget-object v12, v7, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A07:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 733
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 736
    move-result-object v6

    .line 737
    const v5, 0x7f080547

    .line 740
    const/16 v0, 0x30

    .line 742
    new-instance v10, LX/8fj;

    .line 744
    invoke-direct {v10, v6, v5, v0}, LX/8fj;-><init>(Landroid/content/Context;II)V

    .line 747
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 750
    move-result-object v15

    .line 751
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 754
    move-result-object v6

    .line 755
    const v5, 0x7f08072e

    .line 758
    const v0, 0x7f0608a8

    .line 761
    invoke-static {v6, v5, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 764
    move-result-object v5

    .line 765
    const/16 v0, 0x30

    .line 767
    new-instance v6, LX/8fj;

    .line 769
    invoke-direct {v6, v15, v5, v0}, LX/8fj;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 772
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 775
    move-result-object v5

    .line 776
    const v0, 0x7f0608f9

    .line 779
    invoke-static {v5, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 782
    move-result v5

    .line 783
    const/high16 v0, 0x3f800000  # 1.0f

    .line 785
    invoke-virtual {v10, v0, v5}, LX/8fj;->A00(FI)V

    .line 788
    invoke-virtual {v6, v0, v5}, LX/8fj;->A00(FI)V

    .line 791
    if-eqz v12, :cond_31c

    .line 793
    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 796
    :cond_31c
    if-eqz v13, :cond_321

    .line 798
    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 801
    :cond_321
    const v0, 0x7f0b44a8

    .line 804
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 807
    move-result-object v0

    .line 808
    iput-object v0, v7, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00:Landroid/view/View;

    .line 810
    iget-object v5, v7, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0Q:LX/09V;

    .line 812
    invoke-virtual {v5}, LX/09V;->A0V()LX/BQU;

    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 819
    move-result-object v0

    .line 820
    const-string v6, "show_voice_status_tooltip"

    .line 822
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_469

    .line 828
    invoke-direct {v7}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06()V

    .line 831
    invoke-virtual {v5}, LX/09V;->A0V()LX/BQU;

    .line 834
    move-result-object v0

    .line 835
    const/4 v5, 0x0

    .line 836
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 839
    move-result-object v0

    .line 840
    invoke-static {v0, v6, v5}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 843
    :goto_34b
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 846
    move-result-object v5

    .line 847
    new-instance v0, LX/A4X;

    .line 849
    invoke-direct {v0, v7, v1}, LX/A4X;-><init>(Ljava/lang/Object;I)V

    .line 852
    new-instance v10, LX/9qe;

    .line 854
    invoke-direct {v10, v5, v0}, LX/9qe;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 857
    const v0, 0x7f0b3f92

    .line 860
    const v12, 0x7f0b3f92

    .line 863
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 866
    move-result-object v6

    .line 867
    const/4 v0, 0x5

    .line 868
    new-instance v5, LX/A4g;

    .line 870
    invoke-direct {v5, v0}, LX/A4g;-><init>(I)V

    .line 873
    const v0, -0x6947ecfd

    .line 876
    invoke-static {v6, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 879
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 882
    move-result-object v5

    .line 883
    if-eqz v5, :cond_37a

    .line 885
    const/16 v0, 0x8

    .line 887
    invoke-static {v5, v10, v7, v0}, LX/A5W;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 890
    :cond_37a
    if-eqz p1, :cond_406

    .line 892
    iget-object v5, v7, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05:LX/ATI;

    .line 894
    if-eqz v5, :cond_3b7

    .line 896
    const-string v0, "voice_recording_file"

    .line 898
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 901
    move-result-object v0

    .line 902
    if-eqz v0, :cond_38e

    .line 904
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 907
    move-result-object v0

    .line 908
    iput-object v0, v5, LX/ATI;->A09:Ljava/io/File;

    .line 910
    :cond_38e
    const-string v0, "voice_visualization_file"

    .line 912
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 915
    move-result-object v0

    .line 916
    if-eqz v0, :cond_39c

    .line 918
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 921
    move-result-object v0

    .line 922
    iput-object v0, v5, LX/ATI;->A0A:Ljava/io/File;

    .line 924
    :cond_39c
    iget-object v6, v5, LX/ATI;->A09:Ljava/io/File;

    .line 926
    const-string v0, "is_preloaded_recording"

    .line 928
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_3f4

    .line 934
    if-eqz v6, :cond_3f4

    .line 936
    const-string v0, "voice_waveform"

    .line 938
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 941
    move-result-object v4

    .line 942
    const-string v0, "voice_duration_ms"

    .line 944
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 947
    move-result-wide v0

    .line 948
    invoke-virtual {v5, v6, v4, v0, v1}, LX/ATI;->A09(Ljava/io/File;[BJ)V

    .line 951
    :cond_3b7
    :goto_3b7
    invoke-static {v14}, LX/8cV;->A12(LX/00q;)LX/3hC;

    .line 954
    move-result-object v0

    .line 955
    iget-object v0, v0, LX/3hC;->A0K:LX/00q;

    .line 957
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 960
    move-result-object v0

    .line 961
    invoke-static {v3, v0}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 964
    move-result-object v3

    .line 965
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 968
    move-result-object v1

    .line 969
    new-instance v0, LX/5De;

    .line 971
    invoke-direct {v0, v7, v11}, LX/5De;-><init>(Ljava/lang/Object;I)V

    .line 974
    invoke-static {v1, v3, v0, v2}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 977
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 980
    move-result-object v1

    .line 981
    instance-of v0, v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 983
    if-eqz v0, :cond_3f3

    .line 985
    check-cast v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 987
    if-eqz v1, :cond_3f3

    .line 989
    invoke-virtual {v1}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->BN7()Lcom/google/android/material/tabs/TabLayout;

    .line 992
    move-result-object v2

    .line 993
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 996
    move-result-object v1

    .line 997
    instance-of v0, v1, LX/Te8;

    .line 999
    if-eqz v0, :cond_3f3

    .line 1001
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1003
    if-eqz v1, :cond_3f3

    .line 1005
    const/4 v0, 0x0

    .line 1006
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1008
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1011
    :cond_3f3
    return-void

    .line 1012
    :cond_3f4
    iget-object v0, v5, LX/ATI;->A09:Ljava/io/File;

    .line 1014
    if-eqz v0, :cond_3b7

    .line 1016
    iget-object v0, v5, LX/ATI;->A0A:Ljava/io/File;

    .line 1018
    if-eqz v0, :cond_3b7

    .line 1020
    iput-boolean v1, v5, LX/ATI;->A0E:Z

    .line 1022
    iget-object v0, v5, LX/ATI;->A04:Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 1024
    if-eqz v0, :cond_3b7

    .line 1026
    invoke-virtual {v0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A2Z()V

    .line 1029
    goto :goto_3b7

    .line 1030
    :cond_406
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1033
    move-result-object v0

    .line 1034
    if-eqz v0, :cond_3b7

    .line 1036
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1039
    move-result-object v13

    .line 1040
    if-eqz v13, :cond_3b7

    .line 1042
    const-string v12, "reshared_voice_file_path"

    .line 1044
    invoke-virtual {v13, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    move-result-object v16

    .line 1048
    const-string v10, "reshared_voice_waveform"

    .line 1050
    invoke-virtual {v13, v10}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 1053
    move-result-object v9

    .line 1054
    const-string v8, "reshared_voice_background_color"

    .line 1056
    invoke-virtual {v13, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1059
    move-result v15

    .line 1060
    const/4 v0, 0x0

    .line 1061
    invoke-virtual {v13, v8, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1064
    move-result v6

    .line 1065
    const-wide/16 v0, 0x0

    .line 1067
    const-string v5, "reshared_voice_duration_ms"

    .line 1069
    invoke-virtual {v13, v5, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 1072
    move-result-wide v0

    .line 1073
    invoke-virtual {v13, v12}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1076
    invoke-virtual {v13, v10}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1079
    invoke-virtual {v13, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1082
    invoke-virtual {v13, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1085
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1088
    move-result-object v5

    .line 1089
    invoke-static {v5, v13}, LX/3e6;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1092
    move-result v5

    .line 1093
    if-eqz v5, :cond_3b7

    .line 1095
    if-eqz v16, :cond_3b7

    .line 1097
    if-eqz v15, :cond_45c

    .line 1099
    iget-object v5, v7, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A01:LX/3hD;

    .line 1101
    if-nez v5, :cond_455

    .line 1103
    const-string v0, "textStatusComposerViewModel"

    .line 1105
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1108
    throw v4

    .line 1109
    :cond_455
    iget-object v5, v5, LX/3hD;->A04:LX/1Lw;

    .line 1111
    const-string v4, "background_color_key"

    .line 1113
    invoke-static {v5, v4, v6}, LX/8cW;->A1S(LX/1Lw;Ljava/lang/String;I)V

    .line 1116
    :cond_45c
    iget-object v5, v7, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05:LX/ATI;

    .line 1118
    if-eqz v5, :cond_3b7

    .line 1120
    invoke-static/range {v16 .. v16}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 1123
    move-result-object v4

    .line 1124
    invoke-virtual {v5, v4, v9, v0, v1}, LX/ATI;->A09(Ljava/io/File;[BJ)V

    .line 1127
    goto/16 :goto_3b7

    .line 1129
    :cond_469
    iget-object v5, v7, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00:Landroid/view/View;

    .line 1131
    if-eqz v5, :cond_475

    .line 1133
    const/16 v0, 0x8

    .line 1135
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 1138
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1141
    :cond_475
    iget-object v5, v7, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0X:LX/0KG;

    .line 1143
    iget-object v0, v7, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0Y:Ljava/lang/Runnable;

    .line 1145
    invoke-virtual {v5, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 1148
    goto/16 :goto_34b

    .line 1150
    :cond_47e
    const/4 v0, 0x0

    .line 1151
    goto/16 :goto_289

    .line 1153
    :cond_481
    iget-object v5, v7, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0V:LX/1Vx;

    .line 1155
    const/4 v0, 0x5

    .line 1156
    if-eq v12, v0, :cond_4a3

    .line 1158
    const/16 v0, 0xa

    .line 1160
    if-eq v12, v0, :cond_4a3

    .line 1162
    const/16 v0, 0x16

    .line 1164
    if-eq v12, v0, :cond_4a3

    .line 1166
    const/16 v0, 0x18

    .line 1168
    if-eq v12, v0, :cond_4a3

    .line 1170
    const/16 v0, 0x1c

    .line 1172
    if-eq v12, v0, :cond_4a3

    .line 1174
    const/16 v0, 0x4c

    .line 1176
    if-eq v12, v0, :cond_4a3

    .line 1178
    const/16 v0, 0x15

    .line 1180
    if-eq v12, v0, :cond_4a3

    .line 1182
    const/16 v0, 0x14

    .line 1184
    const/4 v13, 0x0

    .line 1185
    if-ne v12, v0, :cond_4a4

    .line 1187
    :cond_4a3
    const/4 v13, 0x1

    .line 1188
    :cond_4a4
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v5, v0}, LX/1Vx;->A0h(Ljava/lang/Boolean;)V

    .line 1195
    goto/16 :goto_23c

    .line 1197
    :catchall_4ad
    move-exception v0

    .line 1198
    invoke-static {}, LX/00U;->A06()V

    .line 1201
    throw v0

    .line 1202
    :cond_4b2
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1205
    move-result-object v0

    .line 1206
    throw v0

    .line 1207
    :cond_4b7
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1210
    move-result-object v0

    .line 1211
    throw v0

    .line 1212
    :cond_4bc
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1215
    move-result-object v0

    .line 1216
    throw v0
.end method

.method public A2Z()V
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A03(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)LX/AmX;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_f

    .line 6
    check-cast v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A5k(ZZ)V

    .line 12
    invoke-static {v1, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0x(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Z)V

    .line 15
    :cond_f
    iget-object v1, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A03:LX/AO4;

    .line 17
    if-eqz v1, :cond_1c

    .line 19
    invoke-static {v1}, LX/AO4;->A01(LX/AO4;)LX/9Bo;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/AO4;->A04:LX/9hF;

    .line 25
    invoke-virtual {v0}, LX/9hF;->A00()V

    .line 28
    :cond_1c
    iget-object v1, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:Lcom/whatsapp/status/ui/mentions/StatusMentionsView;

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_24

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_24
    iput-boolean v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0A:Z

    .line 38
    return-void
.end method

.method public BFK()LX/4t5;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00q;

    .line 2
    invoke-static {v0}, LX/8ca;->A0H(LX/00q;)LX/4t5;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BNj()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public C1j()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0I(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;Z)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic C6W()V
    .registers 1

    .line 0
    return-void
.end method

.method public CCC()V
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0C(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    .line 3
    return-void
.end method

.method public CDx()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05:LX/ATI;

    .line 2
    if-eqz v2, :cond_1c

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v2, v0}, LX/ATI;->A05(LX/ATI;Z)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v2, LX/ATI;->A0D:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v2, LX/ATI;->A0B:Ljava/util/List;

    .line 14
    iget-object v0, v2, LX/ATI;->A09:Ljava/io/File;

    .line 16
    invoke-static {v2, v0}, LX/ATI;->A03(LX/ATI;Ljava/io/File;)V

    .line 19
    iput-object v1, v2, LX/ATI;->A09:Ljava/io/File;

    .line 21
    iget-object v0, v2, LX/ATI;->A0A:Ljava/io/File;

    .line 23
    invoke-static {v2, v0}, LX/ATI;->A03(LX/ATI;Ljava/io/File;)V

    .line 26
    iput-object v1, v2, LX/ATI;->A0A:Ljava/io/File;

    .line 28
    :cond_1c
    invoke-static {p0}, LX/2Aj;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 31
    return-void
.end method

.method public CTz(Z)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0C:Z

    .line 3
    invoke-static {p0}, LX/A0h;->A04(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05()V

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0G(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_22

    .line 19
    new-instance v2, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;

    .line 21
    invoke-direct {v2}, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;-><init>()V

    .line 24
    invoke-static {p0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "NewsletterStatusPickerFragmentDialog"

    .line 30
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :cond_22
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00q;

    .line 36
    invoke-static {v0}, LX/8ca;->A0H(LX/00q;)LX/4t5;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3d

    .line 42
    iget-object v4, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0V:LX/1Vx;

    .line 44
    invoke-virtual {v0}, LX/4t5;->A01()I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v4, v1, v3, v2, v0}, LX/1Vx;->A0i(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 61
    :cond_3d
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0C(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    .line 64
    return-void
.end method

.method public CU4()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05:LX/ATI;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, LX/ATI;->A06()V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0A:Z

    .line 10
    :cond_a
    return-void
.end method

.method public synthetic CXe()V
    .registers 1

    .line 0
    return-void
.end method

.method public CYb(LX/4t5;Ljava/util/List;Z)V
    .registers 6

    .line 0
    const-string v0, "VoiceStatusComposerFragment/onSendStatusRequested, statusDistributionInfo: "

    .line 2
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " , newStatusReshareSettingState: "

    .line 8
    invoke-static {v0, v1, p3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 11
    invoke-static {p0}, LX/8cX;->A0y(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)LX/3hC;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, LX/3hC;->A18(Ljava/util/List;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A03:LX/AO4;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0}, LX/AO4;->A05()V

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, LX/AZ1;->A00(Ljava/lang/Object;I)LX/AZ1;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, p1, v0, p2}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A08(LX/4t5;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 36
    return-void
.end method

.method public CYc()V
    .registers 1

    .line 0
    return-void
.end method

.method public CYd()V
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0H(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_19

    .line 6
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0G(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_19

    .line 12
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00q;

    .line 14
    invoke-static {v0}, LX/8ca;->A0H(LX/00q;)LX/4t5;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_19

    .line 20
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0V:LX/1Vx;

    .line 22
    invoke-virtual {v0, v1}, LX/1Vx;->A0T(LX/4t5;)V

    .line 25
    :cond_19
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0H(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_37

    .line 31
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_37

    .line 41
    invoke-static {p0}, LX/A0h;->A04(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_33

    .line 47
    invoke-direct {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05()V

    .line 50
    return-void

    .line 51
    :cond_33
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0C(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    .line 54
    return-void

    .line 55
    :cond_37
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0G(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_56

    .line 61
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_56

    .line 71
    new-instance v2, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;

    .line 73
    invoke-direct {v2}, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;-><init>()V

    .line 76
    invoke-static {p0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "NewsletterStatusPickerFragmentDialog"

    .line 82
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 85
    return-void

    .line 86
    :cond_56
    iget-object v2, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0V:LX/1Vx;

    .line 88
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "default_share"

    .line 94
    invoke-virtual {v2, v1, v0}, LX/1Vx;->A0m(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 97
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0E(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    .line 100
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0F(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    .line 103
    return-void
.end method

.method public CZl(Ljava/lang/CharSequence;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Cao()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cap(LX/4t5;Ljava/util/List;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "VoiceStatusComposerFragment/onStatusPrivacyBottomSheetDismissedSuccessful, statusDistributionInfo: "

    .line 6
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " , newStatusReshareSettingState: "

    .line 12
    invoke-static {v0, v1, p3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 15
    invoke-static {p0}, LX/8cX;->A0y(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)LX/3hC;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, LX/3hC;->A18(Ljava/util/List;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A03:LX/AO4;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0}, LX/AO4;->A05()V

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0, p2}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A08(LX/4t5;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 36
    return-void
.end method

.method public Cax()V
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0E(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0F(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    .line 6
    return-void
.end method

.method public ChI()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05:LX/ATI;

    .line 2
    if-eqz v1, :cond_10

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/ATI;->A05(LX/ATI;Z)V

    .line 8
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0A(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    .line 11
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0D(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    .line 14
    iput-boolean v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0A:Z

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:Lcom/whatsapp/status/ui/mentions/StatusMentionsView;

    .line 18
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 21
    return-void
.end method

.method public ChJ()V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05:LX/ATI;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_24

    .line 5
    iget-object v2, v4, LX/ATI;->A07:LX/8fx;

    .line 7
    if-eqz v2, :cond_14

    .line 9
    iget-object v1, v2, LX/8fx;->A03:Landroid/os/Handler;

    .line 11
    if-eqz v1, :cond_11

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v1, v2, v0}, LX/AZ1;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 17
    :cond_11
    invoke-static {v4, v3}, LX/ATI;->A05(LX/ATI;Z)V

    .line 20
    :cond_14
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A03(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)LX/AmX;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    check-cast v0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 28
    invoke-virtual {v0, v3, v3}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A5k(ZZ)V

    .line 31
    invoke-static {v0, v3}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0x(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Z)V

    .line 34
    :cond_22
    iput-boolean v3, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0A:Z

    .line 36
    :cond_24
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:Lcom/whatsapp/status/ui/mentions/StatusMentionsView;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_2b
    return-void
.end method

.method public ChK()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06()V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0A(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    .line 6
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0D(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:Lcom/whatsapp/status/ui/mentions/StatusMentionsView;

    .line 11
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0A:Z

    .line 17
    return-void
.end method

.method public ChL()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00:Landroid/view/View;

    .line 3
    if-eqz v1, :cond_d

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0X:LX/0KG;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0Y:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:Lcom/whatsapp/status/ui/mentions/StatusMentionsView;

    .line 22
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 25
    iput-boolean v2, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0A:Z

    .line 27
    return-void
.end method

.method public ChM()V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04:LX/8iF;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_8
    iget-object v4, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05:LX/ATI;

    .line 10
    if-eqz v4, :cond_7d

    .line 12
    iget-object v1, v4, LX/ATI;->A0J:LX/08a;

    .line 14
    sget-object v0, LX/9Ri;->A00:LX/00g;

    .line 16
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_28

    .line 22
    iget-boolean v0, v4, LX/ATI;->A0C:Z

    .line 24
    if-nez v0, :cond_28

    .line 26
    iget-object v0, v4, LX/ATI;->A0H:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v4, LX/ATI;->A0I:LX/0Lx;

    .line 34
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v4, LX/ATI;->A0C:Z

    .line 40
    :cond_28
    iget-object v0, v4, LX/ATI;->A0O:LX/MAU;

    .line 42
    invoke-virtual {v0}, LX/MAU;->A01()V

    .line 45
    iget-object v2, v4, LX/ATI;->A03:Landroid/os/PowerManager$WakeLock;

    .line 47
    if-eqz v2, :cond_3b

    .line 49
    invoke-static {v4}, LX/ATI;->A00(LX/ATI;)J

    .line 52
    move-result-wide v5

    .line 53
    const-wide/16 v0, 0x1388

    .line 55
    add-long/2addr v5, v0

    .line 56
    invoke-static {v2, v5, v6}, LX/0d9;->A03(Landroid/os/PowerManager$WakeLock;J)V

    .line 59
    :cond_3b
    iget-object v5, v4, LX/ATI;->A0L:LX/AoC;

    .line 61
    move-object v0, v5

    .line 62
    check-cast v0, LX/8iF;

    .line 64
    iget-object v2, v0, LX/8iF;->A08:Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v2, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A02:Ljava/util/ArrayList;

    .line 69
    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, v2, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A00:J

    .line 73
    const-wide/16 v0, 0x2ee

    .line 75
    iput-wide v0, v2, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A01:J

    .line 77
    iput-boolean v3, v2, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A03:Z

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 82
    invoke-interface {v5}, LX/AoC;->BZq()V

    .line 85
    iget-wide v1, v4, LX/ATI;->A02:J

    .line 87
    const-wide/16 v5, -0x1

    .line 89
    cmp-long v0, v1, v5

    .line 91
    if-eqz v0, :cond_75

    .line 93
    iget-object v0, v4, LX/ATI;->A0M:LX/8oZ;

    .line 95
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 98
    :try_start_62
    new-instance v0, LX/8fx;

    .line 100
    invoke-direct {v0, v4, v1, v2}, LX/8fx;-><init>(LX/ATI;J)V

    .line 103
    goto :goto_6d
    :try_end_68
    .catchall {:try_start_62 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    invoke-static {}, LX/00U;->A06()V

    .line 108
    throw v0

    .line 109
    :goto_6d
    invoke-static {}, LX/00U;->A06()V

    .line 112
    iput-object v0, v4, LX/ATI;->A07:LX/8fx;

    .line 114
    invoke-virtual {v0}, LX/8fx;->A01()V

    .line 117
    :cond_75
    const-wide/16 v0, 0x0

    .line 119
    invoke-virtual {v4, v0, v1}, LX/ATI;->A07(J)V

    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, v4, LX/ATI;->A0F:Z

    .line 125
    :cond_7d
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A03(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)LX/AmX;

    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_89

    .line 131
    check-cast v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A5k(ZZ)V

    .line 137
    :cond_89
    iput-boolean v3, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0A:Z

    .line 139
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A07()V

    .line 10
    return-void
.end method
