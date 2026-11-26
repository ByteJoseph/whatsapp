.class public final LX/2Vn;
.super LX/Av1;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/05b;

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:LX/0BT;


# direct methods
.method public constructor <init>(LX/0Iu;LX/0xl;LX/0DP;LX/Av8;)V
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object v5, p3

    .line 5
    move-object v6, p4

    .line 6
    move-object v7, v3

    .line 7
    invoke-direct/range {v1 .. v7}, LX/Av1;-><init>(LX/0Iu;LX/FRB;LX/0xl;LX/0DP;LX/Av8;Ljava/lang/String;)V

    .line 10
    const v0, 0x82af

    .line 13
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Vn;->A01:LX/05b;

    .line 19
    const/16 v0, 0x2a0

    .line 21
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Vn;->A03:LX/0BT;

    .line 27
    const/16 v0, 0x1e

    .line 29
    invoke-static {p0, v0}, LX/3By;->A00(Ljava/lang/Object;I)LX/3By;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2Vn;->A02:Landroid/view/View$OnClickListener;

    .line 35
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2Vn;->A03:LX/0BT;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 5
    iget-object v1, p0, LX/Av1;->A0X:LX/0Iu;

    .line 7
    const v0, 0x7f120384

    .line 10
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, LX/Av1;->A0L()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0}, LX/Av1;->A0L()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p0}, LX/Av1;->A0H()Landroid/widget/ImageView;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    return-void
.end method


# virtual methods
.method public A0G(Landroid/content/Context;)Landroid/view/ViewGroup;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const v2, 0x7f0e0e2b

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 15
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    return-object v1
.end method

.method public A0N()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/2Vn;->A00()V

    .line 3
    return-void
.end method

.method public A0O()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Av1;->A0K()LX/1Zb;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {v1, v0}, LX/1Zb;->A09(I)V

    .line 8
    return-void
.end method

.method public A0P()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Av1;->A0E()Landroid/view/ViewGroup;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b46a1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_27

    .line 13
    iget-object v0, p0, LX/Av1;->A0X:LX/0Iu;

    .line 15
    invoke-static {v0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f125958

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, p0, LX/2Vn;->A02:Landroid/view/View$OnClickListener;

    .line 31
    const v0, 0x1c79046b

    .line 34
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 37
    iput-object v2, p0, LX/Av1;->A02:Landroid/view/View;

    .line 39
    :cond_27
    return-void
.end method

.method public A0W(LX/0xl;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/Av1;->A0W(LX/0xl;)V

    .line 7
    invoke-direct {p0}, LX/2Vn;->A00()V

    .line 10
    return-void
.end method

.method public A0X(LX/0xl;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/Av1;->A0X(LX/0xl;)V

    .line 3
    invoke-direct {p0}, LX/2Vn;->A00()V

    .line 6
    invoke-virtual {p0}, LX/Av1;->A0H()Landroid/widget/ImageView;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const v0, -0xd5d1ea6

    .line 14
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 17
    return-void
.end method

.method public AeV()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MetaAiIncognitoConversationTitle"

    .line 2
    return-object v0
.end method

.method public D4N(Landroid/view/View;Landroid/view/View;)V
    .registers 12

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v7, v0, [I

    .line 3
    new-array v8, v0, [I

    .line 5
    new-instance v3, LX/3CY;

    .line 7
    move-object v6, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v3 .. v8}, LX/3CY;-><init>(Landroid/view/View;Landroid/view/View;LX/2Vn;[I[I)V

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 20
    iget-object v0, p0, LX/Av1;->A0X:LX/0Iu;

    .line 22
    invoke-virtual {v0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0x8

    .line 28
    new-instance v0, LX/3DP;

    .line 30
    invoke-direct {v0, p2, v3, v1}, LX/3DP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 36
    return-void
.end method

.method public D70(Z)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/Av1;->D70(Z)V

    .line 3
    iget-object v2, p0, LX/Av1;->A02:Landroid/view/View;

    .line 5
    if-eqz v2, :cond_f

    .line 7
    iget-object v1, p0, LX/2Vn;->A02:Landroid/view/View$OnClickListener;

    .line 9
    const v0, 0x6b2abb12

    .line 12
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 15
    :cond_f
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, LX/Av1;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, LX/Av1;->A0F()Landroid/view/ViewGroup;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    iget-object v0, p0, LX/Av1;->A03:Landroid/view/View;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 21
    :cond_15
    invoke-virtual {p0}, LX/Av1;->A0E()Landroid/view/ViewGroup;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0b1e13

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2Vn;->A00:Landroid/view/View;

    .line 34
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 37
    return-void
.end method
