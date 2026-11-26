.class public final synthetic LX/HK0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2A1;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;

.field public final synthetic A01:LX/GwS;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;LX/GwS;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HK0;->A00:Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;

    .line 5
    iput-object p2, p0, LX/HK0;->A01:LX/GwS;

    .line 7
    return-void
.end method


# virtual methods
.method public final CWB(Z)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/HK0;->A00:Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;

    .line 2
    iget-object v0, p0, LX/HK0;->A01:LX/GwS;

    .line 4
    iget-object v5, v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A06:LX/FXl;

    .line 6
    iget-object v4, v0, LX/GwS;->A0K:Ljava/lang/String;

    .line 8
    const/16 v0, 0x8

    .line 10
    invoke-static {v0}, LX/GwS;->A00(I)LX/GwS;

    .line 13
    move-result-object v3

    .line 14
    iget-object v2, v5, LX/FXl;->A0H:Landroid/content/Context;

    .line 16
    const v1, 0x7f124f06

    .line 19
    if-eqz p1, :cond_18

    .line 21
    const v1, 0x7f124f02

    .line 24
    :cond_18
    instance-of v0, v5, LX/G1o;

    .line 26
    if-eqz v0, :cond_26

    .line 28
    invoke-static {v4}, LX/GOs;->A00(Ljava/lang/String;)LX/HDN;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_26

    .line 34
    invoke-virtual {v0}, LX/HDN;->A00()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    :cond_26
    invoke-static {v2, v4, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/GwS;->A0G:Ljava/lang/String;

    .line 44
    invoke-static {v5, v3}, LX/FXl;->A02(LX/FXl;Ljava/lang/Object;)V

    .line 47
    return-void
.end method
