.class public LX/KB4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3a;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A01:LX/Kjw;

.field public final synthetic A02:LX/Kjx;

.field public final synthetic A03:LX/Kjy;

.field public final synthetic A04:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

.field public final synthetic A05:LX/Hds;

.field public final synthetic A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Kjw;LX/Kjx;LX/Kjy;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;LX/Hds;Ljava/lang/Runnable;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p6, p0, LX/KB4;->A05:LX/Hds;

    .line 2
    iput-object p4, p0, LX/KB4;->A03:LX/Kjy;

    .line 4
    iput-object p7, p0, LX/KB4;->A06:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, LX/KB4;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 8
    iput-object p2, p0, LX/KB4;->A01:LX/Kjw;

    .line 10
    iput-object p3, p0, LX/KB4;->A02:LX/Kjx;

    .line 12
    iput-object p5, p0, LX/KB4;->A04:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/KB4;->A04:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 2
    invoke-static {v2, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;LX/PCk;)V

    .line 5
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A00:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    invoke-static {p1}, LX/Jcq;->A00(LX/PCk;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    iget-object v0, p0, LX/KB4;->A06:Ljava/lang/Runnable;

    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    iget-object v1, p0, LX/KB4;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 23
    iget-object v0, p0, LX/KB4;->A01:LX/Kjw;

    .line 25
    invoke-virtual {v2, v1, v0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7a(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Kjw;LX/PCk;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-object v0, p0, LX/KB4;->A02:LX/Kjx;

    .line 31
    invoke-interface {v0, p1}, LX/Kjx;->CCu(LX/PCk;)V

    .line 34
    return-void
.end method

.method public CVs(LX/Noh;)V
    .registers 10

    .line 0
    iget-object v4, p0, LX/KB4;->A04:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {v4, v7}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;LX/PCk;)V

    .line 6
    iget-object v6, p1, LX/Noh;->A03:LX/IjL;

    .line 8
    iget-object v0, p0, LX/KB4;->A05:LX/Hds;

    .line 10
    new-instance v3, LX/Iyp;

    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, v3, LX/Iyp;->A01:LX/Hds;

    .line 17
    if-eqz v6, :cond_be

    .line 19
    iget-object v0, v6, LX/IjL;->A09:Ljava/lang/String;

    .line 21
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0A:Ljava/lang/String;

    .line 23
    iget-object v5, v6, LX/IjL;->A08:Ljava/lang/String;

    .line 25
    if-eqz v5, :cond_29

    .line 27
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 30
    move-result-object v2

    .line 31
    const-class v1, Ljava/lang/String;

    .line 33
    const-string v0, "upiIntentUrl"

    .line 35
    invoke-static {v2, v1, v5, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A02:LX/1Ix;

    .line 41
    :cond_29
    iget-object v5, v6, LX/IjL;->A00:LX/Nn3;

    .line 43
    if-eqz v5, :cond_58

    .line 45
    iget-object v0, v5, LX/Nn3;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, LX/Nn0;

    .line 49
    if-eqz v0, :cond_c4

    .line 51
    iget-object v1, v0, LX/Nn0;->A00:Ljava/lang/Object;

    .line 53
    check-cast v1, LX/Nmu;

    .line 55
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0b:LX/10t;

    .line 57
    invoke-static {v1, v0}, LX/I77;->A0T(LX/Nmu;LX/10t;)LX/Hds;

    .line 60
    move-result-object v2

    .line 61
    :goto_3d
    iget-object v0, v5, LX/Nn3;->A02:Ljava/lang/Object;

    .line 63
    check-cast v0, LX/Nn0;

    .line 65
    if-eqz v0, :cond_4d

    .line 67
    iget-object v1, v0, LX/Nn0;->A00:Ljava/lang/Object;

    .line 69
    check-cast v1, LX/Nmu;

    .line 71
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0b:LX/10t;

    .line 73
    invoke-static {v1, v0}, LX/I77;->A0T(LX/Nmu;LX/10t;)LX/Hds;

    .line 76
    move-result-object v7

    .line 77
    :cond_4d
    new-instance v1, LX/Je6;

    .line 79
    invoke-direct {v1, v2, v7}, LX/Je6;-><init>(LX/QXW;LX/QXW;)V

    .line 82
    iput-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A03:LX/Je6;

    .line 84
    iget-object v0, v4, LX/IlF;->A0O:LX/NtI;

    .line 86
    iput-object v1, v0, LX/NtI;->A0I:LX/Je6;

    .line 88
    :cond_58
    iget-object v0, v6, LX/IjL;->A02:Ljava/lang/String;

    .line 90
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A09:Ljava/lang/String;

    .line 92
    iget-object v0, v6, LX/IjL;->A04:Ljava/lang/String;

    .line 94
    iput-object v0, v4, LX/IlF;->A0c:Ljava/lang/String;

    .line 96
    iget-object v0, v6, LX/IjL;->A06:Ljava/lang/String;

    .line 98
    iput-object v0, v4, LX/IlF;->A0h:Ljava/lang/String;

    .line 100
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 103
    move-result-object v1

    .line 104
    const-class v5, Ljava/lang/String;

    .line 106
    iget-object v0, v6, LX/IjL;->A07:Ljava/lang/String;

    .line 108
    invoke-static {v1, v0}, LX/I75;->A0f(LX/1Iv;Ljava/lang/Object;)LX/1Ix;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v4, LX/IlF;->A0I:LX/1Ix;

    .line 114
    iget-object v2, v6, LX/IjL;->A05:Ljava/lang/String;

    .line 116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_86

    .line 122
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "accountHolderName"

    .line 128
    invoke-static {v1, v5, v2, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v4, LX/IlF;->A0F:LX/1Ix;

    .line 134
    :cond_86
    iget-object v0, v6, LX/IjL;->A03:Ljava/lang/String;

    .line 136
    iput-object v0, v4, LX/IrN;->A0g:Ljava/lang/String;

    .line 138
    iget-object v2, p1, LX/Noh;->A00:LX/Nn0;

    .line 140
    iget-object v1, v4, LX/0J4;->A04:LX/08a;

    .line 142
    const/16 v0, 0x2e75

    .line 144
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_be

    .line 150
    if-eqz v2, :cond_be

    .line 152
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0b:LX/10t;

    .line 154
    iget-object v2, v2, LX/Nn0;->A00:Ljava/lang/Object;

    .line 156
    check-cast v2, LX/Nmu;

    .line 158
    iget-object v0, v2, LX/Nmu;->A02:Ljava/lang/String;

    .line 160
    invoke-virtual {v1, v0}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 163
    move-result-object v1

    .line 164
    invoke-static {v2, v1}, LX/I76;->A0U(LX/Nmu;LX/10u;)LX/Hds;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v3, LX/Iyp;->A01:LX/Hds;

    .line 170
    iget-object v0, p1, LX/Noh;->A01:LX/Nn3;

    .line 172
    if-eqz v0, :cond_be

    .line 174
    iget-object v0, v0, LX/Nn3;->A00:Ljava/lang/Object;

    .line 176
    check-cast v0, LX/Nn0;

    .line 178
    if-eqz v0, :cond_be

    .line 180
    iget-object v0, v0, LX/Nn0;->A00:Ljava/lang/Object;

    .line 182
    check-cast v0, LX/Nmu;

    .line 184
    invoke-static {v0, v1}, LX/I76;->A0U(LX/Nmu;LX/10u;)LX/Hds;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v3, LX/Iyp;->A00:LX/Hds;

    .line 190
    :cond_be
    iget-object v0, p0, LX/KB4;->A03:LX/Kjy;

    .line 192
    invoke-interface {v0, v3}, LX/Kjy;->Cc0(LX/Iyp;)V

    .line 195
    return-void

    .line 196
    :cond_c4
    move-object v2, v7

    .line 197
    goto/16 :goto_3d
.end method
