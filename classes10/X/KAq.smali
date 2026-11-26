.class public LX/KAq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kky;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/KAq;->$t:I

    .line 2
    iput-object p3, p0, LX/KAq;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/KAq;->A01:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 5

    .line 0
    iget v0, p0, LX/KAq;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_40

    .line 5
    iget-object v0, p0, LX/KAq;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/IIY;

    .line 9
    iget-object v2, v0, LX/IIY;->A00:LX/07g;

    .line 11
    :goto_b
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/JeB;

    .line 14
    invoke-direct {v0, v1, p1}, LX/JeB;-><init>(LX/JRP;LX/PCk;)V

    .line 17
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x0
    iget-object v0, p0, LX/KAq;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/IIc;

    .line 25
    iget-object v2, v0, LX/IIc;->A01:LX/07g;

    .line 27
    goto :goto_b

    .line 28
    :pswitch_1c  #0x1
    const/4 v2, 0x0

    .line 29
    iget-object v1, p0, LX/KAq;->A00:Ljava/lang/Object;

    .line 31
    check-cast v1, LX/IIa;

    .line 33
    iget-object v0, v1, LX/IIa;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    iget-object v2, v1, LX/IIa;->A00:LX/07g;

    .line 40
    goto :goto_b

    .line 41
    :pswitch_29  #0x3
    iget-object v0, p0, LX/KAq;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/IId;

    .line 45
    iget-object v2, v0, LX/IId;->A00:LX/07g;

    .line 47
    goto :goto_b

    .line 48
    :pswitch_30  #0x2
    iget-object v0, p0, LX/KAq;->A00:Ljava/lang/Object;

    .line 50
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;

    .line 52
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;->A04:LX/07g;

    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/JeB;

    .line 57
    invoke-direct {v0, v1, p1}, LX/JeB;-><init>(LX/JRP;LX/PCk;)V

    .line 60
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 63
    return-void

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_1c  #00000001
        :pswitch_30  #00000002
        :pswitch_29  #00000003
    .end packed-switch
.end method

.method public CVr(LX/Noj;)V
    .registers 6

    .line 0
    iget v0, p0, LX/KAq;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_62

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/KAq;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/IIY;

    .line 13
    iget-object v3, v0, LX/IIY;->A00:LX/07g;

    .line 15
    :goto_f
    iget-object v0, p0, LX/KAq;->A01:Ljava/lang/String;

    .line 17
    new-instance v2, LX/JRP;

    .line 19
    invoke-direct {v2, p1, v0}, LX/JRP;-><init>(LX/Noj;Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/JeB;

    .line 25
    invoke-direct {v0, v2, v1}, LX/JeB;-><init>(LX/JRP;LX/PCk;)V

    .line 28
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :pswitch_20  #0x0
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    iget-object v0, p0, LX/KAq;->A00:Ljava/lang/Object;

    .line 38
    check-cast v0, LX/IIc;

    .line 40
    iget-object v3, v0, LX/IIc;->A01:LX/07g;

    .line 42
    goto :goto_f

    .line 43
    :pswitch_2b  #0x1
    const/4 v2, 0x0

    .line 44
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    iget-object v1, p0, LX/KAq;->A00:Ljava/lang/Object;

    .line 49
    check-cast v1, LX/IIa;

    .line 51
    iget-object v0, v1, LX/IIa;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    iget-object v3, v1, LX/IIa;->A00:LX/07g;

    .line 58
    goto :goto_f

    .line 59
    :pswitch_3b  #0x3
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    iget-object v0, p0, LX/KAq;->A00:Ljava/lang/Object;

    .line 65
    check-cast v0, LX/IId;

    .line 67
    iget-object v3, v0, LX/IId;->A00:LX/07g;

    .line 69
    goto :goto_f

    .line 70
    :pswitch_46  #0x2
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    iget-object v0, p0, LX/KAq;->A00:Ljava/lang/Object;

    .line 76
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;

    .line 78
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;->A04:LX/07g;

    .line 80
    iget-object v0, p0, LX/KAq;->A01:Ljava/lang/String;

    .line 82
    new-instance v2, LX/JRP;

    .line 84
    invoke-direct {v2, p1, v0}, LX/JRP;-><init>(LX/Noj;Ljava/lang/String;)V

    .line 87
    const/4 v1, 0x0

    .line 88
    new-instance v0, LX/JeB;

    .line 90
    invoke-direct {v0, v2, v1}, LX/JeB;-><init>(LX/JRP;LX/PCk;)V

    .line 93
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 96
    return-void

    .line 97
    nop

    .line 98
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_2b  #00000001
        :pswitch_46  #00000002
        :pswitch_3b  #00000003
    .end packed-switch
.end method
