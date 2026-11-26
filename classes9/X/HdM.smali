.class public LX/HdM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4i;


# instance fields
.field public A00:LX/00y;

.field public A01:LX/00y;

.field public A02:LX/0KX;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:LX/I4n;

.field public final synthetic A05:LX/HdE;

.field public final synthetic A06:LX/FXj;

.field public final synthetic A07:LX/0JC;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/I4n;LX/HdE;LX/FXj;LX/0JC;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/HdM;->A04:LX/I4n;

    .line 2
    iput-object p5, p0, LX/HdM;->A07:LX/0JC;

    .line 4
    iput-object p1, p0, LX/HdM;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iput-object p4, p0, LX/HdM;->A06:LX/FXj;

    .line 8
    iput-object p3, p0, LX/HdM;->A05:LX/HdE;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/16 v0, 0x7ae

    .line 15
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HdM;->A00:LX/00y;

    .line 21
    invoke-static {}, LX/3dD;->A0Y()LX/0KX;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HdM;->A02:LX/0KX;

    .line 27
    const v0, 0x30012

    .line 30
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/HdM;->A01:LX/00y;

    .line 36
    return-void
.end method

.method public static A00(LX/1fx;LX/HdM;LX/Hds;Ljava/lang/String;)V
    .registers 17

    .line 0
    sget-object v1, LX/H3X;->A00:LX/H3X;

    .line 2
    move-object v11, p1

    .line 3
    iget-object v0, p1, LX/HdM;->A05:LX/HdE;

    .line 5
    iget-object v3, v0, LX/HdE;->A0L:LX/08b;

    .line 7
    iget-object v2, v0, LX/HdE;->A0I:LX/10s;

    .line 9
    iget-object v7, v0, LX/HdE;->A0P:LX/FS6;

    .line 11
    iget-object v4, v0, LX/HdE;->A0M:LX/15P;

    .line 13
    iget-object v8, v0, LX/HdE;->A0S:LX/0KG;

    .line 15
    iget-object v12, p1, LX/HdM;->A04:LX/I4n;

    .line 17
    iget-object p1, p1, LX/HdM;->A07:LX/0JC;

    .line 19
    new-instance v6, LX/HaO;

    .line 21
    move-object v5, p0

    .line 22
    move-object p0, p2

    .line 23
    move-object/from16 p2, p3

    .line 25
    move-object v9, v6

    .line 26
    move-object v10, v5

    .line 27
    invoke-direct/range {v9 .. v15}, LX/HaO;-><init>(LX/1fx;LX/HdM;LX/I4n;LX/Hds;LX/0JC;Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {v1 .. v8}, LX/H3X;->A02(LX/10s;LX/08b;LX/15P;LX/1fx;LX/I3Q;LX/FS6;LX/0KG;)V

    .line 33
    return-void
.end method


# virtual methods
.method public C01(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/HdM;->A04:LX/I4n;

    .line 2
    invoke-interface {v0, p1}, LX/I4n;->C01(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public C0q()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/HdM;->A04:LX/I4n;

    .line 2
    invoke-interface {v0}, LX/I4n;->C0q()V

    .line 5
    return-void
.end method

.method public C5m(LX/0DP;LX/1fx;LX/HCD;LX/Gxq;LX/Hds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 19

    .line 0
    move-object v5, p0

    .line 1
    iget-object v2, p0, LX/HdM;->A05:LX/HdE;

    .line 3
    iget-object v1, v2, LX/HdE;->A0A:Ljava/lang/String;

    .line 5
    const-string v0, "WhatsappPay"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    move-object v4, p2

    .line 12
    if-nez v0, :cond_ff

    .line 14
    const-string v0, "p2m_lite"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_ff

    .line 22
    const-string v0, "GlobalPayment"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_f9

    .line 30
    const-string v0, "CustomPaymentInstructions"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_f9

    .line 38
    const-string v0, "checkout_lite"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_87

    .line 46
    iget-object v3, v2, LX/HdE;->A0J:LX/08a;

    .line 48
    const/16 v0, 0x3623

    .line 50
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_72

    .line 56
    iget-object v0, p0, LX/HdM;->A04:LX/I4n;

    .line 58
    invoke-interface {v0, p5}, LX/I4n;->CI2(LX/Hds;)V

    .line 61
    invoke-interface {p2}, LX/1fx;->AiC()LX/HE9;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-interface {p2}, LX/1fx;->AiC()LX/HE9;

    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-object v1, v0, LX/HDe;->A0g:Ljava/util/List;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {v1}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 89
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/HCQ;

    .line 95
    iget-object v2, v0, LX/HCQ;->A00:LX/I59;

    .line 97
    check-cast v2, LX/HZS;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object v1, p0, LX/HdM;->A07:LX/0JC;

    .line 104
    iget-object v0, p0, LX/HdM;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 106
    invoke-static {v1, v3, v0, v2}, LX/J5m;->A00(Landroid/app/Activity;LX/08a;Lcom/whatsapp/infra/core/jid/UserJid;LX/HZS;)Landroid/content/Intent;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 113
    :cond_71
    return-void

    .line 114
    :cond_72
    iget-object v0, v2, LX/HdE;->A08:LX/14z;

    .line 116
    invoke-virtual {v0}, LX/14z;->A0W()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_71

    .line 122
    move-object/from16 v0, p9

    .line 124
    invoke-virtual {v2, p2, v0}, LX/HdE;->A01(LX/1fx;Ljava/util/HashMap;)V

    .line 127
    iget-object v1, v2, LX/HdE;->A0L:LX/08b;

    .line 129
    const/16 v0, 0x1f

    .line 131
    invoke-static {v1, p2, v2, v0}, LX/HnK;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    return-void

    .line 135
    :cond_87
    invoke-interface {p2}, LX/1fx;->AiC()LX/HE9;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-interface {p2}, LX/1fx;->AiC()LX/HE9;

    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-interface {p2}, LX/1fx;->AiC()LX/HE9;

    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 157
    iget-object v0, v0, LX/HDe;->A0d:Ljava/util/List;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-interface {p2}, LX/1fx;->AiC()LX/HE9;

    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 168
    iget-object v0, v0, LX/HDe;->A0d:Ljava/util/List;

    .line 170
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 173
    move-result v0

    .line 174
    const/4 v3, 0x1

    .line 175
    xor-int/lit8 v0, v0, 0x1

    .line 177
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 180
    invoke-interface {p2}, LX/1fx;->AiC()LX/HE9;

    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 186
    iget-object v0, v0, LX/HDe;->A0d:Ljava/util/List;

    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/HCk;

    .line 195
    iget-object v7, v0, LX/HCk;->A02:Ljava/lang/String;

    .line 197
    iget-object v6, p0, LX/HdM;->A07:LX/0JC;

    .line 199
    invoke-static {v6}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2, v1}, LX/L6c;->A0j(Z)V

    .line 206
    const v0, 0x7f12325b

    .line 209
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 216
    const v0, 0x7f12325a

    .line 219
    invoke-static {v6, v7, v3, v1, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 226
    const v1, 0x7f125991

    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v2, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 233
    const v0, 0x7f12597e

    .line 236
    const/4 v8, 0x2

    .line 237
    new-instance v3, LX/JoT;

    .line 239
    invoke-direct/range {v3 .. v8}, LX/JoT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 242
    invoke-virtual {v2, v3, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 245
    invoke-static {v2}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 248
    return-void

    .line 249
    :cond_f9
    iget-object v0, p0, LX/HdM;->A04:LX/I4n;

    .line 251
    invoke-interface {v0, p1, p2, p4}, LX/I4n;->C7P(LX/0DP;LX/1fx;LX/Gxq;)V

    .line 254
    return-void

    .line 255
    :cond_ff
    iget-object v0, p0, LX/HdM;->A04:LX/I4n;

    .line 257
    invoke-interface {v0}, LX/I4n;->BhH()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_112

    .line 263
    iget-object v0, v2, LX/HdE;->A05:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 265
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0P:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 267
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A03()V

    .line 270
    :goto_10e
    invoke-static {p2, p0, p5, p6}, LX/HdM;->A00(LX/1fx;LX/HdM;LX/Hds;Ljava/lang/String;)V

    .line 273
    return-void

    .line 274
    :cond_112
    iget-object v1, p0, LX/HdM;->A07:LX/0JC;

    .line 276
    const v0, 0x7f123f68

    .line 279
    invoke-virtual {v1, v0}, LX/0J4;->D82(I)V

    .line 282
    goto :goto_10e
.end method

.method public CMC(LX/0DP;LX/1fx;J)V
    .registers 9

    .line 0
    iget-object v3, p0, LX/HdM;->A05:LX/HdE;

    .line 2
    iget-object v2, v3, LX/HdE;->A0O:LX/H87;

    .line 4
    iget-object v1, v3, LX/HdE;->A0A:Ljava/lang/String;

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {v2, p2, v1, v0}, LX/H87;->A0I(LX/1fx;Ljava/lang/String;I)V

    .line 11
    iget-object v2, v3, LX/HdE;->A0N:LX/2Fb;

    .line 13
    iget-object v1, v3, LX/HdE;->A09:LX/0JC;

    .line 15
    const/16 v0, 0x38

    .line 17
    invoke-virtual {v2, v1, p1, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "extra_quoted_message_row_id"

    .line 23
    invoke-virtual {v1, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 26
    iget-object v0, v3, LX/HdE;->A09:LX/0JC;

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    return-void
.end method

.method public COU(LX/1fx;Ljava/lang/String;)V
    .registers 11

    .line 0
    iget-object v3, p0, LX/HdM;->A05:LX/HdE;

    .line 2
    iget-object v2, v3, LX/HdE;->A0O:LX/H87;

    .line 4
    iget-object v1, v3, LX/HdE;->A0A:Ljava/lang/String;

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-virtual {v2, p1, v1, v0}, LX/H87;->A0I(LX/1fx;Ljava/lang/String;I)V

    .line 11
    instance-of v0, p1, LX/1AZ;

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, LX/1AZ;

    .line 19
    iget-object v4, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 21
    :cond_15
    invoke-interface {p1}, LX/1fx;->AiC()LX/HE9;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_20

    .line 27
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 29
    if-eqz v0, :cond_20

    .line 31
    move-object v5, v0

    .line 32
    :cond_20
    iget-object v2, v3, LX/HdE;->A0Q:LX/Gix;

    .line 34
    iget-object v3, p0, LX/HdM;->A07:LX/0JC;

    .line 36
    const-string v7, "order_details"

    .line 38
    move-object v6, p2

    .line 39
    invoke-virtual/range {v2 .. v7}, LX/Gix;->A00(Landroid/content/Context;LX/1dJ;LX/HDe;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_33

    .line 45
    const-string v0, "Pay: PaymentCheckoutOrderDetailsCoordinator/onOpenTransactionDetailClicked the transaction details intent is null"

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_33
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    return-void
.end method

.method public CPh(LX/1fx;LX/Hds;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 15

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/HdM;->A05:LX/HdE;

    .line 3
    iget-object v3, v0, LX/HdE;->A0O:LX/H87;

    .line 5
    iget-object v2, v0, LX/HdE;->A0A:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v0, 0x9

    .line 10
    move-object v4, p1

    .line 11
    invoke-virtual {v3, p1, v2, v0}, LX/H87;->A0I(LX/1fx;Ljava/lang/String;I)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p3, v1, p5, v0}, LX/FP6;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;

    .line 18
    move-result-object v1

    .line 19
    iget-object v7, p0, LX/HdM;->A07:LX/0JC;

    .line 21
    new-instance v3, LX/HdK;

    .line 23
    move-object v6, p2

    .line 24
    move-object v8, p4

    .line 25
    invoke-direct/range {v3 .. v8}, LX/HdK;-><init>(LX/1fx;LX/HdM;LX/Hds;LX/0JC;Ljava/lang/String;)V

    .line 28
    iput-object v3, v1, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A00:LX/I2N;

    .line 30
    invoke-virtual {v7}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 37
    return-void
.end method

.method public CUf()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/HdM;->A04:LX/I4n;

    .line 2
    invoke-interface {v0}, LX/I4n;->CUf()V

    .line 5
    return-void
.end method

.method public CZ6(LX/HDS;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/HdM;->A04:LX/I4n;

    .line 2
    invoke-interface {v0, p1, p2}, LX/I4n;->CZ6(LX/HDS;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public Cgn(LX/07g;LX/1fx;)V
    .registers 19

    .line 0
    move-object/from16 v12, p2

    .line 2
    invoke-interface {v12}, LX/1fx;->AiC()LX/HE9;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_94

    .line 8
    iget-object v0, v0, LX/HE9;->A09:LX/HDQ;

    .line 10
    if-eqz v0, :cond_94

    .line 12
    iget-object v1, v0, LX/HDQ;->A00:LX/HDt;

    .line 14
    if-eqz v1, :cond_94

    .line 16
    move-object/from16 v13, p0

    .line 18
    iget-object v5, v13, LX/HdM;->A00:LX/00y;

    .line 20
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/Ghp;

    .line 26
    iget-object v0, v1, LX/HDt;->A00:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_57

    .line 34
    iget-object v3, v1, LX/HDt;->A00:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    new-instance v2, Ljava/io/File;

    .line 42
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v0, v4, LX/Ghp;->A03:LX/0KR;

    .line 47
    invoke-virtual {v0, v2}, LX/0KR;->A08(Ljava/io/File;)Ljava/io/File;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_57

    .line 57
    iget-object v3, v1, LX/HDt;->A07:Ljava/lang/String;

    .line 59
    const-string v0, "android.intent.action.VIEW"

    .line 61
    new-instance v2, Landroid/content/Intent;

    .line 63
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object v1, v13, LX/HdM;->A07:LX/0JC;

    .line 68
    sget-object v0, LX/08w;->A07:Ljava/lang/String;

    .line 70
    invoke-static {v1, v4, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 81
    iget-object v0, v13, LX/HdM;->A02:LX/0KX;

    .line 83
    invoke-virtual {v0, v1, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 86
    return-void

    .line 87
    :cond_57
    instance-of v0, v12, LX/1AZ;

    .line 89
    const/4 v11, 0x0

    .line 90
    if-eqz v0, :cond_61

    .line 92
    move-object v0, v12

    .line 93
    check-cast v0, LX/1AZ;

    .line 95
    iget-object v11, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 97
    :cond_61
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 100
    move-result-object v15

    .line 101
    check-cast v15, LX/Ghp;

    .line 103
    iget-object v4, v13, LX/HdM;->A07:LX/0JC;

    .line 105
    iget-object v14, v13, LX/HdM;->A06:LX/FXj;

    .line 107
    new-instance v10, LX/Hrk;

    .line 109
    invoke-direct/range {v10 .. v15}, LX/Hrk;-><init>(LX/1dJ;LX/1fx;LX/HdM;LX/FXj;LX/Ghp;)V

    .line 112
    const/16 v0, 0x18

    .line 114
    new-instance v11, LX/Hq2;

    .line 116
    invoke-direct {v11, v0}, LX/Hq2;-><init>(I)V

    .line 119
    iget-object v9, v15, LX/Ghp;->A08:LX/0KG;

    .line 121
    iget-object v6, v15, LX/Ghp;->A02:LX/0V0;

    .line 123
    iget-object v7, v15, LX/Ghp;->A04:LX/0W8;

    .line 125
    iget-object v5, v15, LX/Ghp;->A01:LX/0XU;

    .line 127
    iget-object v8, v15, LX/Ghp;->A05:LX/0hm;

    .line 129
    new-instance v3, LX/LUh;

    .line 131
    invoke-direct/range {v3 .. v11}, LX/LUh;-><init>(Landroid/app/Activity;LX/0XU;LX/0V0;LX/0W8;LX/0hm;LX/0KG;LX/0AZ;LX/0AZ;)V

    .line 134
    iget-object v0, v13, LX/HdM;->A01:LX/00y;

    .line 136
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/Ap7;

    .line 142
    move-object/from16 v2, p1

    .line 144
    invoke-static {v2, v3, v1, v0}, LX/FXj;->A00(LX/07g;LX/VQf;LX/HDt;LX/Ap7;)V

    .line 147
    return-void

    .line 148
    :cond_94
    const-string v0, "Cannot find document metadata on interactive message"

    .line 150
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public Cgp()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/HdM;->A07:LX/0JC;

    .line 2
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1d

    .line 8
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1d

    .line 14
    iget-object v0, p0, LX/HdM;->A05:LX/HdE;

    .line 16
    iget-object v0, v0, LX/HdE;->A0H:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Aux;

    .line 24
    const-string v0, "convenience-fee-payments"

    .line 26
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 29
    :cond_1d
    return-void
.end method
