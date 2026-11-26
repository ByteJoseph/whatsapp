.class public final LX/HHE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E7;


# instance fields
.field public final synthetic A00:LX/GbZ;


# direct methods
.method public constructor <init>(LX/GbZ;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/HHE;->A00:LX/GbZ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AwZ()Ljava/util/ArrayList;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Landroid/content/IntentFilter;

    .line 3
    const-string v0, "payment_status_update_action_pix_native"

    .line 5
    invoke-static {v0, v1}, LX/CyT;->A1H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public CTn(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/HHE;->A00:LX/GbZ;

    .line 6
    iget-object v1, v5, LX/GbZ;->A01:LX/0Jz;

    .line 8
    const-string v0, "PixNativeAuthenticationStatusBottomSheet"

    .line 10
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v2, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;

    .line 16
    if-eqz v0, :cond_70

    .line 18
    check-cast v2, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;

    .line 20
    if-eqz v2, :cond_70

    .line 22
    iget-object v0, v5, LX/GbZ;->A04:Lkotlin/jvm/functions/Function0;

    .line 24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_33

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_33

    .line 38
    const-string v0, "reference_id"

    .line 40
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-nez v0, :cond_34

    .line 51
    :cond_33
    const/4 v4, 0x0

    .line 52
    :cond_34
    const-string v0, "message_id"

    .line 54
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v3, :cond_43

    .line 61
    const-string v0, ":"

    .line 63
    invoke-static {v3, v0, v3}, LX/0Cj;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    :cond_43
    iget-object v0, v5, LX/GbZ;->A03:Lkotlin/jvm/functions/Function0;

    .line 69
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 75
    if-eqz v0, :cond_58

    .line 77
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x1

    .line 86
    if-nez v1, :cond_59

    .line 88
    :cond_58
    const/4 v0, 0x0

    .line 89
    :cond_59
    if-nez v4, :cond_5d

    .line 91
    if-eqz v0, :cond_70

    .line 93
    :cond_5d
    const-string v0, "payment_status"

    .line 95
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "success"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_71

    .line 107
    const-string v0, "captured"

    .line 109
    :goto_6d
    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A30(Ljava/lang/String;)V

    .line 112
    :cond_70
    return-void

    .line 113
    :cond_71
    const-string v0, "error"

    .line 115
    goto :goto_6d
.end method
