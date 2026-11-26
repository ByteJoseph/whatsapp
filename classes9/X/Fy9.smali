.class public final LX/Fy9;
.super LX/3lN;
.source ""


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A02:Landroid/widget/PopupWindow;

.field public A03:LX/4A9;

.field public A04:LX/HDd;

.field public A05:LX/GCA;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:Lcom/google/common/base/Optional;

.field public final A0J:Lcom/google/common/base/Optional;

.field public final A0K:Lcom/google/common/base/Optional;

.field public final A0L:Lcom/google/common/base/Optional;

.field public final A0M:LX/1MA;

.field public final A0N:LX/I4Z;

.field public final A0O:LX/BBs;

.field public final A0P:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0Q:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0R:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0S:LX/15j;

.field public final A0T:LX/15j;

.field public final A0U:LX/15j;

.field public final A0V:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/1IB;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;LX/I4Z;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p3, p0, LX/Fy9;->A0N:LX/I4Z;

    .line 8
    iput-object p2, p0, LX/Fy9;->A0M:LX/1MA;

    .line 10
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Fy9;->A0G:LX/05b;

    .line 16
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Fy9;->A0F:LX/05b;

    .line 22
    const/16 v0, 0x1f29

    .line 24
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Fy9;->A0L:Lcom/google/common/base/Optional;

    .line 30
    invoke-static {}, LX/FP0;->A0W()LX/0BT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Fy9;->A0J:Lcom/google/common/base/Optional;

    .line 36
    const/16 v0, 0x1fc6

    .line 38
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Fy9;->A0K:Lcom/google/common/base/Optional;

    .line 44
    const/16 v0, 0x1fc4

    .line 46
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Fy9;->A0I:Lcom/google/common/base/Optional;

    .line 52
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Fy9;->A0E:LX/05b;

    .line 58
    const v0, 0x1805f

    .line 61
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/BBs;

    .line 67
    iput-object v0, p0, LX/Fy9;->A0O:LX/BBs;

    .line 69
    const/16 v0, 0x830

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    const v0, 0x141fe

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Fy9;->A0D:LX/05b;

    .line 83
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Fy9;->A0H:LX/05b;

    .line 89
    sget-object v0, LX/1IB;->A00:LX/1IB;

    .line 91
    iput-object v0, p0, LX/Fy9;->A0Z:LX/1IB;

    .line 93
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/Fy9;->A0C:LX/05b;

    .line 99
    const v0, 0x7f0b287e

    .line 102
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, LX/Fy9;->A0P:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 108
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 110
    const/16 v1, 0x12

    .line 112
    new-instance v0, LX/HpB;

    .line 114
    invoke-direct {v0, p1, v1}, LX/HpB;-><init>(Landroid/view/View;I)V

    .line 117
    invoke-static {v4, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/Fy9;->A0Y:LX/00q;

    .line 123
    const v0, 0x7f0b282f

    .line 126
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/Fy9;->A0R:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 132
    const v0, 0x7f0b314e

    .line 135
    invoke-static {p1, v0}, LX/FP2;->A0k(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/Fy9;->A0Q:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 141
    const v0, 0x7f0b314d

    .line 144
    invoke-static {p1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 147
    move-result-object v3

    .line 148
    iput-object v3, p0, LX/Fy9;->A0S:LX/15j;

    .line 150
    const v0, 0x7f0b2828

    .line 153
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 159
    iput-object v0, p0, LX/Fy9;->A0V:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 161
    const v0, 0x7f0b3150

    .line 164
    invoke-static {p1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/Fy9;->A0T:LX/15j;

    .line 170
    const v0, 0x7f0b282a

    .line 173
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    iput-object v0, p0, LX/Fy9;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    const v0, 0x7f0b2849

    .line 184
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 190
    iput-object v0, p0, LX/Fy9;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    const v0, 0x7f0b288f

    .line 195
    invoke-static {p1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/Fy9;->A0U:LX/15j;

    .line 201
    const/16 v1, 0x14

    .line 203
    new-instance v0, LX/HpB;

    .line 205
    invoke-direct {v0, p1, v1}, LX/HpB;-><init>(Landroid/view/View;I)V

    .line 208
    invoke-static {v4, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/Fy9;->A0W:LX/00q;

    .line 214
    const/16 v1, 0x13

    .line 216
    new-instance v0, LX/HpB;

    .line 218
    invoke-direct {v0, p1, v1}, LX/HpB;-><init>(Landroid/view/View;I)V

    .line 221
    invoke-static {v4, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, LX/Fy9;->A0X:LX/00q;

    .line 227
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 233
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/GS8;->A00(Landroid/content/Context;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_fb

    .line 243
    sget-object v0, LX/6FT;->A04:LX/6FT;

    .line 245
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setSize(LX/6FT;)V

    .line 248
    invoke-static {v2, v1}, LX/FP6;->A0C(Landroid/view/View;Landroid/view/View;)V

    .line 251
    :cond_fb
    return-void
.end method

.method public static final A00(LX/Fy9;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Fy9;->A0C:LX/05b;

    .line 2
    invoke-static {p0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final A01(Landroid/view/View;LX/4A9;LX/Fy9;LX/HDd;I)V
    .registers 30

    .line 0
    move-object/from16 v5, p2

    .line 2
    iget-object v0, v5, LX/Fy9;->A02:Landroid/widget/PopupWindow;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 9
    :cond_9
    invoke-virtual {v5}, LX/1Yg;->A0E()I

    .line 12
    move-result v4

    .line 13
    const/4 v0, 0x2

    .line 14
    move/from16 v3, p4

    .line 16
    if-ne v3, v0, :cond_14

    .line 18
    add-int/lit8 v4, v4, -0x1

    .line 20
    :cond_14
    iget-object v0, v5, LX/Fy9;->A0I:Lcom/google/common/base/Optional;

    .line 22
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 25
    move-result-object v11

    .line 26
    check-cast v11, LX/Gyu;

    .line 28
    if-eqz v11, :cond_1b5

    .line 30
    iget-object v0, v5, LX/Fy9;->A0C:LX/05b;

    .line 32
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x3dff

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 41
    move-result v0

    .line 42
    move-object/from16 v1, p3

    .line 44
    if-eqz v0, :cond_37

    .line 46
    iget-object v2, v5, LX/1Yg;->A0I:Landroid/view/View;

    .line 48
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v11, v2, v1, v0}, LX/Gyu;->A02(Landroid/view/View;LX/HDd;I)V

    .line 55
    :cond_37
    iget-object v0, v5, LX/1Yg;->A0I:Landroid/view/View;

    .line 57
    move-object/from16 v24, v0

    .line 59
    invoke-static/range {v24 .. v24}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 62
    const/4 v0, 0x3

    .line 63
    new-instance v15, LX/HoI;

    .line 65
    move-object/from16 v2, p1

    .line 67
    invoke-direct {v15, v2, v4, v0, v5}, LX/HoI;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 70
    const/4 v0, 0x4

    .line 71
    new-instance v12, LX/HoI;

    .line 73
    invoke-direct {v12, v2, v4, v0, v5}, LX/HoI;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 76
    const/4 v8, 0x1

    .line 77
    new-instance v17, LX/HoT;

    .line 79
    move-object/from16 v18, v2

    .line 81
    move-object/from16 v19, v5

    .line 83
    move-object/from16 v20, v1

    .line 85
    move/from16 v21, v4

    .line 87
    move/from16 v22, v3

    .line 89
    move/from16 v23, v8

    .line 91
    invoke-direct/range {v17 .. v23}, LX/HoT;-><init>(LX/4A9;LX/Fy9;LX/HDd;III)V

    .line 94
    const/4 v0, 0x5

    .line 95
    new-instance v13, LX/HoI;

    .line 97
    invoke-direct {v13, v2, v4, v0, v5}, LX/HoI;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 100
    new-instance v14, LX/HoI;

    .line 102
    invoke-direct {v14, v1, v3, v8, v5}, LX/HoI;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v10, 0x2

    .line 107
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 110
    invoke-static/range {v24 .. v24}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 113
    move-result-object v2

    .line 114
    const v1, 0x7f0e1861

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 121
    move-result-object v9

    .line 122
    const-string v0, "null cannot be cast to non-null type android.widget.ScrollView"

    .line 124
    invoke-static {v9, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    const v0, 0x7f0b4568

    .line 130
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 136
    iget-object v3, v11, LX/Gyu;->A05:LX/00q;

    .line 138
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/content/Context;

    .line 144
    const v0, 0x7f1256c9

    .line 147
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 154
    const v0, 0x7f0b45f0

    .line 157
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 163
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/content/Context;

    .line 169
    const v0, 0x7f12571c

    .line 172
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 179
    const v0, 0x7f0b45ab

    .line 182
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 188
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroid/content/Context;

    .line 194
    const v0, 0x7f12570e

    .line 197
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 204
    const v0, 0x7f0b45dc

    .line 207
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 213
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroid/content/Context;

    .line 219
    const v0, 0x7f125742

    .line 222
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 229
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getWidth()I

    .line 232
    move-result v3

    .line 233
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 240
    move-result v2

    .line 241
    new-array v0, v10, [I

    .line 243
    move-object/from16 v6, p0

    .line 245
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 248
    aget v1, v0, v4

    .line 250
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutDirection()I

    .line 253
    move-result v0

    .line 254
    if-ne v0, v8, :cond_1b6

    .line 256
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 259
    move-result v0

    .line 260
    add-int/2addr v1, v0

    .line 261
    sub-int/2addr v1, v2

    .line 262
    :goto_106
    invoke-static {v9, v4}, LX/8cZ;->A18(Landroid/view/View;I)V

    .line 265
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 268
    move-result v7

    .line 269
    const/4 v0, -0x2

    .line 270
    if-gt v7, v1, :cond_111

    .line 272
    const/4 v1, -0x2

    .line 273
    :cond_111
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 280
    move-result v16

    .line 281
    new-instance v3, Landroid/widget/PopupWindow;

    .line 283
    invoke-direct {v3, v9, v1, v0, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 286
    const v0, 0x7f0b45eb

    .line 289
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    move-result-object v2

    .line 293
    const/16 v0, 0xe

    .line 295
    new-instance v1, LX/HF4;

    .line 297
    invoke-direct {v1, v3, v15, v0}, LX/HF4;-><init>(Landroid/widget/PopupWindow;Lkotlin/jvm/functions/Function0;I)V

    .line 300
    const v0, -0x12b771ab

    .line 303
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 306
    const v0, 0x7f0b4568

    .line 309
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    move-result-object v2

    .line 313
    const/16 v0, 0xf

    .line 315
    new-instance v1, LX/HF4;

    .line 317
    invoke-direct {v1, v3, v14, v0}, LX/HF4;-><init>(Landroid/widget/PopupWindow;Lkotlin/jvm/functions/Function0;I)V

    .line 320
    const v0, 0x7be6216a

    .line 323
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 326
    const v0, 0x7f0b45f0

    .line 329
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    move-result-object v2

    .line 333
    const/16 v0, 0x10

    .line 335
    new-instance v1, LX/HF4;

    .line 337
    invoke-direct {v1, v3, v13, v0}, LX/HF4;-><init>(Landroid/widget/PopupWindow;Lkotlin/jvm/functions/Function0;I)V

    .line 340
    const v0, 0x5a0955b9

    .line 343
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 346
    const v0, 0x7f0b45ab

    .line 349
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    move-result-object v2

    .line 353
    const/16 v0, 0x11

    .line 355
    new-instance v1, LX/HF4;

    .line 357
    invoke-direct {v1, v3, v12, v0}, LX/HF4;-><init>(Landroid/widget/PopupWindow;Lkotlin/jvm/functions/Function0;I)V

    .line 360
    const v0, -0x7b7a26c2

    .line 363
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 366
    const v0, 0x7f0b45dc

    .line 369
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 372
    move-result-object v9

    .line 373
    const/16 v2, 0x12

    .line 375
    new-instance v1, LX/HF4;

    .line 377
    move-object/from16 v0, v17

    .line 379
    invoke-direct {v1, v3, v0, v2}, LX/HF4;-><init>(Landroid/widget/PopupWindow;Lkotlin/jvm/functions/Function0;I)V

    .line 382
    const v0, 0x21ad8aff

    .line 385
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 388
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 395
    iget-object v0, v11, LX/Gyu;->A02:LX/05b;

    .line 397
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 400
    const/high16 v0, 0x41200000  # 10.0f

    .line 402
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 405
    new-array v0, v10, [I

    .line 407
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 410
    aget v2, v0, v4

    .line 412
    aget v1, v0, v8

    .line 414
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutDirection()I

    .line 417
    move-result v0

    .line 418
    if-ne v0, v8, :cond_1aa

    .line 420
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 423
    move-result v0

    .line 424
    add-int/2addr v2, v0

    .line 425
    sub-int/2addr v2, v7

    .line 426
    :cond_1aa
    invoke-static {v6, v1}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 429
    move-result v0

    .line 430
    add-int v0, v0, v16

    .line 432
    invoke-virtual {v3, v6, v4, v2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 435
    iput-object v3, v5, LX/Fy9;->A02:Landroid/widget/PopupWindow;

    .line 437
    :cond_1b5
    return-void

    .line 438
    :cond_1b6
    sub-int/2addr v3, v2

    .line 439
    sub-int/2addr v3, v1

    .line 440
    move v1, v3

    .line 441
    goto/16 :goto_106
.end method

.method private final A02(Landroid/view/View;LX/4A9;LX/GCA;Ljava/lang/Integer;I)V
    .registers 25

    .line 0
    const v2, 0x200f6

    .line 3
    move-object/from16 v1, p0

    .line 5
    iget-object v0, v1, LX/Fy9;->A0G:LX/05b;

    .line 7
    invoke-static {v0, v2}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/GV1;

    .line 13
    iget-object v0, v0, LX/GV1;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/FOy;->A0e(LX/05b;)LX/0LJ;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/0LJ;->A0K()Z

    .line 22
    move-result v0

    .line 23
    move-object/from16 v16, p3

    .line 25
    if-nez v0, :cond_1d

    .line 27
    if-eqz p3, :cond_66

    .line 29
    :cond_1d
    iget-object v0, v1, LX/Fy9;->A0O:LX/BBs;

    .line 31
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 34
    :try_start_22
    new-instance v13, LX/GdL;

    .line 36
    move-object/from16 v14, p1

    .line 38
    move-object/from16 v15, p2

    .line 40
    move-object/from16 v17, p4

    .line 42
    move/from16 v18, p5

    .line 44
    invoke-direct/range {v13 .. v18}, LX/GdL;-><init>(Landroid/view/View;LX/4A9;LX/GCA;Ljava/lang/Integer;I)V

    .line 47
    goto :goto_35
    :try_end_30
    .catchall {:try_start_22 .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    invoke-static {}, LX/00U;->A06()V

    .line 52
    throw v0

    .line 53
    :goto_35
    invoke-static {}, LX/00U;->A06()V

    .line 56
    iget-object v0, v1, LX/Fy9;->A0C:LX/05b;

    .line 58
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v14, v0}, LX/GtQ;->A00(Landroid/view/View;LX/08a;)Ljava/util/List;

    .line 65
    move-result-object v5

    .line 66
    iget-object v0, v13, LX/GdL;->A06:LX/05b;

    .line 68
    invoke-static {v0, v2}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/GV1;

    .line 74
    iget-object v2, v13, LX/GdL;->A0B:LX/GCA;

    .line 76
    iget-object v0, v0, LX/GV1;->A00:LX/05b;

    .line 78
    invoke-static {v0}, LX/FOy;->A0e(LX/05b;)LX/0LJ;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/0LJ;->A0K()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5a

    .line 88
    if-eqz v2, :cond_66

    .line 90
    :cond_5a
    iget-object v8, v13, LX/GdL;->A00:Landroid/view/View;

    .line 92
    if-nez v8, :cond_67

    .line 94
    iget-object v0, v13, LX/GdL;->A0D:Ljava/lang/ref/WeakReference;

    .line 96
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_67

    .line 102
    :cond_66
    return-void

    .line 103
    :cond_67
    iget-object v0, v13, LX/GdL;->A04:LX/05b;

    .line 105
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 107
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/FSb;

    .line 113
    iget-object v7, v13, LX/GdL;->A0A:LX/4A9;

    .line 115
    iget-object v0, v7, LX/4A9;->A03:Ljava/lang/Integer;

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v1, v0, v3}, LX/FSb;->A0J(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v13, LX/GdL;->A02:Ljava/lang/String;

    .line 124
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/FSb;

    .line 130
    iget-object v0, v7, LX/4A9;->A03:Ljava/lang/Integer;

    .line 132
    invoke-virtual {v1, v0, v3}, LX/FSb;->A0I(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v13, LX/GdL;->A01:Ljava/lang/String;

    .line 138
    iget-object v6, v7, LX/4A9;->A0B:LX/458;

    .line 140
    iget-object v0, v6, LX/458;->A05:LX/4OG;

    .line 142
    invoke-virtual {v0}, LX/4OG;->A00()I

    .line 145
    move-result v4

    .line 146
    if-eqz v2, :cond_ab

    .line 148
    iget-object v0, v13, LX/GdL;->A0C:Ljava/lang/Integer;

    .line 150
    if-eqz v0, :cond_ab

    .line 152
    iget-object v0, v13, LX/GdL;->A07:LX/05b;

    .line 154
    invoke-static {v0}, LX/FP3;->A0G(LX/05b;)LX/08a;

    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 162
    const/16 v0, 0x4601

    .line 164
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 167
    move-result v0

    .line 168
    const/4 v1, 0x1

    .line 169
    if-nez v0, :cond_ac

    .line 171
    :cond_ab
    const/4 v1, 0x0

    .line 172
    :cond_ac
    iget-object v0, v13, LX/GdL;->A05:LX/05b;

    .line 174
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/Ge7;

    .line 180
    invoke-virtual {v0, v1}, LX/Ge7;->A00(Z)LX/Gq6;

    .line 183
    move-result-object v9

    .line 184
    iget-object v0, v7, LX/4A9;->A03:Ljava/lang/Integer;

    .line 186
    iget-object v7, v7, LX/4A9;->A02:Ljava/lang/Integer;

    .line 188
    invoke-virtual {v6}, LX/458;->A0r()LX/1br;

    .line 191
    move-result-object v6

    .line 192
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    move-result-object v1

    .line 196
    const-string v0, "."

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    invoke-static {v6, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 207
    move-result-object v12

    .line 208
    const-string v10, "directory"

    .line 210
    new-instance v7, LX/HJK;

    .line 212
    move-object v11, v10

    .line 213
    invoke-direct/range {v7 .. v12}, LX/HJK;-><init>(Landroid/view/View;LX/Gq6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v6, LX/HJL;

    .line 218
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 221
    :try_start_dd
    invoke-static {v8}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 224
    move-result-object v1

    .line 225
    goto :goto_e7
    :try_end_e2
    .catchall {:try_start_dd .. :try_end_e2} :catchall_e2

    .line 226
    :catchall_e2
    move-exception v0

    .line 227
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 230
    move-result-object v1

    .line 231
    :goto_e7
    instance-of v0, v1, LX/0Df;

    .line 233
    if-eqz v0, :cond_ec

    .line 235
    move-object v1, v3

    .line 236
    :cond_ec
    invoke-static {v1}, LX/FP1;->A1I(Ljava/lang/Object;)V

    .line 239
    iget-object v0, v13, LX/GdL;->A08:LX/05b;

    .line 241
    invoke-static {v0}, LX/FP1;->A08(LX/05b;)LX/GsA;

    .line 244
    move-result-object v1

    .line 245
    new-instance v0, LX/HJ9;

    .line 247
    invoke-direct {v0, v13, v5, v4}, LX/HJ9;-><init>(LX/GdL;Ljava/util/List;I)V

    .line 250
    invoke-virtual {v1, v0, v7, v6}, LX/GsA;->A02(LX/I4N;LX/Hyw;LX/Hyx;)V

    .line 253
    if-eqz v2, :cond_66

    .line 255
    iget-object v0, v13, LX/GdL;->A0C:Ljava/lang/Integer;

    .line 257
    if-eqz v0, :cond_66

    .line 259
    iget-object v0, v13, LX/GdL;->A09:LX/0BT;

    .line 261
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_66

    .line 267
    iget-object v0, v2, LX/GCA;->A01:LX/HCe;

    .line 269
    if-eqz v0, :cond_115

    .line 271
    iget v0, v0, LX/HCe;->A00:I

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v3

    .line 277
    :cond_115
    invoke-virtual {v1, v2, v3}, LX/H81;->A0C(LX/HEA;Ljava/lang/Integer;)V

    .line 280
    return-void
.end method

.method public static final A03(LX/Fy9;LX/HDd;II)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/Fy9;->A0J:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H81;

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 13
    move-result-object v5

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move-object v3, v2

    .line 17
    move-object v4, v2

    .line 18
    move-object v6, v2

    .line 19
    move-object v7, v2

    .line 20
    move-object v8, v2

    .line 21
    move-object v9, v2

    .line 22
    move-object v10, v2

    .line 23
    move-object v11, v2

    .line 24
    move-object p0, v2

    .line 25
    move-object p1, v2

    .line 26
    invoke-virtual/range {v0 .. v15}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    :cond_1d
    return-void
.end method

.method public static final A04(Ljava/lang/Integer;II)V
    .registers 4

    .line 0
    if-eqz p0, :cond_8

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-eq v0, p1, :cond_1b

    .line 8
    :cond_8
    const-string v0, "NewsletterDirectoryViewHolder position mismatch: expected="

    .line 10
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, " actualPosition="

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " screen="

    .line 24
    invoke-static {v0, p0, p2}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 27
    :cond_1b
    return-void
.end method


# virtual methods
.method public A0P()V
    .registers 14

    .line 0
    const/16 v1, 0x1fc5

    .line 2
    iget-object v0, p0, LX/Fy9;->A0G:LX/05b;

    .line 4
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 11
    move-result-object v2

    .line 12
    iget-object v5, p0, LX/Fy9;->A04:LX/HDd;

    .line 14
    if-eqz v5, :cond_3c

    .line 16
    iget-object v0, p0, LX/Fy9;->A07:Ljava/lang/Integer;

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v11

    .line 24
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 26
    const v0, 0x7f0b2d24

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_3c

    .line 35
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/GfO;

    .line 41
    if-eqz v2, :cond_3d

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    move-result-object v4

    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v12, 0x52

    .line 50
    move-object v8, v6

    .line 51
    move-object v9, v6

    .line 52
    move-object v10, v6

    .line 53
    move-object v7, v6

    .line 54
    invoke-virtual/range {v2 .. v12}, LX/GfO;->A00(Landroid/view/View;Landroid/view/ViewTreeObserver;LX/HDd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)LX/HFa;

    .line 57
    move-result-object v0

    .line 58
    :goto_3a
    iput-object v0, p0, LX/Fy9;->A00:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    goto :goto_3a
.end method

.method public A0Q()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Fy9;->A02:Landroid/widget/PopupWindow;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7
    :cond_7
    iget-object v1, p0, LX/Fy9;->A00:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 9
    if-eqz v1, :cond_17

    .line 11
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/Fy9;->A00:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 23
    :cond_17
    return-void
.end method

.method public A0R()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Fy9;->A02:Landroid/widget/PopupWindow;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7
    :cond_7
    iget-object v1, p0, LX/Fy9;->A00:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 9
    if-eqz v1, :cond_17

    .line 11
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/Fy9;->A00:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 23
    :cond_17
    iget-object v1, p0, LX/Fy9;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    if-eqz v1, :cond_23

    .line 27
    iget-object v0, p0, LX/Fy9;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    invoke-static {v0, v1}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/Fy9;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 35
    :cond_23
    iget-object v0, p0, LX/Fy9;->A0C:LX/05b;

    .line 37
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x4f00

    .line 43
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-virtual {p0}, LX/Fy9;->A0U()V

    .line 52
    :cond_34
    return-void
.end method

.method public bridge synthetic A0S(LX/4PU;II)V
    .registers 31

    .line 0
    move-object/from16 v5, p1

    .line 2
    check-cast v5, LX/4A9;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v3, p0

    .line 10
    iput-object v5, v3, LX/Fy9;->A03:LX/4A9;

    .line 12
    move/from16 v4, p2

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/Fy9;->A06:Ljava/lang/Integer;

    .line 20
    iget-object v2, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 22
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 25
    sget-object v0, LX/GHo;->A04:LX/GHo;

    .line 27
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, LX/GNy;->A00(Landroid/view/View;Ljava/util/List;)V

    .line 34
    const v1, 0x2010c

    .line 37
    iget-object v0, v3, LX/Fy9;->A0G:LX/05b;

    .line 39
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v3, LX/Fy9;->A0E:LX/05b;

    .line 45
    invoke-static {v0}, LX/FP3;->A1R(LX/05b;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4f

    .line 51
    iget-object v6, v3, LX/Fy9;->A0V:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    .line 57
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LX/GfK;

    .line 63
    iget-object v8, v5, LX/4A9;->A0B:LX/458;

    .line 65
    iget-boolean v1, v5, LX/4A9;->A09:Z

    .line 67
    new-instance v0, LX/Hi4;

    .line 69
    invoke-direct {v0, v5, v3, v4}, LX/Hi4;-><init>(LX/4A9;LX/Fy9;I)V

    .line 72
    move-object v9, v0

    .line 73
    move-object v10, v6

    .line 74
    move v11, v4

    .line 75
    move v12, v1

    .line 76
    invoke-virtual/range {v7 .. v12}, LX/GfK;->A00(LX/458;LX/1LB;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;IZ)V

    .line 79
    :cond_4f
    const/16 v0, 0x1e

    .line 81
    invoke-static {v3, v5, v0}, LX/HF1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF1;

    .line 84
    move-result-object v1

    .line 85
    const v0, 0x1837b9ee

    .line 88
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 91
    iget-object v7, v3, LX/Fy9;->A0Q:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 93
    const/16 v0, 0x1f

    .line 95
    invoke-static {v3, v5, v0}, LX/HF1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF1;

    .line 98
    move-result-object v1

    .line 99
    const v0, 0x798b6556

    .line 102
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 105
    iget-object v8, v3, LX/Fy9;->A0S:LX/15j;

    .line 107
    invoke-virtual {v8}, LX/15j;->A02()Landroid/view/View;

    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_7e

    .line 113
    const/16 v0, 0xc

    .line 115
    new-instance v1, LX/HF5;

    .line 117
    invoke-direct {v1, v5, v6, v3, v0}, LX/HF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    const v0, -0x20303b8e

    .line 123
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 126
    :cond_7e
    iget-object v6, v3, LX/Fy9;->A0P:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 128
    iget-object v10, v5, LX/4A9;->A0B:LX/458;

    .line 130
    iget-object v0, v10, LX/458;->A0j:Ljava/lang/String;

    .line 132
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 143
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f070584

    .line 150
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    move-result v0

    .line 154
    invoke-static {v6, v0}, LX/1GY;->A07(Landroid/widget/TextView;I)V

    .line 157
    invoke-virtual {v10}, LX/458;->A0z()Z

    .line 160
    move-result v1

    .line 161
    iget-object v0, v3, LX/Fy9;->A0Y:LX/00q;

    .line 163
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 169
    invoke-static {v0, v6, v1}, LX/7HG;->A01(Landroid/graphics/drawable/Drawable;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Z)V

    .line 172
    iget-object v9, v5, LX/4A9;->A00:LX/0xl;

    .line 174
    if-eqz v9, :cond_b7

    .line 176
    iget-object v1, v3, LX/Fy9;->A0M:LX/1MA;

    .line 178
    iget-object v0, v3, LX/Fy9;->A0V:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 180
    invoke-interface {v1, v0, v9}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 183
    :cond_b7
    invoke-virtual {v10}, LX/458;->A0u()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2a8

    .line 189
    iget-object v1, v3, LX/Fy9;->A0T:LX/15j;

    .line 191
    const/16 v0, 0x8

    .line 193
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 196
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :goto_c7
    iget-object v9, v10, LX/458;->A0g:Ljava/lang/String;

    .line 201
    iget-boolean v0, v5, LX/4A9;->A0A:Z

    .line 203
    if-eqz v0, :cond_28d

    .line 205
    if-eqz v9, :cond_28d

    .line 207
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_28d

    .line 213
    iget-object v8, v3, LX/Fy9;->A0W:LX/00q;

    .line 215
    invoke-static {v8}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 218
    move-result-object v0

    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 223
    invoke-static {v8}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/widget/TextView;

    .line 229
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, v3, LX/Fy9;->A0X:LX/00q;

    .line 234
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 237
    iget-object v11, v3, LX/Fy9;->A0R:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 239
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    move-result-object v1

    .line 243
    const v0, 0x7f15065e

    .line 246
    :goto_f6
    invoke-virtual {v11, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 249
    iget-object v0, v5, LX/4A9;->A01:LX/4ex;

    .line 251
    const/4 v9, 0x0

    .line 252
    if-eqz v0, :cond_228

    .line 254
    iget-object v8, v0, LX/4ex;->A01:Ljava/lang/String;

    .line 256
    iget-object v0, v3, LX/Fy9;->A0H:LX/05b;

    .line 258
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 261
    move-result-object v12

    .line 262
    const/16 v1, 0x14

    .line 264
    new-instance v0, LX/Hp6;

    .line 266
    invoke-direct {v0, v12, v1}, LX/Hp6;-><init>(Ljava/lang/Object;I)V

    .line 269
    invoke-static {v12, v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A01(Lcom/whatsapp/wamo/core/WamoGatingManager;Lkotlin/jvm/functions/Function0;)LX/GvE;

    .line 272
    move-result-object v0

    .line 273
    iget-boolean v0, v0, LX/GvE;->A01:Z

    .line 275
    if-eqz v0, :cond_228

    .line 277
    iget-object v0, v3, LX/Fy9;->A0L:Lcom/google/common/base/Optional;

    .line 279
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 285
    if-eqz v0, :cond_221

    .line 287
    invoke-virtual {v0, v8}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A06(Ljava/lang/String;)LX/GCA;

    .line 290
    move-result-object v14

    .line 291
    if-eqz v14, :cond_221

    .line 293
    move v12, v4

    .line 294
    const/4 v0, 0x2

    .line 295
    move/from16 v8, p3

    .line 297
    if-ne v8, v0, :cond_12d

    .line 299
    add-int/lit8 v12, p2, -0x1

    .line 301
    :cond_12d
    iget-boolean v13, v14, LX/GCA;->A0G:Z

    .line 303
    const/16 v0, 0x8

    .line 305
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 308
    iget-object v1, v3, LX/Fy9;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 310
    if-eqz v1, :cond_13f

    .line 312
    iget-object v0, v3, LX/Fy9;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 314
    invoke-static {v0, v1}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 317
    iput-object v9, v3, LX/Fy9;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 319
    :cond_13f
    const/4 v0, 0x7

    .line 320
    new-instance v10, LX/HFb;

    .line 322
    invoke-direct {v10, v3, v0}, LX/HFb;-><init>(Ljava/lang/Object;I)V

    .line 325
    iput-object v10, v3, LX/Fy9;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 327
    iget-object v1, v3, LX/Fy9;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 329
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 336
    iget-object v0, v3, LX/Fy9;->A0U:LX/15j;

    .line 338
    const/4 v10, 0x2

    .line 339
    new-instance v11, LX/3PV;

    .line 341
    invoke-direct {v11, v10, v3, v13}, LX/3PV;-><init>(ILjava/lang/Object;Z)V

    .line 344
    invoke-virtual {v0, v11}, LX/15j;->A0A(LX/1PP;)V

    .line 347
    const/4 v11, 0x0

    .line 348
    invoke-virtual {v0, v11}, LX/15j;->A06(I)V

    .line 351
    iget-object v11, v14, LX/GCA;->A01:LX/HCe;

    .line 353
    if-eqz v11, :cond_169

    .line 355
    iget v9, v11, LX/HCe;->A00:I

    .line 357
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v9

    .line 361
    :cond_169
    invoke-static {v9, v12, v8}, LX/Fy9;->A04(Ljava/lang/Integer;II)V

    .line 364
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v15

    .line 368
    const/16 v16, 0x0

    .line 370
    new-instance v13, LX/HDd;

    .line 372
    move-object/from16 v18, v16

    .line 374
    move-object/from16 v19, v16

    .line 376
    move-object/from16 v17, v16

    .line 378
    invoke-direct/range {v13 .. v19}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 381
    const/4 v9, 0x1

    .line 382
    iput-boolean v9, v3, LX/Fy9;->A08:Z

    .line 384
    invoke-virtual {v3}, LX/1Yg;->A0E()I

    .line 387
    move-result v19

    .line 388
    if-ne v8, v10, :cond_188

    .line 390
    add-int/lit8 v19, v19, -0x1

    .line 392
    :cond_188
    iget-object v10, v3, LX/Fy9;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 394
    const/16 v26, 0x1

    .line 396
    new-instance v11, LX/4tT;

    .line 398
    move-object/from16 v18, v5

    .line 400
    move/from16 v20, v9

    .line 402
    move-object v15, v11

    .line 403
    move-object/from16 v16, v3

    .line 405
    move/from16 v17, v8

    .line 407
    invoke-direct/range {v15 .. v20}, LX/4tT;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410
    const v9, -0x64321859

    .line 413
    invoke-static {v10, v11, v9}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 416
    const/16 v20, 0x0

    .line 418
    new-instance v11, LX/HFS;

    .line 420
    move-object v15, v11

    .line 421
    move-object/from16 v16, v5

    .line 423
    move-object/from16 v17, v3

    .line 425
    move-object/from16 v18, v13

    .line 427
    move/from16 v19, v8

    .line 429
    invoke-direct/range {v15 .. v20}, LX/HFS;-><init>(LX/4A9;LX/Fy9;LX/HDd;II)V

    .line 432
    const v9, 0x3e3d1967

    .line 435
    invoke-static {v10, v11, v9}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 438
    new-instance v10, LX/HFS;

    .line 440
    move-object/from16 v21, v10

    .line 442
    move-object/from16 v22, v5

    .line 444
    move-object/from16 v23, v3

    .line 446
    move-object/from16 v24, v13

    .line 448
    move/from16 v25, v8

    .line 450
    invoke-direct/range {v21 .. v26}, LX/HFS;-><init>(LX/4A9;LX/Fy9;LX/HDd;II)V

    .line 453
    const v9, 0x2ab4f8b1

    .line 456
    invoke-static {v1, v10, v9}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 459
    new-instance v1, LX/HEg;

    .line 461
    move-object v15, v1

    .line 462
    invoke-direct/range {v15 .. v20}, LX/HEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 465
    invoke-virtual {v0, v1}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 468
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    move-result-object v0

    .line 472
    move-object v15, v3

    .line 473
    move-object/from16 v16, v2

    .line 475
    move-object/from16 v17, v5

    .line 477
    move-object/from16 v18, v14

    .line 479
    move-object/from16 v19, v0

    .line 481
    move/from16 v20, v4

    .line 483
    invoke-direct/range {v15 .. v20}, LX/Fy9;->A02(Landroid/view/View;LX/4A9;LX/GCA;Ljava/lang/Integer;I)V

    .line 486
    iput-object v14, v3, LX/Fy9;->A05:LX/GCA;

    .line 488
    iput-object v0, v3, LX/Fy9;->A07:Ljava/lang/Integer;

    .line 490
    iput-object v13, v3, LX/Fy9;->A04:LX/HDd;

    .line 492
    iget-object v0, v14, LX/GCA;->A04:Ljava/lang/Long;

    .line 494
    if-nez v0, :cond_200

    .line 496
    iget-object v0, v3, LX/Fy9;->A0F:LX/05b;

    .line 498
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 501
    move-result-wide v0

    .line 502
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 505
    move-result-wide v0

    .line 506
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    move-result-object v0

    .line 510
    iput-object v0, v14, LX/GCA;->A04:Ljava/lang/Long;

    .line 512
    :cond_200
    :goto_200
    invoke-virtual {v7}, Landroid/view/View;->isSelected()Z

    .line 515
    move-result v0

    .line 516
    const/4 v4, 0x0

    .line 517
    const/4 v3, 0x1

    .line 518
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 521
    move-result-object v2

    .line 522
    const v1, 0x7f123e17

    .line 525
    if-eqz v0, :cond_212

    .line 527
    const v1, 0x7f121d61

    .line 530
    :cond_212
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 533
    move-result-object v0

    .line 534
    invoke-static {v2, v0, v3, v4, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 541
    invoke-static {v7}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 544
    return-void

    .line 545
    :cond_221
    const-string v1, "Promo id not found in cache, please report this bug."

    .line 547
    const/4 v0, 0x0

    .line 548
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 551
    goto :goto_200

    .line 552
    :cond_228
    iget-object v1, v3, LX/Fy9;->A0U:LX/15j;

    .line 554
    const/16 v0, 0x8

    .line 556
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 559
    const/4 v12, 0x0

    .line 560
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 563
    iget-boolean v0, v3, LX/Fy9;->A08:Z

    .line 565
    if-eqz v0, :cond_258

    .line 567
    iget-object v8, v3, LX/Fy9;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 569
    const v0, -0x7a899cd

    .line 572
    invoke-static {v8, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 575
    const v0, -0x5636f338

    .line 578
    invoke-static {v8, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 581
    iget-object v1, v3, LX/Fy9;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 583
    const v0, 0x5f0b881c

    .line 586
    invoke-static {v1, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 589
    invoke-virtual {v8, v12}, Landroid/view/View;->setClickable(Z)V

    .line 592
    invoke-virtual {v8, v12}, Landroid/view/View;->setLongClickable(Z)V

    .line 595
    invoke-virtual {v1, v12}, Landroid/view/View;->setLongClickable(Z)V

    .line 598
    iput-boolean v12, v3, LX/Fy9;->A08:Z

    .line 600
    :cond_258
    iget-wide v0, v10, LX/458;->A0X:J

    .line 602
    iget-object v8, v3, LX/Fy9;->A0D:LX/05b;

    .line 604
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 607
    move-result-object v13

    .line 608
    check-cast v13, LX/HiQ;

    .line 610
    long-to-int v8, v0

    .line 611
    invoke-static {v13, v8}, LX/HiQ;->A00(LX/HiQ;I)I

    .line 614
    move-result v10

    .line 615
    invoke-virtual {v13, v10}, LX/HiQ;->AWu(I)Ljava/lang/String;

    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 622
    invoke-static {v11}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 625
    move-result-object v8

    .line 626
    const v1, 0x7f1000a7

    .line 629
    invoke-static {v0, v12}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 632
    move-result-object v0

    .line 633
    invoke-static {v8, v11, v0, v1, v10}, LX/AqX;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 636
    move-object v14, v9

    .line 637
    move-object v10, v3

    .line 638
    move-object v11, v2

    .line 639
    move-object v12, v5

    .line 640
    move-object v13, v9

    .line 641
    move v15, v4

    .line 642
    invoke-direct/range {v10 .. v15}, LX/Fy9;->A02(Landroid/view/View;LX/4A9;LX/GCA;Ljava/lang/Integer;I)V

    .line 645
    iput-object v9, v3, LX/Fy9;->A05:LX/GCA;

    .line 647
    iput-object v9, v3, LX/Fy9;->A07:Ljava/lang/Integer;

    .line 649
    iput-object v9, v3, LX/Fy9;->A04:LX/HDd;

    .line 651
    goto/16 :goto_200

    .line 653
    :cond_28d
    iget-object v0, v3, LX/Fy9;->A0W:LX/00q;

    .line 655
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 658
    move-result-object v0

    .line 659
    const/16 v1, 0x8

    .line 661
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 664
    iget-object v0, v3, LX/Fy9;->A0X:LX/00q;

    .line 666
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 669
    iget-object v11, v3, LX/Fy9;->A0R:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 671
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 674
    move-result-object v1

    .line 675
    const v0, 0x7f15065c

    .line 678
    goto/16 :goto_f6

    .line 680
    :cond_2a8
    invoke-virtual {v8}, LX/15j;->A02()Landroid/view/View;

    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0}, LX/GS8;->A00(Landroid/content/Context;)Z

    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_2f9

    .line 694
    iget-object v1, v3, LX/Fy9;->A0T:LX/15j;

    .line 696
    const/16 v0, 0x8

    .line 698
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 701
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 704
    invoke-virtual {v8}, LX/15j;->A02()Landroid/view/View;

    .line 707
    move-result-object v8

    .line 708
    check-cast v8, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 710
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 713
    const/4 v1, 0x0

    .line 714
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 717
    iget-boolean v0, v5, LX/4A9;->A07:Z

    .line 719
    invoke-virtual {v8, v0, v1}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A06(ZZ)V

    .line 722
    invoke-virtual {v10}, LX/458;->A0w()Z

    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_2e8

    .line 728
    sget-object v0, LX/12F;->A05:LX/12F;

    .line 730
    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setVariant(LX/12F;)V

    .line 733
    const v0, 0x7f121d5e

    .line 736
    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 739
    invoke-virtual {v8, v1}, Landroid/view/View;->setSelected(Z)V

    .line 742
    goto/16 :goto_c7

    .line 744
    :cond_2e8
    sget-object v0, LX/12F;->A04:LX/12F;

    .line 746
    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setVariant(LX/12F;)V

    .line 749
    const v0, 0x7f121d68

    .line 752
    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 755
    const/4 v0, 0x1

    .line 756
    invoke-virtual {v8, v0}, Landroid/view/View;->setSelected(Z)V

    .line 759
    goto/16 :goto_c7

    .line 761
    :cond_2f9
    iget-boolean v9, v5, LX/4A9;->A07:Z

    .line 763
    iget-object v0, v3, LX/Fy9;->A0T:LX/15j;

    .line 765
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 768
    move-result-object v8

    .line 769
    const/4 v1, 0x0

    .line 770
    invoke-static {v9}, LX/2Ae;->A00(I)I

    .line 773
    move-result v0

    .line 774
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 777
    if-eqz v9, :cond_30c

    .line 779
    const/4 v1, 0x4

    .line 780
    :cond_30c
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 783
    invoke-virtual {v10}, LX/458;->A0w()Z

    .line 786
    move-result v0

    .line 787
    xor-int/lit8 v0, v0, 0x1

    .line 789
    invoke-virtual {v7, v0}, Landroid/view/View;->setSelected(Z)V

    .line 792
    goto/16 :goto_c7
.end method

.method public final A0T()V
    .registers 8

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/Fy9;->A06:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v6

    .line 9
    iget-object v3, p0, LX/Fy9;->A03:LX/4A9;

    .line 11
    if-eqz v3, :cond_19

    .line 13
    iget-object v2, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 15
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 18
    iget-object v4, p0, LX/Fy9;->A05:LX/GCA;

    .line 20
    iget-object v5, p0, LX/Fy9;->A07:Ljava/lang/Integer;

    .line 22
    invoke-direct/range {v1 .. v6}, LX/Fy9;->A02(Landroid/view/View;LX/4A9;LX/GCA;Ljava/lang/Integer;I)V

    .line 25
    :cond_19
    return-void
.end method

.method public final A0U()V
    .registers 13

    .line 0
    iget-object v0, p0, LX/Fy9;->A06:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_a3

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v11

    .line 8
    iget-object v8, p0, LX/Fy9;->A03:LX/4A9;

    .line 10
    if-eqz v8, :cond_a3

    .line 12
    iget-object v7, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 14
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 17
    iget-object v9, p0, LX/Fy9;->A05:LX/GCA;

    .line 19
    iget-object v10, p0, LX/Fy9;->A07:Ljava/lang/Integer;

    .line 21
    const v1, 0x200f6

    .line 24
    iget-object v0, p0, LX/Fy9;->A0G:LX/05b;

    .line 26
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/GV1;

    .line 32
    iget-object v0, v0, LX/GV1;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/FOy;->A0e(LX/05b;)LX/0LJ;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/0LJ;->A0K()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2e

    .line 44
    if-eqz v9, :cond_a3

    .line 46
    :cond_2e
    iget-object v0, p0, LX/Fy9;->A0O:LX/BBs;

    .line 48
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 51
    :try_start_33
    new-instance v6, LX/GdL;

    .line 53
    invoke-direct/range {v6 .. v11}, LX/GdL;-><init>(Landroid/view/View;LX/4A9;LX/GCA;Ljava/lang/Integer;I)V

    .line 56
    goto :goto_3e
    :try_end_39
    .catchall {:try_start_33 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    invoke-static {}, LX/00U;->A06()V

    .line 61
    throw v0

    .line 62
    :goto_3e
    invoke-static {}, LX/00U;->A06()V

    .line 65
    iget-object v0, v6, LX/GdL;->A06:LX/05b;

    .line 67
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/GV1;

    .line 73
    iget-object v3, v6, LX/GdL;->A0B:LX/GCA;

    .line 75
    iget-object v0, v0, LX/GV1;->A00:LX/05b;

    .line 77
    invoke-static {v0}, LX/FOy;->A0e(LX/05b;)LX/0LJ;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/0LJ;->A0K()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_59

    .line 87
    if-eqz v3, :cond_a3

    .line 89
    :cond_59
    iget-object v0, v6, LX/GdL;->A08:LX/05b;

    .line 91
    invoke-static {v0}, LX/FP1;->A08(LX/05b;)LX/GsA;

    .line 94
    move-result-object v5

    .line 95
    iget-object v0, v6, LX/GdL;->A0A:LX/4A9;

    .line 97
    iget-object v1, v0, LX/4A9;->A03:Ljava/lang/Integer;

    .line 99
    iget-object v4, v0, LX/4A9;->A02:Ljava/lang/Integer;

    .line 101
    iget-object v0, v0, LX/4A9;->A0B:LX/458;

    .line 103
    invoke-virtual {v0}, LX/458;->A0r()LX/1br;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "."

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v6, LX/GdL;->A00:Landroid/view/View;

    .line 125
    if-nez v0, :cond_85

    .line 127
    iget-object v0, v6, LX/GdL;->A0D:Ljava/lang/ref/WeakReference;

    .line 129
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 132
    move-result-object v0

    .line 133
    :cond_85
    invoke-virtual {v5, v0, v1}, LX/GsA;->A01(Landroid/view/View;Ljava/lang/String;)V

    .line 136
    if-eqz v3, :cond_a3

    .line 138
    iget-object v0, v6, LX/GdL;->A0C:Ljava/lang/Integer;

    .line 140
    if-eqz v0, :cond_a3

    .line 142
    iget-object v0, v6, LX/GdL;->A09:LX/0BT;

    .line 144
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_a3

    .line 150
    iget-object v0, v3, LX/GCA;->A01:LX/HCe;

    .line 152
    if-eqz v0, :cond_a4

    .line 154
    iget v0, v0, LX/HCe;->A00:I

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v0

    .line 160
    :goto_a0
    invoke-virtual {v1, v3, v0}, LX/H81;->A0C(LX/HEA;Ljava/lang/Integer;)V

    .line 163
    :cond_a3
    return-void

    .line 164
    :cond_a4
    const/4 v0, 0x0

    .line 165
    goto :goto_a0
.end method
