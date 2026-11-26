.class public final Lcom/whatsapp/hatch/feed/HatchFeedActivity;
.super LX/Ddc;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Ddc;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    move-object v3, p0

    .line 1
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x7f122315

    .line 7
    invoke-virtual {p0, v0}, LX/Ddc;->A5k(I)V

    .line 10
    iget-object v0, p0, LX/Ddc;->A03:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f122314

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    new-instance v1, LX/0MN;

    .line 24
    invoke-direct {v1, p0}, LX/0MN;-><init>(LX/0If;)V

    .line 27
    const-class v0, LX/2Je;

    .line 29
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/2Je;

    .line 35
    new-instance v4, LX/2Kp;

    .line 37
    invoke-direct {v4, p0}, LX/2Kp;-><init>(Landroid/content/Context;)V

    .line 40
    iget-object v0, p0, LX/Ddc;->A02:LX/00q;

    .line 42
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 49
    iget-object v0, p0, LX/Ddc;->A01:LX/00q;

    .line 51
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/whatsapp/hatch/failurestate/HatchFailureView;

    .line 57
    const/16 v1, 0x1f

    .line 59
    new-instance v0, LX/3SE;

    .line 61
    invoke-direct {v0, v5, v1}, LX/3SE;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v2, v0}, Lcom/whatsapp/hatch/failurestate/HatchFailureView;->A00(Lkotlin/jvm/functions/Function0;)V

    .line 67
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 70
    move-result-object v0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/16 v7, 0x10

    .line 74
    new-instance v2, LX/3XX;

    .line 76
    invoke-direct/range {v2 .. v7}, LX/3XX;-><init>(Lcom/whatsapp/hatch/feed/HatchFeedActivity;LX/2Kp;LX/2Je;LX/0ds;I)V

    .line 79
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 82
    return-void
.end method
