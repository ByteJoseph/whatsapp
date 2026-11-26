.class public final LX/FnY;
.super LX/LPG;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:I

.field public final A06:I

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/H4R;

.field public final A0F:LX/H7O;

.field public final A0G:LX/C0T;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/8dp;LX/Ft0;II)V
    .registers 21

    .line 0
    const/4 v12, 0x1

    .line 1
    move-object/from16 v6, p5

    .line 3
    invoke-static {v6, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object/from16 v5, p3

    .line 11
    move-object/from16 v7, p4

    .line 13
    invoke-direct/range {v2 .. v7}, LX/LPG;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/91V;LX/8dp;)V

    .line 16
    move/from16 v0, p6

    .line 18
    iput v0, p0, LX/FnY;->A06:I

    .line 20
    move/from16 v0, p7

    .line 22
    iput v0, p0, LX/FnY;->A02:I

    .line 24
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FnY;->A0D:LX/05b;

    .line 30
    const/16 v0, 0x853

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FnY;->A08:LX/05b;

    .line 38
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 40
    const/16 v0, 0x1d

    .line 42
    invoke-static {v1, p0, v0}, LX/Hoy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/FnY;->A0K:LX/00q;

    .line 48
    const/16 v0, 0x21

    .line 50
    invoke-static {v1, p0, v0}, LX/Hoy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/FnY;->A0J:LX/00q;

    .line 56
    const/16 v0, 0x22

    .line 58
    invoke-static {v1, p0, v0}, LX/Hoy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/FnY;->A0I:LX/00q;

    .line 64
    const/16 v0, 0x1e

    .line 66
    invoke-static {p0, v0}, LX/Hoy;->A01(Ljava/lang/Object;I)LX/00r;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/FnY;->A0H:LX/00q;

    .line 72
    const/16 v0, 0x4f4

    .line 74
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/FnY;->A07:LX/05b;

    .line 80
    invoke-static {}, LX/FP0;->A0O()LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/FnY;->A0C:LX/05b;

    .line 86
    const v0, 0x183aa

    .line 89
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/FnY;->A0A:LX/05b;

    .line 95
    const/16 v0, 0x1278

    .line 97
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/FnY;->A09:LX/05b;

    .line 103
    const/16 v0, 0x19db

    .line 105
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/FnY;->A0B:LX/05b;

    .line 111
    const/16 v0, 0x23

    .line 113
    invoke-static {v1, p0, v0}, LX/Hoy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/FnY;->A0L:LX/00q;

    .line 119
    iget-object v8, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 121
    invoke-static {v8, p0}, LX/H4R;->A00(Landroid/view/View;Landroid/view/ViewGroup;)LX/H4R;

    .line 124
    move-result-object v11

    .line 125
    iput-object v11, p0, LX/FnY;->A0E:LX/H4R;

    .line 127
    new-instance v7, LX/C0T;

    .line 129
    move-object v9, p0

    .line 130
    move-object v10, p2

    .line 131
    invoke-direct/range {v7 .. v12}, LX/C0T;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/N0s;LX/H4R;Z)V

    .line 134
    iput-object v7, p0, LX/FnY;->A0G:LX/C0T;

    .line 136
    invoke-static {v8, p0, p2, v11}, LX/H7O;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/N0s;LX/H4R;)LX/H7O;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/FnY;->A0F:LX/H7O;

    .line 142
    const/16 v0, 0x1f

    .line 144
    invoke-static {p0, v0}, LX/Hoy;->A01(Ljava/lang/Object;I)LX/00r;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/FnY;->A04:LX/00q;

    .line 150
    const/16 v0, 0x20

    .line 152
    invoke-static {p0, v0}, LX/Hoy;->A01(Ljava/lang/Object;I)LX/00r;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/FnY;->A03:LX/00q;

    .line 158
    invoke-static {p0}, LX/FP5;->A03(Landroid/view/View;)I

    .line 161
    move-result v0

    .line 162
    iput v0, p0, LX/FnY;->A05:I

    .line 164
    invoke-direct {p0}, LX/FnY;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 167
    move-result-object v1

    .line 168
    iget-boolean v0, p0, LX/KyL;->A1L:Z

    .line 170
    xor-int/lit8 v0, v0, 0x1

    .line 172
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setLayoutView(I)V

    .line 175
    invoke-virtual {p0}, LX/Kyp;->A3B()Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_b8

    .line 181
    invoke-direct {p0, v6}, LX/FnY;->A06(LX/Ft0;)V

    .line 184
    :cond_b8
    return-void
.end method

.method public static final A00(LX/FnY;)LX/HET;
    .registers 5

    .line 0
    invoke-direct {p0}, LX/FnY;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f0b1f17

    .line 7
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/view/ViewGroup;

    .line 13
    invoke-direct {p0}, LX/FnY;->getUrlAttributionView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/HET;

    .line 23
    invoke-direct {v0, v2, v3, v1}, LX/HET;-><init>(Landroid/view/ViewGroup;Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;Ljava/util/List;)V

    .line 26
    return-object v0
.end method

