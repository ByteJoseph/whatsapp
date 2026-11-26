.class public final LX/3Ts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1Eu;

.field public final synthetic A02:Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;

.field public final synthetic A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final synthetic A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Eu;Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    iput-object p3, p0, LX/3Ts;->A02:Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;

    .line 2
    iput-object p6, p0, LX/3Ts;->A06:Ljava/lang/String;

    .line 4
    iput-object p4, p0, LX/3Ts;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 6
    iput-object p7, p0, LX/3Ts;->A05:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LX/3Ts;->A00:Landroid/content/Context;

    .line 10
    iput-object p5, p0, LX/3Ts;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 12
    iput-object p2, p0, LX/3Ts;->A01:LX/1Eu;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    check-cast p1, LX/37q;

    .line 2
    iget-object v3, p0, LX/3Ts;->A02:Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;

    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_57

    .line 10
    iget-object v0, p0, LX/3Ts;->A06:Ljava/lang/String;

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_3a

    .line 15
    iget-object v1, p0, LX/3Ts;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 17
    if-eqz v1, :cond_3a

    .line 19
    iget-object v0, p1, LX/37q;->A00:Ljava/lang/Integer;

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    :cond_1e
    iget-object v0, v3, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 32
    if-eqz v0, :cond_3a

    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_3a

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3a

    .line 46
    iget-object v1, p1, LX/37q;->A01:Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_3a

    .line 50
    iget-object v0, v3, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A02:LX/2xT;

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    iget-object v0, v0, LX/2xT;->A02:LX/2Zx;

    .line 56
    iput-object v1, v0, LX/2Zx;->A06:Ljava/lang/String;

    .line 58
    :cond_3a
    iget-object v0, p0, LX/3Ts;->A05:Ljava/lang/String;

    .line 60
    if-nez v0, :cond_57

    .line 62
    iget-object v3, p1, LX/37q;->A02:Ljava/lang/String;

    .line 64
    if-eqz v3, :cond_57

    .line 66
    iget-object v2, p0, LX/3Ts;->A00:Landroid/content/Context;

    .line 68
    if-eqz v2, :cond_57

    .line 70
    iget-object v1, p0, LX/3Ts;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 72
    if-eqz v1, :cond_57

    .line 74
    iget-object v0, p0, LX/3Ts;->A01:LX/1Eu;

    .line 76
    invoke-static {v0}, LX/38c;->A00(LX/1Eu;)I

    .line 79
    move-result v0

    .line 80
    invoke-static {v2, v3, v0}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_57
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 89
    return-object v0
.end method
