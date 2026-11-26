.class public final synthetic LX/Ky5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/KyF;


# direct methods
.method public synthetic constructor <init>(LX/KyF;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ky5;->A00:LX/KyF;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Ky5;->A00:LX/KyF;

    .line 2
    iget-object v0, v3, LX/KyF;->A04:LX/15j;

    .line 4
    if-eqz v0, :cond_47

    .line 6
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/TextView;

    .line 12
    if-eqz v1, :cond_47

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    const v0, -0xf27507d

    .line 21
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 28
    iget-object v1, v3, LX/KyF;->A04:LX/15j;

    .line 30
    const/16 v0, 0x8

    .line 32
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 35
    iput-object v2, v3, LX/KyF;->A09:Ljava/lang/String;

    .line 37
    invoke-static {v3}, LX/KyF;->A04(LX/KyF;)V

    .line 40
    invoke-static {v3}, LX/KyF;->A0C(LX/KyF;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_47

    .line 46
    iget-object v0, v3, LX/KyF;->A0J:LX/00y;

    .line 48
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/FTb;

    .line 54
    invoke-virtual {v0}, LX/FTb;->A0S()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_47

    .line 60
    iget-object v0, v3, LX/KyF;->A0E:LX/00y;

    .line 62
    invoke-static {v0}, LX/GxL;->A00(LX/00y;)LX/Grf;

    .line 65
    move-result-object v0

    .line 66
    iget v0, v0, LX/Grf;->A0C:I

    .line 68
    invoke-virtual {v3, v0}, LX/KyF;->A0E(I)V

    .line 71
    :cond_47
    return-void
.end method
