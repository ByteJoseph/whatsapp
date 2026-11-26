.class public LX/B0e;
.super LX/LC2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/PeerAvatarLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/PeerAvatarLayout;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/B0e;->A00:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, LX/B0N;

    .line 5
    invoke-direct {v1, v0}, LX/B0N;-><init>(I)V

    .line 8
    new-instance v0, LX/ME7;

    .line 10
    invoke-direct {v0, v1}, LX/ME7;-><init>(LX/M55;)V

    .line 13
    invoke-virtual {v0}, LX/ME7;->A00()LX/LtM;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/LtM;)V

    .line 20
    return-void
.end method

.method private A00()LX/Axl;
    .registers 6

    .line 0
    iget-object v4, p0, LX/B0e;->A00:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    new-instance v3, LX/Axl;

    .line 8
    invoke-direct {v3, v0}, LX/Axl;-><init>(Landroid/content/Context;)V

    .line 11
    iget v0, v4, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A04:I

    .line 13
    iput v0, v3, LX/Axl;->A01:I

    .line 15
    iget v0, v4, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A01:I

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    iget v2, v4, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A00:I

    .line 21
    if-eqz v2, :cond_2c

    .line 23
    invoke-virtual {v3}, LX/Axl;->getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v3, v0}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    iput v0, v1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 34
    invoke-virtual {v3}, LX/Axl;->getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v3, v2}, LX/AqW;->A01(Landroid/view/View;I)I

    .line 41
    move-result v0

    .line 42
    iput v0, v1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A02:I

    .line 44
    :cond_2c
    iget v0, v4, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A05:I

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-virtual {v3, v0}, LX/Axl;->setSelectionColor(I)V

    .line 51
    :cond_33
    iget-object v1, v4, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0D:LX/1PL;

    .line 53
    const-string v2, "Button"

    .line 55
    if-eqz v1, :cond_42

    .line 57
    const v0, 0x5b6ed0e6

    .line 60
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 63
    invoke-static {v3, v2}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 66
    :cond_42
    iget-object v1, v4, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A06:Landroid/view/View$OnLongClickListener;

    .line 68
    if-eqz v1, :cond_4f

    .line 70
    const v0, 0x2aa351f5

    .line 73
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 76
    invoke-static {v3, v2}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 79
    :cond_4f
    return-object v3
.end method

