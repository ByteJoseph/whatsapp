.class public LX/PzU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FK4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PzU;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PzU;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final BzT(LX/0Dh;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .line 0
    iget v0, p0, LX/PzU;->$t:I

    .line 2
    iget-object v2, p0, LX/PzU;->A00:Ljava/lang/Object;

    .line 4
    move-object v6, p3

    .line 5
    if-eqz v0, :cond_22

    .line 7
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 9
    if-eqz p4, :cond_38

    .line 11
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A03:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/EHh;

    .line 19
    invoke-static {p3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 22
    const/16 v0, 0x19

    .line 24
    invoke-static {p0, v0}, LX/Q8a;->A00(Ljava/lang/Object;I)LX/Q8a;

    .line 27
    move-result-object v4

    .line 28
    :goto_1c
    move-object v3, p1

    .line 29
    move-object v5, p2

    .line 30
    invoke-virtual/range {v1 .. v6}, LX/EHh;->A01(Landroid/content/Context;LX/0Dh;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    check-cast v2, LX/NhH;

    .line 36
    if-eqz p4, :cond_21

    .line 38
    iget-object v0, v2, LX/NhH;->A02:LX/00y;

    .line 40
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/EHh;

    .line 46
    invoke-static {p3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 49
    const/16 v0, 0x13

    .line 51
    invoke-static {v2, v0}, LX/Q8Z;->A00(Ljava/lang/Object;I)LX/Q8Z;

    .line 54
    move-result-object v4

    .line 55
    goto :goto_1c

    .line 56
    :cond_38
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A15(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;)V

    .line 59
    return-void
.end method
