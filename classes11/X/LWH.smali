.class public final LX/LWH;
.super LX/LDd;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/N00;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/LDd;-><init>(Landroid/view/View;LX/N00;)V

    .line 3
    const v0, 0x7f0b0c83

    .line 6
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 12
    iput-object v0, p0, LX/LWH;->A00:Lcom/google/android/material/chip/Chip;

    .line 14
    return-void
.end method


# virtual methods
.method public A0P(LX/Ljx;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/LWH;->A00:Lcom/google/android/material/chip/Chip;

    .line 2
    iget-object v2, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1259aa

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    const/16 v0, 0x24

    .line 20
    invoke-static {p0, v0}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x37f72e9f

    .line 27
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    return-void
.end method
