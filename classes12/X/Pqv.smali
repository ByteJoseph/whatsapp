.class public LX/Pqv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;
.implements LX/0oO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Pqv;->$t:I

    .line 2
    iput-object p1, p0, LX/Pqv;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CPS()V
    .registers 5

    .line 0
    iget v0, p0, LX/Pqv;->$t:I

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget-object v3, p0, LX/Pqv;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 8
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A03:LX/14S;

    .line 10
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/GsV;->A00()LX/UyA;

    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0xc

    .line 20
    new-instance v1, LX/PrM;

    .line 22
    invoke-direct {v1, p0, v0}, LX/PrM;-><init>(Ljava/lang/Object;I)V

    .line 25
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A04:LX/0KG;

    .line 27
    iget-object v0, v0, LX/0KG;->A0B:Ljava/util/concurrent/Executor;

    .line 29
    invoke-virtual {v2, v1, v0}, LX/UyA;->A0Z(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 32
    return-void

    .line 33
    :cond_21
    iget-object v1, p0, LX/Pqv;->A00:Ljava/lang/Object;

    .line 35
    check-cast v1, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;

    .line 37
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A01:LX/UyA;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0}, LX/UyA;->DEi()V

    .line 44
    :cond_2c
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A04:LX/14S;

    .line 46
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/GsV;->A00()LX/UyA;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A01:LX/UyA;

    .line 56
    return-void
.end method
