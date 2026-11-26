.class public final LX/L06;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

.field public final synthetic A02:Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;

.field public final synthetic A03:Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;I)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/L06;->A03:Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;

    .line 2
    iput-object p1, p0, LX/L06;->A01:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 4
    iput p4, p0, LX/L06;->A00:I

    .line 6
    iput-object p3, p0, LX/L06;->A02:Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;

    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 7
    iget-object v0, p0, LX/L06;->A03:Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    :cond_f
    iget-object v2, p0, LX/L06;->A01:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 17
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    :cond_18
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 26
    iget v0, p0, LX/L06;->A00:I

    .line 28
    invoke-static {v2, v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A09(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Lcom/whatsapp/ui/coreui/base/WaTextView;I)V

    .line 31
    iget-object v0, p0, LX/L06;->A02:Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;

    .line 33
    const/high16 v1, 0x3f800000  # 1.0f

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    :cond_28
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    :cond_2f
    invoke-static {v2}, LX/Ksl;->A0a(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A13()V

    .line 54
    return-void
.end method
