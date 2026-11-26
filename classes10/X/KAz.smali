.class public final LX/KAz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3a;


# instance fields
.field public final synthetic A00:LX/I3a;

.field public final synthetic A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;


# direct methods
.method public constructor <init>(LX/I3a;Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/KAz;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 2
    iput-object p1, p0, LX/KAz;->A00:LX/I3a;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/KAz;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 6
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 8
    sget-object v0, LX/Ive;->A0J:LX/Ive;

    .line 10
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 13
    iget-object v2, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 15
    invoke-static {p1}, LX/I74;->A0m(LX/PCk;)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "checkout"

    .line 21
    invoke-virtual {v2, v0, v1}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    iget-object v0, p0, LX/KAz;->A00:LX/I3a;

    .line 26
    invoke-interface {v0, p1}, LX/I3a;->CCu(LX/PCk;)V

    .line 29
    return-void
.end method

.method public CVs(LX/Noh;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/KAz;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 6
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 8
    sget-object v0, LX/Ive;->A0J:LX/Ive;

    .line 10
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 13
    iget-object v5, p1, LX/Noh;->A03:LX/IjL;

    .line 15
    if-eqz v5, :cond_94

    .line 17
    iget-object v0, v5, LX/IjL;->A09:Ljava/lang/String;

    .line 19
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0F:Ljava/lang/String;

    .line 21
    iget-object v3, v5, LX/IjL;->A08:Ljava/lang/String;

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v3, :cond_92

    .line 26
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 29
    move-result-object v2

    .line 30
    const-class v1, Ljava/lang/String;

    .line 32
    const-string v0, "upiIntentUrl"

    .line 34
    invoke-static {v2, v1, v3, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 37
    move-result-object v0

    .line 38
    :goto_26
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/1Ix;

    .line 40
    iget-object v3, v5, LX/IjL;->A00:LX/Nn3;

    .line 42
    if-eqz v3, :cond_52

    .line 44
    iget-object v0, v3, LX/Nn3;->A00:Ljava/lang/Object;

    .line 46
    check-cast v0, LX/Nn0;

    .line 48
    if-eqz v0, :cond_90

    .line 50
    iget-object v1, v0, LX/Nn0;->A00:Ljava/lang/Object;

    .line 52
    check-cast v1, LX/Nmu;

    .line 54
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0b:LX/10t;

    .line 56
    invoke-static {v1, v0}, LX/I77;->A0T(LX/Nmu;LX/10t;)LX/Hds;

    .line 59
    move-result-object v2

    .line 60
    :goto_3c
    iget-object v0, v3, LX/Nn3;->A02:Ljava/lang/Object;

    .line 62
    check-cast v0, LX/Nn0;

    .line 64
    if-eqz v0, :cond_4c

    .line 66
    iget-object v1, v0, LX/Nn0;->A00:Ljava/lang/Object;

    .line 68
    check-cast v1, LX/Nmu;

    .line 70
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0b:LX/10t;

    .line 72
    invoke-static {v1, v0}, LX/I77;->A0T(LX/Nmu;LX/10t;)LX/Hds;

    .line 75
    move-result-object v6

    .line 76
    :cond_4c
    new-instance v0, LX/Je6;

    .line 78
    invoke-direct {v0, v2, v6}, LX/Je6;-><init>(LX/QXW;LX/QXW;)V

    .line 81
    move-object v6, v0

    .line 82
    :cond_52
    iput-object v6, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A03:LX/Je6;

    .line 84
    iget-object v0, v5, LX/IjL;->A02:Ljava/lang/String;

    .line 86
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0E:Ljava/lang/String;

    .line 88
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0F:Ljava/lang/String;

    .line 90
    iput-object v0, v4, LX/IlF;->A0n:Ljava/lang/String;

    .line 92
    iget-object v0, v5, LX/IjL;->A04:Ljava/lang/String;

    .line 94
    iput-object v0, v4, LX/IlF;->A0c:Ljava/lang/String;

    .line 96
    iget-object v0, v5, LX/IjL;->A06:Ljava/lang/String;

    .line 98
    iput-object v0, v4, LX/IlF;->A0h:Ljava/lang/String;

    .line 100
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 103
    move-result-object v1

    .line 104
    const-class v3, Ljava/lang/String;

    .line 106
    iget-object v0, v5, LX/IjL;->A07:Ljava/lang/String;

    .line 108
    invoke-static {v1, v0}, LX/I75;->A0f(LX/1Iv;Ljava/lang/Object;)LX/1Ix;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v4, LX/IlF;->A0I:LX/1Ix;

    .line 114
    iget-object v2, v5, LX/IjL;->A05:Ljava/lang/String;

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_86

    .line 122
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "accountHolderName"

    .line 128
    invoke-static {v1, v3, v2, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v4, LX/IlF;->A0F:LX/1Ix;

    .line 134
    :cond_86
    iget-object v0, v5, LX/IjL;->A03:Ljava/lang/String;

    .line 136
    iput-object v0, v4, LX/IrN;->A0g:Ljava/lang/String;

    .line 138
    :goto_8a
    iget-object v0, p0, LX/KAz;->A00:LX/I3a;

    .line 140
    invoke-interface {v0, p1}, LX/I3a;->CVs(LX/Noh;)V

    .line 143
    :cond_8f
    return-void

    .line 144
    :cond_90
    move-object v2, v6

    .line 145
    goto :goto_3c

    .line 146
    :cond_92
    move-object v0, v6

    .line 147
    goto :goto_26

    .line 148
    :cond_94
    iget-object v0, p1, LX/Noh;->A02:LX/Nmu;

    .line 150
    if-eqz v0, :cond_8f

    .line 152
    goto :goto_8a
.end method
