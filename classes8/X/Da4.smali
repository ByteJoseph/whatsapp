.class public final LX/Da4;
.super LX/Axt;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/EZh;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/0Jz;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/08a;

.field public final A0C:LX/0Fv;

.field public final A0D:LX/00a;

.field public final A0E:LX/HiL;

.field public final A0F:LX/E9p;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Jz;)V
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, LX/Da4;->A08:LX/0Jz;

    .line 6
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/Da4;->A0D:LX/00a;

    .line 14
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Da4;->A0B:LX/08a;

    .line 20
    const v0, 0x18187

    .line 23
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/HiL;

    .line 29
    iput-object v0, p0, LX/Da4;->A0E:LX/HiL;

    .line 31
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Da4;->A0C:LX/0Fv;

    .line 37
    const/16 v0, 0x1a97

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Da4;->A0A:LX/05b;

    .line 45
    const/16 v0, 0x1a98

    .line 47
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/E9p;

    .line 53
    iput-object v0, p0, LX/Da4;->A0F:LX/E9p;

    .line 55
    const/16 v0, 0x1a8a

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Da4;->A09:LX/05b;

    .line 63
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 65
    const/16 v0, 0x15

    .line 67
    invoke-static {v1, p0, v0}, LX/Ezh;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Da4;->A0I:LX/00q;

    .line 73
    const/16 v0, 0x16

    .line 75
    invoke-static {v1, p0, v0}, LX/Ezh;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Da4;->A0J:LX/00q;

    .line 81
    const/16 v0, 0x17

    .line 83
    invoke-static {v1, p0, v0}, LX/Ezh;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Da4;->A03:LX/00q;

    .line 89
    const/16 v0, 0x18

    .line 91
    invoke-static {v1, p0, v0}, LX/Ezh;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/Da4;->A04:LX/00q;

    .line 97
    const/16 v0, 0x19

    .line 99
    invoke-static {v1, p0, v0}, LX/Ezh;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/Da4;->A06:LX/00q;

    .line 105
    const/16 v0, 0x1a

    .line 107
    invoke-static {v1, p0, v0}, LX/Ezh;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/Da4;->A02:LX/00q;

    .line 113
    const/16 v0, 0x1b

    .line 115
    invoke-static {v1, p0, v0}, LX/Ezh;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/Da4;->A0K:LX/00q;

    .line 121
    const/16 v0, 0x1c

    .line 123
    invoke-static {v1, p0, v0}, LX/Ezh;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/Da4;->A0L:LX/00q;

    .line 129
    const/16 v0, 0x1d

    .line 131
    invoke-static {v1, p0, v0}, LX/Ezh;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/Da4;->A0M:LX/00q;

    .line 137
    const/16 v0, 0x11

    .line 139
    invoke-static {v1, p0, v0}, LX/Ezh;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/Da4;->A05:LX/00q;

    .line 145
    const/16 v0, 0x12

    .line 147
    invoke-static {v1, p0, v0}, LX/Ezh;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/Da4;->A0G:LX/00q;

    .line 153
    const/16 v0, 0x13

    .line 155
    invoke-static {v1, p0, v0}, LX/Ezh;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/Da4;->A0N:LX/00q;

    .line 161
    const/16 v0, 0x14

    .line 163
    invoke-static {v1, p0, v0}, LX/Ezh;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/Da4;->A0H:LX/00q;

    .line 169
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/Da4;->A07:Landroid/os/Handler;

    .line 175
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f0e1225

    .line 182
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 185
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 188
    return-void
.end method

.method public static final A00(LX/Da4;II)LX/05v;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Da4;->getPrivacyDisclosureLogger()LX/EPO;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1, p2}, LX/EPO;->A01(II)V

    .line 7
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 9
    return-object p0
.end method

.method private final getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Da4;->A0G:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    return-object v0
.end method

.method private final getBodyTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Da4;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getBrandingIconView()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Da4;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getBrandingTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Da4;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getBulletsLayout()Landroid/widget/LinearLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Da4;->A0H:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    return-object v0
.end method

.method private final getFooterView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Da4;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getHeadIconLayout()Landroid/widget/FrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Da4;->A0I:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    return-object v0
.end method

.method private final getHeadIconViewStub()Landroid/view/ViewStub;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Da4;->A0J:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    return-object v0
.end method

.method private final getPrimaryButtonView()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Da4;->A0K:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    return-object v0
.end method

.method private final getPrimaryButtonWithLoadingView()Landroid/view/ViewStub;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Da4;->A0L:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    return-object v0
.end method

