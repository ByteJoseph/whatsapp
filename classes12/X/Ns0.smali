.class public LX/Ns0;
.super LX/Ntc;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KA3;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;LX/OZ1;LX/0KG;)V
    .registers 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
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
    const/4 v0, 0x6

    .line 1
    move-object v1, p0

    .line 2
    iput v0, p0, LX/Ns0;->$t:I

    .line 4
    const/4 v4, 0x0

    .line 5
    const-string/jumbo v8, "upi-get-accounts"

    .line 8
    const/16 v10, 0x12

    .line 10
    const-string v9, "in_upi_get_accounts_tag"

    .line 12
    iput-object p3, p0, LX/Ns0;->A00:Ljava/lang/Object;

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v5, p4

    .line 17
    move-object/from16 v7, p5

    .line 19
    move-object v6, v4

    .line 20
    invoke-direct/range {v1 .. v10}, LX/Ntc;-><init>(Landroid/content/Context;LX/KA3;LX/Ikn;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Nrd;LX/KA3;LX/OZ1;LX/Ouf;LX/0KG;)V
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    .line 1346496142
    move-object v1, p0

    iput v0, p0, LX/Ns0;->$t:I

    const-string/jumbo v7, "upi-get-token"

    const/4 v8, 0x2

    .line 1346496143
    iput-object p2, p0, LX/Ns0;->A00:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v8}, LX/Ntc;-><init>(Landroid/content/Context;LX/KA3;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;I)V

    .line 1346496144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Nrh;LX/OZ1;LX/Ouf;LX/0KG;)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    move-object v1, p0

    .line 805306370
    iput v0, p0, LX/Ns0;->$t:I

    .line 805306372
    const-string/jumbo v6, "upi-get-psp-routing-and-list-keys"

    .line 805306375
    iput-object p2, p0, LX/Ns0;->A00:Ljava/lang/Object;

    .line 805306377
    move-object v2, p1

    .line 805306378
    move-object v3, p3

    .line 805306379
    move-object v4, p4

    .line 805306380
    move-object v5, p5

    .line 805306381
    invoke-direct/range {v1 .. v6}, LX/Ntc;-><init>(Landroid/content/Context;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;)V

    .line 805306384
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Nri;LX/KA3;LX/Ikn;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;)V
    .registers 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
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
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1073741824
    const/4 v0, 0x2

    .line 1073741825
    move-object v1, p0

    .line 1073741826
    iput v0, p0, LX/Ns0;->$t:I

    .line 1073741828
    const-string/jumbo v8, "upi-get-banks"

    .line 1073741831
    const/4 v10, 0x4

    .line 1073741832
    iput-object p2, p0, LX/Ns0;->A00:Ljava/lang/Object;

    .line 1073741834
    move-object v2, p1

    .line 1073741835
    move-object v3, p3

    .line 1073741836
    move-object v4, p4

    .line 1073741837
    move-object/from16 v5, p5

    .line 1073741839
    move-object/from16 v6, p6

    .line 1073741841
    move-object/from16 v7, p7

    .line 1073741843
    move-object/from16 v9, p8

    .line 1073741845
    invoke-direct/range {v1 .. v10}, LX/Ntc;-><init>(Landroid/content/Context;LX/KA3;LX/Ikn;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1073741848
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Nrp;LX/KA3;LX/OZ1;LX/Ouf;LX/0KG;I)V
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    move-object v0, p0

    .line 268435457
    iput p7, p0, LX/Ns0;->$t:I

    .line 268435459
    move-object v1, p1

    .line 268435460
    move-object v2, p3

    .line 268435461
    move-object v3, p4

    .line 268435462
    move-object v4, p5

    .line 268435463
    move-object v5, p6

    .line 268435464
    rsub-int/lit8 p7, p7, 0x4

    .line 268435466
    if-eqz p7, :cond_16

    .line 268435468
    const-string/jumbo v6, "upi-change-mpin"

    .line 268435471
    const/4 v7, 0x7

    .line 268435472
    :goto_10
    iput-object p2, p0, LX/Ns0;->A00:Ljava/lang/Object;

    .line 268435474
    invoke-direct/range {v0 .. v7}, LX/Ntc;-><init>(Landroid/content/Context;LX/KA3;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;I)V

    .line 268435477
    return-void

    .line 268435478
    :cond_16
    const-string/jumbo v6, "upi-set-mpin"

    .line 268435481
    const/4 v7, 0x6

    .line 268435482
    goto :goto_10
