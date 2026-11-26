.class public LX/PNA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PNA;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PNA;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C7G()V
    .registers 3

    .line 0
    iget v0, p0, LX/PNA;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/PNA;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;

    .line 8
    invoke-static {v0}, Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;->A00(Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v1, p0, LX/PNA;->A00:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 16
    invoke-static {v1}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0b(Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b

    .line 22
    iget-object v1, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0E:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 24
    if-nez v1, :cond_21

    .line 26
    const-string v0, "lowResImageView"

    .line 28
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_21
    const/16 v0, 0x8

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void
.end method
