.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""

# interfaces
.implements LX/Al7;


# static fields
.field public static final A0R:[I


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/8hl;

.field public A06:LX/8hj;

.field public A07:LX/8kf;

.field public A08:LX/9mr;

.field public A09:LX/9mr;

.field public A0A:LX/8kb;

.field public A0B:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

.field public A0C:LX/15j;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:LX/0VK;

.field public A0F:Z

.field public A0G:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A0H:LX/15j;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const v0, 0x1f62d

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0R:[I

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0I:LX/05b;

    .line 9
    const/16 v0, 0x9ac

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0K:LX/05b;

    .line 17
    const/16 v0, 0xa72

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    const v0, 0x141c3

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0J:LX/05b;

    .line 31
    const/16 v0, 0x24

    .line 33
    new-instance v1, LX/Aa7;

    .line 35
    invoke-direct {v1, p0, v0}, LX/Aa7;-><init>(Ljava/lang/Object;I)V

    .line 38
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v6, v1, v0}, LX/Ahd;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 44
    move-result-object v7

    .line 45
    const-class v0, LX/8ja;

    .line 47
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 50
    move-result-object v5

    .line 51
    const/4 v0, 0x2

    .line 52
    new-instance v4, LX/5LU;

    .line 54
    invoke-direct {v4, v7, v0}, LX/5LU;-><init>(Ljava/lang/Object;I)V

    .line 57
    const/16 v3, 0x28

    .line 59
    new-instance v2, LX/FCC;

    .line 61
    invoke-direct {v2, v7, v3}, LX/FCC;-><init>(LX/00q;I)V

    .line 64
    const/16 v1, 0x29

    .line 66
    new-instance v0, LX/FCC;

    .line 68
    invoke-direct {v0, p0, v7, v1}, LX/FCC;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 71
    invoke-static {v4, v0, v2, v5}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0Q:LX/00q;

    .line 77
    const/16 v0, 0x25

    .line 79
    invoke-static {v6, p0, v0}, LX/Aa7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0L:LX/00q;

    .line 85
    const/16 v0, 0x26

    .line 87
    invoke-static {v6, p0, v0}, LX/Aa7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0M:LX/00q;

    .line 93
    const/16 v0, 0x27

    .line 95
    invoke-static {v6, p0, v0}, LX/Aa7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0P:LX/00q;

    .line 101
    invoke-static {p0, v3}, LX/Aa7;->A01(Ljava/lang/Object;I)LX/00r;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0O:LX/00q;

    .line 107
    invoke-static {p0, v1}, LX/Aa7;->A01(Ljava/lang/Object;I)LX/00r;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0N:LX/00q;

    .line 113
    return-void
.end method

.method public static final A03(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v2

    .line 8
    :goto_8
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f070600

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v0

    .line 19
    div-int/2addr v2, v0

    .line 20
    return v2

    .line 21
    :cond_15
    const/4 v2, 0x0

    .line 22
    goto :goto_8
.end method

.method public static final A05(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;LX/0ds;[II)Ljava/lang/Object;
    .registers 22

    .line 0
    move/from16 v12, p3

    .line 2
    const/4 v14, 0x0

    .line 3
    move-object/from16 v3, p1

    .line 5
    instance-of v0, v3, LX/KPa;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/KPa;

    .line 12
    iget v1, v0, LX/KPa;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v14, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v10, p0

    .line 20
    if-eqz v0, :cond_ea

    .line 22
    move-object v6, v3

    .line 23
    check-cast v6, LX/KPa;

    .line 25
    iget v2, v6, LX/KPa;->A00:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_ea

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v6, LX/KPa;->A00:I

    .line 36
    :goto_24
    iget-object v1, v6, LX/KPa;->A09:Ljava/lang/Object;

    .line 38
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v6, LX/KPa;->A00:I

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v0, :cond_80

    .line 45
    if-ne v0, v8, :cond_f1

    .line 47
    iget v4, v6, LX/KPa;->A04:I

    .line 49
    iget v3, v6, LX/KPa;->A02:I

    .line 51
    iget v12, v6, LX/KPa;->A01:I

    .line 53
    iget-object v11, v6, LX/KPa;->A08:Ljava/lang/Object;

    .line 55
    check-cast v11, [[I

    .line 57
    iget-object v2, v6, LX/KPa;->A07:Ljava/lang/Object;

    .line 59
    check-cast v2, Landroid/view/ViewGroup;

    .line 61
    iget-object v9, v6, LX/KPa;->A06:Ljava/lang/Object;

    .line 63
    check-cast v9, Landroid/view/View;

    .line 65
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    :cond_44
    check-cast v1, LX/08V;

    .line 70
    iget-object v7, v1, LX/08V;->first:Ljava/lang/Object;

    .line 72
    check-cast v7, Ljava/util/List;

    .line 74
    iget-object v5, v1, LX/08V;->second:Ljava/lang/Object;

    .line 76
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 78
    array-length v6, v11

    .line 79
    const/4 v13, 0x0

    .line 80
    :goto_50
    if-ge v13, v6, :cond_f6

    .line 82
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Landroid/widget/ImageView;

    .line 88
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 99
    invoke-static {v1, v3}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 102
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    new-instance v8, LX/HEl;

    .line 113
    invoke-direct/range {v8 .. v14}, LX/HEl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 116
    const v0, -0x5317e323

    .line 119
    invoke-static {v1, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 122
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    add-int/lit8 v13, v13, 0x1

    .line 127
    goto :goto_50

    .line 128
    :cond_80
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 131
    iget-object v0, v10, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0H:LX/15j;

    .line 133
    if-eqz v0, :cond_12c

    .line 135
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 138
    move-result-object v9

    .line 139
    if-eqz v9, :cond_12c

    .line 141
    const v0, 0x7f0b03d1

    .line 144
    invoke-static {v9, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/view/ViewGroup;

    .line 150
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 153
    invoke-static {v10}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f070600

    .line 160
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    move-result v3

    .line 164
    invoke-static {v10}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 167
    move-result-object v1

    .line 168
    const v0, 0x7f0705fe

    .line 171
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    move-result v7

    .line 175
    sub-int v0, v3, v7

    .line 177
    div-int/lit8 v4, v0, 0x2

    .line 179
    move-object/from16 p1, p2

    .line 181
    invoke-static/range {p1 .. p1}, LX/A1M;->A0B([I)[[I

    .line 184
    move-result-object v11

    .line 185
    iget-object v0, v10, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0I:LX/05b;

    .line 187
    invoke-static {v0}, LX/8cX;->A15(LX/05b;)LX/18y;

    .line 190
    move-result-object v17

    .line 191
    invoke-static {v10}, LX/3dE;->A0J(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 194
    move-result-object v16

    .line 195
    const/4 v1, 0x0

    .line 196
    iput-object v1, v6, LX/KPa;->A05:Ljava/lang/Object;

    .line 198
    iput-object v9, v6, LX/KPa;->A06:Ljava/lang/Object;

    .line 200
    iput-object v2, v6, LX/KPa;->A07:Ljava/lang/Object;

    .line 202
    iput-object v11, v6, LX/KPa;->A08:Ljava/lang/Object;

    .line 204
    iput v12, v6, LX/KPa;->A01:I

    .line 206
    iput v3, v6, LX/KPa;->A02:I

    .line 208
    iput v7, v6, LX/KPa;->A03:I

    .line 210
    iput v4, v6, LX/KPa;->A04:I

    .line 212
    iput v8, v6, LX/KPa;->A00:I

    .line 214
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 216
    const/high16 p3, 0x3f400000  # 0.75f

    .line 218
    new-instance v15, LX/KSj;

    .line 220
    move-object/from16 p0, v1

    .line 222
    move-object/from16 p2, v11

    .line 224
    invoke-direct/range {v15 .. v21}, LX/KSj;-><init>(Landroid/content/res/Resources;LX/18y;LX/0ds;[I[[IF)V

    .line 227
    invoke-static {v6, v0, v15}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    if-ne v1, v5, :cond_44

    .line 233
    return-object v5

    .line 234
    :cond_ea
    new-instance v6, LX/KPa;

    .line 236
    invoke-direct {v6, v10, v3, v14}, LX/KPa;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 239
    goto/16 :goto_24

    .line 241
    :cond_f1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_f6
    const v0, 0x7f0b3554

    .line 249
    invoke-static {v9, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Landroid/widget/ImageView;

    .line 255
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 258
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 260
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 263
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266
    const v0, 0x7f0b29f7

    .line 269
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    move-result-object v2

    .line 273
    const/16 v0, 0x8

    .line 275
    invoke-static {v9, v0}, LX/A4t;->A00(Ljava/lang/Object;I)LX/A4t;

    .line 278
    move-result-object v1

    .line 279
    const v0, 0x53bd0321

    .line 282
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 285
    const/16 v0, 0x9

    .line 287
    invoke-static {v9, v0}, LX/A4t;->A00(Ljava/lang/Object;I)LX/A4t;

    .line 290
    move-result-object v1

    .line 291
    const v0, -0x1f1366eb

    .line 294
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 297
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 300
    :cond_12c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 302
    return-object v0
.end method

.method public static final A06(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)V
    .registers 6

    .line 0
    invoke-static {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)I

    .line 3
    move-result v4

    .line 4
    if-lez v4, :cond_91

    .line 6
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0E:LX/0VK;

    .line 8
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 11
    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0Q:LX/00q;

    .line 13
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/8ja;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0M:LX/00q;

    .line 21
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/8ja;->A03:Z

    .line 27
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/8ja;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0P:LX/00q;

    .line 35
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 38
    move-result v0

    .line 39
    iput-boolean v0, v1, LX/8ja;->A06:Z

    .line 41
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/8ja;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0L:LX/00q;

    .line 49
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 52
    move-result v0

    .line 53
    iput-boolean v0, v1, LX/8ja;->A02:Z

    .line 55
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/8ja;

    .line 61
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0D:Ljava/lang/Boolean;

    .line 63
    if-nez v0, :cond_49

    .line 65
    const-string v0, "showDefaultReactions"

    .line 67
    invoke-static {p0, v0}, LX/8cZ;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    :cond_49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v0

    .line 77
    iput-boolean v0, v1, LX/8ja;->A07:Z

    .line 79
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/8ja;

    .line 85
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0O:LX/00q;

    .line 87
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/9M5;

    .line 93
    iget-object v0, v0, LX/9M5;->A00:Ljava/util/List;

    .line 95
    iput-object v0, v1, LX/8ja;->A00:Ljava/util/List;

    .line 97
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/8ja;

    .line 103
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/9M5;

    .line 109
    iget-boolean v0, v0, LX/9M5;->A01:Z

    .line 111
    iput-boolean v0, v1, LX/8ja;->A05:Z

    .line 113
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/8ja;

    .line 119
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0N:LX/00q;

    .line 121
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 124
    move-result v0

    .line 125
    iput-boolean v0, v1, LX/8ja;->A04:Z

    .line 127
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 130
    move-result-object v3

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v1, 0x2

    .line 133
    new-instance v0, LX/AfV;

    .line 135
    invoke-direct {v0, p0, v2, v4, v1}, LX/AfV;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 138
    invoke-static {v0, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0E:LX/0VK;

    .line 144
    return-void

    .line 145
    :cond_91
    const-string v0, "Emoji batch size 0, skipping, waiting for layout"

    .line 147
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public static final A07(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;I)V
    .registers 12

    .line 0
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f060265

    .line 11
    invoke-static {v1, v3, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 14
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f070600

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v9

    .line 25
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0J:LX/05b;

    .line 27
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-static {v1}, LX/8cW;->A0W(LX/00y;)LX/9m9;

    .line 32
    move-result-object v4

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {p0, v0}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 37
    move-result-object v6

    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {p0, v0}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 42
    move-result-object v7

    .line 43
    const/16 v0, 0x23

    .line 45
    new-instance v5, LX/Aa7;

    .line 47
    invoke-direct {v5, p0, v0}, LX/Aa7;-><init>(Ljava/lang/Object;I)V

    .line 50
    new-instance v2, LX/8kf;

    .line 52
    move v8, p1

    .line 53
    invoke-direct/range {v2 .. v9}, LX/8kf;-><init>(Landroid/graphics/Paint;LX/9m9;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;II)V

    .line 56
    iput-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A07:LX/8kf;

    .line 58
    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    if-eqz v4, :cond_62

    .line 62
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v4, p0, v0}, LX/8lZ;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_62

    .line 79
    invoke-static {v1}, LX/8cW;->A0W(LX/00y;)LX/9m9;

    .line 82
    move-result-object v0

    .line 83
    const/16 v2, 0xb

    .line 85
    iget-object v1, v0, LX/9m9;->A01:LX/1UM;

    .line 87
    invoke-virtual {v1, v3}, LX/1UM;->A04(Landroid/app/Activity;)V

    .line 90
    new-instance v0, LX/1xG;

    .line 92
    invoke-direct {v0, v3, v1, v2}, LX/1xG;-><init>(Landroid/app/Activity;LX/1UM;I)V

    .line 95
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 98
    :cond_62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 101
    move-result-object v3

    .line 102
    const/4 v2, 0x1

    .line 103
    const/4 v0, 0x0

    .line 104
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 106
    invoke-direct {v1, v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 109
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 111
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    if-eqz v0, :cond_76

    .line 115
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 118
    :cond_76
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0J:LX/05b;

    .line 6
    iget-object v5, v3, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v5}, LX/8cW;->A0W(LX/00y;)LX/9m9;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/9m9;->A00()I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00:I

    .line 18
    invoke-static {v5}, LX/8cW;->A0W(LX/00y;)LX/9m9;

    .line 21
    move-result-object v2

    .line 22
    iget v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00:I

    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v0, "emoji_on_create_view_start"

    .line 27
    invoke-virtual {v2, v1, v0, v4}, LX/9m9;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3}, LX/05b;->get()Ljava/lang/Object;

    .line 33
    invoke-static {p2, p0}, LX/9Mv;->A00(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0e0816

    .line 40
    invoke-virtual {v1, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v5}, LX/8cW;->A0W(LX/00y;)LX/9m9;

    .line 47
    move-result-object v2

    .line 48
    iget v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00:I

    .line 50
    const-string v0, "emoji_on_create_view_end"

    .line 52
    invoke-virtual {v2, v1, v0, v4}, LX/9m9;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    return-object v3
.end method

.method public A2M()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2M()V

    .line 3
    const v1, 0x14188

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    .line 16
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A03:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0W3;

    .line 24
    invoke-interface {v0}, LX/0W3;->Aio()LX/020;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0}, LX/0fU;->A03(LX/020;)V

    .line 32
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A02:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 37
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0G:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 39
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A07:LX/8kf;

    .line 41
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A06:LX/8hj;

    .line 43
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0A:LX/8kb;

    .line 45
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A05:LX/8hl;

    .line 51
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0H:LX/15j;

    .line 53
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A01:Landroid/view/View;

    .line 57
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0B:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 59
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0C:LX/15j;

    .line 61
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0J:LX/05b;

    .line 6
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v5}, LX/8cW;->A0W(LX/00y;)LX/9m9;

    .line 11
    move-result-object v2

    .line 12
    iget v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00:I

    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v0, "emoji_on_view_created_start"

    .line 17
    invoke-virtual {v2, v1, v0, v4}, LX/9m9;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    const v0, 0x7f0b1489

    .line 23
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A01:Landroid/view/View;

    .line 29
    const v0, 0x7f0b1fbd

    .line 32
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    const v0, 0x7f0b36b7

    .line 43
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    const v0, 0x7f0b1483

    .line 54
    invoke-static {p2, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 57
    move-result-object v0

    .line 58
    const/16 v3, 0xa

    .line 60
    invoke-static {v0, p0, v3}, LX/AVh;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 63
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0C:LX/15j;

    .line 65
    const v0, 0x7f0b39f4

    .line 68
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 74
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0G:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 76
    const v0, 0x7f0b1484

    .line 79
    invoke-static {p2, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0H:LX/15j;

    .line 85
    invoke-static {v5}, LX/8cW;->A0W(LX/00y;)LX/9m9;

    .line 88
    move-result-object v2

    .line 89
    iget v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00:I

    .line 91
    const-string v0, "emoji_set_up_rv_start"

    .line 93
    invoke-virtual {v2, v1, v0, v4}, LX/9m9;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    if-eqz v1, :cond_77

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_ec

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_ec

    .line 112
    invoke-static {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)I

    .line 115
    move-result v0

    .line 116
    invoke-static {p0, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A07(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;I)V

    .line 119
    :cond_77
    :goto_77
    invoke-static {v5}, LX/8cW;->A0W(LX/00y;)LX/9m9;

    .line 122
    move-result-object v2

    .line 123
    iget v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00:I

    .line 125
    const-string v0, "emoji_set_up_rv_end"

    .line 127
    invoke-virtual {v2, v1, v0, v4}, LX/9m9;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {v5}, LX/8cW;->A0W(LX/00y;)LX/9m9;

    .line 133
    move-result-object v2

    .line 134
    iget v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00:I

    .line 136
    const-string v0, "emoji_set_up_sections_start"

    .line 138
    invoke-virtual {v2, v1, v0, v4}, LX/9m9;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    const/16 v0, 0x2f

    .line 143
    invoke-static {p0, v0}, LX/Aat;->A00(Ljava/lang/Object;I)LX/Aat;

    .line 146
    move-result-object v0

    .line 147
    new-instance v1, LX/8kb;

    .line 149
    invoke-direct {v1, v0}, LX/8kb;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 152
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0A:LX/8kb;

    .line 154
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    if-eqz v0, :cond_a1

    .line 158
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 161
    :cond_a1
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    if-eqz v0, :cond_a8

    .line 165
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 168
    :cond_a8
    invoke-static {v5}, LX/8cW;->A0W(LX/00y;)LX/9m9;

    .line 171
    move-result-object v2

    .line 172
    iget v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00:I

    .line 174
    const-string v0, "emoji_set_up_sections_end"

    .line 176
    invoke-virtual {v2, v1, v0, v4}, LX/9m9;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 186
    move-result-object v2

    .line 187
    const/16 v0, 0x25

    .line 189
    new-instance v1, LX/AgI;

    .line 191
    invoke-direct {v1, v3, p0, v4, v0}, LX/AgI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 194
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 196
    invoke-static {v0, v1, v2}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 199
    move-result-object v3

    .line 200
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 202
    if-eqz v1, :cond_d7

    .line 204
    const-string v0, "isCollapsed"

    .line 206
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d7

    .line 212
    invoke-virtual {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->C6c()V

    .line 215
    :cond_d7
    invoke-static {v5}, LX/8cW;->A0W(LX/00y;)LX/9m9;

    .line 218
    move-result-object v2

    .line 219
    iget v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00:I

    .line 221
    const-string v0, "emoji_on_view_created_end"

    .line 223
    invoke-virtual {v2, v1, v0, v4}, LX/9m9;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {v5}, LX/8cW;->A0W(LX/00y;)LX/9m9;

    .line 229
    move-result-object v1

    .line 230
    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00:I

    .line 232
    invoke-virtual {v1, v0, v3}, LX/9m9;->A01(ILjava/lang/Integer;)V

    .line 235
    return-void

    .line 236
    :cond_ec
    invoke-static {v1, p0, v3}, LX/A5J;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 239
    goto :goto_77
.end method

.method public final A2n()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v1, :cond_13

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 16
    invoke-static {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    const/16 v0, 0x9

    .line 22
    invoke-static {v1, p0, v0}, LX/A5J;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 25
    return-void
.end method

.method public C6c()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v1, :cond_13

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 16
    invoke-static {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    const/4 v0, 0x7

    .line 21
    invoke-static {v1, p0, v0}, LX/A5J;->A00(Landroid/view/View;Ljava/lang/Object;I)V

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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A08:LX/9mr;

    .line 9
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A09:LX/9mr;

    .line 11
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    if-eqz v1, :cond_14

    .line 15
    const/16 v0, 0x8

    .line 17
    invoke-static {v1, p0, v0}, LX/A5J;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 20
    :cond_14
    return-void
.end method
