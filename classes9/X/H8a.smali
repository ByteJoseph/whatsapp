.class public final synthetic LX/H8a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyLimitDialogFragment;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyLimitDialogFragment;Ljava/lang/String;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/H8a;->A01:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/H8a;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyLimitDialogFragment;

    .line 7
    iput-boolean p3, p0, LX/H8a;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 17

    .line 0
    iget-object v8, p0, LX/H8a;->A01:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/H8a;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyLimitDialogFragment;

    .line 4
    iget-boolean v2, p0, LX/H8a;->A02:Z

    .line 6
    if-eqz v8, :cond_28

    .line 8
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyLimitDialogFragment;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/H5X;

    .line 16
    const/16 v0, 0x176

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v7, "pix_key_limit_reached"

    .line 25
    const/4 v13, 0x1

    .line 26
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 29
    move-result-object v10

    .line 30
    const-string v11, "p2p"

    .line 32
    invoke-static {}, LX/Hpz;->A00()LX/Hpz;

    .line 35
    move-result-object v12

    .line 36
    move-object v9, v6

    .line 37
    invoke-static/range {v4 .. v13}, LX/H5X;->A01(LX/H5X;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 40
    :cond_28
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyLimitDialogFragment;->A01:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/GtM;

    .line 52
    invoke-static {v1, v0, v2}, LX/GtZ;->A00(Landroid/app/Activity;LX/GtM;Z)V

    .line 55
    return-void
.end method
