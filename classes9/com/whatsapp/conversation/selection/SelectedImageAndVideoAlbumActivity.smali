.class public final Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/00y;

.field public A02:Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

.field public A03:LX/2Jh;

.field public A04:LX/KyV;

.field public A05:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public A06:Landroid/content/res/Configuration;

.field public A07:LX/3e4;

.field public final A08:LX/05b;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;-><init>(I)V

    .line 268435460
    const v0, 0x84c7

    .line 268435463
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A01:LX/00y;

    .line 268435469
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x28010

    .line 6
    invoke-static {p0, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A08:LX/05b;

    .line 12
    const v0, 0x28047

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3e4;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A07:LX/3e4;

    .line 23
    const-string v0, "EXTRA_INITIAL_TOP_MARGIN"

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v0, v1}, LX/4j9;->A01(Landroid/app/Activity;Ljava/lang/String;I)LX/00q;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0B:LX/00q;

    .line 32
    const-string v0, "EXTRA_START_MARGIN"

    .line 34
    invoke-static {p0, v0, v1}, LX/4j9;->A01(Landroid/app/Activity;Ljava/lang/String;I)LX/00q;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0L:LX/00q;

    .line 40
    const-string v0, "EXTRA_MSG_PADDING_START"

    .line 42
    invoke-static {p0, v0, v1}, LX/4j9;->A01(Landroid/app/Activity;Ljava/lang/String;I)LX/00q;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0F:LX/00q;

    .line 48
    const-string v0, "EXTRA_MSG_PADDING_TOP"

    .line 50
    invoke-static {p0, v0, v1}, LX/4j9;->A01(Landroid/app/Activity;Ljava/lang/String;I)LX/00q;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0G:LX/00q;

    .line 56
    const-string v0, "EXTRA_MSG_PADDING_END"

    .line 58
    invoke-static {p0, v0, v1}, LX/4j9;->A01(Landroid/app/Activity;Ljava/lang/String;I)LX/00q;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0E:LX/00q;

    .line 64
    const-string v0, "EXTRA_MSG_PADDING_BOTTOM"

    .line 66
    invoke-static {p0, v0, v1}, LX/4j9;->A01(Landroid/app/Activity;Ljava/lang/String;I)LX/00q;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0D:LX/00q;

    .line 72
    const-string v0, "EXTRA_PROFILE_PICTURE_WIDTH"

    .line 74
    invoke-static {p0, v0, v1}, LX/4j9;->A01(Landroid/app/Activity;Ljava/lang/String;I)LX/00q;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0H:LX/00q;

    .line 80
    const-string v0, "EXTRA_CUSTOMIZER_ID"

    .line 82
    invoke-static {p0, v0, v1}, LX/4j9;->A01(Landroid/app/Activity;Ljava/lang/String;I)LX/00q;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0A:LX/00q;

    .line 88
    const/16 v1, 0x30

    .line 90
    new-instance v0, LX/Hoh;

    .line 92
    invoke-direct {v0, p0, v1}, LX/Hoh;-><init>(Ljava/lang/Object;I)V

    .line 95
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0C:LX/00q;

    .line 101
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 103
    const/16 v0, 0xb

    .line 105
    invoke-static {v1, p0, v0}, LX/Hp0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0I:LX/00q;

    .line 111
    const/16 v1, 0x31

    .line 113
    new-instance v0, LX/Hoh;

    .line 115
    invoke-direct {v0, p0, v1}, LX/Hoh;-><init>(Ljava/lang/Object;I)V

    .line 118
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0K:LX/00q;

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {p0, v0}, LX/Hos;->A01(Ljava/lang/Object;I)LX/00r;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0J:LX/00q;

    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-static {p0, v0}, LX/Hos;->A01(Ljava/lang/Object;I)LX/00r;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A09:LX/00q;

    .line 138
    return-void
.end method

.method public static final A05(Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;)LX/1eC;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A03:LX/2Jh;

    .line 2
    const/4 p0, 0x0

    .line 3
    if-nez v0, :cond_b

    .line 5
    const-string v0, "selectedImageAlbumViewModel"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    throw p0

    .line 11
    :cond_b
    iget-object v0, v0, LX/2Jh;->A00:LX/07g;

    .line 13
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_20

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_20

    .line 25
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1eC;

    .line 31
    return-object v0

    .line 32
    :cond_20
    return-object p0
.end method


