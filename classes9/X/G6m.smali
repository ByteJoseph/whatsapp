.class public final LX/G6m;
.super LX/G7X;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/1Zb;

.field public final A03:LX/0Fv;

.field public final A04:Lcom/whatsapp/status/api/ContactStatusThumbnail;

.field public final A05:LX/1LN;

.field public final A06:LX/00q;

.field public final A07:LX/1wj;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;LX/1LN;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, LX/G7X;-><init>(Landroid/view/View;LX/1MA;)V

    .line 6
    iput-object p3, p0, LX/G6m;->A05:LX/1LN;

    .line 8
    invoke-static {}, LX/3dD;->A0J()LX/1wj;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/G6m;->A07:LX/1wj;

    .line 14
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/G6m;->A03:LX/0Fv;

    .line 20
    const v0, 0x7f0b0e7d

    .line 23
    invoke-static {p1, v1, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/G6m;->A02:LX/1Zb;

    .line 29
    const v0, 0x7f0b0e88

    .line 32
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 38
    iput-object v0, p0, LX/G6m;->A04:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 40
    const v0, 0x7f0b2806

    .line 43
    invoke-static {p1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/G6m;->A01:Landroid/widget/TextView;

    .line 49
    const/16 v1, 0x12

    .line 51
    new-instance v0, LX/Hox;

    .line 53
    invoke-direct {v0, p1, v1}, LX/Hox;-><init>(Landroid/view/View;I)V

    .line 56
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/G6m;->A06:LX/00q;

    .line 62
    const v0, 0x7f0b0efa

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/G6m;->A00:Landroid/view/View;

    .line 71
    return-void
.end method
