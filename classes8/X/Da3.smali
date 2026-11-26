.class public final LX/Da3;
.super LX/Axt;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/EZh;

.field public final A03:Landroid/view/ViewStub;

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:Landroid/widget/LinearLayout;

.field public final A06:Landroidx/appcompat/widget/Toolbar;

.field public final A07:LX/0Jz;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:Lcom/google/android/material/appbar/AppBarLayout;

.field public final A0B:LX/0Fv;

.field public final A0C:LX/00a;

.field public final A0D:LX/HiL;

.field public final A0E:LX/E9p;

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
    iput-object p2, p0, LX/Da3;->A07:LX/0Jz;

    .line 6
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/Da3;->A0C:LX/00a;

    .line 14
    const v0, 0x18187

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/HiL;

    .line 23
    iput-object v0, p0, LX/Da3;->A0D:LX/HiL;

    .line 25
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Da3;->A0B:LX/0Fv;

    .line 31
    const/16 v0, 0x1a97

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Da3;->A09:LX/05b;

    .line 39
    const/16 v0, 0x1a98

    .line 41
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/E9p;

    .line 47
    iput-object v0, p0, LX/Da3;->A0E:LX/E9p;

    .line 49
    const/16 v0, 0x1a8a

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Da3;->A08:LX/05b;

    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, p0, LX/Da3;->A00:I

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0e1224

    .line 67
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 73
    const v0, 0x7f0b1d59

    .line 76
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/FrameLayout;

    .line 82
    iput-object v0, p0, LX/Da3;->A04:Landroid/widget/FrameLayout;

    .line 84
    const v0, 0x7f0b2fbd

    .line 87
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/view/ViewStub;

    .line 93
    iput-object v0, p0, LX/Da3;->A03:Landroid/view/ViewStub;

    .line 95
    const v0, 0x7f0b3f01

    .line 98
    invoke-static {p0, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/Da3;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 104
    const v0, 0x7f0b0723

    .line 107
    invoke-static {p0, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/Da3;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 113
    const v0, 0x7f0b0956

    .line 116
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 122
    iput-object v0, p0, LX/Da3;->A0I:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 124
    const v0, 0x7f0b095c

    .line 127
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 133
    iput-object v0, p0, LX/Da3;->A0J:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 135
    const v0, 0x7f0b1860

    .line 138
    invoke-static {p0, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/Da3;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 144
    const v0, 0x7f0b041d

    .line 147
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 153
    iput-object v0, p0, LX/Da3;->A0A:Lcom/google/android/material/appbar/AppBarLayout;

    .line 155
    const v0, 0x7f0b3f3f

    .line 158
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 164
    iput-object v0, p0, LX/Da3;->A06:Landroidx/appcompat/widget/Toolbar;

    .line 166
    const v0, 0x7f0b2fb8

    .line 169
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/LinearLayout;

    .line 175
    iput-object v0, p0, LX/Da3;->A05:Landroid/widget/LinearLayout;

    .line 177
    return-void
.end method

.method public static final A00(LX/Da3;II)LX/05v;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Da3;->getPrivacyDisclosureLogger()LX/EPO;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1, p2}, LX/EPO;->A01(II)V

    .line 7
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 9
    return-object p0
.end method

.method private final A01([LX/EZX;IZZ)V
    .registers 23

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v3, v4, LX/Da3;->A05:Landroid/widget/LinearLayout;

    .line 4
    move-object/from16 v5, p1

    .line 6
    array-length v2, v5

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v2, :cond_c

    .line 10
    const/16 v0, 0x8

    .line 12
    :cond_c
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_11
    if-ge v1, v2, :cond_5c

    .line 19
    aget-object v8, p1, v1

    .line 21
    add-int/lit8 v9, v6, 0x1

    .line 23
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    new-instance v10, LX/D1d;

    .line 29
    invoke-direct {v10, v0, v6}, LX/D1d;-><init>(Landroid/content/Context;I)V

    .line 32
    iget-object v7, v8, LX/EZX;->A00:LX/EZZ;

    .line 34
    if-eqz v7, :cond_3f

    .line 36
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_59

    .line 46
    iget-object v13, v7, LX/EZZ;->A03:Ljava/lang/String;

    .line 48
    :goto_30
    iget-object v14, v7, LX/EZZ;->A06:Ljava/lang/String;

    .line 50
    iget-object v11, v7, LX/EZZ;->A00:LX/Dhq;

    .line 52
    iget-object v12, v7, LX/EZZ;->A01:LX/Dhr;

    .line 54
    move/from16 v15, p2

    .line 56
    move/from16 v16, p3

    .line 58
    move/from16 v17, p4

    .line 60
    invoke-virtual/range {v10 .. v17}, LX/D1d;->A00(LX/Dhq;LX/Dhr;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 63
    :cond_3f
    iget-object v0, v8, LX/EZX;->A01:Ljava/lang/String;

    .line 65
    invoke-virtual {v10, v0}, LX/D1d;->setText(Ljava/lang/String;)V

    .line 68
    iget-object v0, v8, LX/EZX;->A02:Ljava/lang/String;

    .line 70
    invoke-virtual {v10, v0}, LX/D1d;->setSecondaryText(Ljava/lang/String;)V

    .line 73
    add-int/lit8 v0, v2, -0x1

    .line 75
    invoke-static {v6, v0}, LX/5UN;->A1Q(II)Z

    .line 78
    move-result v0

    .line 79
    invoke-virtual {v10, v0}, LX/D1d;->setItemPaddingIfNeeded(Z)V

    .line 82
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 87
    move v6, v9

    .line 88
    goto :goto_11

    .line 89
    :cond_59
    iget-object v13, v7, LX/EZZ;->A04:Ljava/lang/String;

    .line 91
    goto :goto_30

    .line 92
    :cond_5c
    return-void
.end method

.method private final getPrivacyDisclosureLogger()LX/EPO;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Da3;->A08:LX/05b;

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
    iget-object v0, p0, LX/Da3;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EQD;

    .line 8
    return-object v0
.end method

.method public static synthetic setupBullets$default(LX/Da3;I[LX/EZX;ZZILjava/lang/Object;)V
    .registers 8

    .line 0
    and-int/lit8 v0, p5, 0x4

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_5
    and-int/lit8 v0, p5, 0x8

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p4, 0x0

    .line 10
    :cond_a
    invoke-direct {p0, p2, p1, p3, p4}, LX/Da3;->A01([LX/EZX;IZZ)V

    .line 13
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/Da3;->getUiUtils()LX/EQD;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object v3

    .line 8
    iget v2, p0, LX/Da3;->A00:I

    .line 10
    iget-object v0, p0, LX/Da3;->A02:LX/EZh;

    .line 12
    if-nez v0, :cond_15

    .line 14
    const-string v0, "prompt"

    .line 16
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_15
    iget-object v1, v0, LX/EZh;->A03:LX/EZZ;

    .line 23
    iget-object v0, p0, LX/Da3;->A01:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v4, v3, v0, v1, v2}, LX/EQD;->A03(Landroid/content/Context;Landroid/widget/ImageView;LX/EZZ;I)V

    .line 28
    return-void
.end method

.method public A03(LX/EZh;II)V
    .registers 33

    .line 0
    move-object/from16 v0, p0

    .line 2
    move/from16 v4, p2

    .line 4
    iput v4, v0, LX/Da3;->A00:I

    .line 6
    iget-object v5, v0, LX/Da3;->A03:Landroid/view/ViewStub;

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v2

    .line 12
    move-object/from16 v1, p1

    .line 14
    if-eqz v2, :cond_20

    .line 16
    invoke-direct {v0}, LX/Da3;->getUiUtils()LX/EQD;

    .line 19
    move-result-object v3

    .line 20
    iget-object v2, v1, LX/EZh;->A03:LX/EZZ;

    .line 22
    invoke-virtual {v3, v5, v2}, LX/EQD;->A01(Landroid/view/ViewStub;LX/EZZ;)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_20

    .line 28
    check-cast v2, Landroid/widget/ImageView;

    .line 30
    iput-object v2, v0, LX/Da3;->A01:Landroid/widget/ImageView;

    .line 32
    :cond_20
    invoke-direct {v0}, LX/Da3;->getUiUtils()LX/EQD;

    .line 35
    move-result-object v11

    .line 36
    iget-object v8, v1, LX/EZh;->A04:LX/EZO;

    .line 38
    iget-object v7, v0, LX/Da3;->A0A:Lcom/google/android/material/appbar/AppBarLayout;

    .line 40
    iget-object v14, v0, LX/Da3;->A06:Landroidx/appcompat/widget/Toolbar;

    .line 42
    iget-object v13, v0, LX/Da3;->A04:Landroid/widget/FrameLayout;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v12

    .line 48
    iget-object v6, v0, LX/Da3;->A0B:LX/0Fv;

    .line 50
    iget-object v15, v0, LX/Da3;->A07:LX/0Jz;

    .line 52
    iget-object v3, v1, LX/EZh;->A05:Ljava/lang/Integer;

    .line 54
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static {v3, v2}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v19

    .line 62
    move-object/from16 v17, v6

    .line 64
    move-object/from16 v18, v8

    .line 66
    move-object/from16 v16, v7

    .line 68
    invoke-virtual/range {v11 .. v19}, LX/EQD;->A02(Landroid/content/Context;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;LX/0Jz;Lcom/google/android/material/appbar/AppBarLayout;LX/0Fv;LX/EZO;Z)V

    .line 71
    int-to-long v6, v4

    .line 72
    invoke-static {v6, v7}, LX/1Y2;->A00(J)LX/1Xu;

    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_57

    .line 78
    sget-object v2, LX/1Xu;->A02:Ljava/util/Set;

    .line 80
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    const/4 v8, 0x1

    .line 85
    if-eq v2, v5, :cond_58

    .line 87
    :cond_57
    const/4 v8, 0x0

    .line 88
    :cond_58
    invoke-direct {v0}, LX/Da3;->getUiUtils()LX/EQD;

    .line 91
    move-result-object v11

    .line 92
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 95
    move-result-object v10

    .line 96
    iget-object v3, v1, LX/EZh;->A03:LX/EZZ;

    .line 98
    iget-object v2, v0, LX/Da3;->A01:Landroid/widget/ImageView;

    .line 100
    invoke-virtual {v11, v10, v2, v3, v4}, LX/EQD;->A03(Landroid/content/Context;Landroid/widget/ImageView;LX/EZZ;I)V

    .line 103
    if-eqz v8, :cond_83

    .line 105
    iget-object v11, v0, LX/Da3;->A01:Landroid/widget/ImageView;

    .line 107
    if-eqz v11, :cond_83

    .line 109
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    move-result-object v10

    .line 113
    if-eqz v10, :cond_131

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v3

    .line 119
    const v2, 0x7f0705a2

    .line 122
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    move-result v2

    .line 126
    iput v2, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 128
    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    :cond_83
    invoke-direct {v0}, LX/Da3;->getUiUtils()LX/EQD;

    .line 134
    move-result-object v16

    .line 135
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 138
    move-result-object v17

    .line 139
    iget-object v2, v1, LX/EZh;->A0C:Ljava/lang/String;

    .line 141
    iget-object v10, v0, LX/Da3;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 143
    iget-object v11, v0, LX/Da3;->A0E:LX/E9p;

    .line 145
    const/16 v21, 0x0

    .line 147
    const/16 v28, 0x0

    .line 149
    move-object/from16 v20, v2

    .line 151
    move/from16 v22, v9

    .line 153
    move-object/from16 v18, v11

    .line 155
    move-object/from16 v19, v10

    .line 157
    invoke-virtual/range {v16 .. v22}, LX/EQD;->A04(Landroid/content/Context;LX/E9p;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    invoke-direct {v0}, LX/Da3;->getUiUtils()LX/EQD;

    .line 163
    move-result-object v16

    .line 164
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 167
    move-result-object v17

    .line 168
    iget-object v3, v1, LX/EZh;->A06:Ljava/lang/String;

    .line 170
    iget-object v2, v0, LX/Da3;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 172
    move-object/from16 v19, v2

    .line 174
    move-object/from16 v20, v3

    .line 176
    invoke-virtual/range {v16 .. v22}, LX/EQD;->A04(Landroid/content/Context;LX/E9p;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 179
    sget-object v2, LX/DiP;->A02:LX/06C;

    .line 181
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v14

    .line 185
    :cond_b9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_d7

    .line 191
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v12

    .line 195
    move-object v2, v12

    .line 196
    check-cast v2, LX/DiP;

    .line 198
    iget-wide v2, v2, LX/DiP;->noticeId:J

    .line 200
    cmp-long v13, v2, v6

    .line 202
    if-nez v13, :cond_b9

    .line 204
    if-eqz v12, :cond_d7

    .line 206
    sget-object v2, LX/DiP;->A01:Ljava/util/Set;

    .line 208
    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    move-result v2

    .line 212
    if-ne v2, v5, :cond_d7

    .line 214
    const/4 v9, 0x1

    .line 215
    :cond_d7
    iget-object v2, v1, LX/EZh;->A0D:[LX/EZX;

    .line 217
    invoke-direct {v0, v2, v4, v8, v9}, LX/Da3;->A01([LX/EZX;IZZ)V

    .line 220
    invoke-direct {v0}, LX/Da3;->getUiUtils()LX/EQD;

    .line 223
    move-result-object v22

    .line 224
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 227
    move-result-object v23

    .line 228
    iget-object v6, v1, LX/EZh;->A08:Ljava/lang/String;

    .line 230
    iget-object v3, v0, LX/Da3;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 232
    iget-object v2, v1, LX/EZh;->A09:Ljava/lang/String;

    .line 234
    move-object/from16 v24, v11

    .line 236
    move-object/from16 v25, v3

    .line 238
    move-object/from16 v26, v6

    .line 240
    move-object/from16 v27, v2

    .line 242
    invoke-virtual/range {v22 .. v28}, LX/EQD;->A04(Landroid/content/Context;LX/E9p;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 245
    invoke-direct {v0}, LX/Da3;->getUiUtils()LX/EQD;

    .line 248
    iget-object v3, v1, LX/EZh;->A00:LX/EZS;

    .line 250
    iget-object v2, v0, LX/Da3;->A0I:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    move-result-object v14

    .line 256
    iget-object v8, v0, LX/Da3;->A0D:LX/HiL;

    .line 258
    move-object/from16 v16, v8

    .line 260
    move-object/from16 v17, v3

    .line 262
    move-object/from16 v18, v2

    .line 264
    move-object/from16 v19, v21

    .line 266
    invoke-static/range {v14 .. v19}, LX/EQD;->A00(Landroid/content/Context;LX/0Jz;LX/HiL;LX/EZS;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lkotlin/jvm/functions/Function0;)V

    .line 269
    iget-object v7, v1, LX/EZh;->A01:LX/EZS;

    .line 271
    if-eqz v7, :cond_12b

    .line 273
    invoke-direct {v0}, LX/Da3;->getUiUtils()LX/EQD;

    .line 276
    iget-object v6, v0, LX/Da3;->A0J:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    move-result-object v11

    .line 282
    const/4 v3, 0x2

    .line 283
    new-instance v2, LX/Eyz;

    .line 285
    move/from16 v9, p3

    .line 287
    invoke-direct {v2, v0, v4, v9, v3}, LX/Eyz;-><init>(Ljava/lang/Object;III)V

    .line 290
    move-object v12, v15

    .line 291
    move-object v13, v8

    .line 292
    move-object v14, v7

    .line 293
    move-object v15, v6

    .line 294
    move-object/from16 v16, v2

    .line 296
    invoke-static/range {v11 .. v16}, LX/EQD;->A00(Landroid/content/Context;LX/0Jz;LX/HiL;LX/EZS;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lkotlin/jvm/functions/Function0;)V

    .line 299
    :cond_12b
    invoke-static {v10, v5}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 302
    iput-object v1, v0, LX/Da3;->A02:LX/EZh;

    .line 304
    return-void

    .line 305
    :cond_131
    invoke-static {}, LX/8cX;->A1E()Ljava/lang/NullPointerException;

    .line 308
    move-result-object v0

    .line 309
    throw v0
.end method

.method public final getFragmentManager()LX/0Jz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Da3;->A07:LX/0Jz;

    .line 2
    return-object v0
.end method
