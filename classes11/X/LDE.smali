.class public final LX/LDE;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final synthetic A01:LX/LBZ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/LBZ;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/LDE;->A01:LX/LBZ;

    .line 2
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 5
    const v0, 0x7f0b107e

    .line 8
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 14
    iput-object v2, p0, LX/LDE;->A00:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 16
    const/16 v0, 0x21

    .line 18
    invoke-static {p0, p2, v0}, LX/MPb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPb;

    .line 21
    move-result-object v1

    .line 22
    const v0, -0x14d70040

    .line 25
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    return-void
.end method
