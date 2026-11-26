.class public final LX/ILW;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:LX/JrN;

.field public final A01:Landroid/view/View;

.field public final A02:LX/0Fv;

.field public final A03:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Fv;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/ILW;->A02:LX/0Fv;

    .line 5
    const v0, 0x7f0b03d6

    .line 8
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 14
    iput-object v0, p0, LX/ILW;->A03:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 16
    const v0, 0x7f0b1100

    .line 19
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ILW;->A01:Landroid/view/View;

    .line 25
    return-void
.end method
