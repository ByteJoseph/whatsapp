.class public final LX/A5s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;


# direct methods
.method public constructor <init>(Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/A5s;->A01:Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 12

    .line 0
    iget v0, p0, LX/A5s;->A00:I

    .line 2
    move v6, p2

    .line 3
    if-eq v0, p2, :cond_50

    .line 5
    iput p2, p0, LX/A5s;->A00:I

    .line 7
    iget-object v4, p0, LX/A5s;->A01:Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;

    .line 9
    iget-object v0, v4, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->A00:LX/00q;

    .line 11
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v2

    .line 19
    const v1, 0x7f12049f

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    const/4 v7, 0x0

    .line 38
    new-instance v0, LX/A5G;

    .line 40
    invoke-direct {v0, v4, p2}, LX/A5G;-><init>(Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;I)V

    .line 43
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 46
    iget-object v0, v4, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->A02:LX/Ahr;

    .line 48
    if-eqz v0, :cond_50

    .line 50
    check-cast v0, LX/A7j;

    .line 52
    iget-object v1, v0, LX/A7j;->A00:LX/Ako;

    .line 54
    check-cast v1, LX/A7i;

    .line 56
    iget-object v0, v1, LX/A7i;->A00:Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;

    .line 58
    invoke-virtual {v0}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2Z()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 61
    move-result-object v4

    .line 62
    iget-object v2, v1, LX/A7i;->A02:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 64
    iget-object v3, v1, LX/A7i;->A03:LX/ApS;

    .line 66
    invoke-static {v2, v7, v3}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    iget-object v0, v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0W3;

    .line 71
    const/4 v5, 0x0

    .line 72
    new-instance v1, LX/AgU;

    .line 74
    invoke-direct/range {v1 .. v7}, LX/AgU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 77
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 80
    :cond_50
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    .line 0
    return-void
.end method
