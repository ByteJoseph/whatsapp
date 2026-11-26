.class public final synthetic LX/KAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTW;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KAV;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 5
    return-void
.end method


# virtual methods
.method public final BzL(LX/PCk;)V
    .registers 15

    .line 0
    iget-object v8, p0, LX/KAV;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 2
    invoke-virtual {v8}, LX/0J4;->Cr0()V

    .line 5
    move-object v10, p1

    .line 6
    if-nez p1, :cond_13

    .line 8
    invoke-virtual {v8}, LX/IlF;->A61()V

    .line 11
    iget-object v1, v8, LX/0Iz;->A04:LX/08b;

    .line 13
    const/16 v0, 0x14

    .line 15
    invoke-static {v1, v8, v0}, LX/KFl;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 18
    return-void

    .line 19
    :cond_13
    iget-object v7, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0T:LX/JiP;

    .line 21
    iget-boolean v12, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A15:Z

    .line 23
    const-string v11, "upi-accept-collect"

    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v4, v8, LX/IrN;->A0m:Ljava/lang/String;

    .line 28
    iget-object v2, v8, LX/IlF;->A0T:LX/110;

    .line 30
    iget-object v0, v8, LX/IlF;->A0I:LX/1Ix;

    .line 32
    iget-object v5, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 40
    new-instance v0, LX/JJS;

    .line 42
    move-object v6, v1

    .line 43
    move-object v3, v1

    .line 44
    invoke-direct/range {v0 .. v6}, LX/JJS;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    move-object v9, v0

    .line 48
    invoke-virtual/range {v7 .. v12}, LX/JiP;->A01(Landroid/content/Context;LX/JJS;LX/PCk;Ljava/lang/String;Z)V

    .line 51
    return-void
.end method
