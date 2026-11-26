.class public final LX/EqU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKR;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/EqU;->A00:Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CEP()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/EqU;->A00:Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;

    .line 2
    iget-object v0, v2, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A0B:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0Ou;

    .line 10
    const/16 v0, 0x14

    .line 12
    invoke-static {v2, v0}, LX/EyE;->A00(Ljava/lang/Object;I)LX/EyE;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public onSuccess()V
    .registers 5

    .line 0
    const-string v0, "RemoveAccountActivity/startRemoveAccount/launch switch and remove activity"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/EqU;->A00:Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;

    .line 7
    iget-object v3, v1, LX/0Iz;->A04:LX/08b;

    .line 9
    const/16 v0, 0x13

    .line 11
    invoke-static {v1, v0}, LX/EyE;->A00(Ljava/lang/Object;I)LX/EyE;

    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v0, 0x7d0

    .line 17
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 20
    return-void
.end method
