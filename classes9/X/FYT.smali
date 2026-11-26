.class public LX/FYT;
.super LX/1P7;
.source ""


# instance fields
.field public A00:LX/Gqe;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/1LD;

.field public final A05:LX/00q;

.field public final A06:LX/1MA;

.field public final A07:LX/1LG;

.field public final A08:LX/BCN;

.field public final A09:LX/Fbz;

.field public final A0A:LX/BCO;

.field public final A0B:LX/Fc0;

.field public final A0C:LX/BCP;

.field public final A0D:LX/Fc1;

.field public final A0E:LX/BCR;

.field public final A0F:LX/BCU;

.field public final A0G:LX/BCW;

.field public final A0H:LX/BCX;

.field public final A0I:LX/BCe;

.field public final A0J:LX/BCf;


# direct methods
.method public constructor <init>(LX/1MA;LX/Gqe;LX/1LG;LX/1LD;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p1, p0, LX/FYT;->A06:LX/1MA;

    .line 9
    iput-object p3, p0, LX/FYT;->A07:LX/1LG;

    .line 11
    iput-object p2, p0, LX/FYT;->A00:LX/Gqe;

    .line 13
    iput-object p4, p0, LX/FYT;->A04:LX/1LD;

    .line 15
    const v0, 0x18083

    .line 18
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/BCR;

    .line 24
    iput-object v0, p0, LX/FYT;->A0E:LX/BCR;

    .line 26
    const v0, 0x18088

    .line 29
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/BCW;

    .line 35
    iput-object v0, p0, LX/FYT;->A0G:LX/BCW;

    .line 37
    const v0, 0x18091

    .line 40
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/BCf;

    .line 46
    iput-object v0, p0, LX/FYT;->A0J:LX/BCf;

    .line 48
    const v0, 0x18081

    .line 51
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/BCP;

    .line 57
    iput-object v0, p0, LX/FYT;->A0C:LX/BCP;

    .line 59
    const v0, 0x1807f

    .line 62
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/BCN;

    .line 68
    iput-object v0, p0, LX/FYT;->A08:LX/BCN;

    .line 70
    const v0, 0x20125

    .line 73
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Fbz;

    .line 79
    iput-object v0, p0, LX/FYT;->A09:LX/Fbz;

    .line 81
    const v0, 0x18080

    .line 84
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/BCO;

    .line 90
    iput-object v0, p0, LX/FYT;->A0A:LX/BCO;

    .line 92
    const v0, 0x20126

    .line 95
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/Fc0;

    .line 101
    iput-object v0, p0, LX/FYT;->A0B:LX/Fc0;

    .line 103
    const v0, 0x18089

    .line 106
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/BCX;

    .line 112
    iput-object v0, p0, LX/FYT;->A0H:LX/BCX;

    .line 114
    const v0, 0x20127

    .line 117
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/Fc1;

    .line 123
    iput-object v0, p0, LX/FYT;->A0D:LX/Fc1;

    .line 125
    const v0, 0x18086

    .line 128
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/BCU;

    .line 134
    iput-object v0, p0, LX/FYT;->A0F:LX/BCU;

    .line 136
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/FYT;->A03:LX/05b;

    .line 142
    const/16 v0, 0x832

    .line 144
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/FYT;->A02:LX/05b;

    .line 150
    const v0, 0x18090

    .line 153
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/BCe;

    .line 159
    iput-object v0, p0, LX/FYT;->A0I:LX/BCe;

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/FYT;->A01:Ljava/lang/ref/WeakReference;

    .line 168
    const/4 v0, 0x5

    .line 169
    invoke-static {p0, v0}, LX/Hox;->A00(Ljava/lang/Object;I)LX/00r;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/FYT;->A05:LX/00q;

    .line 175
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/1W3;LX/1W2;)V
    .registers 7

    .line 0
    const v0, 0x7f07100f

    .line 3
    invoke-virtual {p3, p0, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x7f07100b

    .line 10
    invoke-virtual {p3, p0, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p4, p2, v1, v0}, LX/1W2;->A03(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    return-void
.end method

.method public static A01(Landroid/content/Context;Landroid/widget/TextView;)V
    .registers 3

    .line 0
    const v0, 0x7f15065f

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    const v0, 0x7f04035c

    .line 9
    invoke-static {p0, v0}, LX/1cd;->A05(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    :cond_12
    return-void
.end method

.method public static A02(Landroid/content/Context;Lcom/google/android/material/imageview/ShapeableImageView;)V
    .registers 6

    .line 0
    const v3, 0x7f150440

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/0Kq;

    .line 7
    invoke-direct {v0, p0, v3}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 10
    invoke-static {v0, v2, v1, v3}, LX/1Fe;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/1G8;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/1Fe;

    .line 16
    invoke-direct {v0, v1}, LX/1Fe;-><init>(LX/1G8;)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(LX/1Fe;)V

    .line 22
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/FYT;->A0r()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic A0n(LX/1Yg;)V
    .registers 3

    .line 0
    check-cast p1, LX/FZG;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1}, LX/FZG;->A0P()V

    .line 9
    return-void
.end method

.method public A0o(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/FYT;->A01:Ljava/lang/ref/WeakReference;

    .line 10
    iget-object v0, p0, LX/FYT;->A04:LX/1LD;

    .line 12
    invoke-interface {v0, p1}, LX/1LD;->CUD(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    return-void
.end method

.method public A0p(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/FYT;->A04:LX/1LD;

    .line 6
    invoke-interface {v0, p1}, LX/1LD;->CUE(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    return-void
.end method

.method public A0q(Landroid/view/ViewGroup;I)LX/FZG;
    .registers 26

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v3, 0x4

    .line 7
    move-object/from16 v0, p0

    .line 9
    move/from16 v2, p2

    .line 11
    if-ne v2, v3, :cond_153

    .line 13
    iget-object v3, v0, LX/FYT;->A03:LX/05b;

    .line 15
    invoke-static {v3}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 18
    move-result-object v5

    .line 19
    const/16 v3, 0x4471

    .line 21
    invoke-virtual {v5, v3}, LX/00E;->A17(I)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_57a

    .line 27
    iget-object v2, v0, LX/FYT;->A02:LX/05b;

    .line 29
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/0Qx;

    .line 35
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 38
    move-result-object v7

    .line 39
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    const/4 v5, 0x0

    .line 43
    new-instance v15, Landroid/widget/FrameLayout;

    .line 45
    invoke-direct {v15, v7, v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    sget-object v9, LX/1W2;->A00:LX/1W2;

    .line 50
    const v2, 0x7f07133b

    .line 53
    sget-object v3, LX/1W3;->A02:LX/1W3;

    .line 55
    invoke-virtual {v3, v7, v2}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 58
    move-result v8

    .line 59
    const v2, 0x7f0b3c04

    .line 62
    invoke-virtual {v15, v2}, Landroid/view/View;->setId(I)V

    .line 65
    invoke-static {v7, v15, v4, v3, v9}, LX/FYT;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/1W3;LX/1W2;)V

    .line 68
    invoke-virtual {v15, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v16

    .line 75
    const v2, 0x7f070f5c

    .line 78
    invoke-static {v7, v3, v2}, LX/FP0;->A1B(Landroid/content/Context;LX/1W3;I)Ljava/lang/Integer;

    .line 81
    move-result-object v17

    .line 82
    move/from16 v20, v1

    .line 84
    move/from16 v21, v8

    .line 86
    move/from16 v18, v1

    .line 88
    move/from16 v19, v8

    .line 90
    invoke-static/range {v15 .. v21}, LX/1W2;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 93
    new-instance v8, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 95
    invoke-direct {v8, v7, v5, v1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    const v11, 0x7f07133b

    .line 101
    invoke-virtual {v3, v7, v11}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 104
    move-result v4

    .line 105
    const v2, 0x7f0b3bab

    .line 108
    invoke-virtual {v8, v2}, Landroid/view/View;->setId(I)V

    .line 111
    const/4 v12, -0x1

    .line 112
    invoke-static {v8, v12}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 115
    invoke-virtual {v8, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    move-object/from16 v18, v5

    .line 120
    move/from16 v20, v4

    .line 122
    move/from16 v21, v4

    .line 124
    move/from16 v22, v4

    .line 126
    move-object/from16 v16, v8

    .line 128
    move-object/from16 v17, v5

    .line 130
    move/from16 v19, v4

    .line 132
    invoke-static/range {v16 .. v22}, LX/1W2;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 135
    const/16 v9, 0x11

    .line 137
    const-string v10, "FrameLayout"

    .line 139
    invoke-static {v8, v10, v9}, LX/1W2;->A02(Landroid/view/View;Ljava/lang/String;I)V

    .line 142
    invoke-static {v8}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 145
    invoke-static {v7, v8}, LX/FYT;->A02(Landroid/content/Context;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 148
    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    new-instance v8, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 153
    invoke-direct {v8, v7, v5, v1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 156
    invoke-virtual {v3, v7, v11}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 159
    move-result v4

    .line 160
    const v2, 0x7f0b2ac3

    .line 163
    invoke-virtual {v8, v2}, Landroid/view/View;->setId(I)V

    .line 166
    invoke-static {v8, v12}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 169
    invoke-virtual {v8, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 172
    move/from16 v20, v4

    .line 174
    move/from16 v21, v4

    .line 176
    move/from16 v22, v4

    .line 178
    move-object/from16 v16, v8

    .line 180
    move/from16 v19, v4

    .line 182
    invoke-static/range {v16 .. v22}, LX/1W2;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 185
    invoke-static {v8, v10, v9}, LX/1W2;->A02(Landroid/view/View;Ljava/lang/String;I)V

    .line 188
    invoke-static {v7, v8}, LX/FYT;->A02(Landroid/content/Context;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 191
    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    const/4 v4, 0x2

    .line 195
    new-instance v8, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 197
    invoke-direct {v8, v7, v5}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 200
    const v9, 0x7f070f56

    .line 203
    invoke-virtual {v3, v7, v9}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 206
    move-result v19

    .line 207
    const v2, 0x7f0b4655

    .line 210
    invoke-virtual {v8, v2}, Landroid/view/View;->setId(I)V

    .line 213
    const/4 v11, -0x2

    .line 214
    invoke-static {v8, v11}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 217
    move/from16 v21, v19

    .line 219
    move/from16 v22, v19

    .line 221
    move/from16 v20, v19

    .line 223
    move-object/from16 v16, v8

    .line 225
    invoke-static/range {v16 .. v22}, LX/1W2;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 228
    const v2, 0x800033

    .line 231
    invoke-static {v8, v10, v2}, LX/1W2;->A02(Landroid/view/View;Ljava/lang/String;I)V

    .line 234
    sget-object v2, LX/1ZH;->A07:LX/1ZH;

    .line 236
    invoke-virtual {v8, v2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1ZH;)V

    .line 239
    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 242
    new-instance v8, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 244
    invoke-direct {v8, v7, v5, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 247
    invoke-virtual {v3, v7, v9}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 250
    move-result v9

    .line 251
    const v2, 0x7f0b0e7d

    .line 254
    invoke-virtual {v8, v2}, Landroid/view/View;->setId(I)V

    .line 257
    invoke-static {v8, v12, v11}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 260
    invoke-virtual {v8, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 263
    const v2, 0x800053

    .line 266
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 269
    const/16 v2, 0x51

    .line 271
    invoke-static {v8, v10, v2}, LX/1W2;->A02(Landroid/view/View;Ljava/lang/String;I)V

    .line 274
    invoke-static {v7, v8}, LX/FYT;->A01(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 277
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 279
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 282
    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v8, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 289
    const v2, 0x7f0409c2

    .line 292
    invoke-virtual {v3, v7, v2}, LX/1W3;->A04(Landroid/content/Context;I)I

    .line 295
    move-result v2

    .line 296
    invoke-virtual {v3, v7, v2}, LX/1W3;->A03(Landroid/content/Context;I)I

    .line 299
    move-result v2

    .line 300
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 306
    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 309
    invoke-virtual {v6, v15, v5, v1}, LX/0Qx;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 312
    :cond_138
    iget-object v6, v0, LX/FYT;->A0J:LX/BCf;

    .line 314
    iget-object v5, v0, LX/FYT;->A06:LX/1MA;

    .line 316
    iget-object v4, v0, LX/FYT;->A07:LX/1LG;

    .line 318
    iget-object v3, v0, LX/FYT;->A00:LX/Gqe;

    .line 320
    iget-object v0, v0, LX/FYT;->A03:LX/05b;

    .line 322
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 325
    move-result-object v2

    .line 326
    const/16 v0, 0x3297

    .line 328
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 331
    move-result v21

    .line 332
    const/16 v19, 0x1

    .line 334
    invoke-static {v6}, LX/00U;->A07(LX/06i;)V

    .line 337
    goto/16 :goto_5ea

    .line 339
    :cond_153
    const/16 v3, 0xc

    .line 341
    if-eq v2, v3, :cond_2d3

    .line 343
    const/4 v3, 0x5

    .line 344
    if-eq v2, v3, :cond_2d3

    .line 346
    const/4 v3, 0x3

    .line 347
    if-ne v2, v3, :cond_57a

    .line 349
    iget-object v3, v0, LX/FYT;->A00:LX/Gqe;

    .line 351
    if-eqz v3, :cond_57a

    .line 353
    iget-object v3, v0, LX/FYT;->A03:LX/05b;

    .line 355
    invoke-static {v3}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 358
    move-result-object v5

    .line 359
    const/16 v3, 0x4471

    .line 361
    invoke-virtual {v5, v3}, LX/00E;->A17(I)Z

    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_57a

    .line 367
    iget-object v2, v0, LX/FYT;->A02:LX/05b;

    .line 369
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 372
    move-result-object v6

    .line 373
    check-cast v6, LX/0Qx;

    .line 375
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 378
    move-result-object v8

    .line 379
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 382
    const/4 v5, 0x1

    .line 383
    const/4 v3, 0x0

    .line 384
    new-instance v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 386
    invoke-direct {v15, v8, v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 389
    sget-object v10, LX/1W2;->A00:LX/1W2;

    .line 391
    const v2, 0x7f07133b

    .line 394
    sget-object v7, LX/1W3;->A02:LX/1W3;

    .line 396
    invoke-virtual {v7, v8, v2}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 399
    move-result v9

    .line 400
    const v2, 0x7f0b0968

    .line 403
    invoke-virtual {v15, v2}, Landroid/view/View;->setId(I)V

    .line 406
    invoke-static {v8, v15, v4, v7, v10}, LX/FYT;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/1W3;LX/1W2;)V

    .line 409
    invoke-virtual {v15, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 412
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v16

    .line 416
    const v2, 0x7f070f5c

    .line 419
    invoke-static {v8, v7, v2}, LX/FP0;->A1B(Landroid/content/Context;LX/1W3;I)Ljava/lang/Integer;

    .line 422
    move-result-object v17

    .line 423
    move/from16 v20, v1

    .line 425
    move/from16 v21, v9

    .line 427
    move/from16 v18, v1

    .line 429
    move/from16 v19, v9

    .line 431
    invoke-static/range {v15 .. v21}, LX/1W2;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 434
    new-instance v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 436
    invoke-direct {v4, v8, v3, v1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 439
    const v2, 0x7f07133b

    .line 442
    invoke-virtual {v7, v8, v2}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 445
    move-result v11

    .line 446
    const v2, 0x7f0b3bab

    .line 449
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 452
    const/4 v10, -0x1

    .line 453
    new-instance v9, LX/Te8;

    .line 455
    invoke-direct {v9, v10, v10}, LX/Te8;-><init>(II)V

    .line 458
    iput v1, v9, LX/Te8;->A0B:I

    .line 460
    iput v1, v9, LX/Te8;->A0H:I

    .line 462
    const/high16 v2, 0x3f000000  # 0.5f

    .line 464
    iput v2, v9, LX/Te8;->A02:F

    .line 466
    invoke-static {v4, v9}, LX/3dA;->A1K(Landroid/view/View;LX/Te8;)V

    .line 469
    invoke-virtual {v4, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 472
    move-object/from16 v18, v3

    .line 474
    move/from16 v20, v11

    .line 476
    move/from16 v21, v11

    .line 478
    move/from16 v22, v11

    .line 480
    move-object/from16 v16, v4

    .line 482
    move-object/from16 v17, v3

    .line 484
    move/from16 v19, v11

    .line 486
    invoke-static/range {v16 .. v22}, LX/1W2;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 489
    invoke-static {v4}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 492
    const v2, 0x7f080174

    .line 495
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 498
    invoke-static {v8, v4}, LX/FYT;->A02(Landroid/content/Context;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 501
    const v2, 0x7f07006a

    .line 504
    invoke-virtual {v7, v8, v2}, LX/1W3;->A01(Landroid/content/Context;I)F

    .line 507
    move-result v2

    .line 508
    invoke-virtual {v4, v2}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    .line 511
    const v2, 0x7f0608d0

    .line 514
    invoke-virtual {v7, v8, v2}, LX/1W3;->A03(Landroid/content/Context;I)I

    .line 517
    move-result v2

    .line 518
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v4, v2}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 525
    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 528
    new-instance v9, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 530
    invoke-direct {v9, v8, v3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 533
    const/high16 v2, 0x41600000  # 14.0f

    .line 535
    invoke-virtual {v7, v8, v2}, LX/1W3;->A02(Landroid/content/Context;F)I

    .line 538
    move-result v19

    .line 539
    const/high16 v2, 0x41c00000  # 24.0f

    .line 541
    invoke-virtual {v7, v8, v2}, LX/1W3;->A02(Landroid/content/Context;F)I

    .line 544
    move-result v4

    .line 545
    const v2, 0x7f0b276a

    .line 548
    invoke-virtual {v9, v2}, Landroid/view/View;->setId(I)V

    .line 551
    new-instance v2, LX/Te8;

    .line 553
    invoke-direct {v2, v4, v4}, LX/Te8;-><init>(II)V

    .line 556
    invoke-static {v9, v2}, LX/3dA;->A1K(Landroid/view/View;LX/Te8;)V

    .line 559
    move/from16 v21, v19

    .line 561
    move/from16 v22, v19

    .line 563
    move/from16 v20, v19

    .line 565
    move-object/from16 v16, v9

    .line 567
    invoke-static/range {v16 .. v22}, LX/1W2;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 570
    const v2, 0x7f0608c1

    .line 573
    invoke-virtual {v7, v8, v2}, LX/1W3;->A03(Landroid/content/Context;I)I

    .line 576
    move-result v4

    .line 577
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 579
    invoke-virtual {v9, v4, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 582
    const v2, 0x7f080723

    .line 585
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 588
    invoke-virtual {v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 591
    new-instance v4, Landroid/widget/LinearLayout;

    .line 593
    invoke-direct {v4, v8, v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 596
    const v2, 0x7f070f56

    .line 599
    invoke-virtual {v7, v8, v2}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 602
    move-result v19

    .line 603
    const/4 v11, -0x2

    .line 604
    new-instance v2, LX/Te8;

    .line 606
    invoke-direct {v2, v10, v11}, LX/Te8;-><init>(II)V

    .line 609
    iput v1, v2, LX/Te8;->A0B:I

    .line 611
    iput v1, v2, LX/Te8;->A0H:I

    .line 613
    iput v1, v2, LX/Te8;->A0m:I

    .line 615
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 618
    move/from16 v21, v19

    .line 620
    move/from16 v22, v19

    .line 622
    move/from16 v20, v19

    .line 624
    move-object/from16 v16, v4

    .line 626
    invoke-static/range {v16 .. v22}, LX/1W2;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 629
    const v2, 0x800013

    .line 632
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 635
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 638
    new-instance v9, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 640
    invoke-direct {v9, v8, v3}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 643
    const v2, 0x7f07133b

    .line 646
    invoke-virtual {v7, v8, v2}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 649
    move-result v19

    .line 650
    const v2, 0x7f0b2775

    .line 653
    invoke-virtual {v9, v2}, Landroid/view/View;->setId(I)V

    .line 656
    invoke-static {v9, v10, v11}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 659
    move/from16 v21, v19

    .line 661
    move/from16 v22, v19

    .line 663
    move-object/from16 v16, v9

    .line 665
    move/from16 v20, v19

    .line 667
    invoke-static/range {v16 .. v22}, LX/1W2;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 670
    const v2, 0x800003

    .line 673
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 676
    invoke-static {v8, v9}, LX/FYT;->A01(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 679
    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v9, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 686
    const v2, 0x7f0608c1

    .line 689
    invoke-virtual {v7, v8, v2}, LX/1W3;->A03(Landroid/content/Context;I)I

    .line 692
    move-result v2

    .line 693
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 696
    const v2, 0x7f122dc4

    .line 699
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(I)V

    .line 702
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 705
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 708
    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 711
    invoke-virtual {v6, v15, v3, v1}, LX/0Qx;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 714
    :cond_2ca
    iget-object v1, v0, LX/FYT;->A0F:LX/BCU;

    .line 716
    iget-object v0, v0, LX/FYT;->A07:LX/1LG;

    .line 718
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 721
    goto/16 :goto_5f9

    .line 723
    :cond_2d3
    iget-object v3, v0, LX/FYT;->A03:LX/05b;

    .line 725
    invoke-static {v3}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 728
    move-result-object v5

    .line 729
    const/16 v3, 0x44da

    .line 731
    invoke-virtual {v5, v3}, LX/00E;->A17(I)Z

    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_57a

    .line 737
    iget-object v3, v0, LX/FYT;->A02:LX/05b;

    .line 739
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 742
    move-result-object v7

    .line 743
    check-cast v7, LX/0Qx;

    .line 745
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 748
    move-result-object v8

    .line 749
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 752
    const/4 v6, 0x0

    .line 753
    new-instance v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 755
    invoke-direct {v15, v8, v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 758
    sget-object v10, LX/1W2;->A00:LX/1W2;

    .line 760
    const v3, 0x7f07133b

    .line 763
    sget-object v5, LX/1W3;->A02:LX/1W3;

    .line 765
    invoke-virtual {v5, v8, v3}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 768
    move-result v9

    .line 769
    const v3, 0x7f0b3c04

    .line 772
    invoke-virtual {v15, v3}, Landroid/view/View;->setId(I)V

    .line 775
    invoke-static {v8, v15, v4, v5, v10}, LX/FYT;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/1W3;LX/1W2;)V

    .line 778
    invoke-virtual {v15, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 781
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    move-result-object v16

    .line 785
    const v3, 0x7f070f5c

    .line 788
    invoke-static {v8, v5, v3}, LX/FP0;->A1B(Landroid/content/Context;LX/1W3;I)Ljava/lang/Integer;

    .line 791
    move-result-object v17

    .line 792
    move/from16 v20, v1

    .line 794
    move/from16 v21, v9

    .line 796
    move/from16 v18, v1

    .line 798
    move/from16 v19, v9

    .line 800
    invoke-static/range {v15 .. v21}, LX/1W2;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 803
    new-instance v13, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 805
    invoke-direct {v13, v8, v6, v1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 808
    const v12, 0x7f07133b

    .line 811
    invoke-virtual {v5, v8, v12}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 814
    move-result v9

    .line 815
    const v3, 0x7f0b3bab

    .line 818
    invoke-virtual {v13, v3}, Landroid/view/View;->setId(I)V

    .line 821
    const/4 v10, -0x1

    .line 822
    new-instance v4, LX/Te8;

    .line 824
    invoke-direct {v4, v10, v10}, LX/Te8;-><init>(II)V

    .line 827
    iput v1, v4, LX/Te8;->A0B:I

    .line 829
    iput v1, v4, LX/Te8;->A0H:I

    .line 831
    const/high16 v3, 0x3f000000  # 0.5f

    .line 833
    iput v3, v4, LX/Te8;->A02:F

    .line 835
    invoke-static {v13, v4}, LX/3dA;->A1K(Landroid/view/View;LX/Te8;)V

    .line 838
    const/high16 v11, 0x3f000000  # 0.5f

    .line 840
    invoke-virtual {v13, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 843
    move-object/from16 v18, v6

    .line 845
    move/from16 v20, v9

    .line 847
    move/from16 v21, v9

    .line 849
    move/from16 v22, v9

    .line 851
    move-object/from16 v16, v13

    .line 853
    move-object/from16 v17, v6

    .line 855
    move/from16 v19, v9

    .line 857
    invoke-static/range {v16 .. v22}, LX/1W2;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 860
    invoke-static {v13}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 863
    invoke-static {v8, v13}, LX/FYT;->A02(Landroid/content/Context;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 866
    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 869
    new-instance v9, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 871
    invoke-direct {v9, v8, v6, v1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 874
    invoke-virtual {v5, v8, v12}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 877
    move-result v4

    .line 878
    const v3, 0x7f0b2ac3

    .line 881
    invoke-virtual {v9, v3}, Landroid/view/View;->setId(I)V

    .line 884
    new-instance v3, LX/Te8;

    .line 886
    invoke-direct {v3, v10, v10}, LX/Te8;-><init>(II)V

    .line 889
    iput v1, v3, LX/Te8;->A0B:I

    .line 891
    iput v1, v3, LX/Te8;->A0H:I

    .line 893
    iput v11, v3, LX/Te8;->A02:F

    .line 895
    invoke-static {v9, v3}, LX/3dA;->A1K(Landroid/view/View;LX/Te8;)V

    .line 898
    invoke-virtual {v9, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 901
    move/from16 v20, v4

    .line 903
    move/from16 v21, v4

    .line 905
    move/from16 v22, v4

    .line 907
    move-object/from16 v16, v9

    .line 909
    move/from16 v19, v4

    .line 911
    invoke-static/range {v16 .. v22}, LX/1W2;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 914
    invoke-static {v8, v9}, LX/FYT;->A02(Landroid/content/Context;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 917
    invoke-virtual {v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 920
    new-instance v9, Landroid/widget/FrameLayout;

    .line 922
    invoke-direct {v9, v8, v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 925
    const v3, 0x7f070f5b

    .line 928
    invoke-virtual {v5, v8, v3}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 931
    move-result v11

    .line 932
    invoke-virtual {v5, v8, v12}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 935
    move-result v19

    .line 936
    const v3, 0x7f0b3050

    .line 939
    invoke-virtual {v9, v3}, Landroid/view/View;->setId(I)V

    .line 942
    const/4 v4, -0x2

    .line 943
    new-instance v3, LX/Te8;

    .line 945
    invoke-direct {v3, v4, v4}, LX/Te8;-><init>(II)V

    .line 948
    invoke-static {v9, v3}, LX/3dA;->A1K(Landroid/view/View;LX/Te8;)V

    .line 951
    const/4 v3, -0x2

    .line 952
    invoke-virtual {v9, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 955
    move/from16 v21, v19

    .line 957
    move/from16 v22, v19

    .line 959
    move/from16 v20, v19

    .line 961
    move-object/from16 v16, v9

    .line 963
    invoke-static/range {v16 .. v22}, LX/1W2;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 966
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 969
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 972
    const/4 v4, 0x2

    .line 973
    invoke-virtual {v9, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 976
    new-instance v11, Landroid/view/ViewStub;

    .line 978
    invoke-direct {v11, v8, v6, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 981
    const/high16 v12, 0x42100000  # 36.0f

    .line 983
    invoke-virtual {v5, v8, v12}, LX/1W3;->A02(Landroid/content/Context;F)I

    .line 986
    move-result v13

    .line 987
    const v12, 0x7f070f5b

    .line 990
    invoke-virtual {v5, v8, v12}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 993
    move-result v19

    .line 994
    const v12, 0x7f0b2912

    .line 997
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 1000
    invoke-static {v11, v13}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 1003
    const/high16 v12, 0x40a00000  # 5.0f

    .line 1005
    invoke-virtual {v5, v8, v12}, LX/1W3;->A02(Landroid/content/Context;F)I

    .line 1008
    move-result v20

    .line 1009
    move/from16 v22, v19

    .line 1011
    move-object/from16 v16, v11

    .line 1013
    move/from16 v21, v19

    .line 1015
    invoke-static/range {v16 .. v22}, LX/1W2;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 1018
    const/16 v12, 0x11

    .line 1020
    const-string v13, "FrameLayout"

    .line 1022
    invoke-static {v11, v13, v12}, LX/1W2;->A02(Landroid/view/View;Ljava/lang/String;I)V

    .line 1025
    const v12, 0x7f0e18f8

    .line 1028
    const v14, 0x7f0e18f8

    .line 1031
    invoke-virtual {v11, v12}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1034
    const/16 v12, 0x16

    .line 1036
    invoke-static {v8, v11, v7, v12, v14}, LX/Hid;->A01(Landroid/content/Context;Landroid/view/ViewStub;LX/0Qx;II)V

    .line 1039
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1042
    new-instance v12, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1044
    invoke-direct {v12, v8, v6}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1047
    const v11, 0x7f070f5b

    .line 1050
    invoke-virtual {v5, v8, v11}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 1053
    move-result v19

    .line 1054
    const v11, 0x7f0b4655

    .line 1057
    invoke-virtual {v12, v11}, Landroid/view/View;->setId(I)V

    .line 1060
    invoke-static {v12, v3}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 1063
    move/from16 v21, v19

    .line 1065
    move/from16 v22, v19

    .line 1067
    move-object/from16 v16, v12

    .line 1069
    move/from16 v20, v19

    .line 1071
    invoke-static/range {v16 .. v22}, LX/1W2;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 1074
    const v11, 0x800013

    .line 1077
    invoke-static {v12, v13, v11}, LX/1W2;->A02(Landroid/view/View;Ljava/lang/String;I)V

    .line 1080
    invoke-virtual {v12, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1083
    sget-object v11, LX/1ZH;->A07:LX/1ZH;

    .line 1085
    invoke-virtual {v12, v11}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1ZH;)V

    .line 1088
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1091
    invoke-virtual {v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1094
    new-instance v9, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1096
    invoke-direct {v9, v8, v6, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1099
    const v11, 0x7f070f56

    .line 1102
    invoke-virtual {v5, v8, v11}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 1105
    move-result v12

    .line 1106
    const v11, 0x7f0b0e7d

    .line 1109
    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    .line 1112
    new-instance v11, LX/Te8;

    .line 1114
    invoke-direct {v11, v10, v3}, LX/Te8;-><init>(II)V

    .line 1117
    iput v1, v11, LX/Te8;->A0B:I

    .line 1119
    iput v1, v11, LX/Te8;->A0H:I

    .line 1121
    iput v1, v11, LX/Te8;->A0m:I

    .line 1123
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1126
    invoke-virtual {v9, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 1129
    const v3, 0x800053

    .line 1132
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1135
    invoke-static {v8, v9}, LX/FYT;->A01(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 1138
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1140
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1143
    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 1146
    move-result-object v3

    .line 1147
    invoke-virtual {v9, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1150
    const v3, 0x7f0409c2

    .line 1153
    invoke-virtual {v5, v8, v3}, LX/1W3;->A04(Landroid/content/Context;I)I

    .line 1156
    move-result v3

    .line 1157
    invoke-virtual {v5, v8, v3}, LX/1W3;->A03(Landroid/content/Context;I)I

    .line 1160
    move-result v3

    .line 1161
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1164
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1167
    invoke-virtual {v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1170
    invoke-virtual {v7, v15, v6, v1}, LX/0Qx;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 1173
    :cond_495
    const/4 v4, 0x2

    .line 1174
    const/4 v3, 0x0

    .line 1175
    if-ne v2, v4, :cond_4a4

    .line 1177
    iget-object v2, v0, LX/FYT;->A0D:LX/Fc1;

    .line 1179
    iget-object v1, v0, LX/FYT;->A06:LX/1MA;

    .line 1181
    iget-object v0, v0, LX/FYT;->A07:LX/1LG;

    .line 1183
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 1186
    goto/16 :goto_5ff

    .line 1188
    :cond_4a4
    const/4 v4, 0x3

    .line 1189
    if-eq v2, v4, :cond_2ca

    .line 1191
    const/4 v4, 0x7

    .line 1192
    if-ne v2, v4, :cond_4b5

    .line 1194
    iget-object v1, v0, LX/FYT;->A07:LX/1LG;

    .line 1196
    iget-object v0, v0, LX/FYT;->A00:LX/Gqe;

    .line 1198
    new-instance v14, LX/G7c;

    .line 1200
    invoke-direct {v14, v15, v0, v1}, LX/G7c;-><init>(Landroid/view/View;LX/Gqe;LX/1LG;)V

    .line 1203
    goto/16 :goto_686

    .line 1205
    :cond_4b5
    const/4 v4, 0x5

    .line 1206
    if-ne v2, v4, :cond_4d1

    .line 1208
    iget-object v6, v0, LX/FYT;->A0G:LX/BCW;

    .line 1210
    iget-object v5, v0, LX/FYT;->A06:LX/1MA;

    .line 1212
    iget-object v4, v0, LX/FYT;->A07:LX/1LG;

    .line 1214
    iget-object v3, v0, LX/FYT;->A00:LX/Gqe;

    .line 1216
    iget-object v0, v0, LX/FYT;->A03:LX/05b;

    .line 1218
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 1221
    move-result-object v2

    .line 1222
    const/16 v0, 0x3297

    .line 1224
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 1227
    move-result v12

    .line 1228
    invoke-static {v6}, LX/00U;->A07(LX/06i;)V

    .line 1231
    goto/16 :goto_605

    .line 1233
    :cond_4d1
    const/16 v4, 0xc

    .line 1235
    if-eq v2, v4, :cond_64d

    .line 1237
    const/4 v4, 0x6

    .line 1238
    if-ne v2, v4, :cond_4f1

    .line 1240
    iget-object v5, v0, LX/FYT;->A0C:LX/BCP;

    .line 1242
    iget-object v4, v0, LX/FYT;->A06:LX/1MA;

    .line 1244
    iget-object v3, v0, LX/FYT;->A07:LX/1LG;

    .line 1246
    iget-object v2, v0, LX/FYT;->A00:LX/Gqe;

    .line 1248
    iget-object v0, v0, LX/FYT;->A03:LX/05b;

    .line 1250
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 1253
    move-result-object v1

    .line 1254
    const/16 v0, 0x3297

    .line 1256
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1259
    move-result v19

    .line 1260
    invoke-static {v5}, LX/00U;->A07(LX/06i;)V

    .line 1263
    goto/16 :goto_611

    .line 1265
    :cond_4f1
    const/4 v4, 0x4

    .line 1266
    if-eq v2, v4, :cond_138

    .line 1268
    const/16 v1, 0xd

    .line 1270
    if-ne v2, v1, :cond_501

    .line 1272
    iget-object v1, v0, LX/FYT;->A0I:LX/BCe;

    .line 1274
    iget-object v0, v0, LX/FYT;->A00:LX/Gqe;

    .line 1276
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 1279
    goto/16 :goto_61d

    .line 1281
    :cond_501
    const/16 v1, 0x8

    .line 1283
    if-ne v2, v1, :cond_513

    .line 1285
    iget-object v0, v0, LX/FYT;->A00:LX/Gqe;

    .line 1287
    new-instance v14, LX/G7b;

    .line 1289
    invoke-direct {v14, v15}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 1292
    iput-object v0, v14, LX/G7b;->A00:LX/Gqe;

    .line 1294
    invoke-static {v14}, LX/G7b;->A01(LX/G7b;)V

    .line 1297
    goto/16 :goto_686

    .line 1299
    :cond_513
    const/16 v1, 0xa

    .line 1301
    if-ne v2, v1, :cond_530

    .line 1303
    iget-object v5, v0, LX/FYT;->A08:LX/BCN;

    .line 1305
    iget-object v4, v0, LX/FYT;->A06:LX/1MA;

    .line 1307
    iget-object v3, v0, LX/FYT;->A07:LX/1LG;

    .line 1309
    iget-object v2, v0, LX/FYT;->A00:LX/Gqe;

    .line 1311
    iget-object v0, v0, LX/FYT;->A03:LX/05b;

    .line 1313
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 1316
    move-result-object v1

    .line 1317
    const/16 v0, 0x3297

    .line 1319
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1322
    move-result v19

    .line 1323
    invoke-static {v5}, LX/00U;->A07(LX/06i;)V

    .line 1326
    goto/16 :goto_623

    .line 1328
    :cond_530
    const/16 v1, 0x9

    .line 1330
    if-ne v2, v1, :cond_53f

    .line 1332
    iget-object v2, v0, LX/FYT;->A09:LX/Fbz;

    .line 1334
    iget-object v1, v0, LX/FYT;->A06:LX/1MA;

    .line 1336
    iget-object v0, v0, LX/FYT;->A07:LX/1LG;

    .line 1338
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 1341
    goto/16 :goto_62f

    .line 1343
    :cond_53f
    const/16 v1, 0xe

    .line 1345
    if-ne v2, v1, :cond_54e

    .line 1347
    iget-object v2, v0, LX/FYT;->A0B:LX/Fc0;

    .line 1349
    iget-object v1, v0, LX/FYT;->A06:LX/1MA;

    .line 1351
    iget-object v0, v0, LX/FYT;->A07:LX/1LG;

    .line 1353
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 1356
    goto/16 :goto_638

    .line 1358
    :cond_54e
    const/16 v1, 0xf

    .line 1360
    if-ne v2, v1, :cond_56b

    .line 1362
    iget-object v5, v0, LX/FYT;->A0A:LX/BCO;

    .line 1364
    iget-object v4, v0, LX/FYT;->A06:LX/1MA;

    .line 1366
    iget-object v3, v0, LX/FYT;->A07:LX/1LG;

    .line 1368
    iget-object v2, v0, LX/FYT;->A00:LX/Gqe;

    .line 1370
    iget-object v0, v0, LX/FYT;->A03:LX/05b;

    .line 1372
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 1375
    move-result-object v1

    .line 1376
    const/16 v0, 0x3297

    .line 1378
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1381
    move-result v19

    .line 1382
    invoke-static {v5}, LX/00U;->A07(LX/06i;)V

    .line 1385
    goto/16 :goto_641

    .line 1387
    :cond_56b
    const/16 v1, 0x10

    .line 1389
    if-eq v2, v1, :cond_5df

    .line 1391
    const/16 v1, 0x11

    .line 1393
    if-eq v2, v1, :cond_64d

    .line 1395
    const-string v0, "View type not supported"

    .line 1397
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1400
    move-result-object v0

    .line 1401
    throw v0

    .line 1402
    :cond_57a
    invoke-static {v4}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1405
    move-result-object v5

    .line 1406
    const/4 v3, 0x3

    .line 1407
    const v6, 0x7f0e0ef2

    .line 1410
    if-eq v2, v3, :cond_5bb

    .line 1412
    const/4 v3, 0x4

    .line 1413
    const v6, 0x7f0e1564

    .line 1416
    if-eq v2, v3, :cond_5bb

    .line 1418
    const/16 v3, 0xc

    .line 1420
    if-eq v2, v3, :cond_5d4

    .line 1422
    const/16 v3, 0x11

    .line 1424
    if-eq v2, v3, :cond_5d4

    .line 1426
    const/4 v3, 0x5

    .line 1427
    if-eq v2, v3, :cond_5d4

    .line 1429
    const/16 v3, 0xa

    .line 1431
    if-eq v2, v3, :cond_5d0

    .line 1433
    const/16 v3, 0xf

    .line 1435
    if-eq v2, v3, :cond_5d0

    .line 1437
    const/4 v3, 0x6

    .line 1438
    if-eq v2, v3, :cond_5d0

    .line 1440
    const/4 v3, 0x7

    .line 1441
    const v6, 0x7f0e1563

    .line 1444
    if-eq v2, v3, :cond_5bb

    .line 1446
    const/16 v3, 0x9

    .line 1448
    if-eq v2, v3, :cond_5cc

    .line 1450
    const/16 v3, 0xe

    .line 1452
    if-eq v2, v3, :cond_5cc

    .line 1454
    const/4 v3, 0x2

    .line 1455
    if-eq v2, v3, :cond_5cc

    .line 1457
    const/16 v3, 0xd

    .line 1459
    const v6, 0x7f0e14f7

    .line 1462
    if-ne v2, v3, :cond_5bb

    .line 1464
    const v6, 0x7f0e155c

    .line 1467
    :cond_5bb
    :goto_5bb
    invoke-static {v5, v4, v6, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1470
    move-result-object v15

    .line 1471
    if-ne v2, v1, :cond_5d8

    .line 1473
    iget-object v2, v0, LX/FYT;->A0E:LX/BCR;

    .line 1475
    iget-object v1, v0, LX/FYT;->A06:LX/1MA;

    .line 1477
    iget-object v0, v0, LX/FYT;->A07:LX/1LG;

    .line 1479
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 1482
    goto/16 :goto_672

    .line 1484
    :cond_5cc
    const v6, 0x7f0e156b

    .line 1487
    goto :goto_5bb

    .line 1488
    :cond_5d0
    const v6, 0x7f0e014a

    .line 1491
    goto :goto_5bb

    .line 1492
    :cond_5d4
    const v6, 0x7f0e1562

    .line 1495
    goto :goto_5bb

    .line 1496
    :cond_5d8
    const/16 v3, 0xb

    .line 1498
    if-eq v2, v3, :cond_5df

    .line 1500
    const/4 v3, 0x1

    .line 1501
    if-ne v2, v3, :cond_495

    .line 1503
    :cond_5df
    iget-object v2, v0, LX/FYT;->A0H:LX/BCX;

    .line 1505
    iget-object v1, v0, LX/FYT;->A06:LX/1MA;

    .line 1507
    iget-object v0, v0, LX/FYT;->A07:LX/1LG;

    .line 1509
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 1512
    goto/16 :goto_678

    .line 1514
    :goto_5ea
    :try_start_5ea
    new-instance v14, LX/G6o;

    .line 1516
    move/from16 v20, v1

    .line 1518
    move-object/from16 v18, v4

    .line 1520
    move-object/from16 v16, v5

    .line 1522
    move-object/from16 v17, v3

    .line 1524
    invoke-direct/range {v14 .. v21}, LX/G6o;-><init>(Landroid/view/View;LX/1MA;LX/Gqe;LX/1LG;ZZZ)V

    .line 1527
    goto/16 :goto_67d

    .line 1529
    :goto_5f9
    new-instance v14, LX/G7e;

    .line 1531
    invoke-direct {v14, v15, v0}, LX/G7e;-><init>(Landroid/view/View;LX/1LG;)V

    .line 1534
    goto :goto_67d

    .line 1535
    :goto_5ff
    new-instance v14, LX/G6q;

    .line 1537
    invoke-direct {v14, v15, v1, v0, v3}, LX/G6q;-><init>(Landroid/view/View;LX/1MA;LX/1LG;LX/I4o;)V

    .line 1540
    goto :goto_681

    .line 1541
    :goto_605
    new-instance v14, LX/G6l;

    .line 1543
    move-object v6, v14

    .line 1544
    move-object v7, v15

    .line 1545
    move-object v8, v5

    .line 1546
    move-object v9, v3

    .line 1547
    move-object v10, v4

    .line 1548
    move v11, v1

    .line 1549
    invoke-direct/range {v6 .. v12}, LX/G6l;-><init>(Landroid/view/View;LX/1MA;LX/Gqe;LX/1LG;ZZ)V

    .line 1552
    goto :goto_67d

    .line 1553
    :goto_611
    new-instance v14, LX/G6k;

    .line 1555
    move-object/from16 v18, v3

    .line 1557
    move-object/from16 v16, v4

    .line 1559
    move-object/from16 v17, v2

    .line 1561
    invoke-direct/range {v14 .. v19}, LX/G6k;-><init>(Landroid/view/View;LX/1MA;LX/Gqe;LX/1LG;Z)V

    .line 1564
    goto :goto_67d

    .line 1565
    :goto_61d
    new-instance v14, LX/G7d;

    .line 1567
    invoke-direct {v14, v15, v0}, LX/G7d;-><init>(Landroid/view/View;LX/Gqe;)V

    .line 1570
    goto :goto_67d

    .line 1571
    :goto_623
    new-instance v14, LX/G6f;

    .line 1573
    move-object/from16 v18, v3

    .line 1575
    move-object/from16 v16, v4

    .line 1577
    move-object/from16 v17, v2

    .line 1579
    invoke-direct/range {v14 .. v19}, LX/G6f;-><init>(Landroid/view/View;LX/1MA;LX/Gqe;LX/1LG;Z)V

    .line 1582
    goto :goto_67d

    .line 1583
    :goto_62f
    new-instance v14, LX/G6h;

    .line 1585
    invoke-direct {v14, v15, v1, v0, v3}, LX/G6h;-><init>(Landroid/view/View;LX/1MA;LX/1LG;LX/I4o;)V
    :try_end_634
    .catchall {:try_start_5ea .. :try_end_634} :catchall_68c

    .line 1588
    invoke-static {}, LX/00U;->A06()V

    .line 1591
    goto :goto_684

    .line 1592
    :goto_638
    :try_start_638
    new-instance v14, LX/G6i;

    .line 1594
    invoke-direct {v14, v15, v1, v0, v3}, LX/G6i;-><init>(Landroid/view/View;LX/1MA;LX/1LG;LX/I4o;)V
    :try_end_63d
    .catchall {:try_start_638 .. :try_end_63d} :catchall_68c

    .line 1597
    invoke-static {}, LX/00U;->A06()V

    .line 1600
    goto :goto_684

    .line 1601
    :goto_641
    :try_start_641
    new-instance v14, LX/G6g;

    .line 1603
    move-object/from16 v18, v3

    .line 1605
    move-object/from16 v16, v4

    .line 1607
    move-object/from16 v17, v2

    .line 1609
    invoke-direct/range {v14 .. v19}, LX/G6g;-><init>(Landroid/view/View;LX/1MA;LX/Gqe;LX/1LG;Z)V

    .line 1612
    goto :goto_67d
    :try_end_64d
    .catchall {:try_start_641 .. :try_end_64d} :catchall_68c

    .line 1613
    :cond_64d
    iget-object v5, v0, LX/FYT;->A0G:LX/BCW;

    .line 1615
    iget-object v4, v0, LX/FYT;->A06:LX/1MA;

    .line 1617
    iget-object v3, v0, LX/FYT;->A07:LX/1LG;

    .line 1619
    iget-object v2, v0, LX/FYT;->A00:LX/Gqe;

    .line 1621
    iget-object v0, v0, LX/FYT;->A03:LX/05b;

    .line 1623
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 1626
    move-result-object v1

    .line 1627
    const/16 v0, 0x3297

    .line 1629
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1632
    move-result v20

    .line 1633
    const/16 v19, 0x1

    .line 1635
    invoke-static {v5}, LX/00U;->A07(LX/06i;)V

    .line 1638
    :try_start_666
    new-instance v14, LX/G6l;

    .line 1640
    move-object/from16 v18, v3

    .line 1642
    move-object/from16 v16, v4

    .line 1644
    move-object/from16 v17, v2

    .line 1646
    invoke-direct/range {v14 .. v20}, LX/G6l;-><init>(Landroid/view/View;LX/1MA;LX/Gqe;LX/1LG;ZZ)V

    .line 1649
    goto :goto_67d

    .line 1650
    :goto_672
    new-instance v14, LX/G6p;

    .line 1652
    invoke-direct {v14, v15, v1, v0}, LX/G6p;-><init>(Landroid/view/View;LX/1MA;LX/1LF;)V

    .line 1655
    goto :goto_67d

    .line 1656
    :goto_678
    new-instance v14, LX/G6r;

    .line 1658
    invoke-direct {v14, v15, v1, v0}, LX/G6r;-><init>(Landroid/view/View;LX/1MA;LX/1LG;)V
    :try_end_67d
    .catchall {:try_start_666 .. :try_end_67d} :catchall_68c

    .line 1661
    :goto_67d
    invoke-static {}, LX/00U;->A06()V

    .line 1664
    goto :goto_684

    .line 1665
    :goto_681
    invoke-static {}, LX/00U;->A06()V

    .line 1668
    :goto_684
    check-cast v14, LX/FZG;

    .line 1670
    :goto_686
    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.StatusComponentDataItem>"

    .line 1672
    invoke-static {v14, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1675
    return-object v14

    .line 1676
    :catchall_68c
    move-exception v0

    .line 1677
    invoke-static {}, LX/00U;->A06()V

    .line 1680
    throw v0
.end method

.method public final A0r()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FYT;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MJM;

    .line 8
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public A0s(LX/Gqe;Ljava/util/List;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/FYT;->A00:LX/Gqe;

    .line 6
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_27

    .line 12
    const-string v0, "StatusAdapter/updateAsyncDifferList updating tile spec and emptying list"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, LX/FYT;->A00:LX/Gqe;

    .line 19
    iget-object v0, p0, LX/FYT;->A05:LX/00q;

    .line 21
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/MJM;

    .line 27
    const/16 v1, 0x25

    .line 29
    new-instance v0, LX/Hno;

    .line 31
    invoke-direct {v0, p2, p0, v1}, LX/Hno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    const/4 p2, 0x0

    .line 35
    :goto_23
    invoke-virtual {v2, v0, p2}, LX/MJM;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 38
    return-void

    .line 39
    :cond_27
    iget-object v0, p0, LX/FYT;->A05:LX/00q;

    .line 41
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/MJM;

    .line 47
    const/16 v0, 0x1e

    .line 49
    invoke-static {p0, v0}, LX/Hnb;->A00(Ljava/lang/Object;I)LX/Hnb;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_23
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 5

    .line 0
    check-cast p1, LX/FZG;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0}, LX/FYT;->A0r()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, p1, LX/I2m;

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    check-cast p1, LX/I2m;

    .line 16
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/HhP;

    .line 22
    iget-object v0, p0, LX/FYT;->A00:LX/Gqe;

    .line 24
    invoke-interface {p1, v0, v1}, LX/I2m;->AGt(LX/Gqe;LX/HhP;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/I0b;

    .line 34
    invoke-virtual {p1, v0}, LX/FZG;->A0Q(LX/I0b;)V

    .line 37
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/FYT;->A0q(Landroid/view/ViewGroup;I)LX/FZG;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/FYT;->A0r()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/G6X;

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    iget-object v0, p0, LX/FYT;->A00:LX/Gqe;

    .line 14
    if-eqz v0, :cond_17

    .line 16
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 18
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 25
    goto :goto_12

    .line 26
    :cond_1a
    instance-of v0, v1, LX/G6T;

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v0, p0, LX/FYT;->A00:LX/Gqe;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 36
    goto :goto_12

    .line 37
    :cond_25
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 39
    goto :goto_12

    .line 40
    :cond_28
    instance-of v0, v1, LX/G6V;

    .line 42
    if-eqz v0, :cond_33

    .line 44
    iget-object v0, p0, LX/FYT;->A00:LX/Gqe;

    .line 46
    if-nez v0, :cond_65

    .line 48
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 50
    goto :goto_12

    .line 51
    :cond_33
    instance-of v0, v1, LX/G6D;

    .line 53
    if-eqz v0, :cond_41

    .line 55
    iget-object v0, p0, LX/FYT;->A00:LX/Gqe;

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 61
    goto :goto_12

    .line 62
    :cond_3e
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 64
    goto :goto_12

    .line 65
    :cond_41
    instance-of v0, v1, LX/G6F;

    .line 67
    if-eqz v0, :cond_6b

    .line 69
    iget-object v0, p0, LX/FYT;->A00:LX/Gqe;

    .line 71
    if-eqz v0, :cond_68

    .line 73
    invoke-virtual {p0}, LX/FYT;->A0r()Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/HhP;

    .line 83
    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.MyStatusDataItem"

    .line 85
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    check-cast v1, LX/G6S;

    .line 90
    const/16 v0, 0x16

    .line 92
    invoke-static {v1, v0}, LX/H20;->A01(LX/G6S;I)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_65

    .line 98
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 100
    goto :goto_12

    .line 101
    :cond_65
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 103
    goto :goto_12

    .line 104
    :cond_68
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 106
    goto :goto_12

    .line 107
    :cond_6b
    instance-of v0, v1, LX/G6R;

    .line 109
    if-eqz v0, :cond_79

    .line 111
    iget-object v0, p0, LX/FYT;->A00:LX/Gqe;

    .line 113
    if-eqz v0, :cond_76

    .line 115
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 117
    goto :goto_12

    .line 118
    :cond_76
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 120
    goto :goto_12

    .line 121
    :cond_79
    instance-of v0, v1, LX/G6Q;

    .line 123
    if-eqz v0, :cond_80

    .line 125
    sget-object v0, LX/02Y;->A05:Ljava/lang/Integer;

    .line 127
    goto :goto_12

    .line 128
    :cond_80
    instance-of v0, v1, LX/G6U;

    .line 130
    if-eqz v0, :cond_8e

    .line 132
    iget-object v0, p0, LX/FYT;->A00:LX/Gqe;

    .line 134
    if-eqz v0, :cond_8b

    .line 136
    sget-object v0, LX/02Y;->A07:Ljava/lang/Integer;

    .line 138
    goto :goto_12

    .line 139
    :cond_8b
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 141
    goto :goto_12

    .line 142
    :cond_8e
    instance-of v0, v1, LX/G6E;

    .line 144
    if-eqz v0, :cond_9e

    .line 146
    iget-object v0, p0, LX/FYT;->A00:LX/Gqe;

    .line 148
    if-eqz v0, :cond_9a

    .line 150
    sget-object v0, LX/02Y;->A09:Ljava/lang/Integer;

    .line 152
    goto/16 :goto_12

    .line 154
    :cond_9a
    sget-object v0, LX/02Y;->A08:Ljava/lang/Integer;

    .line 156
    goto/16 :goto_12

    .line 158
    :cond_9e
    instance-of v0, v1, LX/G6Y;

    .line 160
    if-nez v0, :cond_ab

    .line 162
    instance-of v0, v1, LX/G6W;

    .line 164
    if-nez v0, :cond_ab

    .line 166
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_ab
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 173
    goto/16 :goto_12
.end method
