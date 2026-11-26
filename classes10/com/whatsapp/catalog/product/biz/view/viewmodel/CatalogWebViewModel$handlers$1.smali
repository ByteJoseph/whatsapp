.class public final Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/JT2;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0x16

    .line 2
    instance-of v0, p2, LX/KQW;

    .line 4
    if-eqz v0, :cond_74

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/KQW;

    .line 9
    iget v0, v6, LX/KQW;->$t:I

    .line 11
    if-ne v0, v3, :cond_74

    .line 13
    iget v2, v6, LX/KQW;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_74

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/KQW;->A00:I

    .line 24
    :goto_18
    iget-object v8, v6, LX/KQW;->A03:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v6, LX/KQW;->A00:I

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_2c

    .line 34
    if-eq v1, v0, :cond_4e

    .line 36
    if-ne v1, v7, :cond_79

    .line 38
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v8, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 49
    iget-object v4, p1, LX/JT2;->A01:LX/Jqg;

    .line 51
    iput-object p1, v6, LX/KQW;->A01:Ljava/lang/Object;

    .line 53
    iput v0, v6, LX/KQW;->A00:I

    .line 55
    sget-object v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0ML;

    .line 57
    iget-object v0, v8, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A08:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 62
    move-result-object v3

    .line 63
    const/4 v2, 0x0

    .line 64
    const/16 v1, 0x12

    .line 66
    new-instance v0, LX/KTQ;

    .line 68
    invoke-direct {v0, v8, v4, v2, v1}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 71
    invoke-static {v6, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    if-ne v8, v5, :cond_55

    .line 77
    return-object v5

    .line 78
    :cond_4e
    iget-object p1, v6, LX/KQW;->A01:Ljava/lang/Object;

    .line 80
    check-cast p1, LX/JT2;

    .line 82
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    :cond_55
    check-cast v8, LX/JEg;

    .line 87
    if-eqz v8, :cond_29

    .line 89
    iget-object v1, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 91
    sget-object v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0ML;

    .line 93
    iget-object v4, v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0JT;

    .line 95
    iget-object v3, p1, LX/JT2;->A02:LX/JHC;

    .line 97
    iget-object v2, p1, LX/JT2;->A03:Ljava/lang/String;

    .line 99
    iget v1, p1, LX/JT2;->A00:I

    .line 101
    new-instance v0, LX/Ie1;

    .line 103
    invoke-direct {v0, v8, v3, v2, v1}, LX/Ie1;-><init>(LX/JEg;LX/JHC;Ljava/lang/String;I)V

    .line 106
    invoke-static {v6, v7}, LX/KQW;->A03(LX/KQW;I)V

    .line 109
    invoke-interface {v4, v0, v6}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v5, :cond_29

    .line 115
    return-object v5

    .line 116
    :cond_74
    invoke-static {p0, p2, v3}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 119
    move-result-object v6

    .line 120
    goto :goto_18

    .line 121
    :cond_79
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method
