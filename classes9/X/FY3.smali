.class public final LX/FY3;
.super LX/LC2;
.source ""


# static fields
.field public static final A01:LX/FXz;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/FXz;

    .line 3
    invoke-direct {v0, v1}, LX/FXz;-><init>(I)V

    .line 6
    sput-object v0, LX/FY3;->A01:LX/FXz;

    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    sget-object v0, LX/FY3;->A01:LX/FXz;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput-object p1, p0, LX/FY3;->A00:Lkotlin/jvm/functions/Function1;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 9

    .line 0
    check-cast p1, LX/FZ4;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, p2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    check-cast v5, LX/GlS;

    .line 15
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v4, v5, LX/GlS;->A00:LX/H43;

    .line 20
    iget-object v1, p1, LX/FZ4;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 22
    iget-object v0, v4, LX/H43;->A02:Ljava/lang/String;

    .line 24
    if-nez v0, :cond_1c

    .line 26
    iget-object v0, v4, LX/H43;->A01:Ljava/lang/String;

    .line 28
    :cond_1c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v2, p1, LX/FZ4;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 33
    iget-object v1, v4, LX/H43;->A03:Ljava/lang/String;

    .line 35
    iget-object v0, v4, LX/H43;->A04:Ljava/lang/String;

    .line 37
    if-nez v0, :cond_29

    .line 39
    const-string v0, ""

    .line 41
    :cond_29
    invoke-static {v1, v0}, LX/H79;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v3, p1, LX/FZ4;->A00:Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 50
    iget-boolean v0, v5, LX/GlS;->A01:Z

    .line 52
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 55
    iget-object v1, p1, LX/FZ4;->A03:LX/FY3;

    .line 57
    const/16 v0, 0x16

    .line 59
    new-instance v2, LX/G9Q;

    .line 61
    invoke-direct {v2, v4, v1, v0}, LX/G9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 66
    const v0, 0x985389a

    .line 69
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    const v0, -0x2ba22614

    .line 75
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 78
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
    const v0, 0x7f0e02bd

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/FZ4;

    .line 14
    invoke-direct {v0, v1, p0}, LX/FZ4;-><init>(Landroid/view/View;LX/FY3;)V

    .line 17
    return-object v0
.end method
