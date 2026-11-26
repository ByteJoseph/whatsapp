.class public LX/Da2;
.super LX/Axt;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/EZh;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/view/ViewStub;

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:Landroidx/appcompat/widget/Toolbar;

.field public final A06:LX/0Jz;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Lcom/google/android/material/appbar/AppBarLayout;

.field public final A0A:LX/0Fv;

.field public final A0B:LX/00a;

.field public final A0C:LX/HiL;

.field public final A0D:LX/E9p;

.field public final A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0I:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0J:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Jz;)V
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, LX/Da2;->A06:LX/0Jz;

    .line 6
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/Da2;->A0B:LX/00a;

    .line 14
    const v0, 0x18187

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/HiL;

    .line 23
    iput-object v0, p0, LX/Da2;->A0C:LX/HiL;

    .line 25
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Da2;->A0A:LX/0Fv;

    .line 31
    const/16 v0, 0x1a97

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Da2;->A08:LX/05b;

    .line 39
    const/16 v0, 0x1a98

    .line 41
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/E9p;

    .line 47
    iput-object v0, p0, LX/Da2;->A0D:LX/E9p;

    .line 49
    const/16 v0, 0x1a8a

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Da2;->A07:LX/05b;

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0e1222

    .line 64
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    const v0, 0x7f0b1d59

    .line 73
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/FrameLayout;

    .line 79
    iput-object v0, p0, LX/Da2;->A04:Landroid/widget/FrameLayout;

    .line 81
    const v0, 0x7f0b2fbd

    .line 84
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/ViewStub;

    .line 90
    iput-object v0, p0, LX/Da2;->A03:Landroid/view/ViewStub;

    .line 92
    const v0, 0x7f0b3f01

    .line 95
    invoke-static {p0, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/Da2;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 101
    const v0, 0x7f0b0723

    .line 104
    invoke-static {p0, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/Da2;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 110
    const v0, 0x7f0b0956

    .line 113
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 119
    iput-object v0, p0, LX/Da2;->A0I:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 121
    const v0, 0x7f0b095c

    .line 124
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 130
    iput-object v0, p0, LX/Da2;->A0J:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 132
    const v0, 0x7f0b1860

    .line 135
    invoke-static {p0, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/Da2;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 141
    const v0, 0x7f0b041d

    .line 144
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 150
    iput-object v0, p0, LX/Da2;->A09:Lcom/google/android/material/appbar/AppBarLayout;

    .line 152
    const v0, 0x7f0b3f3f

    .line 155
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 161
    iput-object v0, p0, LX/Da2;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 163
    const v0, 0x7f0b2fb8

    .line 166
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/LinearLayout;

    .line 172
    iput-object v0, p0, LX/Da2;->A02:Landroid/widget/LinearLayout;

    .line 174
    const v0, 0x7f0b05d5

    .line 177
    invoke-static {p0, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/Da2;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 183
    return-void
.end method

.method public static final A00(LX/Da2;II)LX/05v;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Da2;->getPrivacyDisclosureLogger()LX/EPO;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1, p2}, LX/EPO;->A01(II)V

    .line 7
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 9
    return-object p0
.end method

.method private final getPrivacyDisclosureLogger()LX/EPO;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Da2;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EPO;

    .line 8
    return-object v0
.end method

.method private final getUiUtils()LX/EQD;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Da2;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EQD;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A03(LX/EZh;II)V
    .registers 36

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v4, v0, LX/Da2;->A03:Landroid/view/ViewStub;

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v1, p1

    .line 10
    if-eqz v2, :cond_1c

    .line 12
    invoke-direct {v0}, LX/Da2;->getUiUtils()LX/EQD;

    .line 15
    move-result-object v3

    .line 16
    iget-object v2, v1, LX/EZh;->A03:LX/EZZ;

    .line 18
    invoke-virtual {v3, v4, v2}, LX/EQD;->A01(Landroid/view/ViewStub;LX/EZZ;)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1c

    .line 24
    check-cast v2, Landroid/widget/ImageView;

    .line 26
    iput-object v2, v0, LX/Da2;->A00:Landroid/widget/ImageView;

    .line 28
    :cond_1c
    invoke-direct {v0}, LX/Da2;->getUiUtils()LX/EQD;

    .line 31
    move-result-object v8

    .line 32
    iget-object v7, v1, LX/EZh;->A04:LX/EZO;

    .line 34
    iget-object v6, v0, LX/Da2;->A09:Lcom/google/android/material/appbar/AppBarLayout;

    .line 36
    iget-object v11, v0, LX/Da2;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 38
    iget-object v10, v0, LX/Da2;->A04:Landroid/widget/FrameLayout;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v9

    .line 44
    iget-object v5, v0, LX/Da2;->A0A:LX/0Fv;

    .line 46
    iget-object v2, v0, LX/Da2;->A06:LX/0Jz;

    .line 48
    move-object/from16 v31, v2

    .line 50
    iget-object v4, v1, LX/EZh;->A05:Ljava/lang/Integer;

    .line 52
    sget-object v3, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-static {v4, v3}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v16

    .line 59
    move-object v15, v7

    .line 60
    move-object/from16 v12, v31

    .line 62
    move-object v13, v6

    .line 63
    move-object v14, v5

    .line 64
    invoke-virtual/range {v8 .. v16}, LX/EQD;->A02(Landroid/content/Context;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;LX/0Jz;Lcom/google/android/material/appbar/AppBarLayout;LX/0Fv;LX/EZO;Z)V

    .line 67
    invoke-direct {v0}, LX/Da2;->getUiUtils()LX/EQD;

    .line 70
    move-result-object v7

    .line 71
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 74
    move-result-object v6

    .line 75
    iget-object v5, v1, LX/EZh;->A03:LX/EZZ;

    .line 77
    iget-object v3, v0, LX/Da2;->A00:Landroid/widget/ImageView;

    .line 79
    move/from16 v4, p2

    .line 81
    invoke-virtual {v7, v6, v3, v5, v4}, LX/EQD;->A03(Landroid/content/Context;Landroid/widget/ImageView;LX/EZZ;I)V

    .line 84
    invoke-direct {v0}, LX/Da2;->getUiUtils()LX/EQD;

    .line 87
    move-result-object v24

    .line 88
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 91
    move-result-object v25

    .line 92
    iget-object v6, v1, LX/EZh;->A0C:Ljava/lang/String;

    .line 94
    iget-object v3, v0, LX/Da2;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 96
    iget-object v5, v0, LX/Da2;->A0D:LX/E9p;

    .line 98
    move-object/from16 v26, v5

    .line 100
    const/16 v29, 0x0

    .line 102
    const/16 v23, 0x0

    .line 104
    move-object/from16 v27, v3

    .line 106
    move-object/from16 v28, v6

    .line 108
    move/from16 v30, v23

    .line 110
    invoke-virtual/range {v24 .. v30}, LX/EQD;->A04(Landroid/content/Context;LX/E9p;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    invoke-direct {v0}, LX/Da2;->getUiUtils()LX/EQD;

    .line 116
    move-result-object v24

    .line 117
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 120
    move-result-object v25

    .line 121
    iget-object v6, v1, LX/EZh;->A07:Ljava/lang/String;

    .line 123
    iget-object v5, v0, LX/Da2;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 125
    move-object/from16 v27, v5

    .line 127
    move-object/from16 v28, v6

    .line 129
    invoke-virtual/range {v24 .. v30}, LX/EQD;->A04(Landroid/content/Context;LX/E9p;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    invoke-direct {v0}, LX/Da2;->getUiUtils()LX/EQD;

    .line 135
    move-result-object v24

    .line 136
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 139
    move-result-object v25

    .line 140
    iget-object v6, v1, LX/EZh;->A06:Ljava/lang/String;

    .line 142
    iget-object v5, v0, LX/Da2;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 144
    move-object/from16 v27, v5

    .line 146
    move-object/from16 v28, v6

    .line 148
    invoke-virtual/range {v24 .. v30}, LX/EQD;->A04(Landroid/content/Context;LX/E9p;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    iget-object v13, v1, LX/EZh;->A0D:[LX/EZX;

    .line 153
    iget-object v12, v0, LX/Da2;->A02:Landroid/widget/LinearLayout;

    .line 155
    array-length v11, v13

    .line 156
    const/4 v5, 0x0

    .line 157
    if-nez v11, :cond_a1

    .line 159
    const/16 v5, 0x8

    .line 161
    :cond_a1
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    :goto_a6
    if-ge v10, v11, :cond_fa

    .line 168
    aget-object v8, v13, v10

    .line 170
    add-int/lit8 v16, v9, 0x1

    .line 172
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 175
    move-result-object v5

    .line 176
    new-instance v7, LX/D1d;

    .line 178
    invoke-direct {v7, v5, v9}, LX/D1d;-><init>(Landroid/content/Context;I)V

    .line 181
    iget-object v5, v8, LX/EZX;->A00:LX/EZZ;

    .line 183
    if-eqz v5, :cond_dc

    .line 185
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    move-result-object v6

    .line 189
    invoke-static {v6}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_f7

    .line 195
    iget-object v6, v5, LX/EZZ;->A03:Ljava/lang/String;

    .line 197
    :goto_c5
    iget-object v15, v5, LX/EZZ;->A06:Ljava/lang/String;

    .line 199
    iget-object v14, v5, LX/EZZ;->A00:LX/Dhq;

    .line 201
    iget-object v5, v5, LX/EZZ;->A01:LX/Dhr;

    .line 203
    move-object/from16 v19, v5

    .line 205
    move-object/from16 v20, v6

    .line 207
    move-object/from16 v21, v15

    .line 209
    move/from16 v22, v4

    .line 211
    move/from16 v24, v23

    .line 213
    move-object/from16 v17, v7

    .line 215
    move-object/from16 v18, v14

    .line 217
    invoke-virtual/range {v17 .. v24}, LX/D1d;->A00(LX/Dhq;LX/Dhr;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 220
    :cond_dc
    iget-object v5, v8, LX/EZX;->A01:Ljava/lang/String;

    .line 222
    invoke-virtual {v7, v5}, LX/D1d;->setText(Ljava/lang/String;)V

    .line 225
    iget-object v5, v8, LX/EZX;->A02:Ljava/lang/String;

    .line 227
    invoke-virtual {v7, v5}, LX/D1d;->setSecondaryText(Ljava/lang/String;)V

    .line 230
    add-int/lit8 v5, v11, -0x1

    .line 232
    invoke-static {v9, v5}, LX/5UN;->A1Q(II)Z

    .line 235
    move-result v5

    .line 236
    invoke-virtual {v7, v5}, LX/D1d;->setItemPaddingIfNeeded(Z)V

    .line 239
    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 242
    add-int/lit8 v10, v10, 0x1

    .line 244
    move/from16 v9, v16

    .line 246
    goto :goto_a6

    .line 247
    :cond_f7
    iget-object v6, v5, LX/EZZ;->A04:Ljava/lang/String;

    .line 249
    goto :goto_c5

    .line 250
    :cond_fa
    invoke-direct {v0}, LX/Da2;->getUiUtils()LX/EQD;

    .line 253
    move-result-object v8

    .line 254
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 257
    move-result-object v9

    .line 258
    iget-object v7, v1, LX/EZh;->A08:Ljava/lang/String;

    .line 260
    iget-object v6, v0, LX/Da2;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 262
    iget-object v5, v1, LX/EZh;->A09:Ljava/lang/String;

    .line 264
    move-object/from16 v10, v26

    .line 266
    move-object v11, v6

    .line 267
    move-object v12, v7

    .line 268
    move-object v13, v5

    .line 269
    move/from16 v14, v23

    .line 271
    invoke-virtual/range {v8 .. v14}, LX/EQD;->A04(Landroid/content/Context;LX/E9p;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 274
    invoke-direct {v0}, LX/Da2;->getUiUtils()LX/EQD;

    .line 277
    iget-object v6, v1, LX/EZh;->A00:LX/EZS;

    .line 279
    iget-object v5, v0, LX/Da2;->A0I:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    move-result-object v9

    .line 285
    iget-object v8, v0, LX/Da2;->A0C:LX/HiL;

    .line 287
    move-object v13, v5

    .line 288
    move-object/from16 v14, v29

    .line 290
    move-object/from16 v10, v31

    .line 292
    move-object v11, v8

    .line 293
    move-object v12, v6

    .line 294
    invoke-static/range {v9 .. v14}, LX/EQD;->A00(Landroid/content/Context;LX/0Jz;LX/HiL;LX/EZS;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lkotlin/jvm/functions/Function0;)V

    .line 297
    iget-object v7, v1, LX/EZh;->A01:LX/EZS;

    .line 299
    if-eqz v7, :cond_146

    .line 301
    invoke-direct {v0}, LX/Da2;->getUiUtils()LX/EQD;

    .line 304
    iget-object v6, v0, LX/Da2;->A0J:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    move-result-object v10

    .line 310
    new-instance v5, LX/Eyz;

    .line 312
    move/from16 v9, p3

    .line 314
    invoke-direct {v5, v0, v4, v9, v2}, LX/Eyz;-><init>(Ljava/lang/Object;III)V

    .line 317
    move-object v14, v6

    .line 318
    move-object v15, v5

    .line 319
    move-object/from16 v11, v31

    .line 321
    move-object v12, v8

    .line 322
    move-object v13, v7

    .line 323
    invoke-static/range {v10 .. v15}, LX/EQD;->A00(Landroid/content/Context;LX/0Jz;LX/HiL;LX/EZS;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lkotlin/jvm/functions/Function0;)V

    .line 326
    :cond_146
    invoke-static {v3, v2}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 329
    iput-object v1, v0, LX/Da2;->A01:LX/EZh;

    .line 331
    return-void
.end method

.method public final getFragmentManager()LX/0Jz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Da2;->A06:LX/0Jz;

    .line 2
    return-object v0
.end method
