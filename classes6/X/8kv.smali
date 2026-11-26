.class public final LX/8kv;
.super LX/1P7;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/HDa;

.field public final A02:LX/AmP;

.field public final A03:LX/9fx;

.field public final A04:LX/9zd;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/AmP;LX/9fx;LX/9zd;)V
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 6
    iput-object p3, p0, LX/8kv;->A04:LX/9zd;

    .line 8
    iput-object p2, p0, LX/8kv;->A03:LX/9fx;

    .line 10
    iput-object p1, p0, LX/8kv;->A02:LX/AmP;

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8kv;->A05:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8kv;->A05:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0q(Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    iget-object v2, p0, LX/8kv;->A05:Ljava/util/List;

    .line 5
    new-instance v1, LX/8k1;

    .line 7
    invoke-direct {v1, v2, p1}, LX/8k1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/MBa;->A00(LX/LkJ;Z)LX/MF4;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 18
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {v0, p0}, LX/MF4;->A02(LX/1P7;)V

    .line 24
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 11

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, LX/8n6;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    move-object v5, p0

    .line 8
    iget-object v0, p0, LX/8kv;->A05:Ljava/util/List;

    .line 10
    move v6, p2

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/9mf;

    .line 17
    invoke-virtual {v4, v3}, LX/8n6;->A0P(LX/9mf;)V

    .line 20
    iget-object v1, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-static {v1, v3, v0}, LX/8cX;->A1R(Landroid/view/View;Ljava/lang/Object;I)V

    .line 26
    const/4 v7, 0x1

    .line 27
    new-instance v2, LX/A4n;

    .line 29
    invoke-direct/range {v2 .. v7}, LX/A4n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 32
    const v0, -0x2f0cf74d

    .line 35
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 38
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e08d8

    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/8kv;->A04:LX/9zd;

    .line 14
    iget-object v1, p0, LX/8kv;->A03:LX/9fx;

    .line 16
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 19
    new-instance v0, LX/8n6;

    .line 21
    invoke-direct {v0, v3, v1, v2}, LX/8n6;-><init>(Landroid/view/View;LX/9fx;LX/9zd;)V

    .line 24
    return-object v0
.end method
