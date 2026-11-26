.class public final LX/Ics;
.super LX/IL5;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/IIk;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p1, p0, LX/Ics;->A00:Landroid/view/View;

    .line 9
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 11
    const v0, 0x7f0b093b

    .line 14
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 20
    iput-object v2, p0, LX/Ics;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 22
    const v0, 0x7f0b3ea8

    .line 25
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v0}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 33
    const/16 v0, 0x18

    .line 35
    invoke-static {p2, v0}, LX/Jrl;->A00(Ljava/lang/Object;I)LX/Jrl;

    .line 38
    move-result-object v1

    .line 39
    const v0, -0x75e7905c

    .line 42
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 45
    return-void
.end method
