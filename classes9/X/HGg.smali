.class public LX/HGg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/HGg;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/HGg;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/HGg;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/HGg;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v0, p0, LX/HGg;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a4

    .line 5
    iget-object v3, p0, LX/HGg;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/0h8;

    .line 9
    invoke-interface {v3}, LX/0h8;->BgW()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_41

    .line 15
    const-string v0, "COMPLETED"

    .line 17
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_42

    .line 24
    iget-object v2, p0, LX/HGg;->A01:Ljava/lang/Object;

    .line 26
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 28
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0k:LX/07g;

    .line 30
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Collection;

    .line 36
    if-nez v1, :cond_28

    .line 38
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 40
    :cond_28
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0l:LX/07g;

    .line 42
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    if-nez v0, :cond_34

    .line 50
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 52
    :cond_34
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_41

    .line 62
    :goto_3e
    invoke-interface {v3, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    const-string v0, "ERROR"

    .line 68
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_41

    .line 74
    goto :goto_3e

    .line 75
    :pswitch_4b  #0x0
    iget-object v1, p0, LX/HGg;->A00:Ljava/lang/Object;

    .line 77
    check-cast v1, LX/1iO;

    .line 79
    iget-object v2, p0, LX/HGg;->A01:Ljava/lang/Object;

    .line 81
    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 91
    if-eqz v0, :cond_61

    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 96
    return-void

    .line 97
    :cond_61
    const-string v0, "ERROR"

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_41

    .line 105
    sget-object v1, LX/GDP;->A03:LX/GDP;

    .line 107
    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A03(Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;)V

    .line 110
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A08:LX/07g;

    .line 112
    invoke-static {v0, v1}, LX/H35;->A01(LX/07f;Ljava/lang/Object;)V

    .line 115
    return-void

    .line 116
    :pswitch_74  #0x1
    if-eqz p1, :cond_41

    .line 118
    iget-object v3, p0, LX/HGg;->A00:Ljava/lang/Object;

    .line 120
    check-cast v3, LX/0h8;

    .line 122
    invoke-interface {v3}, LX/0h8;->BgW()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_41

    .line 128
    iget-object v2, p0, LX/HGg;->A01:Ljava/lang/Object;

    .line 130
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 132
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0k:LX/07g;

    .line 134
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/util/Collection;

    .line 140
    if-nez v1, :cond_90

    .line 142
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 144
    :cond_90
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0l:LX/07g;

    .line 146
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Iterable;

    .line 152
    if-nez v0, :cond_9c

    .line 154
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 156
    :cond_9c
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v3, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 163
    return-void

    .line 164
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_4b  #00000000
        :pswitch_74  #00000001
    .end packed-switch
.end method
