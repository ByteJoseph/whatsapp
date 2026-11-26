.class public LX/K2I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kj6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/K2I;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/K2I;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/K2I;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CJK(J)V
    .registers 7

    .line 0
    iget v0, p0, LX/K2I;->$t:I

    .line 2
    if-eqz v0, :cond_37

    .line 4
    iget-object v1, p0, LX/K2I;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/Kja;

    .line 8
    iget-object v2, p0, LX/K2I;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/Ika;

    .line 12
    invoke-virtual {v2}, LX/1Yg;->A0E()I

    .line 15
    move-result v0

    .line 16
    invoke-interface {v1, v0}, LX/Kja;->AmZ(I)LX/JCs;

    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/IkR;

    .line 22
    if-eqz v0, :cond_36

    .line 24
    check-cast v1, LX/IkR;

    .line 26
    if-eqz v1, :cond_36

    .line 28
    iget-object v0, v1, LX/IkR;->A00:LX/JS5;

    .line 30
    iget-object v0, v0, LX/JS5;->A01:LX/Jr9;

    .line 32
    iget-object v0, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_36

    .line 36
    iget-object v0, v2, LX/Ika;->A0F:Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0X:LX/0Fv;

    .line 44
    invoke-static {v1, v0, p1, p2}, LX/I77;->A0J(Landroid/view/View;LX/0Fv;J)LX/LJM;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x16e77638

    .line 51
    :goto_33
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    iget-object v3, p0, LX/K2I;->A00:Ljava/lang/Object;

    .line 57
    check-cast v3, LX/Icy;

    .line 59
    iget-object v2, p0, LX/K2I;->A01:Ljava/lang/Object;

    .line 61
    check-cast v2, LX/Kfb;

    .line 63
    invoke-virtual {v3}, LX/1Yg;->A0E()I

    .line 66
    move-result v1

    .line 67
    const/4 v0, -0x1

    .line 68
    if-eq v1, v0, :cond_36

    .line 70
    iget-object v1, v3, LX/Icy;->A05:LX/KlP;

    .line 72
    invoke-virtual {v3}, LX/1Yg;->A0E()I

    .line 75
    move-result v0

    .line 76
    invoke-interface {v1, v0}, LX/KlP;->BBT(I)LX/Jr9;

    .line 79
    invoke-virtual {v3}, LX/1Yg;->A0E()I

    .line 82
    check-cast v2, LX/K2O;

    .line 84
    iget v1, v2, LX/K2O;->$t:I

    .line 86
    iget-object v0, v2, LX/K2O;->A00:Ljava/lang/Object;

    .line 88
    packed-switch v1, :pswitch_data_96

    .line 91
    check-cast v0, LX/0J4;

    .line 93
    iget-object v1, v0, LX/0J4;->A00:Landroid/view/View;

    .line 95
    iget-object v0, v0, LX/0Iz;->A03:LX/0Fv;

    .line 97
    invoke-static {v1, v0, p1, p2}, LX/I77;->A0J(Landroid/view/View;LX/0Fv;J)LX/LJM;

    .line 100
    move-result-object v1

    .line 101
    const v0, 0x2f14b77c

    .line 104
    goto :goto_33

    .line 105
    :pswitch_69  #0x2
    check-cast v0, LX/0J4;

    .line 107
    iget-object v1, v0, LX/0J4;->A00:Landroid/view/View;

    .line 109
    iget-object v0, v0, LX/0Iz;->A03:LX/0Fv;

    .line 111
    invoke-static {v1, v0, p1, p2}, LX/I77;->A0J(Landroid/view/View;LX/0Fv;J)LX/LJM;

    .line 114
    move-result-object v1

    .line 115
    const v0, -0x6a2247a9

    .line 118
    goto :goto_33

    .line 119
    :pswitch_77  #0x1
    check-cast v0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0C:LX/0Fv;

    .line 127
    invoke-static {v1, v0, p1, p2}, LX/I77;->A0J(Landroid/view/View;LX/0Fv;J)LX/LJM;

    .line 130
    move-result-object v1

    .line 131
    const v0, 0x28b8909d

    .line 134
    goto :goto_33

    .line 135
    :pswitch_87  #0x0
    check-cast v0, LX/0J4;

    .line 137
    iget-object v1, v0, LX/0J4;->A00:Landroid/view/View;

    .line 139
    iget-object v0, v0, LX/0Iz;->A03:LX/0Fv;

    .line 141
    invoke-static {v1, v0, p1, p2}, LX/I77;->A0J(Landroid/view/View;LX/0Fv;J)LX/LJM;

    .line 144
    move-result-object v1

    .line 145
    const v0, -0x15568e4f

    .line 148
    goto :goto_33

    .line 149
    nop

    .line 150
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_87  #00000000
        :pswitch_77  #00000001
        :pswitch_69  #00000002
    .end packed-switch
.end method
