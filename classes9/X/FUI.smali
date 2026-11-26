.class public final LX/FUI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzl;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/05b;

.field public final A04:LX/KyV;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/KyV;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/FUI;->A04:LX/KyV;

    .line 5
    iput-object p1, p0, LX/FUI;->A02:Landroid/view/ViewGroup;

    .line 7
    const/16 v0, 0x7a9

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FUI;->A03:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public synthetic Aaf()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method

.method public synthetic C14(LX/1eC;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C9v()V
    .registers 1

    .line 0
    return-void
.end method

.method public CrK(LX/MuO;LX/1eC;)Z
    .registers 11

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v5

    .line 4
    sget-object v0, LX/Kyv;->A00:LX/Kyv;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_cd

    .line 12
    instance-of v0, p2, LX/1fs;

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_ce

    .line 17
    if-eqz p2, :cond_ce

    .line 19
    iget-object v0, p2, LX/1eC;->A01:LX/8d9;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    iget-object v6, v0, LX/8d9;->A0l:Ljava/lang/String;

    .line 25
    :cond_19
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 27
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 29
    if-nez v0, :cond_ce

    .line 31
    iget-object v0, p0, LX/FUI;->A03:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/FSn;

    .line 39
    if-eqz v6, :cond_ce

    .line 41
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_ce

    .line 47
    invoke-static {v6}, LX/H4l;->A02(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_ce

    .line 53
    invoke-virtual {v1}, LX/FSn;->A04()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_ce

    .line 59
    iget-object v0, v1, LX/FSn;->A00:LX/05b;

    .line 61
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x8589

    .line 68
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_ce

    .line 74
    iget-object v4, p0, LX/FUI;->A00:Landroid/view/View;

    .line 76
    if-nez v4, :cond_83

    .line 78
    iget-object v7, p0, LX/FUI;->A02:Landroid/view/ViewGroup;

    .line 80
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v2

    .line 84
    const v1, 0x7f1503da

    .line 87
    const/4 v0, 0x0

    .line 88
    new-instance v4, Landroid/view/View;

    .line 90
    invoke-direct {v4, v2, v0, v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f070198

    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    move-result v3

    .line 104
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v1

    .line 108
    const/high16 v0, 0x3f800000  # 1.0f

    .line 110
    invoke-static {v1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 113
    move-result v2

    .line 114
    const/4 v1, -0x1

    .line 115
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    invoke-virtual {v0, v3, v5, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 123
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    iput-object v4, p0, LX/FUI;->A00:Landroid/view/View;

    .line 131
    :cond_83
    iget-object v3, p0, LX/FUI;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 133
    if-nez v3, :cond_98

    .line 135
    iget-object v2, p0, LX/FUI;->A02:Landroid/view/ViewGroup;

    .line 137
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x0

    .line 142
    new-instance v3, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 144
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 147
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    iput-object v3, p0, LX/FUI;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 152
    :cond_98
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 155
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A02:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 160
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v4, v3, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A02:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 165
    iget-object v0, p0, LX/FUI;->A02:Landroid/view/ViewGroup;

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f124842

    .line 174
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    const v0, 0x7f0805b4

    .line 181
    invoke-static {v0, v5}, LX/FOy;->A0p(IZ)LX/Gzi;

    .line 184
    move-result-object v2

    .line 185
    const/4 v0, 0x3

    .line 186
    new-instance v1, LX/HLV;

    .line 188
    invoke-direct {v1, p2, p0, v6, v0}, LX/HLV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 191
    new-instance v0, LX/H2P;

    .line 193
    invoke-direct {v0, v1, v2, v3, v5}, LX/H2P;-><init>(LX/I1D;LX/Gzi;Ljava/lang/String;Z)V

    .line 196
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    move-result-object v1

    .line 200
    iget-object v0, p0, LX/FUI;->A04:LX/KyV;

    .line 202
    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A03(LX/KyV;Ljava/util/List;)V

    .line 205
    :cond_cd
    return v5

    .line 206
    :cond_ce
    iget-object v0, p0, LX/FUI;->A00:Landroid/view/View;

    .line 208
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 211
    move-result v1

    .line 212
    iget-object v0, p0, LX/FUI;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 214
    if-eqz v0, :cond_cd

    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    return v5
.end method