.method public static final A01(LX/FnY;)LX/0Kg;
    .registers 4

    .line 0
    invoke-direct {p0}, LX/FnY;->getInteractionPerfTrackerFactory()LX/0Kf;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_c

    .line 10
    const-string v1, "UnknownClass"

    .line 12
    :cond_c
    invoke-direct {p0}, LX/FnY;->getPerfToolsConfiguration()LX/0BZ;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/0Kf;->A00(LX/0BZ;Ljava/lang/String;)LX/0Kg;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final A02()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/FnY;->getTapTargetUtil()LX/H3p;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/FnY;->getFMessage()LX/Ft0;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/H3p;->A03(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_58

    .line 14
    invoke-direct {p0}, LX/FnY;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, LX/FnY;->getFMessage()LX/Ft0;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0b:LX/H2a;

    .line 28
    iget-object v0, v0, LX/H2a;->A00:LX/1AZ;

    .line 30
    invoke-static {v0, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/KyL;->A13:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0vI;

    .line 42
    invoke-static {v0}, LX/0vI;->A01(LX/0vI;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5c

    .line 48
    if-nez v1, :cond_59

    .line 50
    invoke-virtual {p0}, LX/LPG;->getThumbViewDelegate()LX/N0b;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, LX/N0b;->Bkl()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_59

    .line 60
    sget-object v3, LX/Kzr;->A03:LX/Kzr;

    .line 62
    :goto_3e
    const/4 v2, 0x0

    .line 63
    const/4 v0, 0x1

    .line 64
    new-instance v1, LX/Kz8;

    .line 66
    invoke-direct {v1, v3, v2, v0}, LX/Kz8;-><init>(LX/Kzr;Ljava/lang/Integer;Z)V

    .line 69
    invoke-virtual {p0}, LX/LPG;->getVideoImageViewController()LX/LPO;

    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/Kz5;->A04:LX/Kz8;

    .line 75
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_58

    .line 81
    invoke-virtual {p0}, LX/LPG;->getVideoImageViewController()LX/LPO;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, LX/Kz5;->A0A(LX/Kz8;)V

    .line 88
    :cond_58
    return-void

    .line 89
    :cond_59
    sget-object v3, LX/Kzr;->A05:LX/Kzr;

    .line 91
    goto :goto_3e

    .line 92
    :cond_5c
    invoke-virtual {p0}, LX/LPG;->getVideoViewStub()LX/15j;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 102
    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->setOnlyRoundCornersOnTop(Z)V

    .line 105
    return-void
.end method

.method private final A03()V
    .registers 17

    .line 0
    const v1, 0x20451

    .line 3
    move-object/from16 v11, p0

    .line 5
    invoke-direct {v11}, LX/FnY;->getWaUserSessionManager()LX/00Y;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/FOy;->A0V(LX/00Y;I)LX/05b;

    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v11}, LX/FnY;->getFMessage()LX/Ft0;

    .line 16
    move-result-object v7

    .line 17
    const v0, 0x7f0b233d

    .line 20
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v11, v7}, LX/FnY;->A07(LX/1AZ;)Z

    .line 27
    move-result v3

    .line 28
    const/16 v2, 0x8

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    invoke-virtual {v11}, LX/LPG;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v3, :cond_1a4

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    if-eqz v4, :cond_32

    .line 43
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    move-result-object v1

    .line 50
    :cond_32
    instance-of v0, v1, Landroid/view/View;

    .line 52
    if-eqz v0, :cond_41

    .line 54
    check-cast v1, Landroid/view/View;

    .line 56
    if-eqz v1, :cond_41

    .line 58
    invoke-static {v11, v5, v7}, LX/Gx0;->A00(Landroid/view/View;LX/05b;LX/1AZ;)I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 65
    :cond_41
    :goto_41
    invoke-direct {v11}, LX/FnY;->getTapTargetUtil()LX/H3p;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v7}, LX/H3p;->A03(LX/1AZ;)Z

    .line 72
    move-result v0

    .line 73
    xor-int/lit8 v0, v0, 0x1

    .line 75
    if-eqz v0, :cond_1a1

    .line 77
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f07115d

    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    move-result v0

    .line 88
    :goto_58
    int-to-float v6, v0

    .line 89
    iget-object v1, v11, LX/LPG;->A08:LX/15j;

    .line 91
    const/4 v3, 0x1

    .line 92
    const/4 v4, 0x0

    .line 93
    if-eqz v1, :cond_7a

    .line 95
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 98
    move-result v0

    .line 99
    if-ne v0, v3, :cond_7a

    .line 101
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_19e

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 110
    move-result-object v1

    .line 111
    :goto_6f
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 113
    if-eqz v0, :cond_7a

    .line 115
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 117
    if-eqz v1, :cond_7a

    .line 119
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 122
    :cond_7a
    iget-object v1, v11, LX/LPG;->A07:LX/15j;

    .line 124
    if-eqz v1, :cond_99

    .line 126
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 129
    move-result v0

    .line 130
    if-ne v0, v3, :cond_99

    .line 132
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_8e

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 141
    move-result-object v4

    .line 142
    :cond_8e
    instance-of v0, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 144
    if-eqz v0, :cond_99

    .line 146
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 148
    if-eqz v4, :cond_99

    .line 150
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 153
    :cond_99
    invoke-static {v11, v5, v7}, LX/Gx0;->A00(Landroid/view/View;LX/05b;LX/1AZ;)I

    .line 156
    move-result v13

    .line 157
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7f070486

    .line 164
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    move-result v0

    .line 168
    mul-int/lit8 v0, v0, 0x2

    .line 170
    sub-int/2addr v13, v0

    .line 171
    invoke-direct {v11}, LX/FnY;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 174
    move-result-object v10

    .line 175
    invoke-direct {v11, v7}, LX/FnY;->A07(LX/1AZ;)Z

    .line 178
    move-result v0

    .line 179
    xor-int/lit8 v15, v0, 0x1

    .line 181
    move-object v12, v7

    .line 182
    invoke-virtual/range {v10 .. v15}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0L(LX/KyV;LX/1AZ;IZZ)V

    .line 185
    invoke-direct {v11}, LX/FnY;->A02()V

    .line 188
    iget v0, v11, LX/FnY;->A00:I

    .line 190
    if-lez v0, :cond_c3

    .line 192
    invoke-static {v11}, LX/FnY;->A05(LX/FnY;)V

    .line 195
    :cond_c3
    invoke-direct {v11}, LX/FnY;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 198
    move-result-object v4

    .line 199
    iget-object v1, v11, LX/KyL;->A14:LX/N0s;

    .line 201
    invoke-direct {v11}, LX/FnY;->getInjectedFragmentManager()LX/0Jz;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v4, v0, v1, v11, v7}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0q(LX/0Jz;LX/N0s;LX/KyV;LX/1AZ;)V

    .line 208
    invoke-direct {v11}, LX/FnY;->getAlv2Registrar()LX/HET;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v7}, LX/HET;->A04(LX/1AZ;)V

    .line 215
    iget-boolean v0, v11, LX/FnY;->A01:Z

    .line 217
    if-nez v0, :cond_e4

    .line 219
    iput-boolean v3, v11, LX/FnY;->A01:Z

    .line 221
    invoke-direct {v11}, LX/FnY;->getMarketingMessageThumbnailDownloadManager()LX/H55;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v7, v14}, LX/H55;->A02(LX/1AZ;Z)Z

    .line 228
    :cond_e4
    invoke-virtual {v11}, LX/FnY;->getFMessage()LX/Ft0;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/FTC;->A01(LX/1AZ;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_11e

    .line 238
    sget-object v5, LX/Gwc;->A00:LX/Gwc;

    .line 240
    const/16 v0, 0xa

    .line 242
    invoke-static {v11, v7, v0}, LX/Hp4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hp4;

    .line 245
    move-result-object v4

    .line 246
    iget-object v6, v11, LX/FnY;->A04:LX/00q;

    .line 248
    invoke-static {v6}, LX/2Af;->A00(LX/00q;)I

    .line 251
    move-result v1

    .line 252
    iget-object v0, v11, LX/FnY;->A03:LX/00q;

    .line 254
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 257
    move-result v0

    .line 258
    invoke-virtual {v5, v7, v4, v1, v0}, LX/Gwc;->A00(LX/1AZ;Lkotlin/jvm/functions/Function0;II)Ljava/lang/Integer;

    .line 261
    move-result-object v5

    .line 262
    if-eqz v5, :cond_16d

    .line 264
    invoke-virtual {v11}, LX/LPG;->getThumbView()Landroid/widget/ImageView;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 271
    invoke-virtual {v11}, LX/LPG;->getThumbViewDelegate()LX/N0b;

    .line 274
    move-result-object v4

    .line 275
    invoke-static {v6}, LX/2Af;->A00(LX/00q;)I

    .line 278
    move-result v1

    .line 279
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 282
    move-result v0

    .line 283
    :goto_11b
    invoke-interface {v4, v1, v0}, LX/N0b;->AJf(II)V

    .line 286
    :cond_11e
    :goto_11e
    const v1, 0x18396

    .line 289
    invoke-direct {v11}, LX/FnY;->getWaUserSessionManager()LX/00Y;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0, v1}, LX/FOy;->A0V(LX/00Y;I)LX/05b;

    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v11}, LX/FnY;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_14a

    .line 303
    invoke-direct {v11}, LX/FnY;->getUrlAttributionView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;

    .line 306
    move-result-object v4

    .line 307
    invoke-direct {v11}, LX/FnY;->getTapTargetUtil()LX/H3p;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v7}, LX/H3p;->A03(LX/1AZ;)Z

    .line 314
    move-result v10

    .line 315
    invoke-direct {v11}, LX/FnY;->getTapTargetUtil()LX/H3p;

    .line 318
    move-result-object v8

    .line 319
    iget v9, v11, LX/FnY;->A02:I

    .line 321
    new-instance v6, LX/GZ9;

    .line 323
    invoke-direct {v6, v1, v11, v7}, LX/GZ9;-><init>(LX/05b;LX/FnY;LX/Ft0;)V

    .line 326
    const/4 v5, 0x0

    .line 327
    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A00(LX/H3Q;LX/GZ9;LX/1AZ;LX/H3p;IZ)V

    .line 330
    :cond_14a
    invoke-virtual {v11}, LX/FnY;->getFMessage()LX/Ft0;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/FTC;->A01(LX/1AZ;)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_162

    .line 340
    invoke-virtual {v11}, LX/FnY;->getFMessage()LX/Ft0;

    .line 343
    move-result-object v0

    .line 344
    iget-object v0, v0, LX/Ft0;->A00:LX/HE9;

    .line 346
    if-eqz v0, :cond_163

    .line 348
    invoke-virtual {v0}, LX/HE9;->A04()Z

    .line 351
    move-result v0

    .line 352
    if-ne v0, v3, :cond_163

    .line 354
    :cond_162
    return-void

    .line 355
    :cond_163
    invoke-virtual {v11}, LX/KyV;->getDateWrapper()Landroid/view/ViewGroup;

    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_162

    .line 361
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 364
    return-void

    .line 365
    :cond_16d
    iget-object v0, v7, LX/Ft0;->A00:LX/HE9;

    .line 367
    if-eqz v0, :cond_178

    .line 369
    invoke-virtual {v0}, LX/HE9;->A04()Z

    .line 372
    move-result v0

    .line 373
    if-ne v0, v3, :cond_178

    .line 375
    goto :goto_11e

    .line 376
    :cond_178
    iget-object v1, v11, LX/KyL;->A1A:LX/08a;

    .line 378
    const/16 v0, 0x4eee

    .line 380
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_11e

    .line 386
    invoke-virtual {v11}, LX/LPG;->getThumbView()Landroid/widget/ImageView;

    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 393
    invoke-virtual {v11}, LX/LPG;->getThumbViewDelegate()LX/N0b;

    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 400
    move-result-object v1

    .line 401
    const v0, 0x7f07025b

    .line 404
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 407
    move-result v1

    .line 408
    invoke-static {v11, v0}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 411
    move-result v0

    .line 412
    goto/16 :goto_11b

    .line 414
    :cond_19e
    move-object v1, v4

    .line 415
    goto/16 :goto_6f

    .line 417
    :cond_1a1
    const/4 v0, 0x0

    .line 418
    goto/16 :goto_58

    .line 420
    :cond_1a4
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 423
    if-eqz v4, :cond_1b0

    .line 425
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 428
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 431
    move-result-object v1

    .line 432
    :cond_1b0
    instance-of v0, v1, Landroid/view/View;

    .line 434
    if-eqz v0, :cond_41

    .line 436
    check-cast v1, Landroid/view/View;

    .line 438
    if-eqz v1, :cond_41

    .line 440
    invoke-virtual {v1, v14}, Landroid/view/View;->setMinimumWidth(I)V

    .line 443
    goto/16 :goto_41
