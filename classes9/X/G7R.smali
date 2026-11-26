.class public final LX/G7R;
.super LX/FZG;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/05b;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 4
    iput p3, p0, LX/G7R;->A01:I

    .line 6
    iput-object p2, p0, LX/G7R;->A05:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/G7R;->A02:LX/05b;

    .line 14
    const v0, 0x7f0b3f01

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    move-object v1, v2

    .line 22
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 24
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 27
    invoke-static {v1}, LX/FP3;->A00(Landroid/view/View;)F

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    invoke-static {v1}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 37
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    iput-object v1, p0, LX/G7R;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 42
    const-string v0, "DropdownList"

    .line 44
    invoke-static {p1, v0}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 47
    const v0, 0x7f0b3afa

    .line 50
    invoke-static {p1, v0}, LX/FP2;->A0k(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/G7R;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    const/16 v0, 0x23

    .line 61
    invoke-static {p0, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0xdd83bd2

    .line 68
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 71
    return-void
.end method
