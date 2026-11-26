.class public LX/K2J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kj7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/K2J;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/K2J;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CTM(J)V
    .registers 14

    .line 0
    iget v0, p0, LX/K2J;->$t:I

    .line 2
    iget-object v2, p0, LX/K2J;->A00:Ljava/lang/Object;

    .line 4
    move-wide v9, p1

    .line 5
    if-eqz v0, :cond_4d

    .line 7
    check-cast v2, LX/IrF;

    .line 9
    iget-object v1, v2, LX/IrF;->A0I:LX/Jr9;

    .line 11
    iget-object v0, v2, LX/IrF;->A0H:LX/Jr9;

    .line 13
    invoke-static {v1, v0}, LX/J40;->A00(LX/Jr9;LX/Jr9;)LX/Jr9;

    .line 16
    move-result-object v3

    .line 17
    iget-object v0, v2, LX/IrF;->A0Q:LX/15j;

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v0, :cond_2c

    .line 22
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    iget-object v0, v0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A01:LX/IJQ;

    .line 40
    if-eqz v0, :cond_49

    .line 42
    iget-object v8, v0, LX/IJQ;->A03:Ljava/util/List;

    .line 44
    :cond_2c
    invoke-virtual {v2}, LX/IrF;->A5m()LX/IJW;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2}, LX/IrF;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v2, LX/IrF;->A0U:Ljava/lang/String;

    .line 54
    iget-object v6, v2, LX/IrF;->A0W:Ljava/lang/String;

    .line 56
    iget-object v7, v2, LX/IrF;->A0T:Ljava/lang/String;

    .line 58
    if-nez v3, :cond_43

    .line 60
    iget-object v1, v0, LX/IJW;->A09:LX/07g;

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 66
    return-void

    .line 67
    :cond_43
    iget-object v2, v0, LX/IJW;->A0H:LX/JUu;

    .line 69
    invoke-virtual/range {v2 .. v10}, LX/JUu;->A02(LX/Jr9;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 72
    return-void

    .line 73
    :cond_49
    invoke-static {}, LX/2Ag;->A1C()V

    .line 76
    throw v8

    .line 77
    :cond_4d
    check-cast v2, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;

    .line 79
    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0K:LX/00q;

    .line 81
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/IIh;

    .line 87
    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A04:Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    .line 89
    if-eqz v0, :cond_65

    .line 91
    iget-object v0, v0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A01:LX/IJQ;

    .line 93
    if-eqz v0, :cond_67

    .line 95
    iget-object v0, v0, LX/IJQ;->A03:Ljava/util/List;

    .line 97
    :goto_61
    invoke-virtual {v1, v0, p1, p2}, LX/IIh;->A14(Ljava/util/List;J)V

    .line 100
    return-void

    .line 101
    :cond_65
    const/4 v0, 0x0

    .line 102
    goto :goto_61

    .line 103
    :cond_67
    invoke-static {}, LX/2Ag;->A1C()V

    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0
.end method