.end method

.method public static final A04(LX/05b;LX/FnY;LX/Ft0;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/H4L;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v1, p2}, LX/H4L;->A01(LX/H4L;LX/1eC;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2b

    .line 16
    invoke-static {v1, p2}, LX/H4L;->A00(LX/H4L;LX/1eC;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    iget-object v0, p2, LX/1eC;->A01:LX/8d9;

    .line 28
    if-eqz v0, :cond_27

    .line 30
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 32
    if-nez v0, :cond_27

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, LX/FnY;->A2x(Landroid/os/Bundle;)V

    .line 38
    return-void

    .line 39
    :cond_27
    invoke-virtual {p1}, LX/KyV;->A26()V

    .line 42
    return-void

    .line 43
    :cond_2b
    invoke-direct {p1}, LX/FnY;->getTapTargetClickUtil()LX/H3Q;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 53
    invoke-virtual {p0, v1, p2, v0}, LX/H3Q;->A02(Landroid/content/Context;LX/1AZ;Ljava/lang/Integer;)V

    .line 56
    return-void
.end method

.method public static final A05(LX/FnY;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/FnY;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/FnY;->getFMessage()LX/Ft0;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0b:LX/H2a;

    .line 14
    iget-object v0, v0, LX/H2a;->A00:LX/1AZ;

    .line 16
    invoke-static {v0, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    iget v2, p0, LX/FnY;->A00:I

    .line 22
    if-eqz v0, :cond_26

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0704e5

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result v0

    .line 35
    mul-int/lit8 v0, v0, 0x2

    .line 37
    add-int/2addr v2, v0

    .line 38
    :cond_26
    invoke-direct {p0}, LX/FnY;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-result-object v1

    .line 46
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    if-eq v0, v2, :cond_3b

    .line 50
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    invoke-direct {p0}, LX/FnY;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :cond_3b
    return-void
.end method

.method private final A06(LX/Ft0;)V
    .registers 10

    .line 0
    const v1, 0x183a8

    .line 3
    invoke-direct {p0}, LX/FnY;->getWaUserSessionManager()LX/00Y;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Gdq;

    .line 17
    invoke-virtual {v0, p1}, LX/Gdq;->A00(LX/1AZ;)LX/H5A;

    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0}, LX/FnY;->getPerfTracker()LX/0Kg;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "video_interactive_message_start"

    .line 27
    invoke-virtual {v1, v0}, LX/0Kg;->A03(Ljava/lang/String;)V

    .line 30
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 33
    move-result-object v1

    .line 34
    const/4 v7, 0x2

    .line 35
    new-instance v0, LX/HLb;

    .line 37
    invoke-direct {v0, v1, v7}, LX/HLb;-><init>(Ljava/lang/Object;I)V

    .line 40
    iput-object v0, v2, LX/H5A;->A03:LX/I1E;

    .line 42
    invoke-direct {p0}, LX/FnY;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 48
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0K(Landroid/view/View$OnLongClickListener;LX/0Jz;)V

    .line 55
    invoke-direct {p0}, LX/FnY;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A02:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 61
    iput-object v2, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A00:LX/H5A;

    .line 63
    iget v1, p0, LX/FnY;->A06:I

    .line 65
    if-lez v1, :cond_4a

    .line 67
    invoke-direct {p0}, LX/FnY;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setDescriptionMinLines(I)V

    .line 74
    :cond_4a
    invoke-direct {p0}, LX/FnY;->A03()V

    .line 77
    invoke-virtual {p0}, LX/LPG;->getThumbViewDelegate()LX/N0b;

    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/Hig;

    .line 83
    invoke-direct {v0, p0}, LX/Hig;-><init>(LX/FnY;)V

    .line 86
    invoke-interface {v1, v0}, LX/N0b;->AAL(LX/Mxy;)V

    .line 89
    iget-boolean v0, v2, LX/H5A;->A05:Z

    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v0, :cond_be

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0704ca

    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    move-result v3

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f0704e5

    .line 112
    const v4, 0x7f0704e5

    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    move-result v0

    .line 119
    mul-int/lit8 v0, v0, 0x2

    .line 121
    sub-int/2addr v3, v0

    .line 122
    invoke-virtual {p0}, LX/LPG;->getThumbViewDelegate()LX/N0b;

    .line 125
    move-result-object v1

    .line 126
    iget-boolean v0, v2, LX/H5A;->A05:Z

    .line 128
    invoke-interface {v1, v0}, LX/N0b;->Czi(Z)V

    .line 131
    invoke-virtual {p0}, LX/LPG;->getThumbViewDelegate()LX/N0b;

    .line 134
    move-result-object v2

    .line 135
    const v1, 0x3f155555

    .line 138
    int-to-float v0, v3

    .line 139
    mul-float/2addr v0, v1

    .line 140
    float-to-int v0, v0

    .line 141
    invoke-interface {v2, v3, v0}, LX/N0b;->BrB(II)V

    .line 144
    invoke-virtual {p0}, LX/LPG;->getThumbView()Landroid/widget/ImageView;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 151
    invoke-virtual {p0}, LX/LPG;->getThumbViewDelegate()LX/N0b;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p0}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 158
    move-result-object v1

    .line 159
    sget-object v0, LX/Kzr;->A03:LX/Kzr;

    .line 161
    invoke-interface {v1, v0, v7, v6}, LX/N0N;->AsS(LX/Kzr;IZ)Landroid/graphics/drawable/Drawable;

    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v2, v0}, LX/N0b;->Cyt(Landroid/graphics/drawable/Drawable;)V

    .line 168
    const v0, 0x7f0b233c

    .line 171
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 174
    move-result-object v3

    .line 175
    invoke-static {p0, v4}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 178
    move-result v2

    .line 179
    invoke-static {p0, v4}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 182
    move-result v1

    .line 183
    invoke-static {p0, v4}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 186
    move-result v0

    .line 187
    invoke-virtual {v3, v2, v1, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 190
    :cond_be
    invoke-direct {p0}, LX/FnY;->getTapTargetUtil()LX/H3p;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, p1}, LX/H3p;->A03(LX/1AZ;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_f2

    .line 200
    invoke-virtual {p0}, LX/LPG;->getThumbViewDelegate()LX/N0b;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p0}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 207
    move-result-object v0

    .line 208
    sget-object v4, LX/Kzr;->A05:LX/Kzr;

    .line 210
    invoke-interface {v0, v4, v7, v6}, LX/N0N;->AsS(LX/Kzr;IZ)Landroid/graphics/drawable/Drawable;

    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v1, v0}, LX/N0b;->Cyt(Landroid/graphics/drawable/Drawable;)V

    .line 217
    invoke-virtual {p0}, LX/LPG;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 220
    move-result-object v3

    .line 221
    instance-of v0, v3, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 223
    if-eqz v0, :cond_f2

    .line 225
    check-cast v3, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 227
    if-eqz v3, :cond_f2

    .line 229
    invoke-virtual {p0}, LX/KyV;->getBorderlessBubbleTailDirection()Ljava/lang/Integer;

    .line 232
    move-result-object v2

    .line 233
    const/4 v1, 0x1

    .line 234
    new-instance v0, LX/Kz8;

    .line 236
    invoke-direct {v0, v4, v2, v1}, LX/Kz8;-><init>(LX/Kzr;Ljava/lang/Integer;Z)V

    .line 239
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->setRoundedCornerType(LX/LjS;)V

    .line 242
    :cond_f2
    invoke-direct {p0}, LX/FnY;->A02()V

    .line 245
    iget-object v0, p0, LX/FnY;->A0F:LX/H7O;

    .line 247
    invoke-virtual {v0, v5, p1}, LX/H7O;->A07(LX/I1H;LX/1AZ;)V

    .line 250
    iget-object v0, p0, LX/FnY;->A0G:LX/C0T;

    .line 252
    invoke-virtual {v0, p1}, LX/C0T;->A00(LX/1AZ;)V

    .line 255
    invoke-direct {p0}, LX/FnY;->getPerfTracker()LX/0Kg;

    .line 258
    move-result-object v1

    .line 259
    const-string v0, "video_interactive_message_end"

    .line 261
    invoke-virtual {v1, v0}, LX/0Kg;->A03(Ljava/lang/String;)V

    .line 264
    return-void
