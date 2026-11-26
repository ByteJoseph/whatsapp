.class public abstract LX/H5v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/0Fv;

.field public final A0D:LX/0BC;

.field public final A0E:LX/I6Z;

.field public final A0F:LX/6A0;

.field public final A0G:LX/I4s;

.field public final A0H:LX/GiW;

.field public final A0I:LX/0KG;

.field public final A0J:LX/Grt;

.field public final A0K:LX/0KW;


# direct methods
.method public constructor <init>(LX/00y;LX/00y;LX/00y;LX/0Fv;LX/0BC;LX/I6Z;LX/Grt;LX/I4s;LX/GiW;LX/0KW;LX/0KG;)V
    .registers 14

    .line 0
    invoke-static {p11, p5, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {p7, v1, p10}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p11, p0, LX/H5v;->A0I:LX/0KG;

    .line 20
    iput-object p5, p0, LX/H5v;->A0D:LX/0BC;

    .line 22
    iput-object p4, p0, LX/H5v;->A0C:LX/0Fv;

    .line 24
    iput-object p7, p0, LX/H5v;->A0J:LX/Grt;

    .line 26
    iput-object p10, p0, LX/H5v;->A0K:LX/0KW;

    .line 28
    iput-object p1, p0, LX/H5v;->A03:LX/00y;

    .line 30
    iput-object p2, p0, LX/H5v;->A04:LX/00y;

    .line 32
    iput-object p3, p0, LX/H5v;->A02:LX/00y;

    .line 34
    iput-object p6, p0, LX/H5v;->A0E:LX/I6Z;

    .line 36
    iput-object p8, p0, LX/H5v;->A0G:LX/I4s;

    .line 38
    iput-object p9, p0, LX/H5v;->A0H:LX/GiW;

    .line 40
    const v0, 0x14092

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/H5v;->A05:LX/00y;

    .line 49
    const/16 v0, 0x185b

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/H5v;->A06:LX/05b;

    .line 57
    const/16 v0, 0xfee

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/H5v;->A07:LX/05b;

    .line 65
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/H5v;->A08:LX/05b;

    .line 71
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/H5v;->A0A:LX/05b;

    .line 77
    invoke-static {}, LX/8cV;->A0W()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/H5v;->A09:LX/05b;

    .line 83
    const v0, 0x101c8

    .line 86
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/6A0;

    .line 92
    iput-object v0, p0, LX/H5v;->A0F:LX/6A0;

    .line 94
    const v0, 0x142be

    .line 97
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/H5v;->A0B:LX/05b;

    .line 103
    iput v1, p0, LX/H5v;->A00:I

    .line 105
    return-void
.end method

.method public static A06(Landroid/widget/ImageView;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v2

    .line 4
    instance-of v1, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1f

    .line 9
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    if-eqz v2, :cond_1f

    .line 13
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1f

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1f

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 31
    :cond_1f
    return-void
.end method

.method public static A07(LX/H5v;LX/H1H;)V
    .registers 4

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p1, LX/H1H;->A01:J

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p1, LX/H1H;->A02:J

    .line 10
    invoke-virtual {p1}, LX/H1H;->A02()V

    .line 13
    iget-object v0, p0, LX/H5v;->A0H:LX/GiW;

    .line 15
    invoke-virtual {v0}, LX/GiW;->A01()V

    .line 18
    return-void
.end method

.method public static A08(LX/G4l;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/G4l;->A0d:LX/H6Y;

    .line 2
    invoke-virtual {v0, p0}, LX/H6Y;->A05(Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/G4l;->A09:Z

    .line 8
    iget-object v0, p0, LX/G4l;->A04:LX/9g8;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget-object v0, v0, LX/9g8;->A01:Landroid/widget/PopupWindow;

    .line 14
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    :cond_11
    return-void
.end method


# virtual methods
.method public abstract A09()F
.end method

.method public A0A()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/G4m;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G4m;

    .line 7
    iget-object v0, v0, LX/G4m;->A00:LX/H5G;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    iget-object v0, v0, LX/H5G;->A03:Ljava/lang/Integer;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x3

    .line 21
    return v0

    .line 22
    :cond_16
    iget v0, p0, LX/H5v;->A00:I

    .line 24
    return v0
.end method

.method public abstract A0B()J
.end method

.method public A0C()Landroid/view/View;
    .registers 3

    .line 0
    instance-of v0, p0, LX/G4g;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G4g;

    .line 7
    iget-object v0, v0, LX/G4g;->A01:Landroid/view/View;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/G4h;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/G4h;

    .line 17
    iget-object v0, v0, LX/G4h;->A09:LX/FVn;

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/G4l;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/G4l;

    .line 27
    iget-object v0, v0, LX/G4l;->A0K:Landroid/widget/FrameLayout;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    instance-of v0, p0, LX/G4b;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/G4b;

    .line 37
    iget-object v0, v0, LX/G4b;->A00:Landroid/widget/FrameLayout;

    .line 39
    return-object v0

    .line 40
    :cond_28
    instance-of v0, p0, LX/G4m;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/G4m;

    .line 47
    iget-object v0, v0, LX/G4m;->A0F:LX/FVs;

    .line 49
    return-object v0

    .line 50
    :cond_32
    instance-of v0, p0, LX/G4f;

    .line 52
    if-eqz v0, :cond_50

    .line 54
    move-object v1, p0

    .line 55
    check-cast v1, LX/G4f;

    .line 57
    instance-of v0, v1, LX/G4e;

    .line 59
    if-eqz v0, :cond_42

    .line 61
    check-cast v1, LX/G4e;

    .line 63
    iget-object v0, v1, LX/G4e;->A09:Landroid/widget/FrameLayout;

    .line 65
    return-object v0

    .line 66
    :cond_42
    instance-of v0, v1, LX/G4c;

    .line 68
    if-eqz v0, :cond_4b

    .line 70
    check-cast v1, LX/G4c;

    .line 72
    iget-object v0, v1, LX/G4c;->A02:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 74
    return-object v0

    .line 75
    :cond_4b
    check-cast v1, LX/G4d;

    .line 77
    iget-object v0, v1, LX/G4d;->A09:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 79
    return-object v0

    .line 80
    :cond_50
    move-object v0, p0

    .line 81
    check-cast v0, LX/G4a;

    .line 83
    iget-object v0, v0, LX/G4a;->A00:Landroid/view/View;

    .line 85
    return-object v0
.end method

.method public A0D()Ljava/lang/Integer;
    .registers 2

    .line 0
    instance-of v0, p0, LX/G4m;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G4m;

    .line 7
    iget-object v0, v0, LX/G4m;->A00:LX/H5G;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    iget-object v0, v0, LX/H5G;->A04:Ljava/lang/Integer;

    .line 13
    return-object v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget-object v0, p0, LX/H5v;->A01:Ljava/lang/Integer;

    .line 18
    return-object v0
.end method

.method public A0E()V
    .registers 13

    .line 0
    iget-object v0, p0, LX/H5v;->A0H:LX/GiW;

    .line 2
    iget-object v5, v0, LX/GiW;->A00:LX/G5c;

    .line 4
    invoke-virtual {v5}, LX/G5c;->A1m()LX/H1Y;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/G4z;

    .line 10
    if-eqz v0, :cond_1e1

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v6, v7

    .line 14
    :goto_e
    move-object v1, p0

    .line 15
    instance-of v4, p0, LX/G4g;

    .line 17
    if-eqz v4, :cond_8e

    .line 19
    check-cast v1, LX/G4g;

    .line 21
    iget-object v0, v1, LX/G4g;->A04:LX/GmR;

    .line 23
    iget-object v8, v0, LX/GmR;->A01:Ljava/lang/String;

    .line 25
    :cond_19
    :goto_19
    if-nez v8, :cond_1d

    .line 27
    :cond_1b
    const-string v8, ""

    .line 29
    :cond_1d
    invoke-virtual {v5}, LX/G5c;->A1h()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    move-object v2, p0

    .line 34
    if-eqz v4, :cond_4c

    .line 36
    const v0, 0x7f125735

    .line 39
    :goto_27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v8, v0}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0}, LX/H5v;->A0C()Landroid/view/View;

    .line 50
    move-result-object v3

    .line 51
    if-eqz v6, :cond_48

    .line 53
    if-eqz v7, :cond_48

    .line 55
    invoke-virtual {v5}, LX/G5c;->A1h()Landroid/content/Context;

    .line 58
    move-result-object v2

    .line 59
    const v1, 0x7f120046

    .line 62
    const/4 v0, 0x3

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    invoke-static {v4, v6, v7, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    :cond_48
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    return-void

    .line 76
    :cond_4c
    instance-of v0, p0, LX/G4h;

    .line 78
    if-eqz v0, :cond_54

    .line 80
    const v0, 0x7f120056

    .line 83
    goto :goto_27

    .line 84
    :cond_54
    instance-of v0, p0, LX/G4b;

    .line 86
    if-eqz v0, :cond_5c

    .line 88
    const v0, 0x7f120051

    .line 91
    goto :goto_27

    .line 92
    :cond_5c
    instance-of v0, p0, LX/G4m;

    .line 94
    if-eqz v0, :cond_64

    .line 96
    const v0, 0x7f12004e

    .line 99
    goto :goto_27

    .line 100
    :cond_64
    instance-of v0, p0, LX/G4c;

    .line 102
    if-nez v0, :cond_8a

    .line 104
    instance-of v0, p0, LX/G4e;

    .line 106
    if-nez v0, :cond_8a

    .line 108
    instance-of v0, p0, LX/G4d;

    .line 110
    if-nez v0, :cond_8a

    .line 112
    instance-of v0, p0, LX/G4j;

    .line 114
    if-nez v0, :cond_86

    .line 116
    instance-of v0, p0, LX/G4k;

    .line 118
    if-eqz v0, :cond_82

    .line 120
    check-cast v2, LX/G4k;

    .line 122
    instance-of v0, v2, LX/G4i;

    .line 124
    if-eqz v0, :cond_86

    .line 126
    const v0, 0x7f12002a

    .line 129
    goto :goto_27

    .line 130
    :cond_82
    const v0, 0x7f120021

    .line 133
    goto :goto_27

    .line 134
    :cond_86
    const v0, 0x7f120055

    .line 137
    goto :goto_27

    .line 138
    :cond_8a
    const v0, 0x7f12002c

    .line 141
    goto :goto_27

    .line 142
    :cond_8e
    instance-of v0, p0, LX/G4h;

    .line 144
    if-eqz v0, :cond_a0

    .line 146
    check-cast v1, LX/G4h;

    .line 148
    iget-object v0, v1, LX/G4h;->A08:LX/I6p;

    .line 150
    invoke-interface {v0}, LX/I6r;->Aro()LX/8d9;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_1b

    .line 156
    iget-object v8, v0, LX/8d9;->A0X:Ljava/lang/String;

    .line 158
    goto/16 :goto_19

    .line 160
    :cond_a0
    instance-of v0, p0, LX/G4b;

    .line 162
    if-nez v0, :cond_1b

    .line 164
    instance-of v0, p0, LX/G4m;

    .line 166
    if-eqz v0, :cond_171

    .line 168
    check-cast v1, LX/G4m;

    .line 170
    iget-object v2, v1, LX/G4m;->A0D:LX/Gxx;

    .line 172
    iget-object v0, v1, LX/G4m;->A08:LX/I6q;

    .line 174
    invoke-interface {v0}, LX/I6q;->BLO()Ljava/lang/String;

    .line 177
    move-result-object v8

    .line 178
    iget-object v0, v2, LX/Gxx;->A03:Landroid/widget/TextView;

    .line 180
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 183
    move-result-object v10

    .line 184
    instance-of v0, v10, Landroid/text/Spanned;

    .line 186
    if-eqz v0, :cond_19

    .line 188
    check-cast v10, Landroid/text/Spanned;

    .line 190
    if-eqz v10, :cond_19

    .line 192
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 195
    move-result v3

    .line 196
    const-class v1, LX/KzM;

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {v10, v1, v0, v3}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    array-length v0, v0

    .line 204
    if-eqz v0, :cond_19

    .line 206
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    move-result-object v8

    .line 214
    iget-object v1, v2, LX/Gxx;->A01:Landroid/content/Context;

    .line 216
    const v0, 0x7f124896

    .line 219
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 223
    invoke-static {v2}, LX/Gxx;->A00(LX/Gxx;)Ljava/util/List;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 230
    move-result-object v9

    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v2

    .line 235
    :cond_eb
    :goto_eb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_100

    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    move-object v0, v1

    .line 246
    check-cast v0, LX/KzM;

    .line 248
    iget-boolean v0, v0, LX/KzM;->A03:Z

    .line 250
    if-nez v0, :cond_eb

    .line 252
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    goto :goto_eb

    .line 256
    :cond_100
    invoke-static {v9}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 259
    move-result-object v11

    .line 260
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v9

    .line 264
    :goto_108
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_126

    .line 270
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v10, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v10, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v1, v0, v11}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 293
    goto :goto_108

    .line 294
    :cond_126
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 297
    move-result-object v10

    .line 298
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object v9

    .line 302
    :cond_12e
    :goto_12e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_14b

    .line 308
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v2

    .line 312
    move-object v0, v2

    .line 313
    check-cast v0, LX/08V;

    .line 315
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 318
    move-result v1

    .line 319
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 322
    move-result v0

    .line 323
    if-ltz v1, :cond_12e

    .line 325
    if-le v0, v1, :cond_12e

    .line 327
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    goto :goto_12e

    .line 331
    :cond_14b
    const/16 v0, 0x31

    .line 333
    invoke-static {v10, v0}, LX/Hnu;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    move-result-object v2

    .line 341
    :goto_155
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_16b

    .line 347
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 354
    move-result v1

    .line 355
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 358
    move-result v0

    .line 359
    invoke-virtual {v8, v1, v0, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    goto :goto_155

    .line 363
    :cond_16b
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    move-result-object v8

    .line 367
    goto/16 :goto_19

    .line 369
    :cond_171
    instance-of v0, p0, LX/G4o;

    .line 371
    if-nez v0, :cond_1b

    .line 373
    instance-of v0, p0, LX/G4n;

    .line 375
    if-eqz v0, :cond_1a2

    .line 377
    check-cast v1, LX/G4l;

    .line 379
    iget-object v3, v1, LX/G4l;->A0X:LX/I6Z;

    .line 381
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.status.model.MediaStatusModel"

    .line 383
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    check-cast v3, LX/I6r;

    .line 388
    invoke-interface {v3}, LX/I6r;->Aro()LX/8d9;

    .line 391
    move-result-object v0

    .line 392
    const-string v2, ""

    .line 394
    if-eqz v0, :cond_190

    .line 396
    iget-object v1, v0, LX/8d9;->A0X:Ljava/lang/String;

    .line 398
    if-nez v1, :cond_191

    .line 400
    :cond_190
    move-object v1, v2

    .line 401
    :cond_191
    invoke-interface {v3}, LX/I6r;->Aro()LX/8d9;

    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_19c

    .line 407
    iget-object v0, v0, LX/8d9;->A0R:Ljava/lang/String;

    .line 409
    if-eqz v0, :cond_19c

    .line 411
    move-object v2, v0

    .line 412
    :cond_19c
    invoke-static {v1, v2}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    move-result-object v8

    .line 416
    goto/16 :goto_19

    .line 418
    :cond_1a2
    instance-of v0, p0, LX/G4j;

    .line 420
    if-eqz v0, :cond_1b3

    .line 422
    invoke-static {p0}, LX/H7v;->A1G(LX/H5v;)Landroid/content/Context;

    .line 425
    move-result-object v1

    .line 426
    const v0, 0x7f120055

    .line 429
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 432
    move-result-object v8

    .line 433
    goto/16 :goto_19

    .line 435
    :cond_1b3
    instance-of v0, p0, LX/G4c;

    .line 437
    if-nez v0, :cond_1b

    .line 439
    instance-of v0, p0, LX/G4e;

    .line 441
    if-nez v0, :cond_1b

    .line 443
    instance-of v0, p0, LX/G4d;

    .line 445
    if-eqz v0, :cond_1b

    .line 447
    check-cast v1, LX/G4d;

    .line 449
    iget-object v3, v1, LX/G4d;->A07:LX/I6r;

    .line 451
    invoke-interface {v3}, LX/I6r;->Aro()LX/8d9;

    .line 454
    move-result-object v0

    .line 455
    const-string v2, ""

    .line 457
    if-eqz v0, :cond_1cf

    .line 459
    iget-object v1, v0, LX/8d9;->A0X:Ljava/lang/String;

    .line 461
    if-nez v1, :cond_1d0

    .line 463
    :cond_1cf
    move-object v1, v2

    .line 464
    :cond_1d0
    invoke-interface {v3}, LX/I6r;->Aro()LX/8d9;

    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_1db

    .line 470
    iget-object v0, v0, LX/8d9;->A0R:Ljava/lang/String;

    .line 472
    if-eqz v0, :cond_1db

    .line 474
    move-object v2, v0

    .line 475
    :cond_1db
    invoke-static {v1, v2}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    move-result-object v8

    .line 479
    goto/16 :goto_19

    .line 481
    :cond_1e1
    check-cast v1, LX/G4y;

    .line 483
    iget-object v4, v1, LX/G4y;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 485
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A24:LX/05b;

    .line 487
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 490
    move-result-object v3

    .line 491
    check-cast v3, LX/08s;

    .line 493
    iget-object v2, v1, LX/G4y;->A00:LX/I6Y;

    .line 495
    invoke-interface {v2}, LX/I6Y;->BOU()J

    .line 498
    move-result-wide v0

    .line 499
    invoke-virtual {v3, v0, v1}, LX/08s;->A06(J)J

    .line 502
    move-result-wide v0

    .line 503
    invoke-static {v2, v4, v0, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0A(LX/I6Y;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;J)Ljava/lang/String;

    .line 506
    move-result-object v0

    .line 507
    iget-object v2, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0K:Ljava/lang/String;

    .line 509
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 512
    move-result-object v1

    .line 513
    new-instance v0, LX/Gls;

    .line 515
    invoke-direct {v0, v2, v1}, LX/Gls;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget-object v6, v0, LX/Gls;->A00:Ljava/lang/String;

    .line 520
    iget-object v7, v0, LX/Gls;->A01:Ljava/lang/String;

    .line 522
    goto/16 :goto_e
.end method

.method public A0F()V
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    instance-of v0, v2, LX/G4g;

    .line 4
    if-nez v0, :cond_1f

    .line 6
    instance-of v0, v2, LX/G4h;

    .line 8
    if-eqz v0, :cond_20

    .line 10
    check-cast v2, LX/G4h;

    .line 12
    iget-object v0, v2, LX/G4h;->A08:LX/I6p;

    .line 14
    invoke-interface {v0}, LX/I6r;->Aro()LX/8d9;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1a

    .line 25
    :cond_19
    const/4 v1, 0x1

    .line 26
    :cond_1a
    iget-object v0, v2, LX/G4h;->A09:LX/FVn;

    .line 28
    invoke-virtual {v0, v1}, LX/FVn;->setBlurEnabled(Z)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    instance-of v0, v2, LX/G4l;

    .line 34
    if-eqz v0, :cond_48

    .line 36
    check-cast v2, LX/G4l;

    .line 38
    iget-object v0, v2, LX/G4l;->A05:LX/Gi8;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {v0}, LX/Gi8;->A00()V

    .line 45
    :cond_2d
    invoke-virtual {v2}, LX/H5v;->A0N()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3c

    .line 51
    invoke-virtual {v2}, LX/G4l;->A0V()V

    .line 54
    invoke-virtual {v2}, LX/G4l;->A0W()V

    .line 57
    invoke-virtual {v2}, LX/G4l;->A0U()V

    .line 60
    :cond_3c
    iget-object v0, v2, LX/G4l;->A0Z:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1f

    .line 68
    invoke-virtual {v2}, LX/G4l;->A0S()V

    .line 71
    return-void

    .line 72
    :cond_48
    instance-of v0, v2, LX/G4b;

    .line 74
    if-eqz v0, :cond_61

    .line 76
    check-cast v2, LX/G4b;

    .line 78
    iget-object v3, v2, LX/G4b;->A03:LX/I6Y;

    .line 80
    instance-of v0, v3, LX/FwP;

    .line 82
    if-eqz v0, :cond_c9

    .line 84
    iget-object v3, v2, LX/G4b;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 86
    invoke-static {v2}, LX/H7v;->A1G(LX/H5v;)Landroid/content/Context;

    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f123b22

    .line 93
    invoke-static {v1, v3, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 96
    return-void

    .line 97
    :cond_61
    instance-of v0, v2, LX/G4m;

    .line 99
    if-nez v0, :cond_1f

    .line 101
    instance-of v0, v2, LX/G4c;

    .line 103
    if-eqz v0, :cond_73

    .line 105
    check-cast v2, LX/G4c;

    .line 107
    iget-object v1, v2, LX/G4c;->A07:LX/0W3;

    .line 109
    const/16 v0, 0x13

    .line 111
    invoke-static {v2, v1, v0}, LX/HvN;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 114
    return-void

    .line 115
    :cond_73
    instance-of v0, v2, LX/G4e;

    .line 117
    if-eqz v0, :cond_8d

    .line 119
    check-cast v2, LX/G4e;

    .line 121
    invoke-static {v2}, LX/H7v;->A1G(LX/H5v;)Landroid/content/Context;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 128
    move-result v4

    .line 129
    iget-object v3, v2, LX/G4e;->A0J:LX/0W3;

    .line 131
    const/4 v1, 0x0

    .line 132
    new-instance v0, Lcom/whatsapp/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;

    .line 134
    invoke-direct {v0, v2, v1, v4}, Lcom/whatsapp/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;-><init>(LX/G4e;LX/0ds;Z)V

    .line 137
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 140
    return-void

    .line 141
    :cond_8d
    instance-of v0, v2, LX/G4d;

    .line 143
    if-eqz v0, :cond_1f

    .line 145
    check-cast v2, LX/G4d;

    .line 147
    iget-object v3, v2, LX/G4d;->A09:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 149
    invoke-static {v3}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 163
    move-result v1

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 167
    move-result v0

    .line 168
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 171
    move-result v1

    .line 172
    const/4 v0, 0x4

    .line 173
    new-instance v4, LX/HTv;

    .line 175
    invoke-direct {v4, v2, v1, v0}, LX/HTv;-><init>(Ljava/lang/Object;II)V

    .line 178
    iget-object v1, v2, LX/G4d;->A07:LX/I6r;

    .line 180
    invoke-static {v1}, LX/H62;->A02(LX/I6Z;)LX/Apk;

    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_1f

    .line 186
    iget-boolean v0, v2, LX/G4d;->A02:Z

    .line 188
    iget-object v2, v2, LX/G4d;->A08:LX/18s;

    .line 190
    if-eqz v0, :cond_156

    .line 192
    invoke-interface {v1}, LX/I6Y;->Aqf()LX/1dJ;

    .line 195
    move-result-object v6

    .line 196
    const/4 v7, 0x1

    .line 197
    invoke-virtual/range {v2 .. v7}, LX/18s;->A0a(Landroid/view/View;LX/ApI;LX/Apk;Ljava/lang/Object;Z)V

    .line 200
    return-void

    .line 201
    :cond_c9
    sget-object v4, LX/CF3;->A06:LX/CBG;

    .line 203
    iget-object v1, v2, LX/G4b;->A02:LX/Otb;

    .line 205
    iget-object v0, v2, LX/G4b;->A01:LX/Aux;

    .line 207
    invoke-static {v0, v1}, LX/CBG;->A00(LX/Aux;LX/Otb;)Landroid/net/Uri;

    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v3}, LX/I6Z;->BjY()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_13f

    .line 217
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 220
    move-result-object v3

    .line 221
    const v1, 0x7f121e02

    .line 224
    const v0, 0x7f121e03

    .line 227
    invoke-static {v3, v1, v0}, LX/Gtw;->A01(LX/08a;II)I

    .line 230
    move-result v1

    .line 231
    :goto_e7
    invoke-static {v2}, LX/H7v;->A1G(LX/H5v;)Landroid/content/Context;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v4, v0, v5, v1}, LX/CBG;->A01(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    const/4 v8, 0x0

    .line 240
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 247
    move-result-object v7

    .line 248
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 251
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 254
    move-result v1

    .line 255
    const-class v0, Landroid/text/style/URLSpan;

    .line 257
    invoke-virtual {v7, v8, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 260
    move-result-object v6

    .line 261
    check-cast v6, [Landroid/text/style/URLSpan;

    .line 263
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 266
    array-length v4, v6

    .line 267
    const/4 v3, 0x0

    .line 268
    :goto_10c
    if-ge v3, v4, :cond_143

    .line 270
    aget-object v10, v6, v3

    .line 272
    invoke-virtual {v7, v10}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 275
    move-result v1

    .line 276
    invoke-virtual {v7, v10}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 279
    move-result v0

    .line 280
    invoke-virtual {v7, v10}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 283
    iget-object v9, v2, LX/G4b;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 285
    invoke-static {v9}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 288
    move-result-object v11

    .line 289
    iget-object v15, v2, LX/H5v;->A0I:LX/0KG;

    .line 291
    iget-object v12, v2, LX/H5v;->A0D:LX/0BC;

    .line 293
    iget-object v9, v2, LX/H5v;->A03:LX/00y;

    .line 295
    invoke-static {v9}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 298
    move-result-object v14

    .line 299
    check-cast v14, LX/0KW;

    .line 301
    invoke-virtual {v10}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 304
    move-result-object v16

    .line 305
    const/4 v13, 0x0

    .line 306
    new-instance v10, LX/G8U;

    .line 308
    move-object/from16 v17, v13

    .line 310
    invoke-direct/range {v10 .. v17}, LX/G8U;-><init>(Landroid/content/Context;LX/0BC;LX/1AZ;LX/0KW;LX/0KG;Ljava/lang/String;LX/0AZ;)V

    .line 313
    invoke-virtual {v7, v10, v1, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 316
    add-int/lit8 v3, v3, 0x1

    .line 318
    goto :goto_10c

    .line 319
    :cond_13f
    const v1, 0x7f121e04

    .line 322
    goto :goto_e7

    .line 323
    :cond_143
    iget-object v3, v2, LX/G4b;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 325
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    const/16 v0, 0x19

    .line 330
    new-instance v1, LX/G9Q;

    .line 332
    invoke-direct {v1, v5, v2, v0}, LX/G9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    const v0, 0x3b9377af

    .line 338
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 341
    return-void

    .line 342
    :cond_156
    const/4 v0, 0x1

    .line 343
    invoke-virtual {v2, v3, v4, v5, v0}, LX/18s;->A0c(Landroid/view/View;LX/ApI;LX/Apk;Z)V

    .line 346
    return-void
.end method

.method public abstract A0G()V
.end method

.method public abstract A0H()V
.end method

.method public abstract A0I()V
.end method

.method public abstract A0J()V
.end method

.method public abstract A0K()V
.end method

.method public A0L(I)V
    .registers 3

    .line 0
    instance-of v0, p0, LX/G4m;

    .line 2
    if-nez v0, :cond_6

    .line 4
    iput p1, p0, LX/H5v;->A00:I

    .line 6
    :cond_6
    return-void
.end method

.method public A0M(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    instance-of v0, p0, LX/G4m;

    .line 2
    if-nez v0, :cond_6

    .line 4
    iput-object p1, p0, LX/H5v;->A01:Ljava/lang/Integer;

    .line 6
    :cond_6
    return-void
.end method

.method public A0N()Z
    .registers 5

    .line 0
    instance-of v0, p0, LX/G4g;

    .line 2
    if-nez v0, :cond_6e

    .line 4
    instance-of v0, p0, LX/G4h;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/G4h;

    .line 11
    iget-object v1, v0, LX/H5v;->A0G:LX/I4s;

    .line 13
    iget-object v0, v0, LX/G4h;->A08:LX/I6p;

    .line 15
    :goto_f
    invoke-interface {v1, v0}, LX/I4s;->Bmv(LX/I6Z;)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/G4b;

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    iget-object v1, p0, LX/H5v;->A0G:LX/I4s;

    .line 26
    iget-object v0, p0, LX/H5v;->A0E:LX/I6Z;

    .line 28
    goto :goto_f

    .line 29
    :cond_1d
    instance-of v0, p0, LX/G4m;

    .line 31
    if-eqz v0, :cond_29

    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, LX/G4m;

    .line 36
    iget-object v1, v0, LX/G4m;->A0C:LX/I4s;

    .line 38
    iget-object v0, v0, LX/G4m;->A07:LX/I6Y;

    .line 40
    goto :goto_f

    .line 41
    :cond_29
    instance-of v0, p0, LX/G4k;

    .line 43
    if-eqz v0, :cond_35

    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, LX/G4l;

    .line 48
    iget-object v1, v0, LX/G4l;->A0b:LX/I4s;

    .line 50
    iget-object v0, v0, LX/G4l;->A0X:LX/I6Z;

    .line 52
    goto :goto_f

    .line 53
    :cond_35
    instance-of v0, p0, LX/G4j;

    .line 55
    if-nez v0, :cond_6e

    .line 57
    instance-of v0, p0, LX/G4c;

    .line 59
    if-nez v0, :cond_6e

    .line 61
    instance-of v0, p0, LX/G4e;

    .line 63
    if-nez v0, :cond_6e

    .line 65
    instance-of v0, p0, LX/G4d;

    .line 67
    if-eqz v0, :cond_6e

    .line 69
    move-object v3, p0

    .line 70
    check-cast v3, LX/G4d;

    .line 72
    iget-object v1, v3, LX/G4d;->A0C:Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;

    .line 74
    iget-object v2, v3, LX/G4d;->A07:LX/I6r;

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    sget-object v0, LX/9Is;->A03:LX/9Is;

    .line 82
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A08(LX/I6Y;LX/9Is;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5f

    .line 88
    invoke-virtual {v1, v2}, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A07(LX/I6Y;)Z

    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_60

    .line 95
    :cond_5f
    const/4 v1, 0x1

    .line 96
    :cond_60
    iget-object v0, v3, LX/G4d;->A0B:LX/I4s;

    .line 98
    if-eqz v1, :cond_69

    .line 100
    invoke-interface {v0, v2}, LX/I4s;->Bmu(LX/I6Z;)Z

    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :cond_69
    invoke-interface {v0, v2}, LX/I4s;->Bmv(LX/I6Z;)Z

    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_6e
    const/4 v0, 0x1

    .line 111
    return v0
.end method

.method public A0O(FFZ)Z
    .registers 19

    .line 0
    move-object v8, p0

    .line 1
    instance-of v0, p0, LX/G4k;

    .line 3
    move/from16 v12, p1

    .line 5
    move/from16 v13, p2

    .line 7
    move/from16 v14, p3

    .line 9
    if-eqz v0, :cond_47

    .line 11
    check-cast v8, LX/G4l;

    .line 13
    iget-object v6, v8, LX/G4l;->A0X:LX/I6Z;

    .line 15
    instance-of v0, v6, LX/I6Y;

    .line 17
    if-eqz v0, :cond_45

    .line 19
    check-cast v6, LX/I6Y;

    .line 21
    :goto_15
    const/4 v2, 0x0

    .line 22
    if-eqz v6, :cond_44

    .line 24
    instance-of v0, v6, LX/Ha4;

    .line 26
    if-eqz v0, :cond_44

    .line 28
    check-cast v6, LX/Ha4;

    .line 30
    iget-object v7, v8, LX/G4l;->A0b:LX/I4s;

    .line 32
    iget-object v3, v8, LX/H5v;->A03:LX/00y;

    .line 34
    iget-object v4, v8, LX/G4l;->A0M:LX/00y;

    .line 36
    iget-object v5, v8, LX/G4l;->A0L:LX/00y;

    .line 38
    iget-object v9, v8, LX/H5v;->A0H:LX/GiW;

    .line 40
    const-string v10, "StatusPlaybackVideoBase"

    .line 42
    new-instance v2, LX/9uF;

    .line 44
    invoke-direct/range {v2 .. v10}, LX/9uF;-><init>(LX/00y;LX/00y;LX/00y;LX/Ha4;LX/I4s;LX/H5v;LX/GiW;Ljava/lang/String;)V

    .line 47
    iget-object v11, v8, LX/G4l;->A0Z:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 49
    iget-object v10, v8, LX/G4l;->A0I:Landroid/graphics/PointF;

    .line 51
    move-object v9, v2

    .line 52
    invoke-virtual/range {v9 .. v14}, LX/9uF;->A01(Landroid/graphics/PointF;Lcom/whatsapp/mediaview/api/PhotoView;FFZ)LX/08V;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 58
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 64
    check-cast v0, LX/9g8;

    .line 66
    iput-object v0, v8, LX/G4l;->A04:LX/9g8;

    .line 68
    :cond_44
    return v2

    .line 69
    :cond_45
    const/4 v6, 0x0

    .line 70
    goto :goto_15

    .line 71
    :cond_47
    instance-of v0, p0, LX/G4j;

    .line 73
    if-eqz v0, :cond_b8

    .line 75
    check-cast v8, LX/G4j;

    .line 77
    iget-object v1, v8, LX/G4l;->A0X:LX/I6Z;

    .line 79
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.status.model.TextStatusModel"

    .line 81
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    check-cast v1, LX/I6q;

    .line 86
    invoke-interface {v1}, LX/I6q;->BRC()Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    sget-object v0, LX/A3p;->A03:LX/9yv;

    .line 92
    invoke-virtual {v0, v7}, LX/9yv;->A03(Ljava/lang/String;)LX/9YG;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v7, :cond_fa

    .line 98
    iget-object v6, v1, LX/9YG;->A02:Ljava/lang/Integer;

    .line 100
    if-eqz v6, :cond_fa

    .line 102
    iget-object v0, v1, LX/9YG;->A00:Ljava/lang/Integer;

    .line 104
    if-eqz v0, :cond_fa

    .line 106
    instance-of v0, v1, LX/906;

    .line 108
    const/4 v5, 0x1

    .line 109
    if-nez v0, :cond_73

    .line 111
    instance-of v0, v1, LX/904;

    .line 113
    if-eqz v0, :cond_89

    .line 115
    :cond_73
    iget-object v1, v8, LX/G4l;->A0Q:LX/08a;

    .line 117
    const/16 v0, 0x70df

    .line 119
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_89

    .line 125
    invoke-static {v8}, LX/G4j;->A00(LX/G4j;)V

    .line 128
    iget-object v0, v8, LX/H5v;->A0H:LX/GiW;

    .line 130
    iget-object v0, v0, LX/GiW;->A00:LX/G5c;

    .line 132
    invoke-virtual {v0}, LX/G5c;->A1t()V

    .line 135
    :goto_87
    const/4 v0, 0x1

    .line 136
    return v0

    .line 137
    :cond_89
    invoke-static {v8}, LX/H7v;->A1G(LX/H5v;)Landroid/content/Context;

    .line 140
    move-result-object v4

    .line 141
    iget-object v3, v8, LX/H5v;->A0C:LX/0Fv;

    .line 143
    iget-object v10, v8, LX/G4l;->A0Z:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 145
    invoke-virtual {v10}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 148
    move-result-object v2

    .line 149
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 151
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    check-cast v2, Landroid/view/ViewGroup;

    .line 156
    const/16 v1, 0x8

    .line 158
    new-instance v0, LX/HF2;

    .line 160
    invoke-direct {v0, v7, v1, v8}, LX/HF2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 163
    new-instance v9, LX/9g8;

    .line 165
    invoke-direct {v9, v4, v0, v2, v3}, LX/9g8;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/0Fv;)V

    .line 168
    float-to-int v1, v12

    .line 169
    float-to-int v0, v13

    .line 170
    new-instance v11, LX/HFy;

    .line 172
    invoke-direct {v11, v8, v5}, LX/HFy;-><init>(Ljava/lang/Object;I)V

    .line 175
    move-object v12, v6

    .line 176
    move v13, v1

    .line 177
    move v14, v0

    .line 178
    invoke-virtual/range {v9 .. v14}, LX/9g8;->A00(Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;Ljava/lang/Integer;II)V

    .line 181
    iput-object v9, v8, LX/G4l;->A04:LX/9g8;

    .line 183
    goto :goto_87

    .line 184
    :cond_b8
    instance-of v0, p0, LX/G4d;

    .line 186
    if-eqz v0, :cond_fa

    .line 188
    check-cast v8, LX/G4d;

    .line 190
    iget-object v6, v8, LX/G4d;->A07:LX/I6r;

    .line 192
    instance-of v0, v6, LX/I6Y;

    .line 194
    if-nez v0, :cond_c5

    .line 196
    const/4 v6, 0x0

    .line 197
    :cond_c5
    const/4 v2, 0x0

    .line 198
    if-eqz v6, :cond_44

    .line 200
    instance-of v0, v6, LX/Ha4;

    .line 202
    if-eqz v0, :cond_44

    .line 204
    check-cast v6, LX/Ha4;

    .line 206
    iget-object v7, v8, LX/G4d;->A0B:LX/I4s;

    .line 208
    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.api.modelactions.BaseModelActions<com.whatsapp.infra.stores.status.model.BaseStatusModel>"

    .line 210
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v3, v8, LX/H5v;->A03:LX/00y;

    .line 215
    iget-object v4, v8, LX/G4d;->A05:LX/00y;

    .line 217
    iget-object v5, v8, LX/G4d;->A04:LX/00y;

    .line 219
    iget-object v9, v8, LX/H5v;->A0H:LX/GiW;

    .line 221
    const-string v10, "StatusPlaybackImage"

    .line 223
    new-instance v2, LX/9uF;

    .line 225
    invoke-direct/range {v2 .. v10}, LX/9uF;-><init>(LX/00y;LX/00y;LX/00y;LX/Ha4;LX/I4s;LX/H5v;LX/GiW;Ljava/lang/String;)V

    .line 228
    iget-object v11, v8, LX/G4d;->A09:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 230
    iget-object v10, v8, LX/G4d;->A03:Landroid/graphics/PointF;

    .line 232
    move-object v9, v2

    .line 233
    invoke-virtual/range {v9 .. v14}, LX/9uF;->A01(Landroid/graphics/PointF;Lcom/whatsapp/mediaview/api/PhotoView;FFZ)LX/08V;

    .line 236
    move-result-object v1

    .line 237
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 239
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 242
    move-result v2

    .line 243
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 245
    check-cast v0, LX/9g8;

    .line 247
    iput-object v0, v8, LX/G4d;->A00:LX/9g8;

    .line 249
    return v2

    .line 250
    :cond_fa
    const/4 v0, 0x0

    .line 251
    return v0
.end method
