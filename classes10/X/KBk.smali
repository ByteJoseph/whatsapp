.class public LX/KBk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/KBk;->$t:I

    .line 2
    iput-object p4, p0, LX/KBk;->A04:Ljava/lang/Object;

    .line 4
    iput-object p5, p0, LX/KBk;->A03:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/KBk;->A00:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/KBk;->A01:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LX/KBk;->A02:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public C6w(LX/JVL;)V
    .registers 13

    .line 0
    iget v0, p0, LX/KBk;->$t:I

    .line 2
    if-eqz v0, :cond_5f

    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v5, p0, LX/KBk;->A04:Ljava/lang/Object;

    .line 10
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 12
    invoke-static {p1, v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A13(LX/JVL;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;)V

    .line 15
    invoke-virtual {p1}, LX/JVL;->A00()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4b

    .line 21
    iget-object v4, p1, LX/JVL;->A00:LX/Iy6;

    .line 23
    if-eqz v4, :cond_43

    .line 25
    iget-object v3, p0, LX/KBk;->A00:Ljava/lang/Object;

    .line 27
    check-cast v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 29
    iget-object v2, p0, LX/KBk;->A02:Ljava/lang/Object;

    .line 31
    check-cast v2, LX/HC5;

    .line 33
    check-cast v4, LX/ImS;

    .line 35
    invoke-static {v4, v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A14(LX/ImS;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;)V

    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_43

    .line 44
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 46
    sget-object v0, LX/Ive;->A0M:LX/Ive;

    .line 48
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 51
    iget-object v1, v4, LX/ImS;->A05:LX/QXW;

    .line 53
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney"

    .line 55
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast v1, LX/Hds;

    .line 60
    iget-object v0, v4, LX/ImS;->A04:LX/QXW;

    .line 62
    check-cast v0, LX/Hds;

    .line 64
    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7f(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/HC5;LX/Hds;LX/Hds;)V

    .line 67
    :cond_43
    :goto_43
    iget-object v0, p0, LX/KBk;->A01:Ljava/lang/Object;

    .line 69
    check-cast v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 71
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2Z()V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    iget-object v8, p0, LX/KBk;->A03:Ljava/lang/Object;

    .line 77
    check-cast v8, LX/Hds;

    .line 79
    iget-object v4, p0, LX/KBk;->A00:Ljava/lang/Object;

    .line 81
    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 83
    iget-object v6, p1, LX/JVL;->A01:LX/PCk;

    .line 85
    const/4 v7, 0x0

    .line 86
    iget-object v3, p0, LX/KBk;->A01:Ljava/lang/Object;

    .line 88
    check-cast v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 90
    const/4 v10, 0x1

    .line 91
    invoke-static/range {v3 .. v10}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A0j(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/PCk;LX/Int;LX/Hds;ZZ)V

    .line 94
    goto :goto_43

    .line 95
    :cond_5f
    const/4 v0, 0x0

    .line 96
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    iget-object v5, p0, LX/KBk;->A04:Ljava/lang/Object;

    .line 101
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 103
    invoke-static {p1, v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A13(LX/JVL;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;)V

    .line 106
    invoke-virtual {p1}, LX/JVL;->A00()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a2

    .line 112
    iget-object v0, p1, LX/JVL;->A00:LX/Iy6;

    .line 114
    if-eqz v0, :cond_4a

    .line 116
    iget-object v3, p0, LX/KBk;->A02:Ljava/lang/Object;

    .line 118
    check-cast v3, LX/1dJ;

    .line 120
    iget-object v6, p0, LX/KBk;->A01:Ljava/lang/Object;

    .line 122
    check-cast v6, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 124
    check-cast v0, LX/ImR;

    .line 126
    iget-object v2, v0, LX/ImR;->A02:Ljava/lang/String;

    .line 128
    iget-object v1, v0, LX/ImR;->A01:Ljava/lang/String;

    .line 130
    iget-object v0, v0, LX/ImR;->A00:Ljava/lang/String;

    .line 132
    invoke-static {v5, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A15(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0C:LX/00y;

    .line 137
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/H47;

    .line 143
    invoke-virtual {v0, v3}, LX/H47;->A03(LX/1dJ;)V

    .line 146
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 148
    const-string v0, "left_to_hpp"

    .line 150
    invoke-virtual {v1, v0}, LX/Jnz;->A0n(Ljava/lang/String;)V

    .line 153
    invoke-static {v5}, LX/I75;->A19(Landroid/app/Activity;)V

    .line 156
    :goto_9c
    if-eqz v6, :cond_4a

    .line 158
    invoke-virtual {v6}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2Z()V

    .line 161
    return-void

    .line 162
    :cond_a2
    iget-object v4, p0, LX/KBk;->A03:Ljava/lang/Object;

    .line 164
    iget-object v3, p0, LX/KBk;->A00:Ljava/lang/Object;

    .line 166
    check-cast v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 168
    iget-object v2, p1, LX/JVL;->A01:LX/PCk;

    .line 170
    iget-object v6, p0, LX/KBk;->A01:Ljava/lang/Object;

    .line 172
    check-cast v6, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 174
    if-eqz v2, :cond_4a

    .line 176
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A00:LX/00y;

    .line 178
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 181
    invoke-static {v2}, LX/Jcq;->A00(LX/PCk;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c5

    .line 187
    const/4 v1, 0x1

    .line 188
    new-instance v0, LX/KC2;

    .line 190
    invoke-direct {v0, v5, v4, v1}, LX/KC2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    invoke-virtual {v5, v3, v0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7a(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Kjw;LX/PCk;)V

    .line 196
    goto :goto_9c

    .line 197
    :cond_c5
    invoke-static {v5, v2}, LX/KCh;->A02(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;LX/PCk;)V

    .line 200
    goto :goto_9c
.end method