# virtual methods
.method public final A5k()Landroid/widget/FrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A00:Landroid/widget/FrameLayout;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "selectedMessageContainer"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A5l()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A02:Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "messageSelectionDropDownRecyclerView"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public A5m()V
    .registers 8

    .line 0
    iget-object v5, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A04:LX/KyV;

    .line 2
    if-eqz v5, :cond_b9

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5l()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5k()Landroid/widget/FrameLayout;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5k()Landroid/widget/FrameLayout;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 23
    move-result v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5k()Landroid/widget/FrameLayout;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 32
    move-result v0

    .line 33
    sub-int/2addr v1, v0

    .line 34
    iget-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0H:LX/00q;

    .line 36
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 39
    move-result v0

    .line 40
    sub-int/2addr v1, v0

    .line 41
    const/high16 v0, -0x80000000

    .line 43
    invoke-static {v2, v1, v0}, LX/FP4;->A0u(Landroid/view/View;II)V

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5l()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 53
    move-result v6

    .line 54
    iget-object v2, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A04:LX/KyV;

    .line 56
    if-nez v2, :cond_ca

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_3b
    add-float/2addr v6, v1

    .line 60
    iget-object v3, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0C:LX/00q;

    .line 62
    invoke-static {v3}, LX/2Af;->A00(LX/00q;)I

    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    add-float/2addr v6, v0

    .line 68
    invoke-virtual {p0}, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5k()Landroid/widget/FrameLayout;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 75
    move-result v2

    .line 76
    invoke-virtual {p0}, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5l()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    move-result v1

    .line 84
    invoke-static {v3}, LX/2Af;->A00(LX/00q;)I

    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    int-to-float v0, v1

    .line 90
    sub-float/2addr v2, v0

    .line 91
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 94
    move-result v0

    .line 95
    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    .line 98
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 100
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 103
    move-result v0

    .line 104
    const v4, 0x800005

    .line 107
    if-eqz v0, :cond_70

    .line 109
    const v4, 0x800003

    .line 112
    :cond_70
    invoke-virtual {p0}, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5k()Landroid/widget/FrameLayout;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p0}, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5l()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 119
    move-result-object v2

    .line 120
    const/4 v1, -0x2

    .line 121
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    invoke-direct {v0, v1, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 126
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    invoke-static {p0}, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A05(Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;)LX/1eC;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_c2

    .line 135
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 137
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 139
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 141
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 144
    move-result v0

    .line 145
    if-ne v1, v0, :cond_c2

    .line 147
    iget-object v2, v5, LX/KyL;->A0l:Landroid/view/View;

    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 152
    move-result v0

    .line 153
    float-to-int v1, v0

    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 157
    move-result v0

    .line 158
    add-int/2addr v1, v0

    .line 159
    invoke-virtual {p0}, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5l()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    move-result v0

    .line 167
    sub-int/2addr v1, v0

    .line 168
    :goto_a8
    invoke-virtual {p0}, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5l()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_d6

    .line 178
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 182
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    :cond_b9
    invoke-virtual {p0}, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5l()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 188
    move-result-object v1

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    return-void

    .line 194
    :cond_c2
    iget-object v0, v5, LX/KyL;->A0l:Landroid/view/View;

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 199
    move-result v0

    .line 200
    float-to-int v1, v0

    .line 201
    goto :goto_a8

    .line 202
    :cond_ca
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 205
    move-result v0

    .line 206
    int-to-float v1, v0

    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 210
    move-result v0

    .line 211
    mul-float/2addr v1, v0

    .line 212
    goto/16 :goto_3b

    .line 214
    :cond_d6
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 217
    move-result-object v0

    .line 218
    throw v0
.end method

.method public finish()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f010056

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, v1}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->finish()V

    .line 14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f010055

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_29

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0, v4}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->finish()V

    .line 23
    :goto_17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1DM;->A0A(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 30
    move-result-object v7

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v7, :cond_9a

    .line 34
    invoke-static {p0, v3, v4}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->finish()V

    .line 40
    return-void

    .line 41
    :cond_29
    const v0, 0x7f0e13e8

    .line 44
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 47
    invoke-static {p0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0608fc

    .line 62
    invoke-static {v1, v2, v0}, LX/Lkn;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    const v0, 0x7f06075f

    .line 72
    invoke-static {p0, v0}, LX/19j;->A08(Landroid/app/Activity;I)V

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v4}, LX/19j;->A0G(Landroid/view/Window;Z)V

    .line 82
    const v0, 0x7f0b3748

    .line 85
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 92
    check-cast v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 94
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 97
    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A05:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 99
    const v0, 0x7f0b3746

    .line 102
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 109
    check-cast v0, Landroid/widget/FrameLayout;

    .line 111
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 114
    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A00:Landroid/widget/FrameLayout;

    .line 116
    invoke-virtual {p0}, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5k()Landroid/widget/FrameLayout;

    .line 119
    move-result-object v2

    .line 120
    const/16 v0, 0xa

    .line 122
    invoke-static {p0, v0}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 125
    move-result-object v1

    .line 126
    const v0, -0x5b57ffe4

    .line 129
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 132
    sget-object v3, LX/0Qx;->A03:LX/0PJ;

    .line 134
    iget-object v2, p0, LX/0Iz;->A03:LX/0Fv;

    .line 136
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p0}, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5k()Landroid/widget/FrameLayout;

    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0L:LX/00q;

    .line 145
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 148
    move-result v0

    .line 149
    invoke-virtual {v3, v1, v2, v0, v4}, LX/0PJ;->A0H(Landroid/view/View;LX/0Fv;II)V

    .line 152
    goto/16 :goto_17

    .line 154
    :cond_9a
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 157
    move-result-object v1

    .line 158
    const-class v0, LX/2Jh;

    .line 160
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 163
    move-result-object v5

    .line 164
    check-cast v5, LX/2Jh;

    .line 166
    iput-object v5, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A03:LX/2Jh;

    .line 168
    const-string v6, "selectedImageAlbumViewModel"

    .line 170
    if-eqz v5, :cond_11d

    .line 172
    iget-object v0, v5, LX/2Jh;->A01:LX/05b;

    .line 174
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x67b0

    .line 180
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d9

    .line 186
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 189
    move-result-object v2

    .line 190
    const/16 v1, 0x16

    .line 192
    new-instance v0, LX/3XR;

    .line 194
    invoke-direct {v0, v5, v7, v3, v1}, LX/3XR;-><init>(LX/2Jh;Ljava/util/Collection;LX/0ds;I)V

    .line 197
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 200
    :cond_c8
    :goto_c8
    iget-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A03:LX/2Jh;

    .line 202
    if-eqz v0, :cond_11d

    .line 204
    iget-object v2, v0, LX/2Jh;->A00:LX/07g;

    .line 206
    const/16 v0, 0x9

    .line 208
    invoke-static {p0, v0}, LX/FOy;->A1G(Ljava/lang/Object;I)LX/Hvn;

    .line 211
    move-result-object v1

    .line 212
    const/4 v0, 0x4

    .line 213
    invoke-static {p0, v2, v1, v0}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 216
    return-void

    .line 217
    :cond_d9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v2

    .line 225
    :goto_e1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_104

    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/1dJ;

    .line 237
    iget-object v0, v5, LX/2Jh;->A04:LX/05b;

    .line 239
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 246
    :try_start_f6
    iget-object v0, v5, LX/2Jh;->A02:LX/05b;

    .line 248
    invoke-static {v0, v1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 251
    move-result-object v1
    :try_end_fc
    .catchall {:try_start_f6 .. :try_end_fc} :catchall_119

    .line 252
    instance-of v0, v1, LX/1eC;

    .line 254
    if-eqz v0, :cond_c8

    .line 256
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    goto :goto_e1

    .line 260
    :cond_104
    iget-object v0, v5, LX/2Jh;->A00:LX/07g;

    .line 262
    invoke-virtual {v0, v4}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 265
    iget-object v0, v5, LX/2Jh;->A03:LX/05b;

    .line 267
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 270
    move-result-object v1

    .line 271
    iget-object v0, v5, LX/2Jh;->A05:LX/00q;

    .line 273
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 280
    goto :goto_c8

    .line 281
    :catchall_119
    move-exception v0

    .line 282
    :try_start_11a
    throw v0
    :try_end_11b
    .catchall {:try_start_11a .. :try_end_11b} :catchall_11b

    .line 283
    :catchall_11b
    move-exception v0

    .line 284
    throw v0

    .line 285
    :cond_11d
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 288
    throw v3
.end method

.method public onResume()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A06:Landroid/content/res/Configuration;

    .line 13
    return-void
.end method
