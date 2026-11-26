.class public final LX/Fmm;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Mug;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class is deprecated as part of the migration from ButtonsMessage to InteractiveMessage. The legacy ButtonsMessage protobuf structure has been replaced with InteractiveMessage for better functionality and consistency."
.end annotation


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;

.field public final A03:Lcom/whatsapp/conversationrow/buttons/NativeFlowButtonsRowContentLayout;

.field public final A04:LX/FTl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/1di;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 7
    const v0, 0x7f0b3f27

    .line 10
    invoke-static {p0, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Fmm;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 16
    const v0, 0x7f0b13b9

    .line 19
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;

    .line 25
    iput-object v0, p0, LX/Fmm;->A02:Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;

    .line 27
    const v0, 0x7f0b27b0

    .line 30
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/conversationrow/buttons/NativeFlowButtonsRowContentLayout;

    .line 36
    iput-object v0, p0, LX/Fmm;->A03:Lcom/whatsapp/conversationrow/buttons/NativeFlowButtonsRowContentLayout;

    .line 38
    const v0, 0x7f0b1f19

    .line 41
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/LinearLayout;

    .line 47
    iput-object v0, p0, LX/Fmm;->A01:Landroid/widget/LinearLayout;

    .line 49
    invoke-static {p0}, LX/AqZ;->A0K(LX/KyL;)LX/FTl;

    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, LX/Fmm;->A04:LX/FTl;

    .line 55
    iget-object v1, p0, LX/Fmm;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 57
    iget-object v0, p0, LX/KyL;->A1A:LX/08a;

    .line 59
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 75
    invoke-virtual {v2}, LX/FTl;->A03()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_58

    .line 81
    invoke-static {p0}, LX/FP4;->A0F(LX/KyL;)LX/Fr7;

    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, LX/Fmm;->A00(LX/Fr7;)V

    .line 88
    :cond_58
    return-void
.end method

.method private final A00(LX/Fr7;)V
    .registers 18

    .line 0
    move-object/from16 v8, p0

    .line 2
    invoke-virtual {v8}, LX/KyL;->getFMessage()LX/1AZ;

    .line 5
    move-result-object v4

    .line 6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.message.text.FMessageText"

    .line 8
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object/from16 v5, p1

    .line 14
    if-eqz p1, :cond_53

    .line 16
    iget-object v0, v5, LX/Fr7;->A0A:LX/Gn5;

    .line 18
    if-eqz v0, :cond_51

    .line 20
    iget-object v6, v0, LX/Gn5;->A00:Ljava/lang/String;

    .line 22
    iget-object v3, v0, LX/Gn5;->A01:Ljava/lang/String;

    .line 24
    iget-object v0, v0, LX/Gn5;->A02:Ljava/util/List;

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_58

    .line 29
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v7

    .line 37
    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_58

    .line 43
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/GpV;

    .line 49
    iget-object v12, v0, LX/GpV;->A03:Ljava/lang/String;

    .line 51
    iget-object v13, v0, LX/GpV;->A02:Ljava/lang/String;

    .line 53
    iget-boolean v15, v0, LX/GpV;->A04:Z

    .line 55
    iget v14, v0, LX/GpV;->A00:I

    .line 57
    iget-object v0, v0, LX/GpV;->A01:LX/Gkl;

    .line 59
    if-eqz v0, :cond_4f

    .line 61
    iget-object v1, v0, LX/Gkl;->A00:Ljava/lang/String;

    .line 63
    iget-object v0, v0, LX/Gkl;->A01:Ljava/lang/String;

    .line 65
    new-instance v11, LX/HDu;

    .line 67
    invoke-direct {v11, v1, v0}, LX/HDu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_46
    new-instance v10, LX/Gpd;

    .line 72
    invoke-direct/range {v10 .. v15}, LX/Gpd;-><init>(LX/HDu;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 75
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_25

    .line 79
    :cond_4f
    move-object v11, v9

    .line 80
    goto :goto_46

    .line 81
    :cond_51
    move-object v7, v9

    .line 82
    goto :goto_5d

    .line 83
    :cond_53
    invoke-static {v4}, LX/HPQ;->A00(LX/1AZ;)LX/GnJ;

    .line 86
    move-result-object v7

    .line 87
    goto :goto_5d

    .line 88
    :cond_58
    new-instance v7, LX/GnJ;

    .line 90
    invoke-direct {v7, v6, v3, v2}, LX/GnJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 93
    :goto_5d
    iget-object v3, v8, LX/Fmm;->A02:Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;

    .line 95
    if-eqz p1, :cond_c2

    .line 97
    iget-object v12, v5, LX/Fr7;->A0J:Ljava/lang/String;

    .line 99
    if-eqz v7, :cond_aa

    .line 101
    iget-object v0, v7, LX/GnJ;->A00:Ljava/lang/String;

    .line 103
    if-eqz v0, :cond_aa

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_aa

    .line 111
    const/4 v5, 0x0

    .line 112
    new-instance v0, LX/HoR;

    .line 114
    move-object v1, v8

    .line 115
    move-object v2, v7

    .line 116
    move-object v4, v12

    .line 117
    invoke-direct/range {v0 .. v5}, LX/HoR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 120
    invoke-static {v3, v8, v7, v0}, Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;->A01(Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;LX/KyV;LX/GnJ;Lkotlin/jvm/functions/Function0;)V

    .line 123
    :goto_7b
    if-eqz v12, :cond_83

    .line 125
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_84

    .line 131
    :cond_83
    move-object v12, v9

    .line 132
    :cond_84
    iget-object v11, v8, LX/Fmm;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 134
    if-eqz v12, :cond_a7

    .line 136
    invoke-virtual {v8}, LX/KyL;->getFMessage()LX/1AZ;

    .line 139
    move-result-object v10

    .line 140
    const/4 v13, 0x0

    .line 141
    move v15, v13

    .line 142
    move v14, v13

    .line 143
    invoke-virtual/range {v8 .. v15}, LX/KyV;->A2H(LX/GDM;LX/1AZ;LX/1Z8;Ljava/lang/String;ZZZ)V

    .line 146
    :goto_92
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 149
    sget-object v1, LX/H6M;->A01:LX/H6M;

    .line 151
    iget-object v4, v8, LX/Fmm;->A03:Lcom/whatsapp/conversationrow/buttons/NativeFlowButtonsRowContentLayout;

    .line 153
    iget-object v2, v8, LX/Fmm;->A01:Landroid/widget/LinearLayout;

    .line 155
    iget-object v6, v8, LX/KyL;->A1D:LX/0Fv;

    .line 157
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 160
    iget-object v3, v8, LX/KyL;->A14:LX/N0s;

    .line 162
    move-object v5, v8

    .line 163
    invoke-virtual/range {v1 .. v7}, LX/H6M;->A03(Landroid/widget/LinearLayout;LX/N0s;Lcom/whatsapp/conversationrow/buttons/NativeFlowButtonsRowContentLayout;LX/KyV;LX/0Fv;LX/GnJ;)V

    .line 166
    return-void

    .line 167
    :cond_a7
    const/16 v13, 0x8

    .line 169
    goto :goto_92

    .line 170
    :cond_aa
    iget-object v0, v3, Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 172
    const-string v2, ""

    .line 174
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    const/16 v1, 0x8

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, v3, Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 184
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 193
    goto :goto_7b

    .line 194
    :cond_c2
    invoke-virtual {v3, v8}, Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;->A02(LX/KyV;)V

    .line 197
    invoke-virtual {v4}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 200
    move-result-object v12

    .line 201
    goto :goto_7b
.end method


# virtual methods
.method public A21()V
    .registers 2

    .line 0
    invoke-static {p0}, LX/FP4;->A0F(LX/KyL;)LX/Fr7;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/Fmm;->A00(LX/Fr7;)V

    .line 7
    invoke-super {p0}, LX/KyV;->A21()V

    .line 10
    return-void
.end method

.method public A2J(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/KyV;->A2J(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/Fmm;->A04:LX/FTl;

    .line 9
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-static {p0}, LX/FP4;->A0F(LX/KyL;)LX/Fr7;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, LX/Fmm;->A00(LX/Fr7;)V

    .line 22
    :cond_16
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/FP2;->A0G(LX/KyL;Ljava/lang/Object;)LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 11
    if-nez p2, :cond_f

    .line 13
    if-eqz v0, :cond_16

    .line 15
    :cond_f
    invoke-static {p0}, LX/FP4;->A0F(LX/KyL;)LX/Fr7;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, LX/Fmm;->A00(LX/Fr7;)V

    .line 22
    :cond_16
    return-void
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05c1

    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05c1

    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f07049e

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05c2

    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/KyV;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, LX/Fmm;->A04:LX/FTl;

    .line 5
    invoke-static {p0, v0}, LX/Aqa;->A0s(LX/KyL;LX/FTl;)V

    .line 8
    return-void
.end method
