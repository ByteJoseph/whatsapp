.class public final LX/ILo;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .registers 8

    .line 0
    invoke-direct {p0, p2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, LX/ILo;->A02:Lkotlin/jvm/functions/Function1;

    .line 5
    const v0, 0x7f0b3e83

    .line 8
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/ILo;->A01:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b3e81

    .line 17
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ILo;->A00:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f0b3e82

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/ILo;->A04:Landroid/view/View;

    .line 32
    const/16 v0, 0x19

    .line 34
    invoke-static {p0, v0}, LX/Jrl;->A00(Ljava/lang/Object;I)LX/Jrl;

    .line 37
    move-result-object v4

    .line 38
    iput-object v4, p0, LX/ILo;->A03:Landroid/view/View$OnClickListener;

    .line 40
    iget-object v3, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 42
    sget-object v2, LX/IBv;->A08:LX/IBv;

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f12435c

    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v3, v2, v0, v1}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 59
    const v0, 0x5a816658  # 1.82114E16f

    .line 62
    invoke-static {v3, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 65
    return-void
.end method


# virtual methods
.method public final A0P(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/ILo;->A04:Landroid/view/View;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_12

    .line 5
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 30
    return-void
.end method