.method private A01(LX/Axl;Ljava/lang/Double;IIZZ)V
    .registers 16

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 3
    invoke-virtual {p0}, LX/1P7;->A0l()I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {p4, v0}, LX/2Ae;->A1V(II)Z

    .line 12
    move-result v6

    .line 13
    invoke-virtual {p1, v1}, LX/Axl;->A03(I)I

    .line 16
    move-result v5

    .line 17
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 19
    if-eqz v6, :cond_ae

    .line 21
    iget-object v8, p1, LX/Axl;->A05:LX/15j;

    .line 23
    invoke-static {v8}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_d9

    .line 33
    int-to-float v2, v5

    .line 34
    const/high16 v1, 0x40000000  # 2.0f

    .line 36
    invoke-virtual {p1}, LX/Axl;->getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 42
    mul-float/2addr v1, v0

    .line 43
    sub-float/2addr v2, v1

    .line 44
    float-to-int v0, v2

    .line 45
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {v8}, LX/15j;->A02()Landroid/view/View;

    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Landroid/widget/TextView;

    .line 56
    int-to-double v0, v5

    .line 57
    iget-wide v2, p1, LX/Axl;->A00:D

    .line 59
    mul-double/2addr v0, v2

    .line 60
    double-to-int v2, v0

    .line 61
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 64
    :goto_40
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0, v5, p6}, LX/Axl;->A01(LX/Axl;Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;IZ)V

    .line 68
    if-eqz p6, :cond_4b

    .line 70
    iget-object v0, p1, LX/Axl;->A04:LX/15j;

    .line 72
    invoke-static {p1, v0, v5, v6}, LX/Axl;->A02(LX/Axl;LX/15j;IZ)V

    .line 75
    :cond_4b
    const/4 v0, -0x2

    .line 76
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    if-eqz p3, :cond_ac

    .line 83
    invoke-virtual {p0}, LX/1P7;->A0l()I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 90
    move-result-wide v5

    .line 91
    const/4 v0, 0x1

    .line 92
    if-gt v1, v0, :cond_a4

    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_5f
    neg-int v5, v2

    .line 96
    if-eqz p6, :cond_a2

    .line 98
    iget-object v0, p0, LX/B0e;->A00:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f0701c5

    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    move-result v0

    .line 111
    :goto_6f
    sub-int/2addr v5, v0

    .line 112
    :goto_70
    and-int/2addr p5, p6

    .line 113
    if-eqz p5, :cond_7e

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f070c0e

    .line 122
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    move-result v4

    .line 126
    :cond_7e
    iget-object v2, p0, LX/B0e;->A00:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    .line 128
    iget-object v0, v2, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0B:LX/0Fv;

    .line 130
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9d

    .line 136
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 138
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 140
    :goto_8c
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget v1, v2, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A02:I

    .line 145
    iget v0, v2, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A03:I

    .line 147
    mul-int/2addr v0, p3

    .line 148
    sub-int/2addr v1, v0

    .line 149
    int-to-float v0, v1

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 156
    return-void

    .line 157
    :cond_9d
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 159
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 161
    goto :goto_8c

    .line 162
    :cond_a2
    const/4 v0, 0x0

    .line 163
    goto :goto_6f

    .line 164
    :cond_a4
    invoke-virtual {p1, v1}, LX/Axl;->A03(I)I

    .line 167
    move-result v0

    .line 168
    int-to-double v0, v0

    .line 169
    mul-double/2addr v0, v5

    .line 170
    double-to-int v2, v0

    .line 171
    goto :goto_5f

    .line 172
    :cond_ac
    const/4 v5, 0x0

    .line 173
    goto :goto_70

    .line 174
    :cond_ae
    invoke-virtual {p1}, LX/Axl;->getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_de

    .line 184
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 186
    if-eqz p6, :cond_d7

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7f0701c5

    .line 195
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    move-result v0

    .line 199
    :goto_c7
    add-int/2addr v0, v5

    .line 200
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 202
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    invoke-virtual {p1}, LX/Axl;->getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 208
    move-result-object v1

    .line 209
    int-to-float v0, v5

    .line 210
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 213
    goto/16 :goto_40

    .line 215
    :cond_d7
    const/4 v0, 0x0

    .line 216
    goto :goto_c7

    .line 217
    :cond_d9
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_de
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 225
    move-result-object v0

    .line 226
    throw v0
.end method


