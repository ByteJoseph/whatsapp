.class public LX/FWo;
.super LX/10Y;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/FWo;->$t:I

    .line 2
    iput-object p1, p0, LX/FWo;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A0P(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    .line 0
    iget v0, p0, LX/FWo;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const/16 v0, 0x10

    .line 17
    if-ne p2, v0, :cond_24

    .line 19
    iget-object v1, p0, LX/FWo;->A00:Ljava/lang/Object;

    .line 21
    check-cast v1, Landroid/view/View;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1f

    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_24
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 6

    .line 0
    iget v0, p0, LX/FWo;->$t:I

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    packed-switch v0, :pswitch_data_5e

    .line 8
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 11
    sget-object v1, LX/190;->A00:LX/190;

    .line 13
    const-string v0, "Button"

    .line 15
    invoke-virtual {v1, p2, v0}, LX/190;->A0V(LX/Jmc;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, LX/FWo;->A00:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroid/view/View;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, v0}, LX/Jmc;->A0S(Z)V

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_28

    .line 35
    sget-object v2, LX/IBv;->A08:LX/IBv;

    .line 37
    :goto_25
    invoke-virtual {p2, v2}, LX/Jmc;->A0C(LX/IBv;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :pswitch_29  #0x0
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 44
    iget-object v0, p0, LX/FWo;->A00:Ljava/lang/Object;

    .line 46
    check-cast v0, Landroid/view/View;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f1200ae

    .line 55
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x10

    .line 61
    new-instance v2, LX/IBv;

    .line 63
    invoke-direct {v2, v0, v1}, LX/IBv;-><init>(ILjava/lang/CharSequence;)V

    .line 66
    goto :goto_25

    .line 67
    :pswitch_43  #0x1
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p2, v0}, LX/Jmc;->A0S(Z)V

    .line 77
    iget-object v0, p0, LX/FWo;->A00:Ljava/lang/Object;

    .line 79
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 81
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A05:Ljava/lang/CharSequence;

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5a

    .line 89
    const/4 v1, 0x0

    .line 90
    :cond_5a
    invoke-virtual {p2, v1}, LX/Jmc;->A0K(Ljava/lang/CharSequence;)V

    .line 93
    return-void

    .line 94
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_43  #00000001
    .end packed-switch
.end method
