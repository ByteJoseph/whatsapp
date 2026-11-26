.class public final LX/8hC;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Ao7;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/15j;

.field public final A06:LX/9nZ;

.field public final A07:LX/9lr;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9nZ;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p2, p0, LX/8hC;->A06:LX/9nZ;

    .line 9
    iput-boolean p4, p0, LX/8hC;->A08:Z

    .line 11
    iput-boolean p5, p0, LX/8hC;->A09:Z

    .line 13
    iput-object p3, p0, LX/8hC;->A0A:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-direct {p0}, LX/8hC;->getConfig()LX/9lr;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8hC;->A07:LX/9lr;

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    iget v0, v0, LX/9lr;->A00:I

    .line 25
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    :cond_1c
    iget-boolean v0, p0, LX/8hC;->A08:Z

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 33
    iget-object v5, p0, LX/8hC;->A06:LX/9nZ;

    .line 35
    const v0, 0x7f0b2745

    .line 38
    invoke-static {p0, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/8hC;->A00:Landroid/widget/ImageView;

    .line 44
    invoke-direct {p0}, LX/8hC;->getArtworkDrawable()Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v3

    .line 48
    iget-boolean v0, p0, LX/8hC;->A09:Z

    .line 50
    if-eqz v0, :cond_41

    .line 52
    const v0, 0x7f0b2743

    .line 55
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, LX/8hC;->A05:LX/15j;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 65
    :cond_41
    iget-object v0, v5, LX/9nZ;->A01:LX/A3h;

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v0, :cond_f1

    .line 70
    iget-object v0, v0, LX/A3h;->A00:Ljava/lang/String;

    .line 72
    :goto_48
    iget-object v2, p0, LX/8hC;->A00:Landroid/widget/ImageView;

    .line 74
    if-eqz v0, :cond_c4

    .line 76
    if-eqz v2, :cond_51

    .line 78
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    :cond_51
    :goto_51
    const v0, 0x7f0b2752

    .line 84
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_c2

    .line 90
    iget-object v0, v5, LX/9nZ;->A05:Ljava/lang/String;

    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :goto_5f
    iput-object v1, p0, LX/8hC;->A04:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0b2744

    .line 100
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_c0

    .line 106
    iget-object v0, v5, LX/9nZ;->A03:Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :goto_6f
    iput-object v1, p0, LX/8hC;->A03:Landroid/widget/TextView;

    .line 113
    iget-object v0, p0, LX/8hC;->A07:LX/9lr;

    .line 115
    if-eqz v0, :cond_90

    .line 117
    iget-object v0, v0, LX/9lr;->A02:Ljava/lang/Integer;

    .line 119
    if-eqz v0, :cond_90

    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    move-result v2

    .line 125
    const v0, 0x7f0b2746

    .line 128
    invoke-static {p0, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_8e

    .line 134
    invoke-static {v1, v2}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    move-object v4, v1

    .line 142
    :cond_8e
    iput-object v4, p0, LX/8hC;->A01:Landroid/widget/ImageView;

    .line 144
    :cond_90
    instance-of v0, v3, LX/5X3;

    .line 146
    const/4 v1, 0x0

    .line 147
    if-eqz v0, :cond_9e

    .line 149
    move-object v0, v3

    .line 150
    check-cast v0, LX/5X3;

    .line 152
    if-eqz v0, :cond_9e

    .line 154
    iget-object v0, v0, LX/5X3;->A07:Landroid/graphics/Bitmap;

    .line 156
    if-nez v0, :cond_aa

    .line 158
    :cond_9e
    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 160
    if-eqz v0, :cond_be

    .line 162
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 164
    if-eqz v3, :cond_be

    .line 166
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 169
    move-result-object v0

    .line 170
    :cond_aa
    :goto_aa
    invoke-direct {p0, v0}, LX/8hC;->setupTypeSpecificUi(Landroid/graphics/Bitmap;)V

    .line 173
    const/4 v0, -0x2

    .line 174
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 180
    move-result v2

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 184
    move-result v1

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {p0, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 189
    return-void

    .line 190
    :cond_be
    move-object v0, v1

    .line 191
    goto :goto_aa

    .line 192
    :cond_c0
    move-object v1, v4

    .line 193
    goto :goto_6f

    .line 194
    :cond_c2
    move-object v1, v4

    .line 195
    goto :goto_5f

    .line 196
    :cond_c4
    if-eqz v2, :cond_d0

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f080a75

    .line 205
    invoke-static {v1, v2, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 208
    :cond_d0
    iget-object v1, v5, LX/9nZ;->A00:LX/9It;

    .line 210
    sget-object v0, LX/9It;->A05:LX/9It;

    .line 212
    if-eq v1, v0, :cond_51

    .line 214
    const v0, 0x7f0b26e5

    .line 217
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 224
    move-result-object v2

    .line 225
    iput-object v2, p0, LX/8hC;->A02:Landroid/widget/ImageView;

    .line 227
    if-eqz v2, :cond_51

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    move-result-object v1

    .line 233
    const v0, 0x7f080e28

    .line 236
    invoke-static {v1, v2, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 239
    goto/16 :goto_51

    .line 241
    :cond_f1
    move-object v0, v4

    .line 242
    goto/16 :goto_48
.end method

.method private final getArtworkDrawable()Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 0
    iget-object v0, p0, LX/8hC;->A06:LX/9nZ;

    .line 2
    iget-object v0, v0, LX/9nZ;->A01:LX/A3h;

    .line 4
    if-eqz v0, :cond_34

    .line 6
    iget-object v0, v0, LX/A3h;->A00:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_34

    .line 10
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/8hC;->A07:LX/9lr;

    .line 16
    if-eqz v0, :cond_2f

    .line 18
    iget-object v0, v0, LX/9lr;->A01:Ljava/lang/Integer;

    .line 20
    if-eqz v0, :cond_2f

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v0

    .line 30
    new-instance v3, LX/5bd;

    .line 32
    invoke-direct {v3, v0, v2}, LX/5X3;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3, v0}, LX/5X3;->A02(F)V

    .line 46
    return-object v3

    .line 47
    :cond_2f
    invoke-static {v2, p0}, LX/8cY;->A0E(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    const/4 v3, 0x0

    .line 53
    return-object v3
.end method

.method private final getConfig()LX/9lr;
    .registers 5

    .line 0
    iget-object v0, p0, LX/8hC;->A06:LX/9nZ;

    .line 2
    iget-object v0, v0, LX/9nZ;->A00:LX/9It;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_62

    .line 12
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :pswitch_11  #0x3
    const v1, 0x7f0e0ee7

    .line 20
    goto :goto_45

    .line 21
    :pswitch_15  #0x1
    const v1, 0x7f0e0ee3

    .line 24
    goto :goto_45

    .line 25
    :pswitch_19  #0x5
    const-string v1, "LYRICS shape type doesn\'t work with MusicShapeView. Check out MusicLyricsView instead"

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 31
    return-object v3

    .line 32
    :pswitch_20  #0x6
    const v0, 0x7f080a8d

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    const v1, 0x7f0e0ee2

    .line 42
    goto :goto_45

    .line 43
    :pswitch_2b  #0x4
    const v1, 0x7f0e0ee9

    .line 46
    const v0, 0x7f080a91

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    new-instance v2, LX/9lr;

    .line 55
    invoke-direct {v2, v0, v3, v1}, LX/9lr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 58
    return-object v2

    .line 59
    :pswitch_3b  #0x0
    const v0, 0x7f080a8a

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v3

    .line 66
    const v1, 0x7f0e0ee1

    .line 69
    :goto_45
    const v0, 0x7f070b8e

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    new-instance v2, LX/9lr;

    .line 78
    invoke-direct {v2, v3, v0, v1}, LX/9lr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 81
    return-object v2

    .line 82
    :pswitch_52  #0x2
    const v0, 0x7f070b8f

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f0e0ee6

    .line 92
    new-instance v2, LX/9lr;

    .line 94
    invoke-direct {v2, v3, v1, v0}, LX/9lr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 97
    return-object v2

    .line 98
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_15  #00000001
        :pswitch_52  #00000002
        :pswitch_11  #00000003
        :pswitch_2b  #00000004
        :pswitch_19  #00000005
        :pswitch_20  #00000006
    .end packed-switch
.end method

.method public static final setupFadingAnimation$lambda$0$0(LX/8hC;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    move-result-object p0

    .line 4
    const-wide/16 v0, 0x12c

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 9
    const-wide/16 v0, 0xa8c

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    return-void
.end method

.method private final setupTypeSpecificUi(Landroid/graphics/Bitmap;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/8hC;->A06:LX/9nZ;

    .line 2
    iget-object v0, v4, LX/9nZ;->A00:LX/9It;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v2, :cond_91

    .line 13
    if-eq v1, v0, :cond_5c

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v1, v0, :cond_4e

    .line 18
    const/4 v0, 0x6

    .line 19
    if-ne v1, v0, :cond_4d

    .line 21
    iget-object v0, v4, LX/9nZ;->A01:LX/A3h;

    .line 23
    if-eqz v0, :cond_4d

    .line 25
    iget-object v1, v0, LX/A3h;->A01:Ljava/util/List;

    .line 27
    if-eqz v1, :cond_4d

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_4d

    .line 35
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0b2750

    .line 56
    invoke-static {p0, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_41

    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    :cond_41
    const v0, 0x7f0b2751

    .line 68
    invoke-static {p0, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    iget-object v0, p0, LX/8hC;->A01:Landroid/widget/ImageView;

    .line 80
    if-eqz v0, :cond_4d

    .line 82
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4d

    .line 88
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 91
    return-void

    .line 92
    :cond_5c
    const/4 v3, -0x1

    .line 93
    if-eqz p1, :cond_7a

    .line 95
    new-instance v0, LX/S2i;

    .line 97
    invoke-direct {v0, p1}, LX/S2i;-><init>(Landroid/graphics/Bitmap;)V

    .line 100
    invoke-virtual {v0}, LX/S2i;->A00()LX/SEN;

    .line 103
    move-result-object v2

    .line 104
    sget-object v1, LX/SDw;->A08:LX/SDw;

    .line 106
    iget-object v0, v2, LX/SEN;->A01:LX/01B;

    .line 108
    invoke-virtual {v0, v1}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/SJg;

    .line 114
    if-nez v0, :cond_78

    .line 116
    iget-object v0, v2, LX/SEN;->A02:LX/SJg;

    .line 118
    if-eqz v0, :cond_7a

    .line 120
    :cond_78
    iget v3, v0, LX/SJg;->A05:I

    .line 122
    :cond_7a
    const v0, 0x7f0b2747

    .line 125
    invoke-static {p0, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_4d

    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f080a8b

    .line 138
    invoke-static {v1, v2, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 141
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 144
    return-void

    .line 145
    :cond_91
    invoke-static {p0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 148
    move-result-object v0

    .line 149
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 151
    div-int/2addr v3, v2

    .line 152
    iget-object v0, p0, LX/8hC;->A04:Landroid/widget/TextView;

    .line 154
    const/4 v2, 0x0

    .line 155
    if-eqz v0, :cond_be

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    move-result-object v1

    .line 161
    :goto_a1
    instance-of v0, v1, LX/Te8;

    .line 163
    if-eqz v0, :cond_ab

    .line 165
    check-cast v1, LX/Te8;

    .line 167
    if-eqz v1, :cond_ab

    .line 169
    iput v3, v1, LX/Te8;->A0X:I

    .line 171
    :cond_ab
    iget-object v0, p0, LX/8hC;->A03:Landroid/widget/TextView;

    .line 173
    if-eqz v0, :cond_b3

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    move-result-object v2

    .line 179
    :cond_b3
    instance-of v0, v2, LX/Te8;

    .line 181
    if-eqz v0, :cond_4d

    .line 183
    check-cast v2, LX/Te8;

    .line 185
    if-eqz v2, :cond_4d

    .line 187
    iput v3, v2, LX/Te8;->A0X:I

    .line 189
    return-void

    .line 190
    :cond_be
    move-object v1, v2

    .line 191
    goto :goto_a1
.end method


# virtual methods
.method public CvQ(J)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/8hC;->A06:LX/9nZ;

    .line 2
    iget-object v0, v0, LX/9nZ;->A00:LX/9It;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v1, v0, :cond_f

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v1, v0, :cond_f

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    iget-object v5, p0, LX/8hC;->A05:LX/15j;

    .line 17
    if-eqz v5, :cond_e

    .line 19
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    if-eqz v0, :cond_e

    .line 27
    iget-object v4, v0, Lcom/airbnb/lottie/LottieAnimationView;->A01:LX/MAN;

    .line 29
    if-eqz v4, :cond_e

    .line 31
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getDuration()J

    .line 34
    move-result-wide v1

    .line 35
    rem-long/2addr p1, v1

    .line 36
    long-to-float v3, p1

    .line 37
    long-to-float v0, v1

    .line 38
    div-float/2addr v3, v0

    .line 39
    iget v2, v4, LX/MAN;->A02:F

    .line 41
    iget v1, v4, LX/MAN;->A00:F

    .line 43
    sget-object v0, LX/MH5;->A00:Landroid/graphics/PointF;

    .line 45
    sub-float/2addr v1, v2

    .line 46
    mul-float/2addr v3, v1

    .line 47
    add-float/2addr v2, v3

    .line 48
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 54
    if-eqz v1, :cond_e

    .line 56
    float-to-int v0, v2

    .line 57
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 60
    return-void
.end method

.method public DFJ(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public DGe(J)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/8hC;->CvQ(J)V

    .line 3
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v0, p0, LX/8hC;->A0A:Lkotlin/jvm/functions/Function0;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    :cond_e
    return-void
.end method
