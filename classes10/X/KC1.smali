.class public LX/KC1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/KC1;->$t:I

    .line 2
    iput-object p2, p0, LX/KC1;->A01:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/KC1;->A02:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/KC1;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public C8C(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget v0, p0, LX/KC1;->$t:I

    .line 2
    if-eqz v0, :cond_18

    .line 4
    iget-object v2, p0, LX/KC1;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 8
    iget-object v0, p0, LX/KC1;->A01:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 12
    iget-object v1, p0, LX/KC1;->A02:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v1, p1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A72(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v0, p0, LX/KC1;->A01:Ljava/lang/Object;

    .line 26
    invoke-static {v0}, LX/I74;->A1P(Ljava/lang/Object;)V

    .line 29
    iget-object v2, p0, LX/KC1;->A02:Ljava/lang/Object;

    .line 31
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 33
    iget-object v1, p0, LX/KC1;->A00:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroid/content/Context;

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v1, p1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A72(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 41
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 44
    return-void
.end method
