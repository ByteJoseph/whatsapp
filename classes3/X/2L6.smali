.class public final LX/2L6;
.super LX/1P7;
.source ""


# instance fields
.field public A00:LX/3ZA;

.field public final A01:LX/2Oi;

.field public final A02:LX/8eB;

.field public final A03:LX/9zS;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8eB;LX/9zS;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p2, p0, LX/2L6;->A03:LX/9zS;

    .line 5
    iput-object p1, p0, LX/2L6;->A02:LX/8eB;

    .line 7
    const v0, 0x851a

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2Oi;

    .line 16
    iput-object v0, p0, LX/2L6;->A01:LX/2Oi;

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2L6;->A04:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/2L6;->A04:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 12

    .line 0
    check-cast p1, LX/2M1;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/2L6;->A04:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/3BO;

    .line 14
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v7, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 19
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f070172

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    move-result v8

    .line 30
    iget-object v5, p1, LX/2M1;->A02:LX/2L6;

    .line 32
    iget-object v3, v5, LX/2L6;->A01:LX/2Oi;

    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v6, LX/3BO;->A00:Landroid/net/Uri;

    .line 40
    iget-object v0, v5, LX/2L6;->A02:LX/8eB;

    .line 42
    invoke-virtual {v0, v1}, LX/8eB;->A04(Landroid/net/Uri;)LX/AWp;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 49
    :try_start_31
    new-instance v4, LX/AFy;

    .line 51
    invoke-direct {v4, v2, v1, v0, v8}, LX/AFy;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/AWp;I)V
    :try_end_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_6e

    .line 54
    invoke-static {}, LX/00U;->A06()V

    .line 57
    iget-object v3, v5, LX/2L6;->A03:LX/9zS;

    .line 59
    iget-object v2, p1, LX/2M1;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    instance-of v0, v1, LX/AFy;

    .line 67
    if-eqz v0, :cond_6c

    .line 69
    check-cast v1, LX/AFy;

    .line 71
    :goto_47
    invoke-virtual {v3, v1}, LX/9zS;->A04(LX/Any;)V

    .line 74
    new-instance v0, LX/3MG;

    .line 76
    invoke-direct {v0, v2, v4}, LX/3MG;-><init>(Landroid/widget/ImageView;LX/AFy;)V

    .line 79
    invoke-virtual {v3, v4, v0}, LX/9zS;->A05(LX/Any;LX/Anz;)V

    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-static {v6, v5, v0}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 86
    move-result-object v1

    .line 87
    const v0, 0x3a256cb5

    .line 90
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 93
    iget-object v2, p1, LX/2M1;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 95
    const/4 v0, 0x1

    .line 96
    new-instance v1, LX/3Bj;

    .line 98
    invoke-direct {v1, p1, v6, v5, v0}, LX/3Bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    const v0, -0x6fbb360e

    .line 104
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 107
    return-void

    .line 108
    :cond_6c
    const/4 v1, 0x0

    .line 109
    goto :goto_47

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    invoke-static {}, LX/00U;->A06()V

    .line 114
    throw v0
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0297

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/2M1;

    .line 14
    invoke-direct {v0, v1, p0}, LX/2M1;-><init>(Landroid/view/View;LX/2L6;)V

    .line 17
    return-object v0
.end method
