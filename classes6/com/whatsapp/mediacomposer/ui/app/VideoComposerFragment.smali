.class public Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;
.super Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;
.source ""

# interfaces
.implements LX/Ao4;
.implements LX/Alt;
.implements LX/Am2;
.implements LX/Alr;
.implements LX/Alu;
.implements LX/Alv;
.implements LX/Alw;
.implements LX/Aly;
.implements LX/Alz;
.implements LX/AjI;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/animation/Animator;

.field public A07:Landroid/graphics/Rect;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/view/View$OnLayoutChangeListener;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/ViewGroup;

.field public A0H:Landroid/widget/FrameLayout;

.field public A0I:Landroid/widget/ImageView;

.field public A0J:Landroid/widget/ImageView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Landroid/widget/Toast;

.field public A0O:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public A0P:LX/ApO;

.field public A0Q:LX/9n7;

.field public A0R:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

.field public A0S:Lcom/whatsapp/mediacomposer/ui/app/toolcluster/MediaToolCluster;

.field public A0T:LX/9vQ;

.field public A0U:LX/Mke;

.field public A0V:Lkotlin/jvm/functions/Function0;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:LX/9tS;

.field public A0d:Lkotlin/jvm/functions/Function0;

.field public final A0e:I

.field public final A0f:Landroid/graphics/Rect;

.field public final A0g:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0h:Landroid/view/View$OnClickListener;

.field public final A0i:LX/05b;

.field public final A0j:LX/05b;

.field public final A0k:LX/05b;

.field public final A0l:LX/05b;

.field public final A0m:LX/05b;

.field public final A0n:LX/05b;

.field public final A0o:LX/05b;

.field public final A0p:LX/05b;

.field public final A0q:LX/05b;

.field public final A0r:LX/05b;

.field public final A0s:Ljava/lang/Runnable;

.field public final A0t:LX/00q;

.field public final A0u:LX/00q;

.field public final A0v:LX/00q;

.field public final A0w:LX/00q;

.field public final A0x:LX/00q;

.field public final A0y:LX/00q;

.field public final A0z:LX/00q;

.field public final A10:LX/00q;

.field public final A11:LX/00q;

.field public final A12:Z

.field public final A13:Landroid/view/View$OnClickListener;

.field public final A14:LX/00q;