.end method

.method private final A07(LX/1AZ;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/Ft0;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    check-cast p1, LX/Ft0;

    .line 6
    iget-object v0, p1, LX/Ft0;->A00:LX/HE9;

    .line 8
    if-eqz v0, :cond_20

    .line 10
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 12
    if-eqz v0, :cond_20

    .line 14
    invoke-virtual {v0}, LX/HE8;->A01()Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_20

    .line 21
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 23
    const/16 v0, 0x66e3

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    return v2

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method private final A08(LX/Ft0;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 2
    const/16 v0, 0x2d38

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    iget-object v0, p1, LX/Ft0;->A00:LX/HE9;

    .line 12
    if-eqz v0, :cond_18

    .line 14
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    iget-boolean v1, v0, LX/HE8;->A0K:Z

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_18

    .line 23
    return v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method private final getAlv2Registrar()LX/HET;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnY;->A0H:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HET;

    .line 8
    return-object v0
.end method

.method public static synthetic getCardWidth$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getCarouselMediaPreviewMinimumHeightPx()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnY;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getCarouselMediaPreviewWidthPx()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnY;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getInjectedFragmentManager()LX/0Jz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnY;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Jz;

    .line 8
    return-object v0
.end method

.method private final getInteractionPerfTrackerFactory()LX/0Kf;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnY;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Kf;

    .line 8
    return-object v0
.end method

.method private final getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnY;->A0I:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 8
    return-object v0
.end method

.method private final getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnY;->A0J:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 8
    return-object v0
.end method

.method private final getMarketingMessageThumbnailDownloadManager()LX/H55;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnY;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H55;

    .line 8
    return-object v0
.end method

.method private final getPerfToolsConfiguration()LX/0BZ;
    .registers 3

    .line 0
    const v0, 0x29f511de

    .line 3
    new-instance v1, LX/0BZ;

    .line 5
    invoke-direct {v1, v0}, LX/0BZ;-><init>(I)V

    .line 8
    iget-object v0, p0, LX/KyL;->A1A:LX/08a;

    .line 10
    invoke-static {v0, v1}, LX/3e3;->A00(LX/08a;LX/0BZ;)V

    .line 13
    return-object v1
.end method

.method private final getPerfTracker()LX/0Kg;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnY;->A0K:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Kg;

    .line 8
    return-object v0
.end method

.method private final getTapTargetClickUtil()LX/H3Q;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnY;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H3Q;

    .line 8
    return-object v0
.end method

.method private final getTapTargetUtil()LX/H3p;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnY;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H3p;

    .line 8
    return-object v0
.end method

.method private final getUrlAttributionView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnY;->A0L:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;

    .line 8
    return-object v0
.end method

.method private final getViewMessageEventLogger()LX/Gjb;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnY;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gjb;

    .line 8
    return-object v0
.end method

.method private final getWaUserSessionManager()LX/00Y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnY;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A1O()LX/N0e;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/FnY;->getFMessage()LX/Ft0;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/FTB;->A0B(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_23

    .line 10
    invoke-virtual {p0}, LX/FnY;->getFMessage()LX/Ft0;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/FTC;->A01(LX/1AZ;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_23

    .line 20
    invoke-virtual {p0}, LX/FnY;->getFMessage()LX/Ft0;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_23

    .line 30
    iget-object v0, p0, LX/KyL;->A15:LX/KtL;

    .line 32
    iget-object v0, v0, LX/KtL;->A0M:LX/N0e;

    .line 34
    return-object v0

    .line 35
    :cond_23
    invoke-super {p0}, LX/KyL;->A1O()LX/N0e;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    return-object v0
.end method

.method public A1W()Z
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/FnY;->getFMessage()LX/Ft0;

    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/Ft0;->A00:LX/HE9;

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v2, :cond_1c

    .line 9
    iget-object v0, v2, LX/HE9;->A03:LX/HDe;

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    iget v1, v2, LX/HE9;->A00:I

    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne v1, v0, :cond_1c

    .line 18
    const-string v0, "review_and_pay_v2"

    .line 20
    invoke-static {v2, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1c
    sget-object v2, LX/Aw9;->A00:LX/1dK;

    .line 30
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 32
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, LX/FnY;->getFMessage()LX/Ft0;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v1, v0}, LX/1dK;->A0W(LX/08a;LX/1AZ;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    return v3

    .line 46
    :cond_2e
    invoke-super {p0}, LX/LPG;->A1W()Z

    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public A1l(LX/1AZ;)LX/FTU;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/H4V;->A02(LX/KyL;LX/1AZ;)LX/FTU;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_a

    .line 6
    invoke-super {p0, p1}, LX/KyV;->A1l(LX/1AZ;)LX/FTU;

    .line 9
    move-result-object v0

    .line 10
    :cond_a
    return-object v0
.end method

.method public A1w()V
    .registers 1

    .line 0
    return-void
.end method

.method public A21()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/LPG;->A21()V

    .line 3
    invoke-direct {p0}, LX/FnY;->A03()V

    .line 6
    return-void
.end method

.method public A22()V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/FnY;->getFMessage()LX/Ft0;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/FnY;->A08(LX/Ft0;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_31

    .line 10
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 12
    const/16 v0, 0x26f2

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_31

    .line 20
    invoke-virtual {p0}, LX/FnY;->getFMessage()LX/Ft0;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_31

    .line 30
    iget-boolean v0, v0, LX/ADp;->A0B:Z

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v0, v3, :cond_31

    .line 35
    invoke-virtual {p0}, LX/FnY;->getFMessage()LX/Ft0;

    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/M5E;

    .line 42
    invoke-direct {v0, v1}, LX/M5E;-><init>(Z)V

    .line 45
    invoke-virtual {p0, v0, v2, v1, v3}, LX/FnY;->A3D(LX/M5E;LX/1AZ;ZZ)V

    .line 48
    return-void

    .line 49
    :cond_31
    invoke-super {p0}, LX/LPG;->A22()V

    .line 52
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/FnY;->getFMessage()LX/Ft0;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/LPG;->A2Q(LX/1AZ;Z)V

    .line 15
    if-eqz v0, :cond_13

    .line 17
    iput-boolean v1, p0, LX/FnY;->A01:Z

    .line 19
    :cond_13
    if-nez p2, :cond_17

    .line 21
    if-eqz v0, :cond_24

    .line 23
    :cond_17
    invoke-direct {p0}, LX/FnY;->A03()V

    .line 26
    instance-of v0, p1, LX/Ft0;

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_24

    .line 31
    iget-object v0, p0, LX/FnY;->A0F:LX/H7O;

    .line 33
    invoke-virtual {v0, v1, p1}, LX/H7O;->A07(LX/I1H;LX/1AZ;)V

    .line 36
    :cond_24
    return-void
.end method

.method public A2x(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/FnY;->getFMessage()LX/Ft0;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/FnY;->A08(LX/Ft0;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    invoke-direct {p0}, LX/FnY;->getMarketingMessageThumbnailDownloadManager()LX/H55;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, LX/FnY;->getFMessage()LX/Ft0;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0}, LX/H55;->A02(LX/1AZ;Z)Z

    .line 22
    :cond_16
    invoke-super {p0, p1}, LX/LPG;->A2x(Landroid/os/Bundle;)V

    .line 25
    return-void
.end method

.method public A32(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/Ft0;

    .line 6
    invoke-direct {p0, p1}, LX/FnY;->A06(LX/Ft0;)V

    .line 9
    return-void
.end method

.method public A3D(LX/M5E;LX/1AZ;ZZ)V
    .registers 23

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v5, p2

    .line 3
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p0

    .line 8
    invoke-direct {v4, v5}, LX/FnY;->A07(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-virtual {v4}, LX/LPG;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x8

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v1, v4, LX/KyL;->A1A:LX/08a;

    .line 26
    const/16 v0, 0x26f2

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    move-object/from16 v6, p1

    .line 34
    if-eqz v0, :cond_70

    .line 36
    invoke-static {v5}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_70

    .line 42
    iget-boolean v0, v0, LX/ADp;->A0B:Z

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v0, v3, :cond_70

    .line 47
    invoke-virtual {v4}, LX/FnY;->getFMessage()LX/Ft0;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v5}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 54
    move-result-object v9

    .line 55
    const/16 v0, 0x23a5

    .line 57
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 60
    move-result v1

    .line 61
    iget-object v11, v4, LX/KyV;->A13:LX/18s;

    .line 63
    invoke-virtual {v4}, LX/LPG;->getThumbView()Landroid/widget/ImageView;

    .line 66
    move-result-object v7

    .line 67
    new-instance v8, LX/Mfk;

    .line 69
    invoke-direct {v8, v6, v4}, LX/Mfk;-><init>(LX/M5E;LX/LPG;)V

    .line 72
    iget-object v12, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 74
    invoke-direct {v4, v2}, LX/FnY;->A08(LX/Ft0;)Z

    .line 77
    move-result v0

    .line 78
    xor-int/lit8 v0, v0, 0x1

    .line 80
    if-eqz v1, :cond_64

    .line 82
    const/4 v14, 0x0

    .line 83
    const/16 v13, 0x7d0

    .line 85
    new-instance v10, LX/9vF;

    .line 87
    invoke-direct {v10, v3, v0}, LX/9vF;-><init>(ZZ)V

    .line 90
    const/4 v6, 0x0

    .line 91
    const/16 v17, 0x1

    .line 93
    :goto_5d
    move/from16 v16, v14

    .line 95
    move v15, v14

    .line 96
    invoke-static/range {v6 .. v17}, LX/18s;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/ApI;LX/Apk;LX/9vF;LX/18s;Ljava/lang/Object;IZZZZ)V

    .line 99
    return-void

    .line 100
    :cond_64
    const/4 v6, 0x0

    .line 101
    const/16 v13, 0x7d0

    .line 103
    new-instance v10, LX/9vF;

    .line 105
    invoke-direct {v10, v3, v0}, LX/9vF;-><init>(ZZ)V

    .line 108
    const/4 v14, 0x0

    .line 109
    const/16 v17, 0x0

    .line 111
    goto :goto_5d

    .line 112
    :cond_70
    move/from16 v1, p3

    .line 114
    move/from16 v0, p4

    .line 116
    invoke-super {v4, v6, v5, v1, v0}, LX/LPG;->A3D(LX/M5E;LX/1AZ;ZZ)V

    .line 119
    return-void
.end method

.method public Bh8()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getCardWidth()I
    .registers 2

    .line 0
    iget v0, p0, LX/FnY;->A05:I

    .line 2
    return v0
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06e1

    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1AZ;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/FnY;->getFMessage()LX/Ft0;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1eC;
    .registers 2

    .line 536870912
    invoke-virtual {p0}, LX/FnY;->getFMessage()LX/Ft0;

    .line 536870915
    move-result-object v0

    .line 536870916
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/91V;
    .registers 2

    .line 805306368
    invoke-virtual {p0}, LX/FnY;->getFMessage()LX/Ft0;

    .line 805306371
    move-result-object v0

    .line 805306372
    return-object v0
.end method

.method public getFMessage()LX/Ft0;
    .registers 3

    .line 0
    invoke-super {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageVideoInteractive"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/Ft0;

    .line 11
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06e1

    .line 3
    return v0
.end method

.method public getMediaChildMaxWidth()I
    .registers 5

    .line 0
    const v1, 0x20451

    .line 3
    invoke-direct {p0}, LX/FnY;->getWaUserSessionManager()LX/00Y;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1}, LX/FOy;->A0V(LX/00Y;I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/Gx0;

    .line 19
    invoke-virtual {p0}, LX/FnY;->getFMessage()LX/Ft0;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    iget-object v0, v2, LX/Gx0;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/1dK;->A0D(LX/08a;LX/1AZ;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    invoke-super {p0}, LX/LPG;->getMediaChildMaxWidth()I

    .line 42
    move-result v1

    .line 43
    return v1

    .line 44
    :cond_2c
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/Gx0;

    .line 50
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, LX/FnY;->getFMessage()LX/Ft0;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v1, v0}, LX/Gx0;->A01(Landroid/content/Context;LX/1AZ;)I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, LX/KyV;->getBorderlessBubbleTailDirection()Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_50

    .line 68
    invoke-virtual {p0}, LX/LPG;->getBorderlessBubblesSpacingHelper()LX/GxL;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/GxL;->A01()LX/Grf;

    .line 75
    move-result-object v0

    .line 76
    iget v0, v0, LX/Grf;->A02:I

    .line 78
    :goto_4e
    add-int/2addr v1, v0

    .line 79
    return v1

    .line 80
    :cond_50
    const/4 v0, 0x0

    .line 81
    goto :goto_4e
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06e2

    .line 3
    return v0
.end method

.method public getRoundedCornerType()LX/Kzr;
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyV;->getRoundedCornerType()LX/Kzr;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Kzr;->A03:LX/Kzr;

    .line 6
    if-ne v1, v0, :cond_a

    .line 8
    sget-object v1, LX/Kzr;->A05:LX/Kzr;

    .line 10
    :cond_a
    return-object v1
.end method

.method public onFinishTemporaryDetach()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 3
    invoke-direct {p0}, LX/FnY;->getAlv2Registrar()LX/HET;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/HET;->A02()V

    .line 10
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 0
    invoke-super/range {p0 .. p5}, LX/KyV;->onLayout(ZIIII)V

    .line 3
    iget-object v0, p0, LX/FnY;->A0E:LX/H4R;

    .line 5
    invoke-virtual {v0}, LX/H4R;->A05()V

    .line 8
    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/FnY;->getFMessage()LX/Ft0;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/FTC;->A01(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_26

    .line 10
    iget v0, p0, LX/FnY;->A05:I

    .line 12
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 15
    move-result v0

    .line 16
    :goto_10
    invoke-super {p0, v0, p2}, LX/KyV;->onMeasure(II)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/FnY;->A0E:LX/H4R;

    .line 29
    invoke-virtual {v0, p1, p2}, LX/H4R;->A02(II)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 37
    return-void

    .line 38
    :cond_26
    move v0, p1

    .line 39
    goto :goto_10
.end method

.method public onStartTemporaryDetach()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 3
    invoke-direct {p0}, LX/FnY;->getAlv2Registrar()LX/HET;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/HET;->A03()V

    .line 10
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 11

    .line 0
    move v7, p1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    invoke-direct {p0}, LX/FnY;->getViewMessageEventLogger()LX/Gjb;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, LX/FnY;->getFMessage()LX/Ft0;

    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LX/FnY;->getFMessage()LX/Ft0;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/N0e;->AkT(LX/1AZ;)I

    .line 23
    move-result v8

    .line 24
    iget-object v4, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 26
    iget-object v2, p0, LX/KyL;->A14:LX/N0s;

    .line 28
    invoke-virtual {p0}, LX/FnY;->getFMessage()LX/Ft0;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0}, LX/FnY;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0d:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 38
    invoke-static {v2, v1, v0}, LX/H4V;->A03(LX/N0s;LX/1AZ;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)Ljava/lang/Integer;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual/range {v3 .. v8}, LX/Gjb;->A00(Landroid/view/View;LX/1AZ;Ljava/lang/Integer;II)V

    .line 45
    return-void
.end method
