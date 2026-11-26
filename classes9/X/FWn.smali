.class public LX/FWn;
.super LX/10Y;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/FWn;->$t:I

    .line 2
    iput p2, p0, LX/FWn;->A00:I

    .line 4
    iput-object p1, p0, LX/FWn;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 8

    .line 0
    iget v0, p0, LX/FWn;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6e

    .line 5
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 12
    iget-object v1, p0, LX/FWn;->A01:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/content/Context;

    .line 16
    iget v0, p0, LX/FWn;->A00:I

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 25
    const v0, 0x7f124d20

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, LX/Jmc;->A0K(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p2, v2}, LX/Jmc;->A0S(Z)V

    .line 38
    return-void

    .line 39
    :pswitch_27  #0x0
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 42
    iget-object v0, p0, LX/FWn;->A01:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/whatsapp/conversationrow/core/DynamicButtonsLayout;

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v3

    .line 50
    const v2, 0x7f1200ac

    .line 53
    iget-object v1, v0, Lcom/whatsapp/conversationrow/core/DynamicButtonsLayout;->A01:Ljava/util/List;

    .line 55
    iget v0, p0, LX/FWn;->A00:I

    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Gpd;

    .line 63
    iget-object v0, v0, LX/Gpd;->A03:Ljava/lang/String;

    .line 65
    invoke-static {v3, v0, v2}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    const/16 v1, 0x10

    .line 71
    new-instance v0, LX/IBv;

    .line 73
    invoke-direct {v0, v1, v2}, LX/IBv;-><init>(ILjava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p2, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 79
    return-void

    .line 80
    :pswitch_50  #0x1
    const/4 v4, 0x0

    .line 81
    invoke-static {p1, v4, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v2

    .line 92
    iget v1, p0, LX/FWn;->A00:I

    .line 94
    iget-object v0, p0, LX/FWn;->A01:Ljava/lang/Object;

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 98
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v0, v3, v4, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p2, v0}, LX/Jmc;->A0M(Ljava/lang/CharSequence;)V

    .line 109
    return-void

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_50  #00000001
    .end packed-switch
.end method