.method private final getPrivacyDisclosureLogger()LX/EPO;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Da4;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EPO;

    .line 8
    return-object v0
.end method

.method private final getSecondaryButtonView()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Da4;->A0M:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    return-object v0
.end method

.method private final getTitleTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Da4;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getToolBar()Landroidx/appcompat/widget/Toolbar;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Da4;->A0N:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    return-object v0
.end method

.method private final getUiUtils()LX/EQD;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Da4;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EQD;

    .line 8
    return-object v0
.end method

.method public static final setData$lambda$1$1(Landroid/view/View;LX/Da4;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p1}, LX/Da4;->getPrimaryButtonView()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public A03(LX/EZh;II)V
    .registers 30

    .line 0
    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, LX/Da4;->getHeadIconViewStub()Landroid/view/ViewStub;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v2

    .line 10
    move-object/from16 v1, p1

    .line 12
    if-eqz v2, :cond_22

    .line 14
    invoke-direct {v0}, LX/Da4;->getUiUtils()LX/EQD;

    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v0}, LX/Da4;->getHeadIconViewStub()Landroid/view/ViewStub;

    .line 21
    move-result-object v3

    .line 22
    iget-object v2, v1, LX/EZh;->A03:LX/EZZ;

    .line 24
    invoke-virtual {v4, v3, v2}, LX/EQD;->A01(Landroid/view/ViewStub;LX/EZZ;)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_22

    .line 30
    check-cast v2, Landroid/widget/ImageView;

    .line 32
    iput-object v2, v0, LX/Da4;->A00:Landroid/widget/ImageView;

    .line 34
    :cond_22
    invoke-direct {v0}, LX/Da4;->getUiUtils()LX/EQD;

    .line 37
    move-result-object v7

    .line 38
    iget-object v6, v1, LX/EZh;->A04:LX/EZO;

    .line 40
    invoke-direct {v0}, LX/Da4;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 43
    move-result-object v12

    .line 44
    invoke-direct {v0}, LX/Da4;->getToolBar()Landroidx/appcompat/widget/Toolbar;

    .line 47
    move-result-object v10

    .line 48
    invoke-direct {v0}, LX/Da4;->getHeadIconLayout()Landroid/widget/FrameLayout;

    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v8

    .line 56
    iget-object v5, v0, LX/Da4;->A0C:LX/0Fv;

    .line 58
    iget-object v2, v0, LX/Da4;->A08:LX/0Jz;

    .line 60
    move-object/from16 v25, v2

    .line 62
    iget-object v3, v1, LX/EZh;->A05:Ljava/lang/Integer;

    .line 64
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v3, v2}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v15

    .line 71
    move-object/from16 v11, v25

    .line 73
    move-object v13, v5

    .line 74
    move-object v14, v6

    .line 75
    invoke-virtual/range {v7 .. v15}, LX/EQD;->A02(Landroid/content/Context;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;LX/0Jz;Lcom/google/android/material/appbar/AppBarLayout;LX/0Fv;LX/EZO;Z)V

    .line 78
    invoke-direct {v0}, LX/Da4;->getUiUtils()LX/EQD;

    .line 81
    move-result-object v7

    .line 82
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 85
    move-result-object v6

    .line 86
    iget-object v5, v1, LX/EZh;->A03:LX/EZZ;

    .line 88
    iget-object v2, v0, LX/Da4;->A00:Landroid/widget/ImageView;

    .line 90
    move/from16 v3, p2

    .line 92
    invoke-virtual {v7, v6, v2, v5, v3}, LX/EQD;->A03(Landroid/content/Context;Landroid/widget/ImageView;LX/EZZ;I)V

    .line 95
    invoke-direct {v0}, LX/Da4;->getUiUtils()LX/EQD;

    .line 98
    move-result-object v7

    .line 99
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 102
    move-result-object v8

    .line 103
    iget-object v6, v1, LX/EZh;->A02:LX/EZZ;

    .line 105
    iget-object v2, v0, LX/Da4;->A03:LX/00q;

    .line 107
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 110
    move-result-object v9

    .line 111
    if-eqz v9, :cond_af

    .line 113
    invoke-static {v6}, LX/CyS;->A0D(Ljava/lang/Object;)I

    .line 116
    move-result v2

    .line 117
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    if-eqz v6, :cond_af

    .line 122
    invoke-static {v8}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_17b

    .line 128
    iget-object v14, v6, LX/EZZ;->A03:Ljava/lang/String;

    .line 130
    :goto_82
    if-eqz v14, :cond_af

    .line 132
    iget-object v5, v6, LX/EZZ;->A00:LX/Dhq;

    .line 134
    iget-object v2, v6, LX/EZZ;->A01:LX/Dhr;

    .line 136
    invoke-static {v8, v5, v2}, LX/DsT;->A00(Landroid/content/Context;LX/Dhq;LX/Dhr;)LX/ETH;

    .line 139
    move-result-object v11

    .line 140
    const v2, 0x7f070590

    .line 143
    invoke-static {v9, v2}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 146
    move-result v17

    .line 147
    iget-object v2, v7, LX/EQD;->A00:LX/05b;

    .line 149
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    check-cast v7, LX/ENc;

    .line 155
    iget-object v5, v6, LX/EZZ;->A06:Ljava/lang/String;

    .line 157
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 159
    const/4 v12, 0x0

    .line 160
    new-instance v10, LX/EFN;

    .line 162
    invoke-direct {v10, v2, v4, v4, v4}, LX/EFN;-><init>(Ljava/lang/Integer;IZZ)V

    .line 165
    iget-object v13, v6, LX/EZZ;->A02:Ljava/lang/Integer;

    .line 167
    move/from16 v18, v17

    .line 169
    move-object v15, v5

    .line 170
    move/from16 v16, v3

    .line 172
    invoke-virtual/range {v7 .. v18}, LX/ENc;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/EFN;LX/ETH;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 175
    :cond_af
    invoke-direct {v0}, LX/Da4;->getUiUtils()LX/EQD;

    .line 178
    move-result-object v8

    .line 179
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 182
    move-result-object v9

    .line 183
    iget-object v7, v1, LX/EZh;->A07:Ljava/lang/String;

    .line 185
    iget-object v2, v0, LX/Da4;->A04:LX/00q;

    .line 187
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 190
    move-result-object v11

    .line 191
    iget-object v2, v0, LX/Da4;->A0F:LX/E9p;

    .line 193
    move-object/from16 v24, v2

    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    move-object/from16 v10, v24

    .line 200
    move-object v12, v7

    .line 201
    move-object v13, v2

    .line 202
    move v14, v4

    .line 203
    invoke-virtual/range {v8 .. v14}, LX/EQD;->A04(Landroid/content/Context;LX/E9p;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 206
    invoke-direct {v0}, LX/Da4;->getUiUtils()LX/EQD;

    .line 209
    move-result-object v9

    .line 210
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 213
    move-result-object v10

    .line 214
    iget-object v8, v1, LX/EZh;->A0C:Ljava/lang/String;

    .line 216
    iget-object v7, v0, LX/Da4;->A06:LX/00q;

    .line 218
    move-object/from16 v23, v7

    .line 220
    invoke-static/range {v23 .. v23}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 223
    move-result-object v12

    .line 224
    move-object/from16 v11, v24

    .line 226
    move-object v13, v8

    .line 227
    move-object v14, v2

    .line 228
    move v15, v4

    .line 229
    invoke-virtual/range {v9 .. v15}, LX/EQD;->A04(Landroid/content/Context;LX/E9p;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 232
    invoke-direct {v0}, LX/Da4;->getUiUtils()LX/EQD;

    .line 235
    move-result-object v9

    .line 236
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 239
    move-result-object v10

    .line 240
    iget-object v8, v1, LX/EZh;->A06:Ljava/lang/String;

    .line 242
    iget-object v7, v0, LX/Da4;->A02:LX/00q;

    .line 244
    invoke-static {v7}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 247
    move-result-object v12

    .line 248
    move-object v13, v8

    .line 249
    invoke-virtual/range {v9 .. v15}, LX/EQD;->A04(Landroid/content/Context;LX/E9p;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 252
    iget-object v12, v1, LX/EZh;->A0D:[LX/EZX;

    .line 254
    invoke-direct {v0}, LX/Da4;->getBulletsLayout()Landroid/widget/LinearLayout;

    .line 257
    move-result-object v8

    .line 258
    array-length v11, v12

    .line 259
    const/4 v7, 0x0

    .line 260
    if-nez v11, :cond_108

    .line 262
    const/16 v7, 0x8

    .line 264
    :cond_108
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 267
    :goto_10b
    if-ge v6, v11, :cond_17f

    .line 269
    aget-object v14, v12, v6

    .line 271
    add-int/lit8 v16, v5, 0x1

    .line 273
    invoke-direct {v0}, LX/Da4;->getBulletsLayout()Landroid/widget/LinearLayout;

    .line 276
    move-result-object v10

    .line 277
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 280
    move-result-object v7

    .line 281
    new-instance v9, LX/D1e;

    .line 283
    invoke-direct {v9, v7, v5}, LX/D1e;-><init>(Landroid/content/Context;I)V

    .line 286
    iget-object v7, v14, LX/EZX;->A00:LX/EZZ;

    .line 288
    if-eqz v7, :cond_143

    .line 290
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    move-result-object v8

    .line 294
    invoke-static {v8}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_178

    .line 300
    iget-object v15, v7, LX/EZZ;->A03:Ljava/lang/String;

    .line 302
    :goto_12e
    iget-object v13, v7, LX/EZZ;->A06:Ljava/lang/String;

    .line 304
    iget-object v8, v7, LX/EZZ;->A00:LX/Dhq;

    .line 306
    iget-object v7, v7, LX/EZZ;->A01:LX/Dhr;

    .line 308
    move-object/from16 v17, v9

    .line 310
    move-object/from16 v18, v8

    .line 312
    move-object/from16 v19, v7

    .line 314
    move-object/from16 v20, v15

    .line 316
    move-object/from16 v21, v13

    .line 318
    move/from16 v22, v3

    .line 320
    invoke-virtual/range {v17 .. v22}, LX/D1e;->A00(LX/Dhq;LX/Dhr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 323
    :cond_143
    iget-object v13, v14, LX/EZX;->A01:Ljava/lang/String;

    .line 325
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 328
    move-result v7

    .line 329
    if-lez v7, :cond_171

    .line 331
    iget-object v8, v14, LX/EZX;->A02:Ljava/lang/String;

    .line 333
    if-eqz v8, :cond_16d

    .line 335
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_16d

    .line 341
    invoke-virtual {v9, v13}, LX/D1e;->setText(Ljava/lang/String;)V

    .line 344
    move-object v13, v8

    .line 345
    :goto_159
    invoke-virtual {v9, v13}, LX/D1e;->setSecondaryText(Ljava/lang/String;)V

    .line 348
    :goto_15c
    add-int/lit8 v7, v11, -0x1

    .line 350
    invoke-static {v5, v7}, LX/5UN;->A1Q(II)Z

    .line 353
    move-result v5

    .line 354
    invoke-virtual {v9, v5}, LX/D1e;->setItemPaddingIfNeeded(Z)V

    .line 357
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 360
    add-int/lit8 v6, v6, 0x1

    .line 362
    move/from16 v5, v16

    .line 364
    goto :goto_10b

    .line 365
    :cond_16d
    invoke-virtual {v9, v2}, LX/D1e;->setText(Ljava/lang/String;)V

    .line 368
    goto :goto_159

    .line 369
    :cond_171
    invoke-virtual {v9, v2}, LX/D1e;->setText(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v9, v2}, LX/D1e;->setSecondaryText(Ljava/lang/String;)V

    .line 375
    goto :goto_15c

    .line 376
    :cond_178
    iget-object v15, v7, LX/EZZ;->A04:Ljava/lang/String;

    .line 378
    goto :goto_12e

    .line 379
    :cond_17b
    iget-object v14, v6, LX/EZZ;->A04:Ljava/lang/String;

    .line 381
    goto/16 :goto_82

    .line 383
    :cond_17f
    invoke-direct {v0}, LX/Da4;->getUiUtils()LX/EQD;

    .line 386
    move-result-object v7

    .line 387
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 390
    move-result-object v8

    .line 391
    iget-object v6, v1, LX/EZh;->A08:Ljava/lang/String;

    .line 393
    iget-object v5, v0, LX/Da4;->A05:LX/00q;

    .line 395
    invoke-static {v5}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 398
    move-result-object v10

    .line 399
    const/4 v13, 0x1

    .line 400
    move-object/from16 v9, v24

    .line 402
    move-object v11, v6

    .line 403
    move-object v12, v2

    .line 404
    invoke-virtual/range {v7 .. v13}, LX/EQD;->A04(Landroid/content/Context;LX/E9p;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 407
    invoke-direct {v0}, LX/Da4;->getUiUtils()LX/EQD;

    .line 410
    iget-object v5, v1, LX/EZh;->A00:LX/EZS;

    .line 412
    invoke-direct {v0}, LX/Da4;->getPrimaryButtonView()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 415
    move-result-object v12

    .line 416
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 419
    move-result-object v8

    .line 420
    iget-object v7, v0, LX/Da4;->A0E:LX/HiL;

    .line 422
    move-object/from16 v9, v25

    .line 424
    move-object v10, v7

    .line 425
    move-object v11, v5

    .line 426
    move-object v13, v2

    .line 427
    invoke-static/range {v8 .. v13}, LX/EQD;->A00(Landroid/content/Context;LX/0Jz;LX/HiL;LX/EZS;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lkotlin/jvm/functions/Function0;)V

    .line 430
    iget-object v6, v1, LX/EZh;->A01:LX/EZS;

    .line 432
    if-eqz v6, :cond_1cd

    .line 434
    invoke-direct {v0}, LX/Da4;->getUiUtils()LX/EQD;

    .line 437
    invoke-direct {v0}, LX/Da4;->getSecondaryButtonView()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 440
    move-result-object v13

    .line 441
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 444
    move-result-object v9

    .line 445
    const/4 v5, 0x3

    .line 446
    new-instance v2, LX/Eyz;

    .line 448
    move/from16 v8, p3

    .line 450
    invoke-direct {v2, v0, v3, v8, v5}, LX/Eyz;-><init>(Ljava/lang/Object;III)V

    .line 453
    move-object/from16 v10, v25

    .line 455
    move-object v11, v7

    .line 456
    move-object v12, v6

    .line 457
    move-object v14, v2

    .line 458
    invoke-static/range {v9 .. v14}, LX/EQD;->A00(Landroid/content/Context;LX/0Jz;LX/HiL;LX/EZS;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lkotlin/jvm/functions/Function0;)V

    .line 461
    :cond_1cd
    invoke-static/range {v23 .. v23}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 464
    move-result-object v5

    .line 465
    const/4 v2, 0x1

    .line 466
    invoke-static {v5, v2}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 469
    sget-object v2, LX/1Xu;->A19:LX/1Xu;

    .line 471
    iget-wide v5, v2, LX/1Xu;->noticeId:J

    .line 473
    long-to-int v2, v5

    .line 474
    if-eq v3, v2, :cond_1f1

    .line 476
    sget-object v2, LX/1Xu;->A17:LX/1Xu;

    .line 478
    iget-wide v5, v2, LX/1Xu;->noticeId:J

    .line 480
    long-to-int v2, v5

    .line 481
    if-eq v3, v2, :cond_1f1

    .line 483
    sget-object v2, LX/1Xu;->A1A:LX/1Xu;

    .line 485
    iget-wide v5, v2, LX/1Xu;->noticeId:J

    .line 487
    long-to-int v2, v5

    .line 488
    if-eq v3, v2, :cond_1f1

    .line 490
    sget-object v2, LX/1Xu;->A18:LX/1Xu;

    .line 492
    iget-wide v5, v2, LX/1Xu;->noticeId:J

    .line 494
    long-to-int v2, v5

    .line 495
    if-ne v3, v2, :cond_248

    .line 497
    :cond_1f1
    iget-object v3, v0, LX/Da4;->A0B:LX/08a;

    .line 499
    const/16 v2, 0x410d

    .line 501
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 504
    move-result v7

    .line 505
    if-lez v7, :cond_248

    .line 507
    invoke-direct {v0}, LX/Da4;->getPrimaryButtonView()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 510
    move-result-object v3

    .line 511
    const/16 v2, 0x8

    .line 513
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 516
    invoke-direct {v0}, LX/Da4;->getPrimaryButtonWithLoadingView()Landroid/view/ViewStub;

    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 523
    move-result-object v6

    .line 524
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 527
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 529
    const/16 v2, 0x10

    .line 531
    invoke-static {v3, v6, v2}, LX/Ezh;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 534
    move-result-object v5

    .line 535
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 541
    sget-object v2, LX/12F;->A03:LX/12F;

    .line 543
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setVariant(LX/12F;)V

    .line 546
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 552
    sget-object v2, LX/9II;->A0E:LX/9II;

    .line 554
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setAction(LX/9II;)V

    .line 557
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 563
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A03()V

    .line 566
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 569
    invoke-static {v5, v4}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 572
    iget-object v5, v0, LX/Da4;->A07:Landroid/os/Handler;

    .line 574
    const/4 v2, 0x5

    .line 575
    new-instance v4, LX/EwK;

    .line 577
    invoke-direct {v4, v0, v6, v2}, LX/EwK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 580
    int-to-long v2, v7

    .line 581
    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 584
    :cond_248
    iput-object v1, v0, LX/Da4;->A01:LX/EZh;

    .line 586
    return-void
.end method

.method public final getFragmentManager()LX/0Jz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Da4;->A08:LX/0Jz;

    .line 2
    return-object v0
.end method
