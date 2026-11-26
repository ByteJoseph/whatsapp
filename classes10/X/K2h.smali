.class public LX/K2h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ks2;
.implements LX/07x;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/K2h;->$t:I

    .line 2
    iput-object p1, p0, LX/K2h;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C4l()V
    .registers 3

    .line 0
    iget v1, p0, LX/K2h;->$t:I

    .line 2
    iget-object v0, p0, LX/K2h;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_4e

    .line 7
    check-cast v0, LX/IJA;

    .line 9
    iget-object v0, v0, LX/IJA;->A02:LX/JUu;

    .line 11
    :goto_b
    invoke-virtual {v0}, LX/JUu;->A01()V

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x5
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;

    .line 17
    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/IIe;

    .line 19
    if-nez v0, :cond_1c

    .line 21
    const-string v0, "productListViewModel"

    .line 23
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1c
    iget-object v0, v0, LX/IIe;->A0B:LX/JUu;

    .line 30
    goto :goto_b

    .line 31
    :pswitch_1f  #0x4
    check-cast v0, LX/Ir1;

    .line 33
    invoke-virtual {v0}, LX/Ir1;->A5m()LX/IIk;

    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/IIk;->A0O:LX/JUu;

    .line 39
    goto :goto_b

    .line 40
    :pswitch_28  #0x3
    check-cast v0, LX/IrF;

    .line 42
    invoke-virtual {v0}, LX/IrF;->A5m()LX/IJW;

    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/IJW;->A0H:LX/JUu;

    .line 48
    goto :goto_b

    .line 49
    :pswitch_31  #0x2
    check-cast v0, LX/IIh;

    .line 51
    iget-object v0, v0, LX/IIh;->A00:LX/JUu;

    .line 53
    if-eqz v0, :cond_e

    .line 55
    goto :goto_b

    .line 56
    :pswitch_38  #0x1
    check-cast v0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 58
    iget-object v0, v0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0D:LX/00q;

    .line 60
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/IIy;

    .line 66
    iget-object v0, v0, LX/IIy;->A02:LX/JUu;

    .line 68
    goto :goto_b

    .line 69
    :pswitch_45  #0x0
    check-cast v0, LX/Ir7;

    .line 71
    invoke-virtual {v0}, LX/Ir7;->A5k()LX/IIX;

    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/IIX;->A02:LX/JUu;

    .line 77
    goto :goto_b

    .line 78
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_38  #00000001
        :pswitch_31  #00000002
        :pswitch_28  #00000003
        :pswitch_1f  #00000004
        :pswitch_f  #00000005
    .end packed-switch
.end method
