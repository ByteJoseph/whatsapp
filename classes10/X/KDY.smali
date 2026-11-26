.class public final LX/KDY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yh;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/twofactor/ui/SetCodeFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/twofactor/ui/SetCodeFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/KDY;->A00:Lcom/whatsapp/twofactor/ui/SetCodeFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C6X(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/KDY;->A00:Lcom/whatsapp/twofactor/ui/SetCodeFragment;

    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    invoke-static {v3}, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A03(Lcom/whatsapp/twofactor/ui/SetCodeFragment;)V

    .line 11
    iget v2, v3, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A00:I

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v2, v0, :cond_2f

    .line 17
    iget-object v0, v3, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 19
    if-eqz v0, :cond_17

    .line 21
    iput-object p1, v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    .line 23
    :cond_17
    :goto_17
    invoke-static {v3, p1}, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A04(Lcom/whatsapp/twofactor/ui/SetCodeFragment;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2e

    .line 29
    iget v0, v3, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A00:I

    .line 31
    if-ne v0, v1, :cond_2b

    .line 33
    iget-object v0, v3, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    invoke-virtual {v0, v3}, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A5n(Landroidx/fragment/app/Fragment;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2e

    .line 43
    :cond_2b
    invoke-static {v3}, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A00(Lcom/whatsapp/twofactor/ui/SetCodeFragment;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    if-ne v2, v1, :cond_17

    .line 49
    iget-object v0, v3, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 51
    if-eqz v0, :cond_17

    .line 53
    iput-object p1, v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A03:Ljava/lang/String;

    .line 55
    goto :goto_17
.end method

.method public CNv(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/KDY;->A00:Lcom/whatsapp/twofactor/ui/SetCodeFragment;

    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    iget v1, v2, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A00:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_20

    .line 13
    iget-object v0, v2, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 15
    if-eqz v0, :cond_13

    .line 17
    iput-object p1, v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    .line 19
    :cond_13
    :goto_13
    iget-object v1, v2, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A01:Landroid/widget/TextView;

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    const-string v0, ""

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1c
    invoke-static {v2}, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A03(Lcom/whatsapp/twofactor/ui/SetCodeFragment;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    const/4 v0, 0x2

    .line 33
    if-ne v1, v0, :cond_13

    .line 35
    iget-object v0, v2, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 37
    if-eqz v0, :cond_13

    .line 39
    iput-object p1, v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A03:Ljava/lang/String;

    .line 41
    goto :goto_13
.end method