# virtual methods
.method public C2b(LX/1Yg;I)V
    .registers 22

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v9, p0

    .line 4
    move/from16 v6, p2

    .line 6
    invoke-virtual {v9, v6}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CvD;

    .line 12
    invoke-interface {v0}, LX/CvD;->AxT()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_171

    .line 19
    instance-of v0, v2, LX/B2C;

    .line 21
    if-eqz v0, :cond_147

    .line 23
    check-cast v2, LX/B2C;

    .line 25
    iget-object v0, v2, LX/B2C;->A00:LX/Axl;

    .line 27
    iget-object v1, v9, LX/B0e;->A00:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    .line 29
    iget v2, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A04:I

    .line 31
    iput v2, v0, LX/Axl;->A01:I

    .line 33
    invoke-virtual {v9, v6}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    check-cast v8, LX/CNR;

    .line 39
    iget-wide v2, v8, LX/CNR;->A01:D

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    move-result-object v11

    .line 45
    const/4 v5, 0x1

    .line 46
    iget-boolean v7, v8, LX/CNR;->A08:Z

    .line 48
    const/4 v13, 0x2

    .line 49
    move-object v10, v0

    .line 50
    move v12, v6

    .line 51
    move v14, v5

    .line 52
    move v15, v7

    .line 53
    invoke-direct/range {v9 .. v15}, LX/B0e;->A01(LX/Axl;Ljava/lang/Double;IIZZ)V

    .line 56
    iget-object v10, v8, LX/CNR;->A04:LX/Bj5;

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v10, v2}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    move-result-object v12

    .line 70
    iget-boolean v13, v8, LX/CNR;->A07:Z

    .line 72
    iget v9, v8, LX/CNR;->A02:I

    .line 74
    iget-wide v2, v8, LX/CNR;->A00:D

    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-static {v12, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    invoke-virtual {v0}, LX/Axl;->getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 83
    move-result-object v6

    .line 84
    const/16 v4, 0x8

    .line 86
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v6, v0, LX/Axl;->A05:LX/15j;

    .line 91
    const/16 v17, 0x0

    .line 93
    invoke-static {v6, v11}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroid/widget/TextView;

    .line 99
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iput-wide v2, v0, LX/Axl;->A00:D

    .line 104
    invoke-virtual {v0, v5}, LX/Axl;->A03(I)I

    .line 107
    move-result v12

    .line 108
    const/16 v16, 0x2

    .line 110
    const-string v15, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 112
    if-eqz v13, :cond_14b

    .line 114
    int-to-double v4, v12

    .line 115
    const-wide v2, 0x3fd999999999999aL  # 0.4

    .line 120
    mul-double/2addr v2, v4

    .line 121
    double-to-int v13, v2

    .line 122
    if-eqz v7, :cond_148

    .line 124
    const-wide v2, 0x3fc851eb851eb852L  # 0.19

    .line 129
    mul-double/2addr v2, v4

    .line 130
    double-to-int v14, v2

    .line 131
    :goto_83
    div-int v13, v13, v16

    .line 133
    sub-int/2addr v13, v14

    .line 134
    invoke-virtual {v0, v11, v13, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 137
    if-eqz v7, :cond_a3

    .line 139
    invoke-static {v6}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    move-result-object v11

    .line 147
    if-eqz v11, :cond_30d

    .line 149
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151
    const-wide v2, 0x3fbc28f5c28f5c29L  # 0.11

    .line 156
    mul-double/2addr v4, v2

    .line 157
    double-to-int v2, v4

    .line 158
    iput v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160
    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    :cond_a3
    :goto_a3
    invoke-static {v6}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_308

    .line 173
    int-to-float v11, v12

    .line 174
    const/high16 v3, 0x40000000  # 2.0f

    .line 176
    invoke-virtual {v0}, LX/Axl;->getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 179
    move-result-object v2

    .line 180
    iget v2, v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 182
    mul-float/2addr v3, v2

    .line 183
    sub-float/2addr v11, v3

    .line 184
    float-to-int v2, v11

    .line 185
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 187
    if-eqz v7, :cond_c8

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    move-result-object v3

    .line 193
    const v2, 0x7f0701c5

    .line 196
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    move-result v17

    .line 200
    :cond_c8
    add-int v12, v12, v17

    .line 202
    iput v12, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 204
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    invoke-virtual {v6}, LX/15j;->A02()Landroid/view/View;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 214
    move-result-object v3

    .line 215
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 217
    invoke-static {v3, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 222
    invoke-static {v0, v9}, LX/AqW;->A01(Landroid/view/View;I)I

    .line 225
    move-result v2

    .line 226
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 229
    if-eqz v7, :cond_132

    .line 231
    iget-object v6, v8, LX/CNR;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 233
    iget-object v5, v8, LX/CNR;->A06:Ljava/lang/String;

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v7, 0x1

    .line 237
    if-eqz v5, :cond_fc

    .line 239
    iget-object v2, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0K:Ljava/util/HashMap;

    .line 241
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v2

    .line 249
    const/4 v4, 0x1

    .line 250
    if-eqz v2, :cond_fd

    .line 252
    :cond_fc
    const/4 v4, 0x0

    .line 253
    :cond_fd
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    move-result-object v9

    .line 257
    iget-object v3, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0J:LX/08a;

    .line 259
    const/16 v2, 0x47b9

    .line 261
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_112

    .line 267
    iget-boolean v2, v8, LX/CNR;->A0A:Z

    .line 269
    const v3, 0x7f125484

    .line 272
    if-nez v2, :cond_115

    .line 274
    :cond_112
    const v3, 0x7f125483

    .line 277
    :cond_115
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v10, v2}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 288
    move-result-object v2

    .line 289
    invoke-static {v9, v2, v7, v11, v3}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v2, v8, LX/CNR;->A05:Ljava/lang/String;

    .line 298
    invoke-virtual {v0, v5, v2, v7, v4}, LX/Axl;->A04(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 301
    iget-object v2, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0K:Ljava/util/HashMap;

    .line 303
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_132
    iget-boolean v3, v8, LX/CNR;->A09:Z

    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-virtual {v0, v3, v2}, LX/Axl;->A05(ZLjava/lang/String;)V

    .line 312
    :goto_138
    iget-object v3, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A06:Landroid/view/View$OnLongClickListener;

    .line 314
    const v2, -0x4ff9cc1c

    .line 317
    invoke-static {v0, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 320
    iget-boolean v1, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0G:Z

    .line 322
    iput-boolean v1, v0, LX/Axl;->A06:Z

    .line 324
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 327
    :cond_147
    return-void

    .line 328
    :cond_148
    const/4 v14, 0x0

    .line 329
    goto/16 :goto_83

    .line 331
    :cond_14b
    invoke-virtual {v0, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 334
    invoke-static {v6}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 341
    move-result-object v3

    .line 342
    if-eqz v3, :cond_312

    .line 344
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 346
    invoke-virtual {v0}, LX/Axl;->getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 349
    move-result-object v2

    .line 350
    iget v2, v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 352
    float-to-int v2, v2

    .line 353
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 355
    invoke-virtual {v0}, LX/Axl;->getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 358
    move-result-object v2

    .line 359
    iget v2, v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 361
    float-to-int v2, v2

    .line 362
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 364
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    goto/16 :goto_a3

    .line 369
    :cond_171
    instance-of v0, v2, LX/B2B;

    .line 371
    if-eqz v0, :cond_147

    .line 373
    check-cast v2, LX/B2B;

    .line 375
    iget-object v0, v2, LX/B2B;->A00:LX/Axl;

    .line 377
    iget-object v1, v9, LX/B0e;->A00:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    .line 379
    iget v2, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A04:I

    .line 381
    iput v2, v0, LX/Axl;->A01:I

    .line 383
    invoke-virtual {v9, v6}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 386
    move-result-object v2

    .line 387
    check-cast v2, LX/CNQ;

    .line 389
    iget-wide v3, v2, LX/CNQ;->A00:D

    .line 391
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 394
    move-result-object v11

    .line 395
    const/4 v3, 0x0

    .line 396
    iget-boolean v5, v2, LX/CNQ;->A05:Z

    .line 398
    const/4 v4, 0x1

    .line 399
    move-object v10, v0

    .line 400
    move v12, v6

    .line 401
    move v13, v4

    .line 402
    move v14, v3

    .line 403
    move v15, v5

    .line 404
    invoke-direct/range {v9 .. v15}, LX/B0e;->A01(LX/Axl;Ljava/lang/Double;IIZZ)V

    .line 407
    iget-boolean v5, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0E:Z

    .line 409
    if-eqz v5, :cond_304

    .line 411
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 414
    move-result-object v6

    .line 415
    iget v5, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A04:I

    .line 417
    if-nez v5, :cond_1a6

    .line 419
    const v5, 0x7f0701c3

    .line 422
    :cond_1a6
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 425
    move-result v10

    .line 426
    iget-object v8, v2, LX/CNQ;->A02:LX/0xl;

    .line 428
    iget v11, v2, LX/CNQ;->A01:I

    .line 430
    iget-object v9, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0C:LX/1b3;

    .line 432
    iget-object v7, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A07:LX/00y;

    .line 434
    iget-boolean v12, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0F:Z

    .line 436
    new-instance v6, LX/Eks;

    .line 438
    invoke-direct/range {v6 .. v12}, LX/Eks;-><init>(LX/00y;LX/0xl;LX/1b3;IIZ)V

    .line 441
    :goto_1b9
    iget-object v12, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0A:LX/1MA;

    .line 443
    iget-object v15, v2, LX/CNQ;->A02:LX/0xl;

    .line 445
    invoke-virtual {v0}, LX/Axl;->getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 448
    move-result-object v13

    .line 449
    iget-boolean v5, v2, LX/CNQ;->A08:Z

    .line 451
    if-eqz v5, :cond_301

    .line 453
    new-instance v14, LX/26F;

    .line 455
    invoke-direct {v14, v6}, LX/26F;-><init>(LX/1b0;)V

    .line 458
    :goto_1ca
    invoke-static {}, LX/00d;->A06()Z

    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_2fd

    .line 464
    iget-object v6, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0C:LX/1b3;

    .line 466
    iget v5, v2, LX/CNQ;->A01:I

    .line 468
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v6, v15, v5, v4}, LX/1b3;->A0B(LX/0xl;Ljava/lang/Integer;Z)LX/1b4;

    .line 475
    move-result-object v16

    .line 476
    :goto_1dc
    move/from16 v17, v4

    .line 478
    move/from16 v18, v4

    .line 480
    invoke-interface/range {v12 .. v18}, LX/1MA;->ARb(Landroid/widget/ImageView;LX/1b0;LX/0xl;LX/1b4;ZZ)V

    .line 483
    iget-boolean v6, v2, LX/CNQ;->A06:Z

    .line 485
    invoke-virtual {v0}, LX/Axl;->getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 492
    iget-object v9, v0, LX/Axl;->A0G:LX/Bot;

    .line 494
    invoke-virtual {v0}, LX/Axl;->getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 497
    move-result-object v8

    .line 498
    invoke-static {v8, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 501
    if-eqz v6, :cond_2e2

    .line 503
    const/4 v6, 0x0

    .line 504
    :goto_1f8
    invoke-virtual {v8, v6}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 507
    iget-object v7, v0, LX/Axl;->A05:LX/15j;

    .line 509
    invoke-virtual {v7}, LX/15j;->A0D()Z

    .line 512
    move-result v5

    .line 513
    if-eqz v5, :cond_20e

    .line 515
    invoke-virtual {v7}, LX/15j;->A02()Landroid/view/View;

    .line 518
    move-result-object v6

    .line 519
    check-cast v6, Landroid/widget/TextView;

    .line 521
    const-string v5, ""

    .line 523
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    :cond_20e
    const/16 v5, 0x8

    .line 528
    invoke-virtual {v7, v5}, LX/15j;->A06(I)V

    .line 531
    iget-object v9, v2, LX/CNQ;->A03:Ljava/lang/Integer;

    .line 533
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 535
    const/4 v14, 0x0

    .line 536
    if-ne v9, v5, :cond_21c

    .line 538
    const/16 v14, 0x8

    .line 540
    :cond_21c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 543
    move-result-object v7

    .line 544
    iget v6, v2, LX/CNQ;->A01:I

    .line 546
    iget-boolean v5, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0F:Z

    .line 548
    invoke-static {v7, v6, v5}, LX/EXL;->A01(Landroid/content/Context;IZ)I

    .line 551
    move-result v11

    .line 552
    const-class v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 554
    invoke-static {v15}, LX/AqW;->A0k(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 557
    move-result-object v13

    .line 558
    iget v10, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A00:I

    .line 560
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 562
    invoke-static {v9, v5}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    move-result v7

    .line 566
    const/4 v12, 0x0

    .line 567
    if-nez v13, :cond_2a3

    .line 569
    iget-object v5, v0, LX/Axl;->A0F:LX/Bsh;

    .line 571
    iput-object v12, v5, LX/Bsh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 573
    :goto_23d
    iget-object v5, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0H:LX/00y;

    .line 575
    invoke-static {v5}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 578
    move-result-object v5

    .line 579
    invoke-static {v15, v5}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_29e

    .line 585
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 588
    move-result-object v6

    .line 589
    const v5, 0x7f1258a6

    .line 592
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 595
    move-result-object v9

    .line 596
    :goto_254
    iget-object v6, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0J:LX/08a;

    .line 598
    invoke-static {v6}, LX/0Oe;->A0K(LX/08a;)Z

    .line 601
    move-result v5

    .line 602
    if-eqz v5, :cond_297

    .line 604
    invoke-virtual {v15, v8}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 607
    move-result-object v11

    .line 608
    iget-object v10, v2, LX/CNQ;->A04:Ljava/lang/String;

    .line 610
    if-eqz v10, :cond_271

    .line 612
    iget-object v5, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0K:Ljava/util/HashMap;

    .line 614
    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    move-result v5

    .line 622
    const/4 v8, 0x1

    .line 623
    if-eqz v5, :cond_272

    .line 625
    :cond_271
    const/4 v8, 0x0

    .line 626
    :cond_272
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 629
    move-result-object v7

    .line 630
    const/16 v5, 0x47b9

    .line 632
    invoke-virtual {v6, v5}, LX/00E;->A17(I)Z

    .line 635
    move-result v5

    .line 636
    if-eqz v5, :cond_285

    .line 638
    iget-boolean v6, v2, LX/CNQ;->A09:Z

    .line 640
    const v5, 0x7f125484

    .line 643
    if-nez v6, :cond_288

    .line 645
    :cond_285
    const v5, 0x7f125483

    .line 648
    :cond_288
    invoke-static {v7, v9, v4, v3, v5}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 655
    invoke-virtual {v0, v10, v9, v3, v8}, LX/Axl;->A04(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 658
    iget-object v3, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0K:Ljava/util/HashMap;

    .line 660
    invoke-virtual {v3, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    :cond_297
    iget-boolean v2, v2, LX/CNQ;->A07:Z

    .line 665
    invoke-virtual {v0, v2, v9}, LX/Axl;->A05(ZLjava/lang/String;)V

    .line 668
    goto/16 :goto_138

    .line 670
    :cond_29e
    invoke-static {v15}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 673
    move-result-object v9

    .line 674
    goto :goto_254

    .line 675
    :cond_2a3
    iget-object v9, v0, LX/Axl;->A02:LX/15j;

    .line 677
    invoke-virtual {v9, v14}, LX/15j;->A06(I)V

    .line 680
    iget-object v6, v0, LX/Axl;->A0F:LX/Bsh;

    .line 682
    if-nez v14, :cond_2de

    .line 684
    iget-object v5, v6, LX/Bsh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 686
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 689
    move-result v5

    .line 690
    if-nez v5, :cond_2bf

    .line 692
    iput-object v13, v6, LX/Bsh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 694
    invoke-virtual {v9}, LX/15j;->A02()Landroid/view/View;

    .line 697
    move-result-object v5

    .line 698
    check-cast v5, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    .line 700
    invoke-virtual {v5, v3}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00(I)V

    .line 703
    :cond_2bf
    invoke-virtual {v9}, LX/15j;->A02()Landroid/view/View;

    .line 706
    move-result-object v5

    .line 707
    check-cast v5, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    .line 709
    iput v11, v5, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A03:I

    .line 711
    invoke-virtual {v9}, LX/15j;->A02()Landroid/view/View;

    .line 714
    move-result-object v6

    .line 715
    check-cast v6, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    .line 717
    invoke-static {v0, v10}, LX/AqW;->A01(Landroid/view/View;I)I

    .line 720
    move-result v5

    .line 721
    iput v5, v6, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A02:I

    .line 723
    invoke-virtual {v9}, LX/15j;->A02()Landroid/view/View;

    .line 726
    move-result-object v5

    .line 727
    check-cast v5, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    .line 729
    invoke-virtual {v5, v7}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->setWithRandomAnimation(Z)V

    .line 732
    goto/16 :goto_23d

    .line 734
    :cond_2de
    iput-object v12, v6, LX/Bsh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 736
    goto/16 :goto_23d

    .line 738
    :cond_2e2
    invoke-static {v8}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 741
    move-result-object v5

    .line 742
    iget-object v6, v9, LX/Bot;->A00:Landroid/graphics/drawable/Drawable;

    .line 744
    if-nez v6, :cond_2f9

    .line 746
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 749
    move-result-object v7

    .line 750
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 753
    move-result-object v6

    .line 754
    const v5, 0x7f0801fc

    .line 757
    invoke-static {v6, v7, v5}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 760
    move-result-object v6

    .line 761
    :cond_2f9
    iput-object v6, v9, LX/Bot;->A00:Landroid/graphics/drawable/Drawable;

    .line 763
    goto/16 :goto_1f8

    .line 765
    :cond_2fd
    const/16 v16, 0x0

    .line 767
    goto/16 :goto_1dc

    .line 769
    :cond_301
    move-object v14, v6

    .line 770
    goto/16 :goto_1ca

    .line 772
    :cond_304
    iget-object v6, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A09:LX/CPD;

    .line 774
    goto/16 :goto_1b9

    .line 776
    :cond_308
    invoke-static {v15}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 779
    move-result-object v0

    .line 780
    throw v0

    .line 781
    :cond_30d
    invoke-static {v15}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 784
    move-result-object v0

    .line 785
    throw v0

    .line 786
    :cond_312
    invoke-static {v15}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 789
    move-result-object v0

    .line 790
    throw v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p2, v0, :cond_18

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_10

    .line 6
    invoke-direct {p0}, LX/B0e;->A00()LX/Axl;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/B2C;

    .line 12
    invoke-direct {v1, v0, p0}, LX/B2C;-><init>(LX/Axl;LX/B0e;)V

    .line 15
    return-object v1

    .line 16
    :cond_10
    const-string v1, "PeerAvatarLayout/onCreateViewHolder invalid item type"

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_18
    invoke-direct {p0}, LX/B0e;->A00()LX/Axl;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LX/B2B;

    .line 30
    invoke-direct {v1, v0, p0}, LX/B2B;-><init>(LX/Axl;LX/B0e;)V

    .line 33
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    check-cast v0, LX/CvD;

    .line 9
    invoke-interface {v0}, LX/CvD;->AxT()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method
