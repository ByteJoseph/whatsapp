.class public final LX/Pvb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUi;


# instance fields
.field public final A00:LX/15T;

.field public final A01:LX/15O;

.field public final A02:LX/15H;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x774

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/15T;

    .line 11
    iput-object v0, p0, LX/Pvb;->A00:LX/15T;

    .line 13
    const/16 v0, 0x779

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/15H;

    .line 21
    iput-object v0, p0, LX/Pvb;->A02:LX/15H;

    .line 23
    const/16 v0, 0x78b

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/15O;

    .line 31
    iput-object v0, p0, LX/Pvb;->A01:LX/15O;

    .line 33
    return-void
.end method


# virtual methods
.method public C0w()V
    .registers 4

    .line 0
    const-string v0, "PaymentAppUpdatedObserver/update-payment-notif"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, LX/Pvb;->A00:LX/15T;

    .line 7
    iget-object v1, v2, LX/15T;->A02:LX/08b;

    .line 9
    const/16 v0, 0x31

    .line 11
    invoke-static {v2, v0}, LX/Q8a;->A00(Ljava/lang/Object;I)LX/Q8a;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 18
    iget-object v2, p0, LX/Pvb;->A02:LX/15H;

    .line 20
    iget-object v1, v2, LX/15H;->A01:LX/08b;

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v1, v2, v0}, LX/Q8Y;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 26
    iget-object v2, p0, LX/Pvb;->A01:LX/15O;

    .line 28
    iget-object v1, v2, LX/15O;->A01:LX/08b;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v1, v2, v0}, LX/Q8Y;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 34
    return-void
.end method

.method public synthetic C0x()V
    .registers 1

    .line 0
    return-void
.end method
