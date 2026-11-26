.class public final LX/G1k;
.super LX/FXl;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/FXl;-><init>(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G1k;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A1K(Ljava/util/List;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/FXl;->A1K(Ljava/util/List;)V

    .line 7
    invoke-static {p0, p1}, LX/FXl;->A03(LX/FXl;Ljava/util/List;)V

    .line 10
    return-void
.end method

.method public A1N(Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/FXl;->A1N(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 9
    if-eqz v0, :cond_28

    .line 11
    iget-object v0, v0, LX/GcI;->A03:LX/HVu;

    .line 13
    if-eqz v0, :cond_28

    .line 15
    iget v1, v0, LX/HVu;->A03:I

    .line 17
    const/16 v0, 0x64

    .line 19
    if-ne v1, v0, :cond_28

    .line 21
    iget-object v1, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 23
    const v0, 0x7f1236de

    .line 26
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0x16

    .line 32
    new-instance v0, LX/HpK;

    .line 34
    invoke-direct {v0, v2, v1}, LX/HpK;-><init>(Ljava/lang/String;I)V

    .line 37
    invoke-static {p1, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 40
    :cond_28
    return-void
.end method

.method public A1Q(Ljava/util/List;Z)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, LX/FXl;->A1Q(Ljava/util/List;Z)V

    .line 3
    iget-object v2, p0, LX/FXl;->A0j:LX/15V;

    .line 5
    iget-object v1, v2, LX/15V;->A0F:LX/14z;

    .line 7
    invoke-virtual {v1}, LX/14z;->A0M()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_29

    .line 13
    iget-object v0, v2, LX/15V;->A0A:LX/09I;

    .line 15
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/14z;->A0C(LX/0DP;)I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_29

    .line 26
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 28
    if-eqz v0, :cond_29

    .line 30
    iget-object v1, v0, LX/GcI;->A02:LX/HC5;

    .line 32
    instance-of v0, v1, LX/G2N;

    .line 34
    if-eqz v0, :cond_29

    .line 36
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMethodNonNative"

    .line 38
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :cond_29
    return-void
.end method
