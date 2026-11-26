.class public LX/H8n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/H8n;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/H8n;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/H8n;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/H8n;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 7

    .line 0
    iget v0, p0, LX/H8n;->$t:I

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    iget-object v4, p0, LX/H8n;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/A12;

    .line 8
    iget-object v3, p0, LX/H8n;->A01:Ljava/lang/Object;

    .line 10
    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 12
    iget-object v2, p0, LX/H8n;->A02:Ljava/lang/Object;

    .line 14
    check-cast v2, LX/G5c;

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v4, LX/A12;->A06:Z

    .line 19
    iget-boolean v0, v4, LX/A12;->A07:Z

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    iput-boolean v1, v4, LX/A12;->A07:Z

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    iget-boolean v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0W:Z

    .line 28
    if-nez v0, :cond_19

    .line 30
    if-eqz v2, :cond_19

    .line 32
    iget-boolean v0, v2, LX/H7v;->A03:Z

    .line 34
    if-nez v0, :cond_27

    .line 36
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Cte()V

    .line 39
    :cond_27
    invoke-virtual {v2}, LX/G5c;->A1t()V

    .line 42
    return-void

    .line 43
    :cond_2b
    iget-object v3, p0, LX/H8n;->A00:Ljava/lang/Object;

    .line 45
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;

    .line 47
    iget-object v2, p0, LX/H8n;->A01:Ljava/lang/Object;

    .line 49
    iget-object v1, p0, LX/H8n;->A02:Ljava/lang/Object;

    .line 51
    check-cast v1, Landroid/app/Activity;

    .line 53
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Landroid/app/Dialog;

    .line 55
    if-ne v0, v2, :cond_3c

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Landroid/app/Dialog;

    .line 60
    :cond_3c
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_19

    .line 66
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 69
    return-void
.end method
