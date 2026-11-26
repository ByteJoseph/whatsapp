.class public final LX/Q1j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQS;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/OYx;

.field public A02:LX/N8b;

.field public A03:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

.field public final A04:LX/0Fv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Q1j;->A04:LX/0Fv;

    .line 9
    return-void
.end method


# virtual methods
.method public Ayi()I
    .registers 2

    .line 0
    const v0, 0x7f0e1692

    .line 3
    return v0
.end method

.method public Cgm(Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Q1j;->A00:Landroid/content/Context;

    .line 10
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v1, LX/Pyy;

    .line 17
    invoke-direct {v1, p0, v0}, LX/Pyy;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v0, LX/N8b;

    .line 22
    invoke-direct {v0, v2, v1}, LX/N8b;-><init>(Landroid/content/Context;LX/QQh;)V

    .line 25
    iput-object v0, p0, LX/Q1j;->A02:LX/N8b;

    .line 27
    const v0, 0x7f0b2f51

    .line 30
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    iget-object v0, p0, LX/Q1j;->A02:LX/N8b;

    .line 38
    if-nez v0, :cond_2f

    .line 40
    const-string v0, "presetAmountsAdapter"

    .line 42
    :goto_2a
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 45
    :goto_2d
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_2f
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 50
    const v0, 0x7f0b3f6e

    .line 53
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 59
    iput-object v2, p0, LX/Q1j;->A03:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 61
    const-string v3, "continueButton"

    .line 63
    if-eqz v2, :cond_6a

    .line 65
    iget-object v1, p0, LX/Q1j;->A00:Landroid/content/Context;

    .line 67
    if-nez v1, :cond_48

    .line 69
    const-string v0, "context"

    .line 71
    goto :goto_2a

    .line 72
    :cond_48
    const v0, 0x7f125066

    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, LX/Q1j;->A03:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 84
    if-eqz v0, :cond_6a

    .line 86
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    iget-object v2, p0, LX/Q1j;->A03:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 91
    if-eqz v2, :cond_6a

    .line 93
    const/16 v0, 0x19

    .line 95
    invoke-static {p0, v0}, LX/PLu;->A00(Ljava/lang/Object;I)LX/PLu;

    .line 98
    move-result-object v1

    .line 99
    const v0, 0xdbc595

    .line 102
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 105
    return-void

    .line 106
    :cond_6a
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 109
    goto :goto_2d
.end method
