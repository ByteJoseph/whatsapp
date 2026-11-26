.class public LX/81Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/81Q;->$t:I

    .line 2
    iput-object p1, p0, LX/81Q;->A01:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/81Q;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C6x(LX/6M7;)V
    .registers 6

    .line 0
    iget v0, p0, LX/81Q;->$t:I

    .line 2
    if-eqz v0, :cond_24

    .line 4
    instance-of v0, p1, LX/6D6;

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    iget-object v0, p0, LX/81Q;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/ref/Reference;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/whatsapp/inappsupport/ui/app/SupportBloksActivity;

    .line 18
    if-eqz v1, :cond_18

    .line 20
    iget-object v0, p0, LX/81Q;->A01:Ljava/lang/String;

    .line 22
    iput-object v0, v1, Lcom/whatsapp/inappsupport/ui/app/SupportBloksActivity;->A02:Ljava/lang/String;

    .line 24
    :cond_18
    const-string v0, "SupportBloksActivity - Completed language update async action"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    const-string v0, "SupportBloksActivity - Language update async action did not succeed"

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_24
    iget-object v3, p0, LX/81Q;->A01:Ljava/lang/String;

    .line 38
    const-string v0, "BloksCDSBottomSheetActivity - Completed async action: "

    .line 40
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v2, p0, LX/81Q;->A00:Ljava/lang/Object;

    .line 45
    check-cast v2, Landroid/app/Activity;

    .line 47
    const/16 v1, 0x8

    .line 49
    new-instance v0, LX/83Q;

    .line 51
    invoke-direct {v0, p1, v2, v3, v1}, LX/83Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 54
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method
