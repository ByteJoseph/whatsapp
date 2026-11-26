.class public final Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaActivity;
.super LX/0J4;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0J4;-><init>()V

    .line 3
    const/16 v0, 0x9

    .line 5
    new-instance v4, LX/5DF;

    .line 7
    invoke-direct {v4, p0, v0}, LX/5DF;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/3hW;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0xa

    .line 18
    new-instance v2, LX/5DF;

    .line 20
    invoke-direct {v2, p0, v0}, LX/5DF;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0xb

    .line 25
    new-instance v0, LX/5DF;

    .line 27
    invoke-direct {v0, p0, v1}, LX/5DF;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaActivity;->A00:LX/00q;

    .line 36
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0J4;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v1

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 20
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 23
    move-result-object v1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v0, 0x10

    .line 27
    invoke-static {p0, v6, v0}, LX/5IL;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IL;

    .line 30
    move-result-object v0

    .line 31
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 33
    invoke-static {v5, v0, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaActivity;->A00:LX/00q;

    .line 39
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/0MY;

    .line 45
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 48
    move-result-object v2

    .line 49
    const/16 v1, 0x12

    .line 51
    new-instance v0, LX/5Ic;

    .line 53
    invoke-direct {v0, v3, v6, v1}, LX/5Ic;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 56
    invoke-static {v4, v5, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 59
    return-void
.end method
