.class public final Lcom/whatsapp/ml/v2/storageusage/MLModelStorageUsageActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x19

    .line 5
    invoke-static {p0, v0}, LX/Cl9;->A02(Ljava/lang/Object;I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/ml/v2/storageusage/MLModelStorageUsageActivity;->A01:LX/00q;

    .line 11
    const/16 v0, 0x1a

    .line 13
    invoke-static {p0, v0}, LX/Cl9;->A02(Ljava/lang/Object;I)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/ml/v2/storageusage/MLModelStorageUsageActivity;->A00:LX/00q;

    .line 19
    const/16 v0, 0x1b

    .line 21
    invoke-static {p0, v0}, LX/Cl9;->A02(Ljava/lang/Object;I)LX/00r;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/ml/v2/storageusage/MLModelStorageUsageActivity;->A02:LX/00q;

    .line 27
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0e5d

    .line 6
    invoke-static {p0, v0}, LX/Aqa;->A0B(LX/0JC;I)LX/17X;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_16

    .line 12
    const v0, 0x7f124265

    .line 15
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 22
    :cond_16
    const v0, 0x7f0b327b

    .line 25
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v5}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/ml/v2/storageusage/MLModelStorageUsageActivity;->A00:LX/00q;

    .line 40
    invoke-static {v5, v0}, LX/AqY;->A10(Landroidx/recyclerview/widget/RecyclerView;LX/00q;)V

    .line 43
    iget-object v6, p0, Lcom/whatsapp/ml/v2/storageusage/MLModelStorageUsageActivity;->A02:LX/00q;

    .line 45
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/Az2;

    .line 51
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v4, LX/Az2;->A04:LX/024;

    .line 57
    const/4 v0, 0x0

    .line 58
    const/16 v3, 0x1c

    .line 60
    invoke-static {v4, v0, v3}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 67
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Az2;

    .line 73
    iget-object v2, v0, LX/Az2;->A01:LX/07g;

    .line 75
    const/16 v1, 0x13

    .line 77
    new-instance v0, LX/ClZ;

    .line 79
    invoke-direct {v0, p0, v1}, LX/ClZ;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-static {p0, v2, v0, v3}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 85
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/Az2;

    .line 91
    iget-object v2, v0, LX/Az2;->A00:LX/07g;

    .line 93
    const/4 v1, 0x5

    .line 94
    new-instance v0, LX/Clb;

    .line 96
    invoke-direct {v0, v5, p0, v1}, LX/Clb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    invoke-static {p0, v2, v0, v3}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 102
    return-void
.end method
