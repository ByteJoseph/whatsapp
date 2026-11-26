.class public final LX/66h;
.super LX/673;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewStub;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A04:Z


# direct methods
.method public static final A00(LX/66h;Ljava/lang/Boolean;)V
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f071338

    .line 7
    const v6, 0x7f071338

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    move-result v5

    .line 14
    invoke-static {p0, v0}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070f58

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result v2

    .line 29
    iget-object v0, p0, LX/66h;->A01:Landroid/view/ViewGroup;

    .line 31
    if-eqz v0, :cond_3d

    .line 33
    invoke-static {p1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    const-string/jumbo v3, "viewSourceDateWrapper"

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v0, :cond_3e

    .line 46
    const v0, 0x7f070f5f

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    move-result v2

    .line 53
    iget-object v1, p0, LX/66h;->A01:Landroid/view/ViewGroup;

    .line 55
    if-eqz v1, :cond_4a

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v5, v0, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, LX/66h;->A01:Landroid/view/ViewGroup;

    .line 68
    if-eqz v0, :cond_4a

    .line 70
    invoke-virtual {v0, v5, v2, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    return-void

    .line 74
    :cond_4a
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0
.end method

.method private final A01()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/673;->getFMessage()LX/1e1;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1e1;->A04:LX/1e9;

    .line 6
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 8
    check-cast v0, LX/7ye;

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    iget-object v0, v0, LX/7ye;->A01:LX/6My;

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    iget-object v0, v0, LX/6My;->A00:Ljava/util/List;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    :cond_1a
    iget-object v0, p0, LX/673;->A0T:Ljava/util/List;

    .line 28
    if-eqz v0, :cond_24

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    return v0
.end method


# virtual methods
.method public A2w(LX/1e1;Ljava/util/ArrayList;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, LX/673;->A2w(LX/1e1;Ljava/util/ArrayList;Z)V

    .line 7
    invoke-direct {p0}, LX/66h;->A01()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {p0}, LX/66h;->A33()V

    .line 16
    :cond_10
    return-void
.end method

.method public final A32()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/66h;->A04:Z

    .line 2
    if-nez v0, :cond_65

    .line 4
    const v0, 0x7f0b25df

    .line 7
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/ViewStub;

    .line 13
    iput-object v1, p0, LX/66h;->A02:Landroid/view/ViewStub;

    .line 15
    if-nez v1, :cond_18

    .line 17
    const-string v0, "bottomSourceComponent"

    .line 19
    :goto_13
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    const v0, 0x7f0b440c

    .line 31
    invoke-static {p0, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/66h;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 37
    const v0, 0x7f0b440b

    .line 40
    invoke-static {p0, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/66h;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 46
    const v0, 0x7f0b440d

    .line 49
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    iput-object v0, p0, LX/66h;->A01:Landroid/view/ViewGroup;

    .line 57
    invoke-direct {p0}, LX/66h;->A01()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4c

    .line 63
    iget-object v1, p0, LX/66h;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 65
    if-nez v1, :cond_47

    .line 67
    const-string/jumbo v0, "viewSourceEntryPoint"

    .line 70
    goto :goto_13

    .line 71
    :cond_47
    const/4 v0, 0x4

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    goto :goto_54

    .line 76
    :cond_4c
    invoke-virtual {p0}, LX/66h;->A33()V

    .line 79
    iget-object v0, p0, LX/673;->A0Q:Ljava/lang/Boolean;

    .line 81
    invoke-static {p0, v0}, LX/66h;->A00(LX/66h;Ljava/lang/Boolean;)V

    .line 84
    :goto_54
    const v0, 0x7f0b113b

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/view/ViewGroup;

    .line 93
    if-eqz v0, :cond_62

    .line 95
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 98
    :cond_62
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, LX/66h;->A04:Z

    .line 101
    :cond_65
    return-void
.end method

.method public final A33()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/673;->A0Q:Ljava/lang/Boolean;

    .line 2
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_33

    .line 8
    iget-object v0, p0, LX/66h;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 10
    if-eqz v0, :cond_32

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070f57

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v3

    .line 23
    iget-object v0, p0, LX/66h;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 25
    const-string/jumbo v4, "viewSourceEntryPoint"

    .line 28
    if-eqz v0, :cond_94

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    move-result v2

    .line 34
    iget-object v1, p0, LX/66h;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 36
    if-eqz v1, :cond_94

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    iget-object v1, p0, LX/66h;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 44
    if-eqz v1, :cond_94

    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    invoke-direct {p0}, LX/66h;->A01()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4a

    .line 57
    invoke-virtual {p0}, LX/673;->getFMessage()LX/1e1;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_98

    .line 67
    iget-object v2, v0, LX/HPD;->A01:LX/FTD;

    .line 69
    :goto_45
    sget-object v1, LX/FTD;->A07:LX/FTD;

    .line 71
    const/4 v0, 0x1

    .line 72
    if-ne v2, v1, :cond_4b

    .line 74
    :cond_4a
    const/4 v0, 0x0

    .line 75
    :cond_4b
    iget-object v1, p0, LX/66h;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 77
    const/4 v3, -0x1

    .line 78
    const-string/jumbo v4, "viewSourceEntryPoint"

    .line 81
    if-nez v0, :cond_6b

    .line 83
    if-eqz v1, :cond_94

    .line 85
    const/16 v0, 0x8

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    :goto_5f
    iget-object v0, p0, LX/66h;->A01:Landroid/view/ViewGroup;

    .line 97
    if-nez v0, :cond_9a

    .line 99
    const-string/jumbo v0, "viewSourceDateWrapper"

    .line 102
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 105
    :goto_69
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    :cond_6b
    if-eqz v1, :cond_94

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    invoke-static {p0}, LX/5UM;->A0a(Landroid/view/View;)LX/0J4;

    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_8e

    .line 119
    iget-object v2, p0, LX/66h;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 121
    if-eqz v2, :cond_94

    .line 123
    const/16 v0, 0x12

    .line 125
    invoke-static {v1, p0, v0}, LX/7bi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7bi;

    .line 128
    move-result-object v1

    .line 129
    const v0, 0x26379940

    .line 132
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 135
    :goto_87
    const/4 v0, -0x2

    .line 136
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    invoke-direct {v1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 141
    goto :goto_5f

    .line 142
    :cond_8e
    const-string v0, "ConversationRowBotRichResponseSearchSources/cannot open source bottomsheet"

    .line 144
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 147
    goto :goto_87

    .line 148
    :cond_94
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 151
    goto :goto_69

    .line 152
    :cond_98
    const/4 v2, 0x0

    .line 153
    goto :goto_45

    .line 154
    :cond_9a
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    return-void
.end method

.method public getDateView()Landroid/widget/TextView;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/66h;->A32()V

    .line 3
    iget-object v0, p0, LX/66h;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    if-nez v0, :cond_f

    .line 7
    const-string/jumbo v0, "viewSourceDate"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/66h;->A32()V

    .line 3
    iget-object v0, p0, LX/66h;->A01:Landroid/view/ViewGroup;

    .line 5
    if-nez v0, :cond_f

    .line 7
    const-string/jumbo v0, "viewSourceDateWrapper"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    return-object v0
.end method