.field public final A15:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;-><init>()V

    .line 3
    const/4 v4, 0x1

    .line 4
    iput v4, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0e:I

    .line 6
    const v0, 0x18472

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0o:LX/05b;

    .line 15
    const/16 v0, 0x1b

    .line 17
    invoke-static {p0, v0}, LX/AZn;->A00(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0u:LX/00q;

    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A02:I

    .line 26
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A01:I

    .line 28
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A00:I

    .line 30
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04:I

    .line 32
    const/16 v9, 0x1d

    .line 34
    invoke-static {p0, v9}, LX/AZn;->A00(Ljava/lang/Object;I)LX/00r;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0y:LX/00q;

    .line 40
    const/16 v3, 0x15

    .line 42
    invoke-static {v3}, LX/AaK;->A01(I)LX/00r;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A11:LX/00q;

    .line 48
    const/16 v0, 0x16

    .line 50
    invoke-static {v0}, LX/AaK;->A01(I)LX/00r;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0w:LX/00q;

    .line 56
    const/16 v8, 0x1e

    .line 58
    invoke-static {p0, v8}, LX/AZn;->A00(Ljava/lang/Object;I)LX/00r;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0v:LX/00q;

    .line 64
    const-wide/16 v0, -0x1

    .line 66
    iput-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A05:J

    .line 68
    const/16 v0, 0x1f

    .line 70
    invoke-static {p0, v0}, LX/AZn;->A00(Ljava/lang/Object;I)LX/00r;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0t:LX/00q;

    .line 76
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0f:Landroid/graphics/Rect;

    .line 82
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0n:LX/05b;

    .line 88
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0j:LX/05b;

    .line 94
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0m:LX/05b;

    .line 100
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0l:LX/05b;

    .line 106
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0q:LX/05b;

    .line 112
    const/16 v0, 0x1bcb

    .line 114
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0k:LX/05b;

    .line 120
    const/16 v1, 0x14

    .line 122
    new-instance v0, LX/Ahe;

    .line 124
    invoke-direct {v0, p0, v1}, LX/Ahe;-><init>(Ljava/lang/Object;I)V

    .line 127
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 129
    invoke-static {v2, v0, v3}, LX/Ahe;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 132
    move-result-object v7

    .line 133
    const-class v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 135
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 138
    move-result-object v6

    .line 139
    const/4 v3, 0x3

    .line 140
    new-instance v5, LX/FBL;

    .line 142
    invoke-direct {v5, v7, v3}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 145
    new-instance v1, LX/FC3;

    .line 147
    invoke-direct {v1, v7, v9}, LX/FC3;-><init>(LX/00q;I)V

    .line 150
    new-instance v0, LX/FC3;

    .line 152
    invoke-direct {v0, p0, v7, v8}, LX/FC3;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 155
    invoke-static {v5, v0, v1, v6}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A15:LX/00q;

    .line 161
    const/16 v0, 0x20

    .line 163
    invoke-static {p0, v0}, LX/AZn;->A00(Ljava/lang/Object;I)LX/00r;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A10:LX/00q;

    .line 169
    const-class v0, LX/8jW;

    .line 171
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 174
    move-result-object v6

    .line 175
    const/16 v0, 0x12

    .line 177
    new-instance v5, LX/Ahe;

    .line 179
    invoke-direct {v5, p0, v0}, LX/Ahe;-><init>(Ljava/lang/Object;I)V

    .line 182
    const/4 v0, 0x0

    .line 183
    new-instance v1, LX/5LV;

    .line 185
    invoke-direct {v1, p0, v0}, LX/5LV;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 188
    const/16 v0, 0x13

    .line 190
    invoke-static {p0, v5, v1, v6, v0}, LX/Ahe;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0z:LX/00q;

    .line 196
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0r:LX/05b;

    .line 202
    const v0, 0x10236

    .line 205
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0i:LX/05b;

    .line 211
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0p:LX/05b;

    .line 217
    const/16 v0, 0x21

    .line 219
    invoke-static {p0, v0}, LX/AZn;->A00(Ljava/lang/Object;I)LX/00r;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0x:LX/00q;

    .line 225
    new-instance v0, LX/AZ4;

    .line 227
    invoke-direct {v0, p0, v3}, LX/AZ4;-><init>(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;I)V

    .line 230
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0s:Ljava/lang/Runnable;

    .line 232
    new-instance v0, LX/A4e;

    .line 234
    invoke-direct {v0, p0, v3}, LX/A4e;-><init>(Ljava/lang/Object;I)V

    .line 237
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0g:Landroid/view/View$OnAttachStateChangeListener;

    .line 239
    iput-boolean v4, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A12:Z

    .line 241
    const/16 v0, 0x2b

    .line 243
    invoke-static {p0, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A13:Landroid/view/View$OnClickListener;

    .line 249
    const/16 v0, 0x2c

    .line 251
    invoke-static {p0, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0h:Landroid/view/View$OnClickListener;

    .line 257
    const/16 v1, 0x1c

    .line 259
    new-instance v0, LX/AZn;

    .line 261
    invoke-direct {v0, p0, v1}, LX/AZn;-><init>(Ljava/lang/Object;I)V

    .line 264
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A14:LX/00q;

    .line 270
    return-void
.end method

.method public static final A00(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0L(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 3
    move-result v1

    .line 4
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/9vN;

    .line 10
    iget-wide v3, v0, LX/9vN;->A01:J

    .line 12
    if-eqz v1, :cond_16

    .line 14
    const-wide/16 v1, 0x1b58

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-lez v0, :cond_16

    .line 20
    const-wide/16 v3, 0x1b58

    .line 22
    :cond_16
    return-wide v3
.end method

.method public static final A03(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)LX/9tS;
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0c:LX/9tS;

    .line 2
    if-nez v0, :cond_46

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0z:LX/00q;

    .line 6
    invoke-static {v0}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 13
    move-result-object v4

    .line 14
    const/16 v0, 0x17

    .line 16
    new-instance v5, LX/AZn;

    .line 18
    invoke-direct {v5, p0, v0}, LX/AZn;-><init>(Ljava/lang/Object;I)V

    .line 21
    const/16 v0, 0x18

    .line 23
    new-instance v6, LX/AZn;

    .line 25
    invoke-direct {v6, p0, v0}, LX/AZn;-><init>(Ljava/lang/Object;I)V

    .line 28
    const/16 v1, 0x11

    .line 30
    invoke-static {p0, v1}, LX/Aap;->A00(Ljava/lang/Object;I)LX/Aap;

    .line 33
    move-result-object v9

    .line 34
    const/16 v0, 0x19

    .line 36
    new-instance v7, LX/AZn;

    .line 38
    invoke-direct {v7, p0, v0}, LX/AZn;-><init>(Ljava/lang/Object;I)V

    .line 41
    const/16 v0, 0x12

    .line 43
    invoke-static {p0, v0}, LX/Aap;->A00(Ljava/lang/Object;I)LX/Aap;

    .line 46
    move-result-object v10

    .line 47
    const/16 v0, 0x1a

    .line 49
    new-instance v8, LX/AZn;

    .line 51
    invoke-direct {v8, p0, v0}, LX/AZn;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-static {p0, v1}, LX/8cV;->A1L(Ljava/lang/Object;I)LX/AhH;

    .line 57
    move-result-object v11

    .line 58
    new-instance v3, LX/9c6;

    .line 60
    invoke-direct/range {v3 .. v11}, LX/9c6;-><init>(LX/0Ib;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 63
    new-instance v0, LX/9tS;

    .line 65
    invoke-direct {v0, v3, v2}, LX/9tS;-><init>(LX/9c6;LX/8jW;)V

    .line 68
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0c:LX/9tS;

    .line 70
    :cond_46
    return-object v0
.end method

.method public static final A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A15:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 8
    return-object p0
.end method

.method public static final A05(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Ljava/lang/CharSequence;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0K:Landroid/widget/TextView;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_35

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_35

    .line 11
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_35

    .line 17
    :goto_11
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0L:Landroid/widget/TextView;

    .line 19
    if-eqz v0, :cond_22

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_22

    .line 27
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 33
    move-object v3, v1

    .line 34
    :cond_22
    if-eqz v2, :cond_37

    .line 36
    if-eqz v3, :cond_34

    .line 38
    const v1, 0x7f124e2c

    .line 41
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v3, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    :cond_34
    return-object v2

    .line 53
    :cond_35
    move-object v2, v3

    .line 54
    goto :goto_11

    .line 55
    :cond_37
    return-object v3
.end method

.method private final A06(J)V
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0T:LX/9vQ;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v0, v0, LX/9vQ;->A03:LX/9nq;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v0, v0, LX/9nq;->A03:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->setMaxTrim(J)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    iget-object v7, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0R:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 18
    if-eqz v7, :cond_f

    .line 20
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 23
    move-result-wide v3

    .line 24
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 27
    move-result-wide v1

    .line 28
    iget-wide v5, v7, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 30
    cmp-long v0, v5, v3

    .line 32
    if-nez v0, :cond_28

    .line 34
    iget-wide v5, v7, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 36
    cmp-long v0, v5, v1

    .line 38
    if-eqz v0, :cond_3d

    .line 40
    :cond_28
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 42
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 45
    move-result-object v5

    .line 46
    sget-object v0, LX/9Sz;->A0K:LX/00g;

    .line 48
    invoke-static {v5, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    iput-wide v3, v7, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 56
    iput-wide v1, v7, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 58
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 61
    :cond_3d
    invoke-virtual {v7, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->setMaxTrim(J)V

    .line 64
    return-void
.end method

.method private final A07(Landroid/net/Uri;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/98D;->A0u:LX/0JR;

    .line 6
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9Hb;

    .line 12
    invoke-static {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0J(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;LX/9Hb;)V

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A35()Z

    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x8

    .line 21
    if-eqz v0, :cond_33

    .line 23
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0R:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0J:Landroid/widget/ImageView;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_25
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0A(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0F:Landroid/view/View;

    .line 42
    :goto_2a
    if-eqz v0, :cond_2f

    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_2f
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0H(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 50
    return-void

    .line 51
    :cond_33
    invoke-static {p1, p0}, LX/8io;->A06(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/AWp;->A1H()Z

    .line 58
    move-result v0

    .line 59
    invoke-static {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0G(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;Z)V

    .line 62
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0I(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 65
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0B:Landroid/view/View;

    .line 67
    if-eqz v2, :cond_75

    .line 69
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2o()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4f

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_4f
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0h:Landroid/view/View$OnClickListener;

    .line 81
    const v0, 0x8e0d742

    .line 84
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 87
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A03(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)LX/9tS;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/9tS;->A01()LX/AjS;

    .line 94
    move-result-object v0

    .line 95
    instance-of v2, v0, LX/AOE;

    .line 97
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0I:Landroid/widget/ImageView;

    .line 99
    if-eqz v1, :cond_75

    .line 101
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0N(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6f

    .line 107
    const/high16 v0, 0x3f800000  # 1.0f

    .line 109
    if-eqz v2, :cond_72

    .line 111
    :cond_6f
    const v0, 0x3f19999a  # 0.6f

    .line 114
    :cond_72
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 117
    :cond_75
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0O(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2f

    .line 123
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0R:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 125
    goto :goto_2a
.end method

.method public static final A08(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0F:Landroid/view/View;

    .line 2
    if-eqz v5, :cond_5a

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/98D;->A0r:LX/0JR;

    .line 10
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 13
    move-result v4

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v4, :cond_36

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_36

    .line 23
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 25
    const v0, 0x7f0b3ed7

    .line 28
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2e

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_2e

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v0

    .line 44
    iput v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A02:I

    .line 46
    :cond_2e
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A08(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_36

    .line 52
    iget v3, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A02:I

    .line 54
    :cond_36
    invoke-static {p0}, LX/3dE;->A0J(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0f:Landroid/graphics/Rect;

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Z()LX/0Fv;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v2, v3, v4, v0}, LX/9zt;->A00(Landroid/content/res/Resources;Landroid/graphics/Rect;IZZ)LX/9mV;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v5, v0}, LX/9zt;->A03(Landroid/view/View;LX/9mV;)V

    .line 75
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0S:Lcom/whatsapp/mediacomposer/ui/app/toolcluster/MediaToolCluster;

    .line 77
    if-eqz v1, :cond_5a

    .line 79
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Z()LX/0Fv;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 86
    move-result v0

    .line 87
    invoke-static {v2, v1, v3, v0}, LX/9zt;->A02(Landroid/graphics/Rect;Lcom/whatsapp/mediacomposer/ui/app/toolcluster/MediaToolCluster;IZ)V

    .line 90
    :cond_5a
    return-void
.end method

.method public static final A09(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0O:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    if-eqz v4, :cond_31

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v3

    .line 8
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    if-eqz v0, :cond_31

    .line 12
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    if-eqz v3, :cond_31

    .line 16
    iget v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A03:I

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f071345

    .line 25
    invoke-static {v1, v0, v2}, LX/8cW;->A04(Landroid/content/res/Resources;II)I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f071341

    .line 36
    invoke-static {v1, v0, v2}, LX/8cW;->A04(Landroid/content/res/Resources;II)I

    .line 39
    move-result v1

    .line 40
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    if-eq v0, v1, :cond_31

    .line 44
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    :cond_31
    return-void
.end method

.method public static final A0A(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v2, :cond_29

    .line 4
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0J:LX/07g;

    .line 10
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0L(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2a

    .line 26
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0h:Landroid/view/View$OnClickListener;

    .line 28
    const v0, -0x398b882b

    .line 31
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 34
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0I(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_26
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    const/16 v0, 0x8

    .line 44
    goto :goto_26
.end method

.method public static final A0B(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V
    .registers 8

    .line 0
    iget-object v6, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Q:LX/9n7;

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v6, :cond_3a

    .line 6
    iput-boolean v5, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0a:Z

    .line 8
    :try_start_8
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0L(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, v6, LX/9n7;->A04:Z

    .line 14
    if-eq v1, v0, :cond_13

    .line 16
    invoke-static {p0, v4}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0L(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;Z)V

    .line 19
    :cond_13
    iget-wide v2, v6, LX/9n7;->A00:J

    .line 21
    iget-wide v0, v6, LX/9n7;->A01:J

    .line 23
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A30(JJ)V

    .line 26
    iget-boolean v0, v6, LX/9n7;->A02:Z

    .line 28
    invoke-static {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0G(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;Z)V

    .line 31
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 34
    move-result-object v1

    .line 35
    iget-boolean v0, v6, LX/9n7;->A03:Z

    .line 37
    iput-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0D:Z

    .line 39
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0I(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 42
    goto :goto_2f
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    iput-boolean v4, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0a:Z

    .line 46
    throw v0

    .line 47
    :goto_2f
    iput-boolean v4, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0a:Z

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2x()V

    .line 52
    invoke-static {p0}, LX/8cb;->A0c(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 55
    invoke-static {p0}, LX/8ca;->A16(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 58
    :cond_3a
    invoke-static {p0, v5}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0K(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;Z)V

    .line 61
    return-void
.end method

.method public static final A0C(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b0f02

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v0, 0x12c

    .line 13
    invoke-static {v2, v0, v1}, LX/9pc;->A00(Landroid/view/View;J)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    invoke-virtual {v0}, LX/Mke;->getView()Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1f

    .line 26
    const/high16 v0, 0x3f800000  # 1.0f

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    :cond_1f
    return-void
.end method

.method public static final A0D(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 2
    if-eqz v1, :cond_27

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0x:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9gU;

    .line 12
    iget-boolean v0, v0, LX/9gU;->A02:Z

    .line 14
    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Z:Z

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_11
    invoke-virtual {v1}, LX/Mke;->pause()V

    .line 20
    goto :goto_19
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_15

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    iput-boolean v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Z:Z

    .line 24
    throw v0

    .line 25
    :goto_19
    iput-boolean v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Z:Z

    .line 27
    invoke-virtual {v1}, LX/Mke;->getView()Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0s:Ljava/lang/Runnable;

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 39
    :cond_27
    return-void
.end method

.method public static final A0E(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Y:Z

    .line 2
    if-eqz v0, :cond_86

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0W:Z

    .line 6
    if-eqz v0, :cond_86

    .line 8
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0T:LX/9vQ;

    .line 10
    if-nez v0, :cond_86

    .line 12
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0O(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_86

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A35()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_86

    .line 24
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 26
    if-eqz v1, :cond_86

    .line 28
    const v0, 0x7f0b0f02

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_86

    .line 37
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 44
    move-result v2

    .line 45
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0702e6

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    move-result v3

    .line 56
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 63
    move-result v0

    .line 64
    sub-int/2addr v3, v0

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_87

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_87

    .line 77
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Y:Z

    .line 79
    if-eqz v0, :cond_86

    .line 81
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0W:Z

    .line 83
    if-eqz v0, :cond_86

    .line 85
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0T:LX/9vQ;

    .line 87
    if-nez v0, :cond_86

    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    move-result-object v0

    .line 97
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 99
    const/4 v0, 0x1

    .line 100
    if-ne v1, v0, :cond_86

    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 105
    move-result v1

    .line 106
    mul-int/lit8 v0, v2, 0x2

    .line 108
    sub-int/2addr v1, v0

    .line 109
    if-lez v1, :cond_86

    .line 111
    if-lez v3, :cond_86

    .line 113
    div-int v2, v1, v3

    .line 115
    if-lez v2, :cond_86

    .line 117
    div-int/2addr v1, v2

    .line 118
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 121
    move-result v0

    .line 122
    new-instance v1, LX/9kF;

    .line 124
    invoke-direct {v1, v2, v0}, LX/9kF;-><init>(II)V

    .line 127
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A13(LX/9kF;)V

    .line 134
    :cond_86
    return-void

    .line 135
    :cond_87
    const/4 v1, 0x1

    .line 136
    new-instance v0, LX/A59;

    .line 138
    invoke-direct {v0, p0, v3, v2, v1}, LX/A59;-><init>(Ljava/lang/Object;III)V

    .line 141
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 144
    return-void
.end method

.method public static final A0F(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V
    .registers 7

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0R:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 2
    if-eqz v2, :cond_e

    .line 4
    invoke-static {p0, v2}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0F(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;)V

    .line 7
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->setMaxTrim(J)V

    .line 14
    :cond_e
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 16
    if-eqz v1, :cond_23

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_23

    .line 24
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 27
    move-result-wide v2

    .line 28
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 31
    move-result-wide v4

    .line 32
    invoke-interface/range {v0 .. v5}, LX/Ap1;->D3h(Landroid/net/Uri;JJ)V

    .line 35
    :cond_23
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 37
    if-eqz v3, :cond_31

    .line 39
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 42
    move-result-wide v1

    .line 43
    long-to-int v0, v1

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    invoke-virtual {v3, v0}, LX/Mke;->seekTo(I)V

    .line 49
    :cond_31
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 51
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/9Sz;->A0H:LX/00g;

    .line 57
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_42

    .line 63
    invoke-static {p0}, LX/8cb;->A0c(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 66
    :cond_42
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0M:Landroid/widget/TextView;

    .line 68
    if-eqz v1, :cond_4d

    .line 70
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0D(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_4d
    return-void
.end method

.method public static final A0G(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V
    .registers 3

    .line 0
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-virtual {v0}, LX/Mke;->isPlaying()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_10

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2q()Z

    .line 16
    :cond_10
    invoke-static {p0}, LX/8ca;->A16(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2j()V

    .line 22
    :cond_16
    return-void
.end method

.method public static final A0H(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V
    .registers 6

    .line 0
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A08(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0M()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_59

    .line 9
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0T:LX/9vQ;

    .line 11
    if-nez v0, :cond_59

    .line 13
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0E:Landroid/view/View;

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_60

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_60

    .line 25
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0G:Landroid/view/ViewGroup;

    .line 27
    if-eqz v0, :cond_60

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_60

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A35()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_61

    .line 42
    :goto_2a
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0S:Lcom/whatsapp/mediacomposer/ui/app/toolcluster/MediaToolCluster;

    .line 44
    if-eqz v1, :cond_4c

    .line 46
    if-nez v4, :cond_48

    .line 48
    if-eqz v2, :cond_5d

    .line 50
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0J:LX/07g;

    .line 56
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5d

    .line 66
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0L(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5d

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    :goto_49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_4c
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0F:Landroid/view/View;

    .line 78
    if-eqz v1, :cond_59

    .line 80
    if-eqz v4, :cond_5a

    .line 82
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0b:Z

    .line 84
    if-nez v0, :cond_5a

    .line 86
    :goto_56
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_59
    return-void

    .line 90
    :cond_5a
    const/16 v3, 0x8

    .line 92
    goto :goto_56

    .line 93
    :cond_5d
    const/16 v0, 0x8

    .line 95
    goto :goto_49

    .line 96
    :cond_60
    const/4 v2, 0x0

    .line 97
    :cond_61
    const/4 v4, 0x0

    .line 98
    goto :goto_2a
.end method

.method public static final A0I(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0I:Landroid/widget/ImageView;

    .line 6
    if-eqz v4, :cond_3c

    .line 8
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0L(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_3d

    .line 15
    const v0, 0x7f08087c

    .line 18
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    const v1, 0x7f040a00

    .line 24
    const v0, 0x7f0609df

    .line 27
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v4, v0}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 34
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0B:Landroid/view/View;

    .line 36
    if-eqz v3, :cond_3c

    .line 38
    const/4 v2, 0x0

    .line 39
    const v0, 0x54bc91e8

    .line 42
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 45
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    const v0, 0x7f12003d

    .line 51
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Button"

    .line 57
    invoke-static {v3, v0, v1, v2, v2}, LX/190;->A0H(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A03(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)LX/9tS;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/9tS;->A01()LX/AjS;

    .line 68
    move-result-object v0

    .line 69
    instance-of v3, v0, LX/AOE;

    .line 71
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0M(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 74
    move-result v0

    .line 75
    const/4 v5, 0x1

    .line 76
    if-nez v0, :cond_53

    .line 78
    const v0, 0x7f08087d

    .line 81
    if-eqz v3, :cond_57

    .line 83
    :cond_53
    const/4 v6, 0x1

    .line 84
    const v0, 0x7f08087c

    .line 87
    :cond_57
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    const v1, 0x7f0409fd

    .line 93
    const v0, 0x7f0609d0

    .line 96
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 99
    move-result v0

    .line 100
    invoke-static {v4, v0}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 103
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0B:Landroid/view/View;

    .line 105
    if-eqz v2, :cond_3c

    .line 107
    const v0, 0x7f12003e

    .line 110
    if-eqz v6, :cond_73

    .line 112
    const v0, 0x7f120040

    .line 115
    :cond_73
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f12003f

    .line 122
    if-eqz v6, :cond_7f

    .line 124
    const v0, 0x7f120041

    .line 127
    :cond_7f
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v2, v1, v0}, LX/8cX;->A1S(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0h:Landroid/view/View$OnClickListener;

    .line 139
    const v0, -0x18362798

    .line 142
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 145
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0N(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9b

    .line 151
    const/high16 v0, 0x3f800000  # 1.0f

    .line 153
    if-eqz v3, :cond_9e

    .line 155
    :cond_9b
    const v0, 0x3f19999a  # 0.6f

    .line 158
    :cond_9e
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 161
    return-void
.end method

.method public static final A0J(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;LX/9Hb;)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0G:Landroid/view/ViewGroup;

    .line 2
    if-eqz v3, :cond_2b

    .line 4
    sget-object v0, LX/9Hb;->A03:LX/9Hb;

    .line 6
    if-ne p1, v0, :cond_2c

    .line 8
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f070a36

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v2

    .line 19
    :goto_13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    if-eqz v0, :cond_2e

    .line 27
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    if-eqz v1, :cond_2e

    .line 31
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 34
    move-result v0

    .line 35
    if-eq v0, v2, :cond_2b

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 40
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    const/4 v2, 0x0

    .line 45
    goto :goto_13

    .line 46
    :cond_2e
    const-string v0, "VideoComposerFragment/applyVerticalToolStripInset video_tools has no MarginLayoutParams"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public static final A0K(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;Z)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0T:LX/9vQ;

    .line 2
    if-eqz v0, :cond_a2

    .line 4
    invoke-virtual {v0}, LX/9vQ;->A01()V

    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0T:LX/9vQ;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0A:Landroid/view/View$OnLayoutChangeListener;

    .line 12
    if-eqz v1, :cond_15

    .line 14
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0O:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    :cond_15
    iput-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0A:Landroid/view/View$OnLayoutChangeListener;

    .line 23
    iput-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Q:LX/9n7;

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2z()V

    .line 28
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0B:Landroid/view/View;

    .line 30
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A02:I

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v0, v2, :cond_28

    .line 35
    if-eqz v1, :cond_28

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_28
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0F:Landroid/view/View;

    .line 42
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A01:I

    .line 44
    if-eq v0, v2, :cond_33

    .line 46
    if-eqz v1, :cond_33

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_33
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0J:Landroid/widget/ImageView;

    .line 53
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A00:I

    .line 55
    if-eq v0, v2, :cond_3e

    .line 57
    if-eqz v1, :cond_3e

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_3e
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0D:Landroid/view/View;

    .line 64
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04:I

    .line 66
    if-eq v0, v2, :cond_49

    .line 68
    if-eqz v1, :cond_49

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_49
    iput v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A02:I

    .line 75
    iput v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A01:I

    .line 77
    iput v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A00:I

    .line 79
    iput v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04:I

    .line 81
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_5b

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-interface {v1, v0}, LX/Ap1;->D1g(Z)V

    .line 91
    :cond_5b
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06:Landroid/animation/Animator;

    .line 93
    if-eqz v0, :cond_62

    .line 95
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 98
    :cond_62
    iput-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06:Landroid/animation/Animator;

    .line 100
    if-eqz p1, :cond_a3

    .line 102
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 104
    if-eqz v1, :cond_7c

    .line 106
    const v0, 0x7f0b43bf

    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7c

    .line 115
    invoke-static {v0}, LX/9pb;->A00(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_7c

    .line 121
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 124
    :cond_7c
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_91

    .line 130
    invoke-static {v0}, LX/8cW;->A0p(Ljava/lang/Object;)LX/AK1;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_91

    .line 136
    iget-object v0, v0, LX/AK1;->A0P:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 138
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getTitleBarShowAnimator()Landroid/animation/Animator;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 145
    :cond_91
    :goto_91
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_a2

    .line 151
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 153
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 155
    if-eqz v1, :cond_a2

    .line 157
    sget-object v0, LX/AQR;->A00:LX/AQR;

    .line 159
    invoke-virtual {v1, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 162
    :cond_a2
    return-void

    .line 163
    :cond_a3
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_91

    .line 169
    invoke-static {v0}, LX/8cW;->A0p(Ljava/lang/Object;)LX/AK1;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_91

    .line 175
    iget-object v2, v0, LX/AK1;->A06:LX/9yO;

    .line 177
    iget-object v1, v2, LX/9yO;->A0A:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 179
    const/high16 v0, 0x3f800000  # 1.0f

    .line 181
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 184
    iget-object v0, v2, LX/9yO;->A08:Landroid/view/animation/AlphaAnimation;

    .line 186
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04(Landroid/view/animation/Animation;)V

    .line 189
    goto :goto_91
.end method

.method public static final A0L(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;Z)V
    .registers 9

    .line 0
    if-eqz p1, :cond_20

    .line 2
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A09:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/9kK;

    .line 10
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0L(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x1c

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/16 v2, 0x1d

    .line 20
    :cond_14
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0L(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 23
    move-result v1

    .line 24
    new-instance v0, LX/99L;

    .line 26
    invoke-direct {v0, v2, v1}, LX/99L;-><init>(IZ)V

    .line 29
    invoke-virtual {v3, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 32
    :cond_20
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0x1a

    .line 38
    invoke-static {v0}, LX/Aaz;->A00(I)LX/Aaz;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0J(Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 45
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/9vN;

    .line 47
    iget v1, v0, LX/9vN;->A00:I

    .line 49
    const/4 v0, 0x6

    .line 50
    if-ne v1, v0, :cond_37

    .line 52
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0H(Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;)V

    .line 55
    :cond_37
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 57
    if-eqz v0, :cond_68

    .line 59
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_68

    .line 65
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0L(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 68
    move-result v2

    .line 69
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 71
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->AhO()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0C()Landroid/net/Uri;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5d

    .line 81
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09:LX/98D;

    .line 83
    invoke-static {v0, v1}, LX/8io;->A08(Landroid/net/Uri;LX/8io;)LX/AWp;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, LX/AWp;->A1A(Z)V

    .line 90
    invoke-virtual {v1}, LX/8io;->A15()V

    .line 93
    :cond_5d
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3j:LX/00q;

    .line 95
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/9zY;

    .line 101
    invoke-virtual {v0}, LX/9zY;->A03()V

    .line 104
    :cond_68
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0L(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0J:Landroid/widget/ImageView;

    .line 110
    const/4 v5, 0x1

    .line 111
    if-eqz v0, :cond_bb

    .line 113
    if-eqz v1, :cond_79

    .line 115
    const v0, 0x7f08062a

    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    :cond_79
    const-wide/16 v0, 0x1b58

    .line 123
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06(J)V

    .line 126
    if-eqz p1, :cond_97

    .line 128
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0G(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 134
    move-result-object v2

    .line 135
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0m:LX/05b;

    .line 137
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f121eea

    .line 144
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v2, v1, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 151
    :cond_97
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 154
    move-result-object v1

    .line 155
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0M(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 158
    move-result v0

    .line 159
    iput-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0D:Z

    .line 161
    invoke-static {p0, v5}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0G(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;Z)V

    .line 164
    :goto_a4
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0J:Landroid/widget/ImageView;

    .line 166
    if-eqz v2, :cond_b7

    .line 168
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0L(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 171
    move-result v1

    .line 172
    const v0, 0x7f1253a5

    .line 175
    if-eqz v1, :cond_b4

    .line 177
    const v0, 0x7f1253a4

    .line 180
    :cond_b4
    invoke-static {v2, p0, v0}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 183
    :cond_b7
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0I(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 186
    return-void

    .line 187
    :cond_bb
    if-eqz v1, :cond_c3

    .line 189
    const v0, 0x7f080629

    .line 192
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    :cond_c3
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/9vN;

    .line 201
    iget-wide v0, v0, LX/9vN;->A01:J

    .line 203
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06(J)V

    .line 206
    iget-object v6, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0T:LX/9vQ;

    .line 208
    if-eqz v6, :cond_10e

    .line 210
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0a:Z

    .line 212
    if-nez v0, :cond_10e

    .line 214
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/9vN;

    .line 220
    iget-wide v3, v0, LX/9vN;->A01:J

    .line 222
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 225
    move-result-wide v1

    .line 226
    cmp-long v0, v3, v1

    .line 228
    if-lez v0, :cond_e7

    .line 230
    move-wide v3, v1

    .line 231
    :cond_e7
    const-wide/16 v1, 0x0

    .line 233
    cmp-long v0, v3, v1

    .line 235
    if-lez v0, :cond_10e

    .line 237
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A30(JJ)V

    .line 240
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 243
    move-result-wide v3

    .line 244
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 247
    move-result-wide v1

    .line 248
    iget-object v0, v6, LX/9vQ;->A03:LX/9nq;

    .line 250
    if-eqz v0, :cond_10b

    .line 252
    iput-wide v3, v0, LX/9nq;->A00:J

    .line 254
    iput-wide v1, v0, LX/9nq;->A01:J

    .line 256
    iget-object v0, v0, LX/9nq;->A03:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 258
    if-eqz v0, :cond_10b

    .line 260
    iput-wide v3, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 262
    iput-wide v1, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 267
    :cond_10b
    invoke-static {p0}, LX/8cb;->A0c(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 270
    :cond_10e
    if-eqz p1, :cond_137

    .line 272
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 274
    if-eqz v0, :cond_142

    .line 276
    invoke-virtual {v0}, LX/Mke;->isPlaying()Z

    .line 279
    move-result v0

    .line 280
    if-ne v0, v5, :cond_142

    .line 282
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2q()Z

    .line 285
    :goto_11d
    invoke-static {p0}, LX/8ca;->A16(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 288
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2y()V

    .line 291
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 294
    move-result-object v2

    .line 295
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0m:LX/05b;

    .line 297
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 300
    move-result-object v1

    .line 301
    const v0, 0x7f1253b4

    .line 304
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    invoke-static {v2, v1, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 311
    :cond_137
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 314
    move-result-object v0

    .line 315
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0D:Z

    .line 317
    invoke-static {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0G(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;Z)V

    .line 320
    goto/16 :goto_a4

    .line 322
    :cond_142
    invoke-static {p0}, LX/8io;->A0O(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 325
    goto :goto_11d
.end method

.method private final A0M()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 9
    invoke-static {v0}, LX/8cX;->A0m(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/A4P;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/A4P;->A02:LX/A4F;

    .line 15
    iget-boolean v1, v0, LX/A4F;->A07:Z

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_15

    .line 20
    return v0

    .line 21
    :cond_15
    return v2
.end method

.method public static final A0N(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 2
    if-eqz v0, :cond_26

    .line 4
    invoke-static {v0, p0}, LX/8io;->A06(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_26

    .line 10
    invoke-virtual {v0}, LX/AWp;->A0E()LX/Apm;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_26

    .line 16
    invoke-static {v0}, LX/9wD;->A02(LX/AnG;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_26

    .line 22
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A06(Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;)LX/AWp;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_28

    .line 32
    invoke-virtual {v0}, LX/AWp;->A0G()LX/ApT;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public static final A0O(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 9
    invoke-static {v0}, LX/8cX;->A0m(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/A4P;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/A4P;->A02:LX/A4F;

    .line 15
    iget-boolean v1, v0, LX/A4F;->A07:Z

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_15

    .line 20
    return v0

    .line 21
    :cond_15
    return p0
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    const-string v0, "VideoComposerFragment/onCreateView"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A09:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/9kK;

    .line 20
    const-string v0, "view_create_start"

    .line 22
    invoke-static {v1, v0}, LX/9AH;->A00(LX/9kK;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2t()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 31
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2s()Z

    .line 34
    move-result v1

    .line 35
    const v0, 0x7f0e16f5

    .line 38
    if-eqz v1, :cond_2b

    .line 40
    :cond_28
    const v0, 0x7f0e16f4

    .line 43
    :cond_2b
    invoke-static {p2, p3, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public A2M()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2M()V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0c:LX/9tS;

    .line 5
    if-eqz v2, :cond_1f

    .line 7
    invoke-static {v2}, LX/9tS;->A00(LX/9tS;)V

    .line 10
    iget-object v0, v2, LX/9tS;->A02:LX/0VK;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 18
    :cond_12
    iput-object v1, v2, LX/9tS;->A02:LX/0VK;

    .line 20
    iput-object v1, v2, LX/9tS;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, v2, LX/9tS;->A03:LX/0VK;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 29
    :cond_1d
    iput-object v1, v2, LX/9tS;->A03:LX/0VK;

    .line 31
    :cond_1f
    const/4 v2, 0x0

    .line 32
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0c:LX/9tS;

    .line 34
    const-string v0, "VideoComposerFragment/onDestroyView"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0T:LX/9vQ;

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-static {p0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0K(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;Z)V

    .line 47
    :cond_2f
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0R:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 49
    if-eqz v0, :cond_35

    .line 51
    iput-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/AmB;

    .line 53
    :cond_35
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0R:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 55
    iput-boolean v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0b:Z

    .line 57
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0F:Landroid/view/View;

    .line 59
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0L:Landroid/widget/TextView;

    .line 61
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0K:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2v()V

    .line 66
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0H:Landroid/widget/FrameLayout;

    .line 68
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0y:LX/00q;

    .line 70
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;

    .line 76
    iget-object v0, v0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A01:Ljava/lang/Runnable;

    .line 78
    if-eqz v0, :cond_53

    .line 80
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 83
    :cond_53
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0P:LX/ApO;

    .line 85
    if-eqz v0, :cond_64

    .line 87
    check-cast v0, LX/AK1;

    .line 89
    iget-object v0, v0, LX/AK1;->A0M:LX/9UZ;

    .line 91
    iget-object v0, v0, LX/9UZ;->A00:Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    .line 93
    iget-object v0, v0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A03:Ljava/lang/Runnable;

    .line 95
    if-eqz v0, :cond_64

    .line 97
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100
    :cond_64
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0J:Landroid/widget/ImageView;

    .line 102
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0O:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 104
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A08:Landroid/graphics/drawable/Drawable;

    .line 106
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A09:Landroid/graphics/drawable/Drawable;

    .line 108
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06:Landroid/animation/Animator;

    .line 110
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0I:Landroid/widget/ImageView;

    .line 112
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0B:Landroid/view/View;

    .line 114
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0S:Lcom/whatsapp/mediacomposer/ui/app/toolcluster/MediaToolCluster;

    .line 116
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0C:Landroid/view/View;

    .line 118
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0M:Landroid/widget/TextView;

    .line 120
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0D:Landroid/view/View;

    .line 122
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0E:Landroid/view/View;

    .line 124
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0G:Landroid/view/ViewGroup;

    .line 126
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0N:Landroid/widget/Toast;

    .line 128
    if-eqz v0, :cond_85

    .line 130
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 133
    :cond_85
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0N:Landroid/widget/Toast;

    .line 135
    return-void
.end method

.method public A2N()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    const-string v0, "VideoComposerFragment/onPause"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2q()Z

    .line 11
    return-void
.end method

.method public A2Q()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    const-string v0, "VideoComposerFragment/onDestroy"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2v()V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0y:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;

    .line 19
    iget-object v0, v0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A01:Ljava/lang/Runnable;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0P:LX/ApO;

    .line 28
    if-eqz v0, :cond_2b

    .line 30
    check-cast v0, LX/AK1;

    .line 32
    iget-object v0, v0, LX/AK1;->A0M:LX/9UZ;

    .line 34
    iget-object v0, v0, LX/9UZ;->A00:Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    .line 36
    iget-object v0, v0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A03:Ljava/lang/Runnable;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 43
    :cond_2b
    return-void
.end method

.method public A2R()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    invoke-virtual {v0}, LX/Mke;->getCurrentPosition()I

    .line 10
    move-result v2

    .line 11
    :goto_b
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 13
    if-eqz v1, :cond_1b

    .line 15
    add-int/lit8 v0, v2, 0x1

    .line 17
    if-lez v2, :cond_15

    .line 19
    add-int/lit8 v0, v2, -0x1

    .line 21
    :cond_15
    invoke-virtual {v1, v0}, LX/Mke;->seekTo(I)V

    .line 24
    invoke-virtual {v1, v2}, LX/Mke;->seekTo(I)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    const/4 v2, 0x0

    .line 29
    goto :goto_b
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/16 v1, 0x1351

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "key_video_is_muted"

    .line 9
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0M(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v7, p0

    .line 5
    move-object v6, p1

    .line 6
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 9
    const-string v0, "VideoComposerFragment/onViewCreated"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 16
    if-eqz v5, :cond_1c1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 20
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 27
    const v0, 0x7f0b43b6

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0F:Landroid/view/View;

    .line 36
    const v0, 0x7f0b39b4

    .line 39
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0L:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0b1392

    .line 48
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0K:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0b403b

    .line 57
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0M:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0b403f

    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0D:Landroid/view/View;

    .line 72
    const v0, 0x7f0b43ae

    .line 75
    invoke-static {p2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0J:Landroid/widget/ImageView;

    .line 81
    const v0, 0x7f0b2774

    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0B:Landroid/view/View;

    .line 90
    const v0, 0x7f0b2773

    .line 93
    invoke-static {p2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0I:Landroid/widget/ImageView;

    .line 99
    const v0, 0x7f0b43a8

    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0E:Landroid/view/View;

    .line 108
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 111
    move-result v4

    .line 112
    const v0, 0x7f0b43c9

    .line 115
    invoke-static {p2, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0G:Landroid/view/ViewGroup;

    .line 121
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0M()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_b4

    .line 127
    const v0, 0x7f0b0f02

    .line 130
    invoke-static {p2, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_b4

    .line 136
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0B:Landroid/view/View;

    .line 138
    if-eqz v2, :cond_9d

    .line 140
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0S:Lcom/whatsapp/mediacomposer/ui/app/toolcluster/MediaToolCluster;

    .line 142
    if-nez v1, :cond_98

    .line 144
    invoke-static {p2}, LX/9zt;->A01(Landroid/view/View;)Lcom/whatsapp/mediacomposer/ui/app/toolcluster/MediaToolCluster;

    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_9d

    .line 150
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0S:Lcom/whatsapp/mediacomposer/ui/app/toolcluster/MediaToolCluster;

    .line 152
    :cond_98
    sget-object v0, LX/9HX;->A03:LX/9HX;

    .line 154
    invoke-static {v2, v1, v0}, LX/9zt;->A04(Landroid/view/View;Lcom/whatsapp/mediacomposer/ui/app/toolcluster/MediaToolCluster;LX/9HX;)V

    .line 157
    :cond_9d
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0F:Landroid/view/View;

    .line 159
    if-eqz v1, :cond_b1

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 164
    move-result-object v0

    .line 165
    if-eq v0, v3, :cond_ae

    .line 167
    invoke-static {v1}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 170
    const/4 v0, -0x2

    .line 171
    invoke-static {v1, v3, v0}, LX/5UM;->A1I(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 174
    :cond_ae
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A08(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 177
    :cond_b1
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0H(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 180
    :cond_b4
    const v0, 0x7f0b2e49

    .line 183
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 190
    move-result-object v0

    .line 191
    iget-boolean v0, v0, LX/98D;->A0B:Z

    .line 193
    if-eqz v0, :cond_c6

    .line 195
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198
    :cond_c6
    const/16 v0, 0x2d

    .line 200
    invoke-static {p0, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 203
    move-result-object v1

    .line 204
    const v0, 0x76d7f89c

    .line 207
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 210
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0C:Landroid/view/View;

    .line 212
    const v0, 0x7f0b43bc

    .line 215
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/widget/FrameLayout;

    .line 221
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0H:Landroid/widget/FrameLayout;

    .line 223
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 225
    if-eqz v2, :cond_113

    .line 227
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_1c2

    .line 233
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 236
    move-result-object v1

    .line 237
    const-string v0, "animate_uri"

    .line 239
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 242
    move-result-object v0

    .line 243
    :goto_f3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_113

    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 252
    move-result-object v1

    .line 253
    const v0, 0x7f0b0f02

    .line 256
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    move-result-object v1

    .line 260
    const/4 v0, 0x4

    .line 261
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_113

    .line 270
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0o:LX/05b;

    .line 272
    invoke-static {v1, v0}, LX/8cZ;->A1B(LX/0Ir;LX/05b;)V

    .line 275
    :cond_113
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, LX/8io;->A0W:LX/0JR;

    .line 281
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 284
    move-result v1

    .line 285
    const/4 v0, 0x5

    .line 286
    if-ne v1, v0, :cond_12a

    .line 288
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0G:Landroid/view/ViewGroup;

    .line 290
    if-eqz v0, :cond_127

    .line 292
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 295
    :cond_127
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0H(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 298
    :cond_12a
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 301
    move-result-object v0

    .line 302
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0I:LX/07g;

    .line 304
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 307
    move-result-object v1

    .line 308
    const/16 v0, 0x14

    .line 310
    invoke-static {p0, v0}, LX/Aap;->A00(Ljava/lang/Object;I)LX/Aap;

    .line 313
    move-result-object v0

    .line 314
    const/16 v3, 0x15

    .line 316
    invoke-static {v1, v2, v0, v3}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 319
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 322
    move-result-object v0

    .line 323
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0H:LX/07g;

    .line 325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 328
    move-result-object v1

    .line 329
    const/16 v0, 0x10

    .line 331
    invoke-static {p0, v0}, LX/Aap;->A00(Ljava/lang/Object;I)LX/Aap;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v1, v2, v0, v3}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 338
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 341
    move-result-object v0

    .line 342
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0J:LX/07g;

    .line 344
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 347
    move-result-object v1

    .line 348
    const/16 v0, 0x13

    .line 350
    invoke-static {p0, v0}, LX/Aap;->A00(Ljava/lang/Object;I)LX/Aap;

    .line 353
    move-result-object v0

    .line 354
    invoke-static {v1, v2, v0, v3}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 357
    const/16 v1, 0xd

    .line 359
    new-instance v0, LX/AhR;

    .line 361
    invoke-direct {v0, p0, v1}, LX/AhR;-><init>(Ljava/lang/Object;I)V

    .line 364
    invoke-static {p2, p0, v0}, LX/9PQ;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0AZ;)V

    .line 367
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A09:LX/05b;

    .line 369
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LX/9kK;

    .line 375
    const-string v0, "media_load_start"

    .line 377
    invoke-static {v1, v0}, LX/9AH;->A00(LX/9kK;Ljava/lang/String;)V

    .line 380
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 383
    move-result-object v0

    .line 384
    const/4 v8, 0x0

    .line 385
    const/4 v9, 0x0

    .line 386
    new-instance v4, LX/AgT;

    .line 388
    invoke-direct/range {v4 .. v9}, LX/AgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 391
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 393
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 395
    invoke-static {p0, v2, v3, v4, v0}, LX/8cZ;->A0R(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 398
    move-result-object v1

    .line 399
    const/16 v0, 0x19

    .line 401
    invoke-static {p0, v8, v0}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {p0, v2, v3, v0, v1}, LX/8cZ;->A0R(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 408
    move-result-object v1

    .line 409
    const/16 v0, 0x1b

    .line 411
    invoke-static {p0, v8, v0}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 414
    move-result-object v0

    .line 415
    invoke-static {p0, v2, v3, v0, v1}, LX/8cZ;->A0R(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 418
    move-result-object v1

    .line 419
    const/16 v0, 0x1c

    .line 421
    invoke-static {p0, v8, v0}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 424
    move-result-object v0

    .line 425
    invoke-static {p0, v2, v3, v0, v1}, LX/8cZ;->A0R(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 428
    move-result-object v1

    .line 429
    const/16 v0, 0x18

    .line 431
    invoke-static {p0, v8, v0}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 434
    move-result-object v0

    .line 435
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 438
    const/16 v0, 0x1f

    .line 440
    invoke-static {p0, v0}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 443
    move-result-object v1

    .line 444
    const-string v0, "media_quality_setting"

    .line 446
    invoke-static {p0, v0, v1}, LX/9oo;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0AZ;)V

    .line 449
    :cond_1c1
    return-void

    .line 450
    :cond_1c2
    const/4 v0, 0x0

    .line 451
    goto/16 :goto_f3
.end method

.method public A2f()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Y:Z

    .line 3
    invoke-static {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0K(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2q()Z

    .line 9
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A08:LX/0VK;

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_15

    .line 18
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 21
    :cond_15
    iput-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A08:LX/0VK;

    .line 23
    iput-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A04:Ljava/io/File;

    .line 25
    return-void
.end method

.method public A2g()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0d:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0d:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2g()V

    .line 13
    return-void
.end method

.method public A2j()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0k:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1HN;

    .line 8
    invoke-virtual {v0}, LX/1HN;->A06()V

    .line 11
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 13
    if-eqz v3, :cond_3d

    .line 15
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0L(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_4d

    .line 22
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 24
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/8cW;->A1Z(LX/00E;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4d

    .line 34
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0X:Z

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v3, v2}, LX/Mke;->A0n(Z)V

    .line 41
    :cond_29
    :goto_29
    invoke-virtual {v3}, LX/Mke;->start()V

    .line 44
    invoke-virtual {v3}, LX/Mke;->getView()Landroid/view/View;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 51
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0s:Ljava/lang/Runnable;

    .line 53
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 56
    const-wide/16 v0, 0x32

    .line 58
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    :cond_3d
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 64
    move-result-object v0

    .line 65
    iget-boolean v0, v0, LX/98D;->A0B:Z

    .line 67
    if-nez v0, :cond_4c

    .line 69
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0C:Landroid/view/View;

    .line 71
    const-wide/16 v0, 0xc8

    .line 73
    invoke-static {v2, v0, v1}, LX/9pc;->A01(Landroid/view/View;J)V

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0L(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5e

    .line 83
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0M(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5e

    .line 89
    iget-boolean v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0X:Z

    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz v1, :cond_5f

    .line 94
    :cond_5e
    const/4 v0, 0x1

    .line 95
    :cond_5f
    invoke-virtual {v3, v0}, LX/Mke;->A0n(Z)V

    .line 98
    goto :goto_29
.end method

.method public A2l(Landroid/graphics/Rect;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2l(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_57

    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez p1, :cond_f

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    invoke-direct {p1, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    :cond_f
    iget-object v7, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0E:Landroid/view/View;

    .line 17
    if-eqz v7, :cond_34

    .line 19
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 21
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 23
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f07005f

    .line 30
    const v4, 0x7f07005f

    .line 33
    invoke-static {v1, v0, v2}, LX/8cW;->A04(Landroid/content/res/Resources;II)I

    .line 36
    move-result v3

    .line 37
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 39
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 41
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v4, v1}, LX/8cW;->A04(Landroid/content/res/Resources;II)I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v7, v6, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    :cond_34
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0D:Landroid/view/View;

    .line 54
    if-eqz v3, :cond_41

    .line 56
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 58
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 60
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 62
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    :cond_41
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 67
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A03:I

    .line 69
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0f:Landroid/graphics/Rect;

    .line 71
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 74
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A08(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 77
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A09(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0T:LX/9vQ;

    .line 82
    if-eqz v0, :cond_57

    .line 84
    invoke-virtual {v0, p1}, LX/9vQ;->A02(Landroid/graphics/Rect;)V

    .line 87
    :cond_57
    return-void
.end method

.method public A2m(LX/ApO;LX/9sk;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2m(LX/ApO;LX/9sk;)V

    .line 8
    iput-boolean v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Y:Z

    .line 10
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0E(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/98D;->A0u:LX/0JR;

    .line 19
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/9Hb;

    .line 25
    invoke-static {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0J(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;LX/9Hb;)V

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, LX/98D;->A0B:Z

    .line 34
    if-nez v0, :cond_2a

    .line 36
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0L(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    :cond_2a
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2j()V

    .line 47
    :cond_2f
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_7b

    .line 53
    invoke-interface {v0}, LX/Ap1;->AhO()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_7b

    .line 59
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0C:Z

    .line 61
    if-ne v0, v2, :cond_7b

    .line 63
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 66
    move-result-object v0

    .line 67
    iget-boolean v0, v0, LX/98D;->A0B:Z

    .line 69
    if-nez v0, :cond_72

    .line 71
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2x()V

    .line 74
    new-instance v0, LX/AKm;

    .line 76
    invoke-direct {v0, v1}, LX/AKm;-><init>(Z)V

    .line 79
    invoke-interface {p1, v0}, LX/ApO;->ARP(LX/Aj6;)V

    .line 82
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_72

    .line 88
    invoke-interface {v0}, LX/Ap1;->AhO()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_72

    .line 94
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_72

    .line 100
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0L()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_72

    .line 106
    new-instance v0, LX/AKR;

    .line 108
    invoke-direct {v0, v2}, LX/AKR;-><init>(Z)V

    .line 111
    invoke-interface {p1, v0}, LX/ApO;->ARP(LX/Aj6;)V

    .line 114
    :cond_72
    const/4 v1, 0x2

    .line 115
    new-instance v0, LX/APp;

    .line 117
    invoke-direct {v0, v1}, LX/APp;-><init>(I)V

    .line 120
    invoke-virtual {p2, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 123
    :cond_7b
    return-void
.end method

.method public A2o()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0T:LX/9vQ;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A2p()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0T:LX/9vQ;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0B(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2p()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A2u()J
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A00:LX/Apm;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-static {v0}, LX/9wD;->A01(LX/AnG;)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_d
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/9vN;

    .line 19
    iget-wide v0, v0, LX/9vN;->A01:J

    .line 21
    return-wide v0
.end method

.method public A2v()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0x:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9gU;

    .line 12
    invoke-virtual {v0, v1}, LX/9gU;->A00(LX/Mke;)V

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0W:Z

    .line 21
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0x:LX/00q;

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/9gU;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, LX/9gU;->A00:Landroid/view/View;

    .line 32
    return-void
.end method

.method public A2w()V
    .registers 11

    .line 0
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 6
    if-eqz v0, :cond_27

    .line 8
    invoke-virtual {v0}, LX/Mke;->isPlaying()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_27

    .line 15
    :goto_f
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2q()Z

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, LX/98D;->A0B:Z

    .line 25
    if-nez v0, :cond_12

    .line 27
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 29
    if-eqz v0, :cond_36

    .line 31
    invoke-virtual {v0}, LX/Mke;->isPlaying()Z

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_36

    .line 38
    goto :goto_f

    .line 39
    :cond_27
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 41
    if-eqz v0, :cond_69

    .line 43
    invoke-virtual {v0}, LX/Mke;->getView()Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_69

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    goto :goto_69

    .line 54
    :cond_36
    iget-object v6, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 56
    if-eqz v6, :cond_69

    .line 58
    invoke-virtual {v6}, LX/Mke;->getView()Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual {v6}, LX/Mke;->getCurrentPosition()I

    .line 69
    move-result v0

    .line 70
    int-to-long v4, v0

    .line 71
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2u()J

    .line 78
    move-result-wide v0

    .line 79
    const-wide/16 v8, 0x0

    .line 81
    cmp-long v7, v0, v8

    .line 83
    if-gtz v7, :cond_56

    .line 85
    move-wide v0, v2

    .line 86
    :cond_56
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 89
    move-result-wide v2

    .line 90
    const-wide/16 v0, 0x7d0

    .line 92
    sub-long/2addr v2, v0

    .line 93
    cmp-long v0, v4, v2

    .line 95
    if-lez v0, :cond_69

    .line 97
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 100
    move-result-wide v1

    .line 101
    long-to-int v0, v1

    .line 102
    invoke-virtual {v6, v0}, LX/Mke;->seekTo(I)V

    .line 105
    :cond_69
    :goto_69
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2j()V

    .line 108
    return-void
.end method

.method public A2x()V
    .registers 15

    .line 0
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0J:Landroid/widget/ImageView;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    const/16 v0, 0x8

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0T:LX/9vQ;

    .line 16
    const/16 v7, 0x8

    .line 18
    if-eqz v0, :cond_30

    .line 20
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0J:Landroid/widget/ImageView;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_1b
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0O:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 29
    if-eqz v2, :cond_d

    .line 31
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0L(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 34
    move-result v0

    .line 35
    const v1, 0x7f0b439c

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    const v1, 0x7f0b1931

    .line 43
    :cond_2b
    const/4 v0, 0x1

    .line 44
    invoke-static {v2, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0O(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 51
    move-result v0

    .line 52
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0J:Landroid/widget/ImageView;

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v0, :cond_49

    .line 57
    if-eqz v4, :cond_41

    .line 59
    const v0, 0xfda6f66

    .line 62
    invoke-static {v4, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 65
    :cond_41
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0J:Landroid/widget/ImageView;

    .line 67
    if-eqz v0, :cond_d

    .line 69
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 72
    return-void

    .line 73
    :cond_49
    if-eqz v4, :cond_d

    .line 75
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0L(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 78
    move-result v1

    .line 79
    const v0, 0x7f080629

    .line 82
    if-eqz v1, :cond_57

    .line 84
    const v0, 0x7f08062a

    .line 87
    :cond_57
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A16()Z

    .line 97
    move-result v0

    .line 98
    const/4 v6, 0x0

    .line 99
    if-nez v0, :cond_72

    .line 101
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A06:Ljava/lang/Boolean;

    .line 107
    invoke-static {v0, v6}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 110
    move-result v0

    .line 111
    const/4 v13, 0x1

    .line 112
    if-eqz v0, :cond_73

    .line 114
    :cond_72
    const/4 v13, 0x0

    .line 115
    :cond_73
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 118
    move-result-wide v11

    .line 119
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 122
    move-result-wide v0

    .line 123
    sub-long/2addr v11, v0

    .line 124
    const-wide/16 v9, 0x1b58

    .line 126
    const/4 v5, 0x0

    .line 127
    const-wide/16 v2, 0x64

    .line 129
    cmp-long v0, v11, v9

    .line 131
    if-gtz v0, :cond_b6

    .line 133
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, LX/8io;->A1L()Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_b6

    .line 143
    if-eqz v13, :cond_b6

    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 148
    move-result v0

    .line 149
    if-ne v0, v7, :cond_aa

    .line 151
    invoke-virtual {v4, v6, v6}, Landroid/view/View;->measure(II)V

    .line 154
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    move-result v0

    .line 158
    int-to-float v1, v0

    .line 159
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 161
    invoke-direct {v0, v1, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 164
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 167
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 170
    :cond_aa
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A13:Landroid/view/View$OnClickListener;

    .line 172
    const v0, 0x2cf788f9

    .line 175
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 178
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 181
    return-void

    .line 182
    :cond_b6
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_cc

    .line 188
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 191
    move-result v0

    .line 192
    int-to-float v1, v0

    .line 193
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 195
    invoke-direct {v0, v5, v1, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 198
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 201
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 204
    :cond_cc
    const v0, -0xee96086

    .line 207
    invoke-static {v4, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 210
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 213
    return-void
.end method

.method public final A2y()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0T:LX/9vQ;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, v0, LX/9vQ;->A03:LX/9nq;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    iget-object v0, v0, LX/9nq;->A03:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 10
    if-nez v0, :cond_10

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0R:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    :cond_13
    return-void
.end method

.method public final A2z()V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0O:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 7
    iget-object v0, v0, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0, v7}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->setDisplayBoundsOverride(Landroid/graphics/RectF;)V

    .line 15
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A07:Landroid/graphics/Rect;

    .line 17
    if-eqz v0, :cond_5b

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 21
    if-eqz v1, :cond_3e

    .line 23
    const v0, 0x7f0b43bf

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_3e

    .line 32
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A07:Landroid/graphics/Rect;

    .line 34
    if-eqz v5, :cond_3e

    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v4

    .line 40
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    if-eqz v0, :cond_3e

    .line 44
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    if-eqz v4, :cond_3e

    .line 48
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 50
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 52
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 54
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 56
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 59
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    :cond_3e
    iput-object v7, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A07:Landroid/graphics/Rect;

    .line 64
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 66
    if-eqz v1, :cond_5b

    .line 68
    const v0, 0x7f0b230e

    .line 71
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_5b

    .line 77
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A09:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A08:Landroid/graphics/drawable/Drawable;

    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iput-object v7, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A08:Landroid/graphics/drawable/Drawable;

    .line 89
    iput-object v7, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A09:Landroid/graphics/drawable/Drawable;

    .line 91
    :cond_5b
    return-void
.end method

.method public final A30(JJ)V
    .registers 13

    .line 0
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 3
    move-result-wide v4

    .line 4
    move-wide v0, p1

    .line 5
    move-wide v2, p3

    .line 6
    invoke-static/range {v0 .. v5}, LX/9pa;->A00(JJJ)Landroid/graphics/Point;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 13
    move-result-object v1

    .line 14
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 16
    int-to-long v3, v0

    .line 17
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 19
    int-to-long v5, v0

    .line 20
    const/4 v7, 0x0

    .line 21
    new-instance v2, LX/AaW;

    .line 23
    invoke-direct/range {v2 .. v7}, LX/AaW;-><init>(JJI)V

    .line 26
    invoke-static {v1, v2}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0J(Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 31
    iget-object v4, v0, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 33
    if-eqz v4, :cond_32

    .line 35
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 38
    move-result-wide v2

    .line 39
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 42
    move-result-wide v0

    .line 43
    sub-long/2addr v2, v0

    .line 44
    const-wide/16 v0, 0x1

    .line 46
    add-long/2addr v2, v0

    .line 47
    invoke-virtual {v4, v2, v3}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->setAnimationDuration(J)V

    .line 50
    :cond_32
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_47

    .line 56
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 58
    if-eqz v1, :cond_48

    .line 60
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 63
    move-result-wide v2

    .line 64
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 67
    move-result-wide v4

    .line 68
    invoke-interface/range {v0 .. v5}, LX/Ap1;->D3h(Landroid/net/Uri;JJ)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public final A31(JJJJ)V
    .registers 17

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0b:Z

    .line 2
    if-nez v0, :cond_5e

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0T:LX/9vQ;

    .line 6
    if-nez v0, :cond_5e

    .line 8
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A00:LX/Apm;

    .line 14
    if-eqz v0, :cond_5e

    .line 16
    invoke-static {v0}, LX/9wD;->A01(LX/AnG;)J

    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-lez v0, :cond_5e

    .line 26
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 29
    move-result-wide v6

    .line 30
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v4, 0x0

    .line 36
    cmp-long v0, p1, v4

    .line 38
    if-lez v0, :cond_2e

    .line 40
    add-long/2addr p1, p3

    .line 41
    cmp-long v0, p5, p1

    .line 43
    if-lez v0, :cond_2e

    .line 45
    move-wide p5, p1

    .line 46
    :cond_2e
    cmp-long v0, p5, p3

    .line 48
    if-lez v0, :cond_3a

    .line 50
    cmp-long v0, p3, v6

    .line 52
    if-nez v0, :cond_5f

    .line 54
    cmp-long v0, p5, v1

    .line 56
    if-nez v0, :cond_5f

    .line 58
    :cond_3a
    :goto_3a
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 61
    move-result-object v6

    .line 62
    move-wide v2, p7

    .line 63
    cmp-long v0, p7, v4

    .line 65
    if-lez v0, :cond_54

    .line 67
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/9vN;

    .line 69
    iget-wide v4, v0, LX/9vN;->A01:J

    .line 71
    cmp-long v0, p7, v4

    .line 73
    if-eqz v0, :cond_54

    .line 75
    const/4 v1, 0x3

    .line 76
    new-instance v0, LX/AaP;

    .line 78
    invoke-direct {v0, v2, v3, v1}, LX/AaP;-><init>(JI)V

    .line 81
    invoke-static {v6, v0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0J(Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 84
    :cond_54
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 87
    move-result-wide v0

    .line 88
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06(J)V

    .line 91
    invoke-static {p0}, LX/8cb;->A0c(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 94
    :cond_5e
    return-void

    .line 95
    :cond_5f
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 109
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 112
    move-result-wide v2

    .line 113
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 115
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A30(JJ)V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0R:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 124
    if-eqz v0, :cond_81

    .line 126
    invoke-static {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0F(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;)V

    .line 129
    :cond_81
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2x()V

    .line 132
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0M:Landroid/widget/TextView;

    .line 134
    if-eqz v1, :cond_3a

    .line 136
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0D(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    goto :goto_3a
.end method

.method public final A32(Landroid/graphics/Rect;)V
    .registers 11

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_d5

    .line 4
    const v0, 0x7f0b43bf

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v6

    .line 11
    if-eqz v6, :cond_d5

    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v5

    .line 17
    instance-of v0, v5, Landroid/view/View;

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_d5

    .line 22
    check-cast v5, Landroid/view/View;

    .line 24
    if-eqz v5, :cond_d5

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    if-lez v3, :cond_d5

    .line 36
    if-eqz v0, :cond_d5

    .line 38
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A07:Landroid/graphics/Rect;

    .line 40
    if-nez v0, :cond_72

    .line 42
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 44
    if-eqz v1, :cond_51

    .line 46
    const v0, 0x7f0b43bf

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_51

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object v8

    .line 59
    instance-of v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    if-eqz v0, :cond_51

    .line 63
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    if-eqz v8, :cond_51

    .line 67
    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 69
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 71
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 73
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 75
    invoke-static {v7, v2, v1, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A07:Landroid/graphics/Rect;

    .line 81
    :cond_51
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 83
    if-eqz v1, :cond_72

    .line 85
    const v0, 0x7f0b230e

    .line 88
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_72

    .line 94
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A08:Landroid/graphics/drawable/Drawable;

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A09:Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    const/high16 v0, -0x1000000

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    :cond_72
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0O:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 116
    if-eqz v1, :cond_d6

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_d6

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_d6

    .line 130
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 135
    move-result v1

    .line 136
    invoke-static {v6}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 143
    move-result v0

    .line 144
    add-int/2addr v1, v0

    .line 145
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 148
    move-result v7

    .line 149
    :goto_95
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    move-result-object v8

    .line 153
    instance-of v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 155
    if-eqz v0, :cond_d5

    .line 157
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 159
    if-eqz v8, :cond_d5

    .line 161
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 163
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 166
    move-result v1

    .line 167
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 169
    sub-int/2addr v1, v0

    .line 170
    invoke-static {v1}, LX/5UN;->A03(I)I

    .line 173
    move-result v1

    .line 174
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 176
    sub-int/2addr v3, v0

    .line 177
    invoke-virtual {v8, v2, v7, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 180
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 185
    iget-object v5, v0, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 187
    if-eqz v5, :cond_d5

    .line 189
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 191
    int-to-float v3, v0

    .line 192
    int-to-float v2, v7

    .line 193
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 195
    int-to-float v1, v0

    .line 196
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 198
    int-to-float v0, v0

    .line 199
    invoke-static {v3, v2, v1, v0}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_d2

    .line 209
    move-object v4, v1

    .line 210
    :cond_d2
    invoke-virtual {v5, v4}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->setDisplayBoundsOverride(Landroid/graphics/RectF;)V

    .line 213
    :cond_d5
    return-void

    .line 214
    :cond_d6
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 216
    goto :goto_95
.end method

.method public A33(Landroid/net/Uri;LX/9lk;)V
    .registers 37

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v5, p0

    .line 8
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2b8

    .line 14
    invoke-static {v0}, LX/8cW;->A0p(Ljava/lang/Object;)LX/AK1;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2b8

    .line 20
    iput-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0P:LX/ApO;

    .line 22
    move-object/from16 v10, p2

    .line 24
    iget-object v0, v10, LX/9lk;->A02:LX/LfA;

    .line 26
    move-object/from16 v26, v0

    .line 28
    iget-object v8, v10, LX/9lk;->A01:LX/5Vf;

    .line 30
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 33
    move-result-object v0

    .line 34
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A05:Ljava/io/File;

    .line 36
    if-eqz v4, :cond_108

    .line 38
    invoke-static {v7, v5}, LX/8io;->A06(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, LX/AWp;->A0B()LX/SNi;

    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_64

    .line 48
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v4}, LX/9Oz;->A00(Landroid/content/Context;Ljava/io/File;)LX/SNi;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1}, LX/AWp;->A1H()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_64

    .line 62
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 64
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/8cW;->A1Z(LX/00E;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_64

    .line 74
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3}, LX/SNi;->A02()LX/SIv;

    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v2, v1, v4, v0}, LX/A0M;->A02(Landroid/content/Context;LX/SIv;Ljava/io/File;Z)V

    .line 86
    new-instance v3, LX/SNi;

    .line 88
    invoke-direct {v3, v1}, LX/SNi;-><init>(LX/SIv;)V

    .line 91
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_64

    .line 97
    invoke-interface {v0, v7, v3}, LX/Ap1;->DFi(Landroid/net/Uri;LX/SNi;)V

    .line 100
    :cond_64
    invoke-static {}, LX/0Wq;->A02()Z

    .line 103
    move-result v11

    .line 104
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0x:LX/00q;

    .line 106
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v9

    .line 110
    check-cast v9, LX/9gU;

    .line 112
    iget-boolean v0, v9, LX/9gU;->A02:Z

    .line 114
    if-nez v0, :cond_480

    .line 116
    const/16 v0, 0x17

    .line 118
    new-instance v2, LX/AaK;

    .line 120
    invoke-direct {v2, v0}, LX/AaK;-><init>(I)V

    .line 123
    :goto_7b
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 126
    move-result-object v0

    .line 127
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0C:Z

    .line 129
    if-eqz v0, :cond_321

    .line 131
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 134
    move-result-object v0

    .line 135
    new-instance v1, LX/9Gy;

    .line 137
    invoke-direct {v1, v0, v4}, LX/9Gy;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 140
    :goto_8c
    check-cast v1, LX/Mke;

    .line 142
    iput-object v1, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 144
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2t()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_108

    .line 150
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2s()Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_108

    .line 156
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2t()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_108

    .line 162
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2s()Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_108

    .line 168
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A00:LX/Apm;

    .line 174
    const/4 v3, 0x1

    .line 175
    const/4 v1, 0x0

    .line 176
    if-eqz v0, :cond_310

    .line 178
    invoke-interface {v0}, LX/Apn;->Bnt()Z

    .line 181
    move-result v0

    .line 182
    if-ne v0, v3, :cond_310

    .line 184
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A00:LX/Apm;

    .line 190
    if-eqz v0, :cond_31e

    .line 192
    invoke-interface {v0}, LX/Apn;->AuV()I

    .line 195
    move-result v0

    .line 196
    :goto_c4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v2

    .line 200
    :goto_c8
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A00:LX/Apm;

    .line 206
    if-eqz v0, :cond_302

    .line 208
    invoke-interface {v0}, LX/Apn;->Bnt()Z

    .line 211
    move-result v0

    .line 212
    if-ne v0, v3, :cond_302

    .line 214
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A00:LX/Apm;

    .line 220
    if-eqz v0, :cond_e6

    .line 222
    invoke-interface {v0}, LX/Apn;->BUn()I

    .line 225
    move-result v0

    .line 226
    :goto_e2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v1

    .line 230
    :cond_e6
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 232
    if-eqz v0, :cond_108

    .line 234
    invoke-virtual {v0}, LX/Mke;->getView()Landroid/view/View;

    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_108

    .line 240
    invoke-static {v2}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 243
    move-result v3

    .line 244
    invoke-static {v1, v6}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 247
    move-result v2

    .line 248
    invoke-static {v5}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 251
    move-result-object v1

    .line 252
    const v0, 0x7f070f85

    .line 255
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 258
    move-result v1

    .line 259
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 261
    invoke-static {v0, v4, v3, v2, v1}, LX/5VA;->A01(Landroid/graphics/Matrix$ScaleToFit;Landroid/view/View;III)V

    .line 264
    :cond_108
    iget-object v2, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 266
    if-eqz v2, :cond_120

    .line 268
    const/4 v0, 0x2

    .line 269
    invoke-virtual {v2, v0}, LX/Mke;->A0c(I)V

    .line 272
    invoke-virtual {v2}, LX/Mke;->getView()Landroid/view/View;

    .line 275
    move-result-object v1

    .line 276
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0g:Landroid/view/View$OnAttachStateChangeListener;

    .line 278
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 281
    new-instance v0, LX/AWH;

    .line 283
    invoke-direct {v0, v5, v2}, LX/AWH;-><init>(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;LX/Mke;)V

    .line 286
    iput-object v0, v2, LX/Mke;->A09:LX/My9;

    .line 288
    :cond_120
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_2ff

    .line 294
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 297
    move-result-object v1

    .line 298
    const-string v0, "animate_uri"

    .line 300
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 303
    move-result-object v0

    .line 304
    :goto_130
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_14f

    .line 310
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0r:LX/05b;

    .line 312
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/0vI;

    .line 318
    invoke-static {v0}, LX/0vI;->A01(LX/0vI;)Z

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_14f

    .line 324
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 326
    if-eqz v0, :cond_14f

    .line 328
    invoke-virtual {v0}, LX/Mke;->getView()Landroid/view/View;

    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/8cY;->A1B(Landroid/view/View;)V

    .line 335
    :cond_14f
    iget-object v8, v10, LX/9lk;->A00:Landroid/os/Bundle;

    .line 337
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 339
    if-eqz v4, :cond_258

    .line 341
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A35()Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_2c7

    .line 347
    const/4 v3, 0x0

    .line 348
    :goto_15c
    iput-object v3, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0R:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 350
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 352
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 355
    move-result-object v1

    .line 356
    sget-object v0, LX/9Sz;->A0H:LX/00g;

    .line 358
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_16f

    .line 364
    invoke-static {v5}, LX/8cb;->A0c(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 367
    :cond_16f
    iget-object v3, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 369
    if-eqz v3, :cond_17b

    .line 371
    const/4 v1, 0x2

    .line 372
    new-instance v0, LX/MkU;

    .line 374
    invoke-direct {v0, v5, v1}, LX/MkU;-><init>(Ljava/lang/Object;I)V

    .line 377
    iput-object v0, v3, LX/Mke;->A0B:LX/MyB;

    .line 379
    :cond_17b
    const/4 v2, 0x0

    .line 380
    if-eqz v3, :cond_2c4

    .line 382
    invoke-virtual {v3}, LX/Mke;->getView()Landroid/view/View;

    .line 385
    move-result-object v0

    .line 386
    :goto_182
    instance-of v0, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 388
    if-nez v0, :cond_192

    .line 390
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2t()Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_1cd

    .line 396
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2s()Z

    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_1cd

    .line 402
    :cond_192
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 404
    if-eqz v0, :cond_19a

    .line 406
    invoke-virtual {v0}, LX/Mke;->getView()Landroid/view/View;

    .line 409
    move-result-object v2

    .line 410
    :cond_19a
    instance-of v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 412
    if-eqz v0, :cond_1ad

    .line 414
    check-cast v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 416
    if-eqz v2, :cond_1ad

    .line 418
    invoke-static {v5}, LX/9pZ;->A01(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)LX/5Vf;

    .line 421
    move-result-object v0

    .line 422
    iget v1, v0, LX/5Vf;->A01:I

    .line 424
    iget v0, v0, LX/5Vf;->A00:I

    .line 426
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A03(II)V

    .line 429
    :cond_1ad
    new-instance v3, LX/AFq;

    .line 431
    invoke-direct {v3, v5}, LX/AFq;-><init>(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 434
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_1cd

    .line 440
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 442
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3V:LX/00q;

    .line 444
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 447
    move-result-object v2

    .line 448
    check-cast v2, LX/9zS;

    .line 450
    if-eqz v2, :cond_1cd

    .line 452
    const/4 v1, 0x1

    .line 453
    new-instance v0, LX/AG3;

    .line 455
    invoke-direct {v0, v7, v5, v1}, LX/AG3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 458
    invoke-virtual {v2, v3, v0}, LX/9zS;->A05(LX/Any;LX/Anz;)V

    .line 461
    :cond_1cd
    if-nez v8, :cond_2b9

    .line 463
    invoke-static {v7, v5}, LX/8io;->A06(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, LX/AWp;->A0Y()Ljava/lang/String;

    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v0}, LX/AWp;->A0Z()Ljava/lang/String;

    .line 474
    move-result-object v1

    .line 475
    new-instance v0, LX/AOP;

    .line 477
    invoke-direct {v0, v2, v1}, LX/AOP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-virtual {v5, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2n(LX/AjT;)V

    .line 483
    :goto_1e3
    iget-object v1, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0H:Landroid/widget/FrameLayout;

    .line 485
    if-eqz v1, :cond_1eb

    .line 487
    const/4 v0, 0x2

    .line 488
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 491
    :cond_1eb
    iget-object v3, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 493
    if-eqz v3, :cond_22d

    .line 495
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0H:Landroid/widget/FrameLayout;

    .line 497
    if-eqz v0, :cond_1f6

    .line 499
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 502
    :cond_1f6
    const/16 v1, 0x11

    .line 504
    const/4 v0, -0x1

    .line 505
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 507
    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 510
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2t()Z

    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_218

    .line 516
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2s()Z

    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_218

    .line 522
    invoke-static {v5}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 525
    move-result-object v1

    .line 526
    const v0, 0x7f070f86

    .line 529
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 532
    move-result v0

    .line 533
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 536
    :cond_218
    iget-object v1, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0H:Landroid/widget/FrameLayout;

    .line 538
    if-eqz v1, :cond_223

    .line 540
    invoke-virtual {v3}, LX/Mke;->getView()Landroid/view/View;

    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    :cond_223
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 550
    move-result-wide v1

    .line 551
    long-to-int v0, v1

    .line 552
    add-int/lit8 v0, v0, 0x1

    .line 554
    invoke-virtual {v3, v0}, LX/Mke;->seekTo(I)V

    .line 557
    :cond_22d
    const v0, 0x7f0b0cdc

    .line 560
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 567
    move-result v2

    .line 568
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 571
    move-result v0

    .line 572
    mul-int/lit8 v1, v0, 0x2

    .line 574
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 577
    move-result v0

    .line 578
    invoke-static {v3, v2, v1, v0}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 581
    iget-object v2, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0H:Landroid/widget/FrameLayout;

    .line 583
    if-eqz v2, :cond_255

    .line 585
    const/16 v0, 0x2e

    .line 587
    invoke-static {v5, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 590
    move-result-object v1

    .line 591
    const v0, -0x9ca41aa

    .line 594
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 597
    :cond_255
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2g()V

    .line 600
    :cond_258
    invoke-direct {v5, v7}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A07(Landroid/net/Uri;)V

    .line 603
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0E:Landroid/view/View;

    .line 605
    if-eqz v0, :cond_262

    .line 607
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 610
    :cond_262
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0H(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 613
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A03(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)LX/9tS;

    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 620
    move-result-object v1

    .line 621
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 623
    const/4 v2, 0x0

    .line 624
    if-eqz v0, :cond_284

    .line 626
    if-eqz v1, :cond_284

    .line 628
    invoke-static {v1}, LX/9vW;->A00(Ljava/lang/Object;)LX/A46;

    .line 631
    move-result-object v0

    .line 632
    if-eqz v0, :cond_284

    .line 634
    iget-object v0, v0, LX/A46;->A03:LX/A4G;

    .line 636
    if-eqz v0, :cond_284

    .line 638
    iget-object v2, v0, LX/A4G;->A05:Ljava/lang/String;

    .line 640
    if-nez v2, :cond_284

    .line 642
    iget-object v2, v0, LX/A4G;->A04:Ljava/lang/String;

    .line 644
    :cond_284
    const/16 v1, 0x28

    .line 646
    new-instance v0, LX/AZn;

    .line 648
    invoke-direct {v0, v5, v1}, LX/AZn;-><init>(Ljava/lang/Object;I)V

    .line 651
    new-instance v3, LX/9XE;

    .line 653
    invoke-direct {v3, v2, v0}, LX/9XE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 656
    iget-object v5, v3, LX/9XE;->A00:Ljava/lang/String;

    .line 658
    if-eqz v5, :cond_2b8

    .line 660
    iget-object v2, v4, LX/9tS;->A0F:LX/9c6;

    .line 662
    iget-object v1, v2, LX/9c6;->A06:Lkotlin/jvm/functions/Function1;

    .line 664
    sget-object v0, LX/9Hr;->A03:LX/9Hr;

    .line 666
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    iget-object v0, v4, LX/9tS;->A02:LX/0VK;

    .line 671
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 674
    move-result-object v6

    .line 675
    iput-object v5, v4, LX/9tS;->A01:Ljava/lang/String;

    .line 677
    iget-object v0, v2, LX/9c6;->A00:LX/0Ib;

    .line 679
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 682
    move-result-object v0

    .line 683
    const/16 v7, 0xa

    .line 685
    new-instance v2, LX/AfX;

    .line 687
    invoke-direct/range {v2 .. v7}, LX/AfX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 690
    invoke-static {v2, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 693
    move-result-object v0

    .line 694
    iput-object v0, v4, LX/9tS;->A02:LX/0VK;

    .line 696
    :cond_2b8
    return-void

    .line 697
    :cond_2b9
    const-string v0, "key_video_is_muted"

    .line 699
    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 702
    move-result v0

    .line 703
    invoke-static {v5, v0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0G(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;Z)V

    .line 706
    goto/16 :goto_1e3

    .line 708
    :cond_2c4
    move-object v0, v2

    .line 709
    goto/16 :goto_182

    .line 711
    :cond_2c7
    const v0, 0x7f0b3ef3

    .line 714
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 720
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 723
    move-result-object v0

    .line 724
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A05:Ljava/io/File;

    .line 726
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 729
    move-result-wide v0

    .line 730
    invoke-virtual {v3, v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A04(Ljava/io/File;J)V

    .line 733
    invoke-static {v5, v3}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0F(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;)V

    .line 736
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 739
    move-result-wide v0

    .line 740
    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->setMaxTrim(J)V

    .line 743
    const/4 v1, 0x1

    .line 744
    new-instance v0, LX/AOr;

    .line 746
    invoke-direct {v0, v5, v1}, LX/AOr;-><init>(Ljava/lang/Object;I)V

    .line 749
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/AmB;

    .line 751
    new-instance v0, LX/AOs;

    .line 753
    invoke-direct {v0, v5}, LX/AOs;-><init>(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 756
    invoke-virtual {v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->setVideoPlayback(LX/Ana;)V

    .line 759
    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 762
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 765
    goto/16 :goto_15c

    .line 767
    :cond_2ff
    const/4 v0, 0x0

    .line 768
    goto/16 :goto_130

    .line 770
    :cond_302
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 773
    move-result-object v0

    .line 774
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A00:LX/Apm;

    .line 776
    if-eqz v0, :cond_e6

    .line 778
    invoke-interface {v0}, LX/Apn;->AuV()I

    .line 781
    move-result v0

    .line 782
    goto/16 :goto_e2

    .line 784
    :cond_310
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 787
    move-result-object v0

    .line 788
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A00:LX/Apm;

    .line 790
    if-eqz v0, :cond_31e

    .line 792
    invoke-interface {v0}, LX/Apn;->BUn()I

    .line 795
    move-result v0

    .line 796
    goto/16 :goto_c4

    .line 798
    :cond_31e
    move-object v2, v1

    .line 799
    goto/16 :goto_c8

    .line 801
    :cond_321
    const/16 v33, 0x0

    .line 803
    iget v0, v8, LX/5Vf;->A01:I

    .line 805
    move/from16 v23, v0

    .line 807
    iget v0, v8, LX/5Vf;->A00:I

    .line 809
    move/from16 v22, v0

    .line 811
    if-nez v11, :cond_345

    .line 813
    const/16 v0, 0x1351

    .line 815
    invoke-static {v5, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 818
    move-result-object v8

    .line 819
    check-cast v8, LX/9Yv;

    .line 821
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 824
    move-result-object v9

    .line 825
    iget-object v0, v8, LX/9Yv;->A00:Ljava/lang/Boolean;

    .line 827
    if-eqz v0, :cond_36e

    .line 829
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 832
    move-result v1

    .line 833
    :goto_341
    xor-int/lit8 v0, v1, 0x1

    .line 835
    if-eqz v0, :cond_347

    .line 837
    :cond_345
    const/16 v33, 0x1

    .line 839
    :cond_347
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0n:LX/05b;

    .line 841
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 844
    move-result-object v11

    .line 845
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 848
    move-result-wide v0

    .line 849
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 852
    move-result-object v9

    .line 853
    const-string v8, "video_"

    .line 855
    invoke-static {v8, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 858
    move-result-object v1

    .line 859
    const-string v0, "_"

    .line 861
    invoke-static {v9, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 864
    move-result-object v9

    .line 865
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 867
    if-eqz v0, :cond_3f1

    .line 869
    invoke-static {v0, v5}, LX/8io;->A06(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 872
    move-result-object v1

    .line 873
    if-eqz v1, :cond_3f1

    .line 875
    monitor-enter v1

    .line 876
    goto/16 :goto_3ee

    .line 878
    :cond_36e
    const-string v1, "activity"

    .line 880
    iget-object v0, v8, LX/9Yv;->A02:Ljava/lang/Boolean;

    .line 882
    if-eqz v0, :cond_3d0

    .line 884
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 887
    move-result v12

    .line 888
    :goto_378
    iget-object v0, v8, LX/9Yv;->A01:Ljava/lang/Boolean;

    .line 890
    if-eqz v0, :cond_38d

    .line 892
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 895
    move-result v11

    .line 896
    :goto_380
    if-eqz v12, :cond_385

    .line 898
    const/4 v1, 0x1

    .line 899
    if-nez v11, :cond_386

    .line 901
    :cond_385
    const/4 v1, 0x0

    .line 902
    :cond_386
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 905
    move-result-object v0

    .line 906
    iput-object v0, v8, LX/9Yv;->A00:Ljava/lang/Boolean;

    .line 908
    goto :goto_341

    .line 909
    :cond_38d
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 912
    move-result-object v0

    .line 913
    const/4 v11, 0x1

    .line 914
    if-eqz v0, :cond_3a6

    .line 916
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 919
    move-result-object v0

    .line 920
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 922
    const/high16 v0, 0x1000000

    .line 924
    and-int/2addr v1, v0

    .line 925
    if-eqz v1, :cond_3a6

    .line 927
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 930
    move-result-object v0

    .line 931
    iput-object v0, v8, LX/9Yv;->A01:Ljava/lang/Boolean;

    .line 933
    goto :goto_380

    .line 934
    :cond_3a6
    :try_start_3a6
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 937
    move-result-object v1

    .line 938
    invoke-virtual {v9}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 945
    move-result-object v0

    .line 946
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 949
    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 951
    and-int/lit16 v0, v0, 0x200

    .line 953
    if-nez v0, :cond_3bc

    .line 955
    const/4 v11, 0x0

    .line 956
    :cond_3bc
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 959
    move-result-object v0

    .line 960
    iput-object v0, v8, LX/9Yv;->A01:Ljava/lang/Boolean;

    .line 962
    goto :goto_380
    :try_end_3c3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3a6 .. :try_end_3c3} :catch_3c3

    .line 963
    :catch_3c3
    const-string v0, "GLCheck/isHardwareAccelerated/getActivityInfo(self) should not fail"

    .line 965
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 968
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 971
    move-result-object v0

    .line 972
    iput-object v0, v8, LX/9Yv;->A01:Ljava/lang/Boolean;

    .line 974
    const/4 v11, 0x0

    .line 975
    goto :goto_380

    .line 976
    :cond_3d0
    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 979
    move-result-object v1

    .line 980
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 982
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    check-cast v1, Landroid/app/ActivityManager;

    .line 987
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 990
    move-result-object v0

    .line 991
    iget v1, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 993
    const/high16 v0, 0x20000

    .line 995
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 998
    move-result v12

    .line 999
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1002
    move-result-object v0

    .line 1003
    iput-object v0, v8, LX/9Yv;->A02:Ljava/lang/Boolean;

    .line 1005
    goto :goto_378

    .line 1006
    :goto_3ee
    :try_start_3ee
    iput-object v9, v1, LX/AWp;->A0U:Ljava/lang/String;
    :try_end_3f0
    .catchall {:try_start_3ee .. :try_end_3f0} :catchall_494

    .line 1008
    monitor-exit v1

    .line 1009
    :cond_3f1
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 1012
    move-result-object v8

    .line 1013
    check-cast v8, LX/08s;

    .line 1015
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 1017
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1020
    move-result-object v15

    .line 1021
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0q:LX/05b;

    .line 1023
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 1026
    move-result-object v14

    .line 1027
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1030
    move-result-object v20

    .line 1031
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0m:LX/05b;

    .line 1033
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 1036
    move-result-object v13

    .line 1037
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 1040
    move-result-wide v0

    .line 1041
    long-to-int v11, v0

    .line 1042
    move/from16 v21, v11

    .line 1044
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 1047
    move-result-wide v16

    .line 1048
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 1051
    move-result-wide v11

    .line 1052
    cmp-long v0, v16, v11

    .line 1054
    if-lez v0, :cond_47e

    .line 1056
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 1059
    move-result-wide v0

    .line 1060
    long-to-int v11, v0

    .line 1061
    :goto_425
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 1064
    move-result-wide v18

    .line 1065
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 1068
    move-result-wide v16

    .line 1069
    cmp-long v0, v18, v16

    .line 1071
    if-lez v0, :cond_47c

    .line 1073
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 1076
    move-result-wide v0

    .line 1077
    long-to-int v12, v0

    .line 1078
    :goto_436
    new-instance v27, LX/SJ9;

    .line 1080
    move/from16 v28, v23

    .line 1082
    move/from16 v29, v22

    .line 1084
    move/from16 v30, v11

    .line 1086
    move/from16 v31, v12

    .line 1088
    move/from16 v32, v21

    .line 1090
    invoke-direct/range {v27 .. v33}, LX/SJ9;-><init>(IIIIIZ)V

    .line 1093
    iput-boolean v6, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0W:Z

    .line 1095
    const/4 v0, 0x5

    .line 1096
    new-instance v11, LX/Ab4;

    .line 1098
    invoke-direct {v11, v2, v5, v0}, LX/Ab4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1101
    const/16 v1, 0x12

    .line 1103
    new-instance v0, LX/Aax;

    .line 1105
    invoke-direct {v0, v5, v2, v7, v1}, LX/Aax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1108
    invoke-static {v8, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1111
    invoke-static {v15, v14}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1114
    const/4 v1, 0x4

    .line 1115
    invoke-static {v13, v1, v9}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1118
    new-instance v1, LX/RNQ;

    .line 1120
    move-object/from16 v28, v4

    .line 1122
    move-object/from16 v29, v9

    .line 1124
    move-object/from16 v30, v0

    .line 1126
    move-object/from16 v31, v11

    .line 1128
    move-object/from16 v19, v1

    .line 1130
    move-object/from16 v21, v3

    .line 1132
    move-object/from16 v22, v15

    .line 1134
    move-object/from16 v23, v14

    .line 1136
    move-object/from16 v24, v13

    .line 1138
    move-object/from16 v25, v8

    .line 1140
    invoke-direct/range {v19 .. v31}, LX/RNQ;-><init>(Landroid/app/Activity;LX/SNi;LX/08a;LX/0V0;LX/0BC;LX/08s;LX/MAV;LX/SJ9;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 1143
    invoke-virtual {v1}, LX/Mke;->A0S()V

    .line 1146
    goto/16 :goto_8c

    .line 1148
    :cond_47c
    const/4 v12, -0x1

    .line 1149
    goto :goto_436

    .line 1150
    :cond_47e
    const/4 v11, -0x1

    .line 1151
    goto :goto_425

    .line 1152
    :cond_480
    const/4 v0, 0x0

    .line 1153
    iput-object v0, v9, LX/9gU;->A00:Landroid/view/View;

    .line 1155
    iget v0, v9, LX/9gU;->A06:I

    .line 1157
    add-int/lit8 v0, v0, 0x1

    .line 1159
    iput v0, v9, LX/9gU;->A06:I

    .line 1161
    iget v1, v9, LX/9gU;->A06:I

    .line 1163
    const/16 v0, 0xc

    .line 1165
    new-instance v2, LX/AZo;

    .line 1167
    invoke-direct {v2, v9, v1, v0}, LX/AZo;-><init>(Ljava/lang/Object;II)V

    .line 1170
    goto/16 :goto_7b

    .line 1172
    :catchall_494
    move-exception v0

    .line 1173
    :try_start_495
    monitor-exit v1
    :try_end_496
    .catchall {:try_start_495 .. :try_end_496} :catchall_494

    .line 1174
    throw v0
.end method

.method public A34(LX/N0J;)V
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A05:J

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2y()V

    .line 9
    invoke-static {p0}, LX/8io;->A0O(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 12
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0L(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1e

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, LX/98D;->A0B:Z

    .line 24
    if-nez v0, :cond_1e

    .line 26
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0D(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0G(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:Lkotlin/jvm/functions/Function0;

    .line 35
    if-eqz v0, :cond_1d

    .line 37
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public A35()Z
    .registers 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 2
    if-nez v0, :cond_2a

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2a

    .line 10
    invoke-interface {v0}, LX/Ap1;->AhO()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2a

    .line 16
    iget-boolean v1, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0C:Z

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_2a

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, LX/98D;->A0B:Z

    .line 27
    if-nez v0, :cond_2a

    .line 29
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02:LX/9o5;

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    iget-boolean v1, v0, LX/9o5;->A08:Z

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne v1, v0, :cond_2c

    .line 42
    :cond_2a
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public B1E()LX/9oA;
    .registers 22

    .line 0
    move-object/from16 v4, p0

    .line 2
    instance-of v0, v4, Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;

    .line 4
    if-nez v0, :cond_95

    .line 6
    instance-of v0, v4, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 8
    if-nez v0, :cond_95

    .line 10
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_94

    .line 15
    const v0, 0x7f0b43ad

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_94

    .line 24
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0C:Z

    .line 30
    if-nez v0, :cond_94

    .line 32
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0L(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_94

    .line 38
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/8io;->A1L()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_94

    .line 48
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0R:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 50
    if-eqz v0, :cond_94

    .line 52
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0F:Ljava/util/ArrayList;

    .line 54
    if-eqz v0, :cond_94

    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_94

    .line 62
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0i:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/FUf;

    .line 70
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/FUf;->A01(Landroid/content/Context;)I

    .line 77
    move-result v0

    .line 78
    new-instance v8, LX/LPU;

    .line 80
    invoke-direct {v8, v0}, LX/KzE;-><init>(I)V

    .line 83
    iget-wide v2, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A05:J

    .line 85
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 92
    move-result-wide v2

    .line 93
    const-wide/16 v0, 0x0

    .line 95
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 98
    move-result-wide v16

    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 102
    move-result v9

    .line 103
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 106
    move-result v10

    .line 107
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 110
    move-result v12

    .line 111
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 114
    move-result v13

    .line 115
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 118
    move-result v14

    .line 119
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A05:Ljava/io/File;

    .line 125
    if-eqz v0, :cond_83

    .line 127
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 130
    move-result-object v5

    .line 131
    :cond_83
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2r()Z

    .line 134
    move-result v18

    .line 135
    const/4 v11, 0x3

    .line 136
    const/4 v15, 0x0

    .line 137
    new-instance v4, LX/9oA;

    .line 139
    move/from16 v20, v15

    .line 141
    move-object v7, v6

    .line 142
    move/from16 v19, v15

    .line 144
    invoke-direct/range {v4 .. v20}, LX/9oA;-><init>(Landroid/net/Uri;Landroid/view/View;Landroid/view/View;LX/Kz7;IIIIIIIJZZZ)V

    .line 147
    return-object v4

    .line 148
    :cond_94
    return-object v5

    .line 149
    :cond_95
    const/4 v0, 0x0

    .line 150
    return-object v0
.end method

.method public B3Z()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A14:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 8
    return-object v0
.end method

.method public BAg()Landroid/graphics/Bitmap;
    .registers 15

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/98D;->A1N()LX/AWp;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3e

    .line 11
    invoke-virtual {v0}, LX/AWp;->A08()Landroid/graphics/Point;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3e

    .line 17
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 19
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 26
    move-result-object v0

    .line 27
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A05:Ljava/io/File;

    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    if-eqz v1, :cond_3b

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 36
    move-result-wide v0

    .line 37
    :goto_25
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 40
    move-result-wide v9

    .line 41
    const/4 v6, -0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v13, 0x1

    .line 44
    new-instance v4, LX/9by;

    .line 46
    move v11, v7

    .line 47
    move v12, v7

    .line 48
    move v8, v7

    .line 49
    invoke-direct/range {v4 .. v13}, LX/9by;-><init>(Landroid/graphics/RectF;IIIJZZZ)V

    .line 52
    sget-object v0, LX/9HN;->A02:LX/9HN;

    .line 54
    invoke-static {v5, v0, v4, v3}, LX/A1C;->A01(Landroid/graphics/Bitmap;LX/9HN;LX/9by;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_40

    .line 59
    :cond_3b
    const-wide/16 v0, 0x0

    .line 61
    goto :goto_25

    .line 62
    :cond_3e
    move-object v1, v5

    .line 63
    goto :goto_17

    .line 64
    :goto_40
    if-eqz v2, :cond_5e

    .line 66
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 68
    iget-object v1, v0, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 70
    if-eqz v1, :cond_5d

    .line 72
    iget-object v0, v0, LX/AOi;->A03:LX/8ip;

    .line 74
    if-eqz v0, :cond_5d

    .line 76
    iget-object v0, v0, LX/8ip;->A0b:LX/9yS;

    .line 78
    iget-object v0, v0, LX/9yS;->A08:Ljava/util/List;

    .line 80
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 83
    move-result v0

    .line 84
    if-ne v0, v13, :cond_5d

    .line 86
    invoke-static {v2}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 93
    :cond_5d
    return-object v2

    .line 94
    :cond_5e
    return-object v5
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5f} :catch_5f

    .line 95
    :catch_5f
    move-exception v1

    .line 96
    const-string v0, "MediaComposerFragment/getPreviewBitmap failed"

    .line 98
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    return-object v5
.end method

.method public BEA()Ljava/util/List;
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0M()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v2, v0, [Landroid/view/View;

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0S:Lcom/whatsapp/mediacomposer/ui/app/toolcluster/MediaToolCluster;

    .line 12
    aput-object v0, v2, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0F:Landroid/view/View;

    .line 17
    invoke-static {v0, v2, v1}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 24
    return-object v0
.end method

.method public CCS()V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0C(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 7
    return-void

    .line 8
    :cond_8
    const/16 v1, 0x27

    .line 10
    new-instance v0, LX/AZn;

    .line 12
    invoke-direct {v0, p0, v1}, LX/AZn;-><init>(Ljava/lang/Object;I)V

    .line 15
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0d:Lkotlin/jvm/functions/Function0;

    .line 17
    return-void
.end method

.method public synthetic CCT()V
    .registers 1

    .line 0
    return-void
.end method

.method public CLJ()V
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A08(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 3
    return-void
.end method

.method public CWV()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0x:LX/00q;

    .line 2
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9gU;

    .line 8
    iget-boolean v2, v0, LX/9gU;->A02:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 13
    if-eqz v2, :cond_37

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-virtual {v0}, LX/Mke;->getView()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_21

    .line 23
    :cond_17
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/9gU;

    .line 29
    iget-object v0, v0, LX/9gU;->A00:Landroid/view/View;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    :cond_21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    :cond_24
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2v()V

    .line 39
    :cond_27
    :goto_27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0b0f02

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    return-void

    .line 55
    :cond_37
    if-eqz v0, :cond_27

    .line 57
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 60
    invoke-virtual {v0}, LX/Mke;->getView()Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 67
    goto :goto_27
.end method

.method public CYM()V
    .registers 6

    .line 0
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 7
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0C:LX/AOh;

    .line 9
    invoke-virtual {v0}, LX/AOh;->A02()Ljava/lang/Boolean;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v4}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v3, v4, v1, v0}, LX/AgG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgG;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0c:LX/9tS;

    .line 29
    if-eqz v3, :cond_1a

    .line 31
    iget-object v2, v3, LX/9tS;->A01:Ljava/lang/String;

    .line 33
    if-eqz v2, :cond_1a

    .line 35
    iget-object v1, v3, LX/9tS;->A02:LX/0VK;

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_2b

    .line 40
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 43
    :cond_2b
    iput-object v0, v3, LX/9tS;->A02:LX/0VK;

    .line 45
    iput-object v0, v3, LX/9tS;->A01:Ljava/lang/String;

    .line 47
    iget-object v0, v3, LX/9tS;->A0A:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/9V2;

    .line 55
    iget-object v0, v0, LX/9V2;->A00:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/9oY;

    .line 63
    invoke-virtual {v0, v2}, LX/9oY;->A02(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public Cio(IZ)V
    .registers 6

    .line 0
    const v0, 0x7f122a3a

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    if-eqz p2, :cond_a

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_a
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, p1, v0}, LX/9Pa;->A00(Ljava/lang/Integer;IZ)Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "media_quality_fragment"

    .line 21
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 9
    if-eqz v1, :cond_27

    .line 11
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0E:Landroid/view/View;

    .line 13
    if-eqz v0, :cond_27

    .line 15
    invoke-direct {p0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A07(Landroid/net/Uri;)V

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 21
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 23
    if-eqz v1, :cond_27

    .line 25
    const v0, 0x7f0b0f02

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_27

    .line 34
    const/16 v0, 0x1e

    .line 36
    invoke-static {v1, p0, v0}, LX/A5J;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 39
    :cond_27
    return-void
.end method

.method public release()V
    .registers 4

    .line 0
    const-string v0, "VideoComposerFragment/release"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0x:LX/00q;

    .line 7
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/9gU;

    .line 13
    iget-boolean v0, v0, LX/9gU;->A02:Z

    .line 15
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 17
    if-eqz v0, :cond_34

    .line 19
    if-eqz v2, :cond_2d

    .line 21
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/9gU;

    .line 27
    const/16 v0, 0xf

    .line 29
    invoke-static {p0, v0}, LX/8cV;->A1J(Ljava/lang/Object;I)LX/AhA;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/AhA;->invoke()Ljava/lang/Object;

    .line 36
    invoke-virtual {v1, v2}, LX/9gU;->A00(LX/Mke;)V

    .line 39
    invoke-virtual {v2}, LX/Mke;->getView()Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/9gU;->A00:Landroid/view/View;

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0W:Z

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    if-eqz v2, :cond_33

    .line 54
    invoke-virtual {v2}, LX/Mke;->A0R()V

    .line 57
    return-void
.end method
