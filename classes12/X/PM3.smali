.class public LX/PM3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PM3;->$t:I

    .line 2
    iput-object p1, p0, LX/PM3;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 14

    .line 0
    iget v0, p0, LX/PM3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7e

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    iget-object v1, p0, LX/PM3;->A00:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsFragment;->A0v:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 20
    if-ne v0, p1, :cond_19

    .line 22
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0L(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :pswitch_1a  #0x0
    iget-object v2, p0, LX/PM3;->A00:Ljava/lang/Object;

    .line 28
    check-cast v2, LX/OmF;

    .line 30
    iget-boolean v0, v2, LX/OmF;->A02:Z

    .line 32
    if-nez v0, :cond_2a

    .line 34
    sub-int/2addr p4, p2

    .line 35
    sub-int/2addr p8, p6

    .line 36
    if-ne p4, p8, :cond_2a

    .line 38
    sub-int/2addr p5, p3

    .line 39
    sub-int/2addr p9, p7

    .line 40
    if-eq p5, p9, :cond_19

    .line 42
    :cond_2a
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v2, LX/OmF;->A02:Z

    .line 45
    iget-object v1, v2, LX/OmF;->A03:LX/0KG;

    .line 47
    iget-object v0, v2, LX/OmF;->A04:Ljava/lang/Runnable;

    .line 49
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 52
    invoke-virtual {v1, v0}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 55
    return-void

    .line 56
    :pswitch_38  #0x1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_19

    .line 65
    iget-object v3, p0, LX/PM3;->A00:Ljava/lang/Object;

    .line 67
    check-cast v3, Landroid/app/Activity;

    .line 69
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v3}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    new-instance v1, LX/Ujx;

    .line 79
    invoke-direct {v1, v0, v2}, LX/Ujx;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 82
    invoke-static {v3}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 85
    move-result v0

    .line 86
    xor-int/lit8 v0, v0, 0x1

    .line 88
    invoke-virtual {v1, v0}, LX/Ujx;->A03(Z)V

    .line 91
    return-void

    .line 92
    :pswitch_5c  #0x2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 95
    iget-object v1, p0, LX/PM3;->A00:Ljava/lang/Object;

    .line 97
    check-cast v1, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 99
    iget-object v0, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0W:LX/00q;

    .line 101
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 104
    move-result-object v2

    .line 105
    iget-object v0, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A05:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 107
    if-nez v0, :cond_74

    .line 109
    const-string v0, "domainChipGroup"

    .line 111
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :cond_74
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 124
    return-void

    .line 125
    nop

    .line 126
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_38  #00000001
        :pswitch_5c  #00000002
    .end packed-switch
.end method
