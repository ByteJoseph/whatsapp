.class public final LX/5dm;
.super LX/LC2;
.source ""


# instance fields
.field public A00:LX/0AZ;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    new-instance v0, LX/5dE;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/85M;

    .line 11
    invoke-direct {v0, v1}, LX/85M;-><init>(I)V

    .line 14
    iput-object v0, p0, LX/5dm;->A00:LX/0AZ;

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 6

    .line 0
    check-cast p1, LX/5f9;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    check-cast v2, LX/7DS;

    .line 12
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iput-object v2, p1, LX/5f9;->A00:LX/7DS;

    .line 17
    iget-object v1, v2, LX/7DS;->A02:Ljava/lang/String;

    .line 19
    if-nez v1, :cond_17

    .line 21
    iget-object v1, v2, LX/7DS;->A04:Ljava/lang/String;

    .line 23
    :cond_17
    iget-object v0, p1, LX/5f9;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, p1, LX/5f9;->A01:Landroid/view/View;

    .line 30
    iget-object v0, v2, LX/7DS;->A04:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    invoke-static {v1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 38
    return-void
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
    const v0, 0x7f0e0d54

    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    new-instance v0, LX/5f9;

    .line 17
    invoke-direct {v0, v1}, LX/5f9;-><init>(Landroid/view/View;)V

    .line 20
    return-object v0
.end method
