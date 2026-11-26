.class public LX/KC9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KC9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KC9;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final Cc0(LX/Iyp;)V
    .registers 5

    .line 0
    iget v0, p0, LX/KC9;->$t:I

    .line 2
    iget-object v2, p0, LX/KC9;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_13

    .line 6
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 8
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 11
    :goto_b
    iget-object v1, p1, LX/Iyp;->A01:LX/Hds;

    .line 13
    iget-object v0, p1, LX/Iyp;->A00:LX/Hds;

    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7j(LX/Hds;LX/Hds;)V

    .line 18
    return-void

    .line 19
    :cond_13
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7k(Z)V

    .line 25
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0N:LX/Jnz;

    .line 27
    sget-object v0, LX/Ive;->A0M:LX/Ive;

    .line 29
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 32
    goto :goto_b
.end method
