.class public final LX/59d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5PY;


# instance fields
.field public final A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/59d;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 9
    iget-object v1, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 11
    if-eqz v1, :cond_13

    .line 13
    const v0, 0x7f0b3058

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 19
    :cond_13
    iget-object v1, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 21
    if-eqz v1, :cond_1d

    .line 23
    const v0, 0x7f0b3057

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubTextMaxLines(I)V

    .line 33
    return-void
.end method

.method private final A00()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/59d;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2
    const v0, 0x7f0b3053

    .line 5
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_2e

    .line 11
    const v0, 0x7f0b3056

    .line 14
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2f

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_43

    .line 30
    const v0, 0x7f0b3055

    .line 33
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    move-result-object v2

    .line 41
    :goto_29
    if-nez v2, :cond_43

    .line 43
    :cond_2b
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0L()V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2b

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_43

    .line 62
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 65
    move-result-object v2

    .line 66
    goto :goto_29

    .line 67
    :cond_43
    const v1, 0x7f0e126b

    .line 70
    const/16 v0, 0x22

    .line 72
    invoke-static {v2, v0}, LX/5Dw;->A00(Ljava/lang/Object;I)LX/5Dw;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0J(Lkotlin/jvm/functions/Function1;I)Landroid/view/View;

    .line 79
    return-void
.end method


# virtual methods
.method public CzJ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .registers 7

    .line 0
    if-nez p3, :cond_1c

    .line 2
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    iget-object v1, p0, LX/59d;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 10
    const v0, 0x7f0b3053

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_18

    .line 19
    const/16 v0, 0x8

    .line 21
    :goto_15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_18
    invoke-direct {p0}, LX/59d;->A00()V

    .line 27
    return-void

    .line 28
    :cond_1c
    iget-object v2, p0, LX/59d;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 30
    const v1, 0x7f0e126b

    .line 33
    const/16 v0, 0x30

    .line 35
    invoke-static {v0}, LX/5E1;->A00(I)LX/5E1;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0J(Lkotlin/jvm/functions/Function1;I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0b3054

    .line 46
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    const v0, 0x7f0b3055

    .line 56
    invoke-static {v1, p1, v0}, LX/2Aj;->A0y(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 59
    const v0, 0x7f0b3053

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_15
.end method

.method public D39()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/59d;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4
    if-eqz v1, :cond_a

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 10
    :cond_a
    return-void
.end method

.method public getView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/59d;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2
    return-object v0
.end method

.method public setKeySubtitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_2c

    .line 2
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2c

    .line 8
    iget-object v2, p0, LX/59d;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 10
    const v1, 0x7f0e126b

    .line 13
    const/16 v0, 0x30

    .line 15
    invoke-static {v0}, LX/5E1;->A00(I)LX/5E1;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0J(Lkotlin/jvm/functions/Function1;I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0b3056

    .line 26
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_28
    invoke-direct {p0}, LX/59d;->A00()V

    .line 43
    return-void

    .line 44
    :cond_2c
    iget-object v1, p0, LX/59d;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 46
    const v0, 0x7f0b3056

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_28

    .line 55
    const/16 v0, 0x8

    .line 57
    goto :goto_25
.end method

.method public setSubText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/59d;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method

.method public setSubTextStyle(LX/4Lw;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/59d;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_11

    .line 9
    sget-object v1, LX/1Z3;->A06:LX/1Z3;

    .line 11
    :goto_b
    sget-object v0, LX/1Z2;->A04:LX/1Z2;

    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setRowSubContentTextStyle(LX/1Z3;LX/1Z2;)V

    .line 16
    return-void

    .line 17
    :cond_11
    sget-object v1, LX/1Z3;->A04:LX/1Z3;

    .line 19
    goto :goto_b
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/59d;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method