.end method

.method public constructor <init>(Landroid/content/Context;LX/PBf;LX/KA3;LX/Ikn;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;)V
    .registers 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    move-object v1, p0

    .line 536870914
    iput v0, p0, LX/Ns0;->$t:I

    .line 536870916
    const-string/jumbo v8, "upi-get-accounts"

    .line 536870919
    const/16 v10, 0x12

    .line 536870921
    iput-object p2, p0, LX/Ns0;->A00:Ljava/lang/Object;

    .line 536870923
    move-object v2, p1

    .line 536870924
    move-object v3, p3

    .line 536870925
    move-object v4, p4

    .line 536870926
    move-object/from16 v5, p5

    .line 536870928
    move-object/from16 v6, p6

    .line 536870930
    move-object/from16 v7, p7

    .line 536870932
    move-object/from16 v9, p8

    .line 536870934
    invoke-direct/range {v1 .. v10}, LX/Ntc;-><init>(Landroid/content/Context;LX/KA3;LX/Ikn;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;Ljava/lang/String;I)V

    .line 536870937
    return-void
.end method


# virtual methods
.method public A04(LX/0WX;)V
    .registers 9

    .line 0
    iget v0, p0, LX/Ns0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_166

    .line 5
    invoke-super {p0, p1}, LX/Ntc;->A04(LX/0WX;)V

    .line 8
    iget-object v1, p0, LX/Ns0;->A00:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 12
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/P4E;

    .line 14
    invoke-virtual {v0}, LX/P4E;->A01()V

    .line 17
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 20
    iget-object v2, v1, LX/0Iz;->A04:LX/08b;

    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/Nkz;

    .line 25
    invoke-direct {v0, p1, p0, v1}, LX/Nkz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-static {v0, v2}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :pswitch_20  #0x0
    invoke-super {p0, p1}, LX/Ntc;->A04(LX/0WX;)V

    .line 35
    invoke-static {p1}, LX/N20;->A0W(LX/0WX;)LX/0WX;

    .line 38
    move-result-object v6

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v6, :cond_88

    .line 43
    const-string/jumbo v0, "upi_app_id"

    .line 46
    invoke-virtual {v6, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_48

    .line 56
    iget-object v0, p0, LX/Ns0;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/Nrd;

    .line 60
    iget-object v2, v0, LX/Nrd;->A06:LX/PzC;

    .line 62
    iget-object v1, v2, LX/PzC;->A02:Ljava/lang/Object;

    .line 64
    monitor-enter v1

    .line 65
    :try_start_41
    const-string/jumbo v0, "upiAppId"

    .line 68
    invoke-static {v2, v0, v5}, LX/PzC;->A0C(LX/PzC;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_163

    .line 72
    :cond_48
    const-string/jumbo v0, "token"

    .line 75
    invoke-virtual {v6, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_7c

    .line 85
    const-string v0, "PAY: IndiaUpiSetupCoordinator/token stored"

    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 90
    iget-object v5, p0, LX/Ns0;->A00:Ljava/lang/Object;

    .line 92
    check-cast v5, LX/Nrd;

    .line 94
    iget-object v1, v5, LX/Nrd;->A06:LX/PzC;

    .line 96
    iget-object v0, v5, LX/Nrd;->A0C:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v2, v0}, LX/PzC;->A0c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 104
    iget-object v4, v5, LX/Nrd;->A05:LX/QVd;

    .line 106
    if-eqz v4, :cond_70

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-interface {v4, v3, v0}, LX/QVd;->CGN(LX/PCk;Z)V

    .line 112
    :cond_70
    iget-object v3, v5, LX/Nrd;->A08:LX/OrP;

    .line 114
    iget-object v2, v5, LX/Nrd;->A0E:Ljava/lang/String;

    .line 116
    iget-object v1, v5, LX/Nrd;->A03:LX/08b;

    .line 118
    iget-object v0, v5, LX/Nrd;->A0A:LX/14p;

    .line 120
    invoke-static {v1, v4, v3, v0, v2}, LX/P1h;->A00(LX/08b;LX/QVd;LX/OrP;LX/14p;Ljava/lang/String;)V

    .line 123
    return-void

    .line 124
    :cond_7c
    iget-object v0, p0, LX/Ns0;->A00:Ljava/lang/Object;

    .line 126
    check-cast v0, LX/Nrd;

    .line 128
    iget-object v0, v0, LX/Nrd;->A05:LX/QVd;

    .line 130
    if-eqz v0, :cond_1f

    .line 132
    invoke-interface {v0, v3, v4}, LX/QVd;->CGN(LX/PCk;Z)V

    .line 135
    return-void

    .line 136
    :cond_88
    const-string v0, "PAY: IndiaUpiSetupCoordinator/token missing account node"

    .line 138
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, LX/Ns0;->A00:Ljava/lang/Object;

    .line 143
    check-cast v0, LX/Nrd;

    .line 145
    iget-object v0, v0, LX/Nrd;->A05:LX/QVd;

    .line 147
    if-eqz v0, :cond_1f

    .line 149
    invoke-interface {v0, v3, v4}, LX/QVd;->CGN(LX/PCk;Z)V

    .line 152
    return-void

    .line 153
    :pswitch_99  #0x1
    invoke-super {p0, p1}, LX/Ntc;->A04(LX/0WX;)V

    .line 156
    iget-object v6, p0, LX/Ns0;->A00:Ljava/lang/Object;

    .line 158
    check-cast v6, LX/Nrh;

    .line 160
    iget-object v3, v6, LX/P6M;->A00:LX/Ouf;

    .line 162
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 165
    iget-object v0, v6, LX/Nrh;->A03:LX/14S;

    .line 167
    invoke-static {v0}, LX/PtM;->A02(LX/14S;)LX/QTj;

    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v6, LX/Nrh;->A02:LX/10t;

    .line 173
    invoke-interface {v1, p1, v0}, LX/QTj;->CjJ(LX/0WX;LX/10t;)Ljava/util/ArrayList;

    .line 176
    move-result-object v0

    .line 177
    iget-object v5, v6, LX/Nrh;->A01:LX/PAW;

    .line 179
    invoke-virtual {v5, v3, v0}, LX/PAW;->A03(LX/Ouf;Ljava/util/ArrayList;)LX/OKu;

    .line 182
    move-result-object v0

    .line 183
    iget-object v1, v0, LX/OKu;->A02:Ljava/util/ArrayList;

    .line 185
    iget-object v4, v0, LX/OKu;->A00:LX/NtA;

    .line 187
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 190
    move-result v0

    .line 191
    if-lez v0, :cond_c4

    .line 193
    const/4 v0, 0x1

    .line 194
    if-nez v4, :cond_c5

    .line 196
    :cond_c4
    const/4 v0, 0x0

    .line 197
    :cond_c5
    const-string/jumbo v2, "upi-get-psp-routing-and-list-keys"

    .line 200
    if-eqz v0, :cond_f3

    .line 202
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 205
    iput-object v1, v5, LX/PAW;->A05:Ljava/util/ArrayList;

    .line 207
    iput-object v4, v5, LX/PAW;->A03:LX/NtA;

    .line 209
    const-string v0, "PAY: IndiaUpiPaymentSetup setPspAndBanksList pspConfig: "

    .line 211
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    const-string v0, "PAY: IndiaUpiPaymentSetup setPspAndBanksList pspRouting: "

    .line 216
    invoke-static {v0, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    invoke-virtual {v3, v2}, LX/Ouf;->A04(Ljava/lang/String;)V

    .line 222
    iget-object v0, v6, LX/Nrh;->A00:LX/QUx;

    .line 224
    if-eqz v0, :cond_e5

    .line 226
    invoke-interface {v0, v4, v1}, LX/QUx;->CSy(LX/NtA;Ljava/util/ArrayList;)V

    .line 229
    :cond_e5
    :goto_e5
    iget-object v0, v3, LX/Ouf;->A05:Ljava/util/ArrayList;

    .line 231
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_1f

    .line 237
    const/16 v0, 0x1f4

    .line 239
    invoke-virtual {v3, v2, v0}, LX/Ouf;->A06(Ljava/lang/String;I)V

    .line 242
    return-void

    .line 243
    :cond_f3
    const-string v0, "PAY: received invalid data from upi-get-psp-routing-and-list-keys: psps: "

    .line 245
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    move-result-object v1

    .line 249
    const-string v0, " pspRouting: "

    .line 251
    invoke-static {v1, v0, v4}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    iget-object v1, v6, LX/Nrh;->A00:LX/QUx;

    .line 256
    if-eqz v1, :cond_e5

    .line 258
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v1, v0}, LX/QUx;->CSz(LX/PCk;)V

    .line 265
    goto :goto_e5

    .line 266
    :pswitch_10a  #0x2
    invoke-super {p0, p1}, LX/Ntc;->A04(LX/0WX;)V

    .line 269
    iget-object v3, p0, LX/Ns0;->A00:Ljava/lang/Object;

    .line 271
    check-cast v3, LX/Nri;

    .line 273
    iget-object v0, v3, LX/Nri;->A0A:LX/14S;

    .line 275
    invoke-static {v0}, LX/PtM;->A02(LX/14S;)LX/QTj;

    .line 278
    move-result-object v1

    .line 279
    iget-object v0, v3, LX/Nri;->A09:LX/10t;

    .line 281
    invoke-interface {v1, p1, v0}, LX/QTj;->CjJ(LX/0WX;LX/10t;)Ljava/util/ArrayList;

    .line 284
    move-result-object v2

    .line 285
    iget-object v1, v3, LX/Nri;->A05:LX/PAW;

    .line 287
    iget-object v0, v3, LX/P6M;->A00:LX/Ouf;

    .line 289
    invoke-virtual {v1, v0, v2}, LX/PAW;->A03(LX/Ouf;Ljava/util/ArrayList;)LX/OKu;

    .line 292
    move-result-object v0

    .line 293
    iget-object v4, v3, LX/Nri;->A00:LX/QUy;

    .line 295
    if-eqz v4, :cond_1f

    .line 297
    iget-object v3, v0, LX/OKu;->A01:Ljava/util/ArrayList;

    .line 299
    iget-object v2, v0, LX/OKu;->A02:Ljava/util/ArrayList;

    .line 301
    iget-object v1, v0, LX/OKu;->A00:LX/NtA;

    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-interface {v4, v1, v3, v2, v0}, LX/QUy;->C23(LX/NtA;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 307
    return-void

    .line 308
    :pswitch_134  #0x4
    invoke-super {p0, p1}, LX/Ntc;->A04(LX/0WX;)V

    .line 311
    iget-object v0, p0, LX/Ns0;->A00:Ljava/lang/Object;

    .line 313
    check-cast v0, LX/Nrp;

    .line 315
    iget-object v1, v0, LX/Nrp;->A00:LX/QV0;

    .line 317
    if-eqz v1, :cond_1f

    .line 319
    goto :goto_14b

    .line 320
    :pswitch_140  #0x5
    invoke-super {p0, p1}, LX/Ntc;->A04(LX/0WX;)V

    .line 323
    iget-object v0, p0, LX/Ns0;->A00:Ljava/lang/Object;

    .line 325
    check-cast v0, LX/Nrp;

    .line 327
    iget-object v1, v0, LX/Nrp;->A00:LX/QV0;

    .line 329
    if-eqz v1, :cond_1f

    .line 331
    :goto_14b
    const/4 v0, 0x0

    .line 332
    invoke-interface {v1, v0}, LX/QV0;->CYm(LX/PCk;)V

    .line 335
    return-void

    .line 336
    :pswitch_150  #0x3
    invoke-super {p0, p1}, LX/Ntc;->A04(LX/0WX;)V

    .line 339
    iget-object v0, p0, LX/Ns0;->A00:Ljava/lang/Object;

    .line 341
    check-cast v0, LX/PBf;

    .line 343
    iget-object v2, v0, LX/PBf;->A0B:LX/08b;

    .line 345
    const/4 v1, 0x0

    .line 346
    new-instance v0, LX/Nkz;

    .line 348
    invoke-direct {v0, p1, p0, v1}, LX/Nkz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 351
    invoke-static {v0, v2, v1}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 354
    return-void

    .line 355
    :catchall_163
    :try_start_163
    move-exception v0

    .line 356
    monitor-exit v1
    :try_end_165
    .catchall {:try_start_163 .. :try_end_165} :catchall_163

    .line 357
    throw v0

    .line 358
    :pswitch_data_166
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_99  #00000001
        :pswitch_10a  #00000002
        :pswitch_150  #00000003
        :pswitch_134  #00000004
        :pswitch_140  #00000005
    .end packed-switch
.end method

.method public A05(LX/PCk;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Ns0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b8

    .line 5
    iget-object v2, p0, LX/Ns0;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 9
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/14c;

    .line 11
    const-string v0, "onRefreshPaymentMethod/onRequestError"

    .line 13
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 16
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/P4E;

    .line 18
    invoke-static {p1}, LX/PCk;->A01(LX/PCk;)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/P4E;->A03(Ljava/lang/Integer;)V

    .line 25
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 28
    iget v1, p1, LX/PCk;->A00:I

    .line 30
    const/16 v0, 0x2a1d

    .line 32
    new-instance v3, LX/LIh;

    .line 34
    if-ne v1, v0, :cond_43

    .line 36
    invoke-direct {v3, v2}, LX/LIh;-><init>(Landroid/content/Context;)V

    .line 39
    const v0, 0x7f125332

    .line 42
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 45
    const v0, 0x7f125333

    .line 48
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 51
    const v2, 0x7f125cf5

    .line 54
    const/4 v1, 0x4

    .line 55
    :goto_37
    new-instance v0, LX/PEN;

    .line 57
    invoke-direct {v0, v1}, LX/PEN;-><init>(I)V

    .line 60
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 63
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    invoke-direct {v3, v2}, LX/LIh;-><init>(Landroid/content/Context;)V

    .line 70
    const v0, 0x7f12390f

    .line 73
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 76
    const v0, 0x7f120db7

    .line 79
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 82
    const v2, 0x7f125cf5

    .line 85
    const/4 v1, 0x5

    .line 86
    goto :goto_37

    .line 87
    :pswitch_57  #0x0
    invoke-super {p0, p1}, LX/Ntc;->A05(LX/PCk;)V

    .line 90
    iget-object v0, p0, LX/Ns0;->A00:Ljava/lang/Object;

    .line 92
    check-cast v0, LX/Nrd;

    .line 94
    iget-object v1, v0, LX/Nrd;->A05:LX/QVd;

    .line 96
    if-eqz v1, :cond_42

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-interface {v1, p1, v0}, LX/QVd;->CGN(LX/PCk;Z)V

    .line 102
    return-void

    .line 103
    :pswitch_67  #0x1
    invoke-super {p0, p1}, LX/Ntc;->A05(LX/PCk;)V

    .line 106
    iget-object v0, p0, LX/Ns0;->A00:Ljava/lang/Object;

    .line 108
    check-cast v0, LX/Nrh;

    .line 110
    iget-object v0, v0, LX/Nrh;->A00:LX/QUx;

    .line 112
    if-eqz v0, :cond_42

    .line 114
    invoke-interface {v0, p1}, LX/QUx;->CSz(LX/PCk;)V

    .line 117
    return-void

    .line 118
    :pswitch_76  #0x2
    invoke-super {p0, p1}, LX/Ntc;->A05(LX/PCk;)V

    .line 121
    iget-object v0, p0, LX/Ns0;->A00:Ljava/lang/Object;

    .line 123
    check-cast v0, LX/Nri;

    .line 125
    iget-object v2, v0, LX/Nri;->A00:LX/QUy;

    .line 127
    if-eqz v2, :cond_42

    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-interface {v2, p1, v0, v1}, LX/QUy;->C24(LX/PCk;ZZ)V

    .line 134
    return-void

    .line 135
    :pswitch_87  #0x3
    invoke-super {p0, p1}, LX/Ntc;->A05(LX/PCk;)V

    .line 138
    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onRequestError: "

    .line 140
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, LX/Ns0;->A00:Ljava/lang/Object;

    .line 145
    check-cast v0, LX/PBf;

    .line 147
    iget-object v1, v0, LX/PBf;->A03:LX/QUz;

    .line 149
    if-eqz v1, :cond_42

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-interface {v1, p1, v0}, LX/QUz;->C22(LX/PCk;Ljava/util/ArrayList;)V

    .line 155
    return-void

    .line 156
    :pswitch_9c  #0x4
    invoke-super {p0, p1}, LX/Ntc;->A05(LX/PCk;)V

    .line 159
    iget-object v0, p0, LX/Ns0;->A00:Ljava/lang/Object;

    .line 161
    check-cast v0, LX/Nrp;

    .line 163
    iget-object v0, v0, LX/Nrp;->A00:LX/QV0;

    .line 165
    if-eqz v0, :cond_42

    .line 167
    goto :goto_b3

    .line 168
    :pswitch_a8  #0x5
    invoke-super {p0, p1}, LX/Ntc;->A05(LX/PCk;)V

    .line 171
    iget-object v0, p0, LX/Ns0;->A00:Ljava/lang/Object;

    .line 173
    check-cast v0, LX/Nrp;

    .line 175
    iget-object v0, v0, LX/Nrp;->A00:LX/QV0;

    .line 177
    if-eqz v0, :cond_42

    .line 179
    :goto_b3
    invoke-interface {v0, p1}, LX/QV0;->CYm(LX/PCk;)V

    .line 182
    return-void

    .line 183
    nop

    .line 184
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_57  #00000000
        :pswitch_67  #00000001
        :pswitch_76  #00000002
        :pswitch_87  #00000003
        :pswitch_9c  #00000004
        :pswitch_a8  #00000005
    .end packed-switch
.end method

.method public A06(LX/PCk;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Ns0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_98

    .line 5
    invoke-super {p0, p1}, LX/Ntc;->A06(LX/PCk;)V

    .line 8
    iget-object v2, p0, LX/Ns0;->A00:Ljava/lang/Object;

    .line 10
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 12
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/P4E;

    .line 14
    invoke-static {p1}, LX/PCk;->A01(LX/PCk;)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/P4E;->A03(Ljava/lang/Integer;)V

    .line 21
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 24
    new-instance v3, LX/LIh;

    .line 26
    invoke-direct {v3, v2}, LX/LIh;-><init>(Landroid/content/Context;)V

    .line 29
    const v0, 0x7f12390f

    .line 32
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 35
    const v0, 0x7f120db7

    .line 38
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 41
    const v2, 0x7f125cf5

    .line 44
    const/4 v1, 0x6

    .line 45
    new-instance v0, LX/PEN;

    .line 47
    invoke-direct {v0, v1}, LX/PEN;-><init>(I)V

    .line 50
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 53
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :pswitch_39  #0x0
    invoke-super {p0, p1}, LX/Ntc;->A06(LX/PCk;)V

    .line 60
    iget-object v0, p0, LX/Ns0;->A00:Ljava/lang/Object;

    .line 62
    check-cast v0, LX/Nrd;

    .line 64
    iget-object v1, v0, LX/Nrd;->A05:LX/QVd;

    .line 66
    if-eqz v1, :cond_38

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {v1, p1, v0}, LX/QVd;->CGN(LX/PCk;Z)V

    .line 72
    return-void

    .line 73
    :pswitch_49  #0x1
    invoke-super {p0, p1}, LX/Ntc;->A06(LX/PCk;)V

    .line 76
    iget-object v0, p0, LX/Ns0;->A00:Ljava/lang/Object;

    .line 78
    check-cast v0, LX/Nrh;

    .line 80
    iget-object v0, v0, LX/Nrh;->A00:LX/QUx;

    .line 82
    if-eqz v0, :cond_38

    .line 84
    invoke-interface {v0, p1}, LX/QUx;->CSz(LX/PCk;)V

    .line 87
    return-void

    .line 88
    :pswitch_58  #0x2
    invoke-super {p0, p1}, LX/Ntc;->A06(LX/PCk;)V

    .line 91
    iget-object v0, p0, LX/Ns0;->A00:Ljava/lang/Object;

    .line 93
    check-cast v0, LX/Nri;

    .line 95
    iget-object v1, v0, LX/Nri;->A00:LX/QUy;

    .line 97
    if-eqz v1, :cond_38

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-interface {v1, p1, v0, v0}, LX/QUy;->C24(LX/PCk;ZZ)V

    .line 103
    return-void

    .line 104
    :pswitch_68  #0x3
    invoke-super {p0, p1}, LX/Ntc;->A06(LX/PCk;)V

    .line 107
    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onResponseError: "

    .line 109
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, LX/Ns0;->A00:Ljava/lang/Object;

    .line 114
    check-cast v0, LX/PBf;

    .line 116
    iget-object v1, v0, LX/PBf;->A03:LX/QUz;

    .line 118
    if-eqz v1, :cond_38

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-interface {v1, p1, v0}, LX/QUz;->C22(LX/PCk;Ljava/util/ArrayList;)V

    .line 124
    return-void

    .line 125
    :pswitch_7d  #0x4
    invoke-super {p0, p1}, LX/Ntc;->A06(LX/PCk;)V

    .line 128
    iget-object v0, p0, LX/Ns0;->A00:Ljava/lang/Object;

    .line 130
    check-cast v0, LX/Nrp;

    .line 132
    iget-object v0, v0, LX/Nrp;->A00:LX/QV0;

    .line 134
    if-eqz v0, :cond_38

    .line 136
    goto :goto_94

    .line 137
    :pswitch_89  #0x5
    invoke-super {p0, p1}, LX/Ntc;->A06(LX/PCk;)V

    .line 140
    iget-object v0, p0, LX/Ns0;->A00:Ljava/lang/Object;

    .line 142
    check-cast v0, LX/Nrp;

    .line 144
    iget-object v0, v0, LX/Nrp;->A00:LX/QV0;

    .line 146
    if-eqz v0, :cond_38

    .line 148
    :goto_94
    invoke-interface {v0, p1}, LX/QV0;->CYm(LX/PCk;)V

    .line 151
    return-void

    .line 152
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_49  #00000001
        :pswitch_58  #00000002
        :pswitch_68  #00000003
        :pswitch_7d  #00000004
        :pswitch_89  #00000005
    .end packed-switch
.end method
