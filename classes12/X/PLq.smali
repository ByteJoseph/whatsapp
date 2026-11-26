.class public LX/PLq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/PLq;->$t:I

    .line 2
    iput-object p3, p0, LX/PLq;->A03:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/PLq;->A00:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LX/PLq;->A04:Ljava/lang/String;

    .line 8
    iput-object p6, p0, LX/PLq;->A05:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LX/PLq;->A01:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LX/PLq;->A02:Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iget v0, p0, LX/PLq;->$t:I

    .line 3
    if-eqz v0, :cond_36

    .line 5
    iget-object v2, p0, LX/PLq;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/QWP;

    .line 9
    invoke-interface {v2}, LX/QWP;->ASq()I

    .line 12
    move-result v1

    .line 13
    invoke-interface {v2}, LX/QWP;->AHj()Z

    .line 16
    move-result v0

    .line 17
    if-nez v1, :cond_26

    .line 19
    if-eqz v0, :cond_21

    .line 21
    iget-object v5, p0, LX/PLq;->A04:Ljava/lang/String;

    .line 23
    iget-object v3, p0, LX/PLq;->A01:Ljava/lang/Object;

    .line 25
    :goto_19
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1d
    invoke-interface/range {v2 .. v7}, LX/QWP;->A88(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZ)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    iget-object v5, p0, LX/PLq;->A05:Ljava/lang/String;

    .line 35
    iget-object v3, p0, LX/PLq;->A02:Ljava/lang/Object;

    .line 37
    goto :goto_19

    .line 38
    :cond_26
    if-eqz v0, :cond_31

    .line 40
    iget-object v5, p0, LX/PLq;->A04:Ljava/lang/String;

    .line 42
    iget-object v3, p0, LX/PLq;->A01:Ljava/lang/Object;

    .line 44
    :goto_2c
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x1

    .line 48
    goto :goto_1d

    .line 49
    :cond_31
    iget-object v5, p0, LX/PLq;->A05:Ljava/lang/String;

    .line 51
    iget-object v3, p0, LX/PLq;->A02:Ljava/lang/Object;

    .line 53
    goto :goto_2c

    .line 54
    :cond_36
    iget-object v3, p0, LX/PLq;->A00:Ljava/lang/Object;

    .line 56
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 58
    iget-object v1, p0, LX/PLq;->A01:Ljava/lang/Object;

    .line 60
    check-cast v1, LX/Ot1;

    .line 62
    iget-object v7, p0, LX/PLq;->A02:Ljava/lang/Object;

    .line 64
    check-cast v7, LX/NzF;

    .line 66
    iget-object v6, p0, LX/PLq;->A04:Ljava/lang/String;

    .line 68
    iget-object v5, p0, LX/PLq;->A03:Ljava/lang/Object;

    .line 70
    check-cast v5, LX/0DP;

    .line 72
    iget-object v8, p0, LX/PLq;->A05:Ljava/lang/String;

    .line 74
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-static {v3, v0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;Ljava/lang/Integer;I)V

    .line 82
    iget-object v0, v1, LX/Ot1;->A02:Ljava/lang/Integer;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v1

    .line 88
    if-eq v1, v2, :cond_65

    .line 90
    const/4 v0, 0x0

    .line 91
    if-eq v1, v0, :cond_99

    .line 93
    const/4 v0, 0x2

    .line 94
    if-eq v1, v0, :cond_100

    .line 96
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_65
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0a:LX/00q;

    .line 103
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;

    .line 109
    if-eqz v7, :cond_116

    .line 111
    iget-object v5, v6, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;->A01:LX/07g;

    .line 113
    invoke-virtual {v5}, LX/07f;->A04()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    sget-object v1, LX/JYC;->A00:LX/JYC;

    .line 119
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_20

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v6, v4, v0}, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;->A01(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;Ljava/lang/String;I)V

    .line 130
    invoke-static {v7}, LX/Ovt;->A00(LX/NzF;)Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_104

    .line 136
    const-string v0, "IndiaUpiIncentiveEnrollmentViewModel/enroll no incentive type for cohort="

    .line 138
    invoke-static {v0, v7}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    const-string/jumbo v0, "untargeted_cohort"

    .line 144
    invoke-static {v6, v0, v2}, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;->A01(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;Ljava/lang/String;I)V

    .line 147
    sget-object v0, LX/KCP;->A00:LX/KCP;

    .line 149
    invoke-virtual {v5, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 152
    return-void

    .line 153
    :cond_99
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0U:LX/14s;

    .line 155
    invoke-virtual {v0}, LX/14a;->A04()LX/14b;

    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_c0

    .line 161
    const-string/jumbo v0, "tos_with_wallet"

    .line 164
    iget-object v1, v4, LX/14b;->A03:Ljava/lang/String;

    .line 166
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eq v0, v2, :cond_b5

    .line 172
    const-string/jumbo v0, "tos_no_wallet"

    .line 175
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-ne v0, v2, :cond_c0

    .line 181
    :cond_b5
    iget-object v3, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A02:LX/IIb;

    .line 183
    if-nez v3, :cond_cf

    .line 185
    const-string v0, "indiaUpiTosViewModel"

    .line 187
    :goto_bb
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 190
    const/4 v0, 0x0

    .line 191
    throw v0

    .line 192
    :cond_c0
    if-eqz v6, :cond_f0

    .line 194
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_f0

    .line 200
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A05:LX/N80;

    .line 202
    if-nez v0, :cond_e9

    .line 204
    const-string v0, "indiaQrScannedViewModel"

    .line 206
    goto :goto_bb

    .line 207
    :cond_cf
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 209
    const/4 v0, 0x0

    .line 210
    new-instance v1, LX/Odt;

    .line 212
    invoke-direct {v1, v0, v0, v2}, LX/Odt;-><init>(LX/Obr;LX/Nt7;Ljava/lang/Integer;)V

    .line 215
    iget-object v0, v3, LX/IIb;->A00:LX/1YK;

    .line 217
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 220
    iget-object v2, v3, LX/IIb;->A09:LX/08b;

    .line 222
    const/16 v1, 0xb

    .line 224
    new-instance v0, LX/KFn;

    .line 226
    invoke-direct {v0, v4, v3, v1}, LX/KFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 232
    return-void

    .line 233
    :cond_e9
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 236
    invoke-virtual {v0, v5, v6, v8}, LX/N80;->A14(LX/0DP;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    return-void

    .line 240
    :cond_f0
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A04:LX/QQe;

    .line 242
    if-eqz v2, :cond_100

    .line 244
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 246
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0D:LX/14c;

    .line 248
    const-string v0, "onIncentivePrimerContinue - user confirmed incentive primer"

    .line 250
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 253
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A15(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;)V

    .line 256
    :cond_100
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 259
    return-void

    .line 260
    :cond_104
    invoke-virtual {v5, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 263
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 266
    move-result-object v2

    .line 267
    const/16 v1, 0xa

    .line 269
    new-instance v0, LX/QLg;

    .line 271
    invoke-direct {v0, v6, v3, v4, v1}, LX/QLg;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 274
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 277
    return-void

    .line 278
    :cond_116
    const-string v0, "ENROLL without a cohort"

    .line 280
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 283
    move-result-object v0

    .line 284
    throw v0
.end method
