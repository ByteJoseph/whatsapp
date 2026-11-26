.class public LX/Ns2;
.super LX/Ntc;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/NoX;LX/OZ0;LX/OZ1;LX/Ouf;LX/0KG;)V
    .registers 14

    const/4 v0, 0x1

    .line 4673679
    move-object v1, p0

    iput v0, p0, LX/Ns2;->$t:I

    const-string/jumbo v6, "upi-check-vpa"

    .line 4673680
    iput-object p3, p0, LX/Ns2;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ns2;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, LX/Ntc;-><init>(Landroid/content/Context;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;)V

    .line 4673681
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LX/NoX;LX/QV4;LX/OZ1;LX/Ouf;LX/0KG;)V
    .registers 14

    const/16 v0, 0xd

    .line 4673682
    move-object v1, p0

    iput v0, p0, LX/Ns2;->$t:I

    .line 4673683
    iput-object p3, p0, LX/Ns2;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ns2;->A01:Ljava/lang/Object;

    .line 4673684
    const-string/jumbo v6, "upi-fetch-lite-account"

    .line 4673685
    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, LX/Ntc;-><init>(Landroid/content/Context;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;)V

    .line 4673686
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LX/NoZ;LX/OYz;LX/OZ1;LX/Ouf;LX/0KG;)V
    .registers 14

    const/16 v0, 0xc

    .line 4673687
    move-object v1, p0

    iput v0, p0, LX/Ns2;->$t:I

    .line 4673688
    iput-object p3, p0, LX/Ns2;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ns2;->A01:Ljava/lang/Object;

    .line 4673689
    const-string/jumbo v6, "upi-fetch-lite-account"

    .line 4673690
    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, LX/Ntc;-><init>(Landroid/content/Context;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;)V

    .line 4673691
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/NoU;LX/QV2;LX/OZ1;LX/Ouf;LX/0KG;)V
    .registers 14

    const/16 v0, 0xb

    .line 4673692
    move-object v1, p0

    iput v0, p0, LX/Ns2;->$t:I

    const-string/jumbo v6, "update-alias"

    .line 4673693
    iput-object p3, p0, LX/Ns2;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ns2;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, LX/Ntc;-><init>(Landroid/content/Context;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;)V

    .line 4673694
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Nrl;LX/QTh;LX/OZ1;LX/Ouf;LX/0KG;)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
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

    const/4 v0, 0x3

    .line 4673695
    move-object v1, p0

    iput v0, p0, LX/Ns2;->$t:I

    const-string/jumbo v6, "upi-reject-collect"

    .line 4673696
    iput-object p3, p0, LX/Ns2;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ns2;->A00:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, LX/Ntc;-><init>(Landroid/content/Context;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;)V

    .line 4673697
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Nrm;LX/OjH;LX/OZ1;LX/Ouf;LX/0KG;)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
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

    const/16 v0, 0xa

    .line 4673698
    move-object v1, p0

    iput v0, p0, LX/Ns2;->$t:I

    const-string/jumbo v6, "upi-check-balance"

    .line 4673699
    iput-object p3, p0, LX/Ns2;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ns2;->A00:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, LX/Ntc;-><init>(Landroid/content/Context;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;)V

    .line 4673700
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Nrq;LX/QTh;LX/OZ1;LX/Ouf;LX/0KG;)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
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

    const/4 v0, 0x4

    .line 4673701
    move-object v1, p0

    iput v0, p0, LX/Ns2;->$t:I

    const-string/jumbo v6, "upi-reject-mandate-request"

    .line 4673702
    iput-object p3, p0, LX/Ns2;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ns2;->A00:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, LX/Ntc;-><init>(Landroid/content/Context;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;)V

    .line 4673703
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Obp;LX/Nrb;LX/OZ1;LX/Ouf;LX/0KG;)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
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

    const/4 v0, 0x0

    .line 4673704
    move-object v1, p0

    iput v0, p0, LX/Ns2;->$t:I

    const-string/jumbo v6, "upi-get-blocked-vpas"

    .line 4673705
    iput-object p2, p0, LX/Ns2;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Ns2;->A00:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, LX/Ntc;-><init>(Landroid/content/Context;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;)V

    .line 4673706
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/QTW;LX/Nrl;LX/KA3;LX/OZ1;LX/Ouf;LX/0KG;)V
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
            null
        }
    .end annotation

    const/4 v0, 0x2

    .line 4673707
    move-object v1, p0

    iput v0, p0, LX/Ns2;->$t:I

    const-string/jumbo v7, "upi-accept-collect"

    const/16 v8, 0x1f

    .line 4673708
    iput-object p2, p0, LX/Ns2;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Ns2;->A00:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v8}, LX/Ntc;-><init>(Landroid/content/Context;LX/KA3;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;I)V

    .line 4673709
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/QTX;LX/Nrq;LX/OZ1;LX/Ouf;LX/0KG;I)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
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

    .line 4673710
    move-object v0, p0

    iput p7, p0, LX/Ns2;->$t:I

    packed-switch p7, :pswitch_data_22

    const-string/jumbo v5, "upi-resume-mandate"

    .line 4673711
    :goto_9
    iput-object p2, p0, LX/Ns2;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Ns2;->A00:Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, LX/Ntc;-><init>(Landroid/content/Context;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;)V

    .line 4673712
    return-void

    .line 4673713
    :pswitch_15  #0x7
    const-string/jumbo v5, "upi-pause-mandate"

    goto :goto_9

    .line 4673714
    :pswitch_19  #0x6
    const-string/jumbo v5, "upi-revoke-mandate"

    goto :goto_9

    .line 4673715
    :pswitch_1d  #0x5
    const-string/jumbo v5, "upi-accept-mandate-request"

    goto :goto_9

    nop

    :pswitch_data_22
    .packed-switch 0x5
        :pswitch_1d  #00000005
        :pswitch_19  #00000006
        :pswitch_15  #00000007
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;LX/QTa;LX/Nrj;LX/KA3;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;)V
    .registers 18
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
            null
        }
    .end annotation

    const/16 v0, 0x9

    .line 4673716
    move-object v1, p0

    iput v0, p0, LX/Ns2;->$t:I

    const-string/jumbo v7, "upi-send-to-vpa"

    .line 4673717
    iput-object p2, p0, LX/Ns2;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Ns2;->A00:Ljava/lang/Object;

    const/16 v8, 0x25

    .line 4673718
    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v8}, LX/Ntc;-><init>(Landroid/content/Context;LX/KA3;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;I)V

    .line 4673719
    move-object/from16 v0, p8

    iput-object v0, p0, LX/Ntc;->A00:Ljava/lang/String;

    .line 4673720
    return-void
.end method

.method public static A00(LX/Ns2;)V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/Ns2;->A00:Ljava/lang/Object;

    .line 3
    check-cast v0, LX/OZ0;

    .line 5
    new-instance v1, LX/OKz;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v2, v1, LX/OKz;->A00:I

    .line 12
    iget-object v0, v0, LX/OZ0;->A00:LX/N80;

    .line 14
    iget-object v0, v0, LX/N80;->A08:LX/1YK;

    .line 16
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 19
    return-void
.end method


# virtual methods
.method public A04(LX/0WX;)V
    .registers 36

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/Ns2;->$t:I

    .line 4
    move-object/from16 v5, p1

    .line 6
    packed-switch v0, :pswitch_data_3ba

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-super {v4, v5}, LX/Ntc;->A04(LX/0WX;)V

    .line 16
    :try_start_10
    iget-object v0, v4, LX/Ns2;->A01:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/NoX;

    .line 20
    new-instance v1, LX/Nol;

    .line 22
    invoke-direct {v1, v5, v0}, LX/Nol;-><init>(LX/0WX;LX/NoX;)V

    .line 25
    iget-object v0, v4, LX/Ns2;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, LX/QV4;

    .line 29
    invoke-interface {v0, v1}, LX/QV4;->CVq(LX/Nol;)V

    .line 32
    return-void
    :try_end_21
    .catch LX/Ij3; {:try_start_10 .. :try_end_21} :catch_21

    .line 33
    :catch_21
    const-string v0, "PAY: IndiaUpiSyncLiteAccountAction/syncAccount: invalid response message"

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 38
    iget-object v3, v4, LX/Ns2;->A00:Ljava/lang/Object;

    .line 40
    check-cast v3, LX/QV4;

    .line 42
    const/4 v2, -0x1

    .line 43
    const-string v1, "Invalid sync response"

    .line 45
    new-instance v0, LX/PCk;

    .line 47
    invoke-direct {v0, v2, v1}, LX/PCk;-><init>(ILjava/lang/String;)V

    .line 50
    invoke-interface {v3, v0}, LX/QV4;->CCu(LX/PCk;)V

    .line 53
    return-void

    .line 54
    :pswitch_36  #0x0
    invoke-static {v5}, LX/N20;->A0W(LX/0WX;)LX/0WX;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5d

    .line 60
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 63
    move-result-object v6

    .line 64
    iget-object v5, v0, LX/0WX;->A02:[LX/0WX;

    .line 66
    if-eqz v5, :cond_5e

    .line 68
    array-length v3, v5

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_46
    if-ge v2, v3, :cond_5e

    .line 72
    aget-object v1, v5, v2

    .line 74
    const-string/jumbo v0, "vpa"

    .line 77
    invoke-static {v1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5a

    .line 87
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_5a
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_46

    .line 93
    :cond_5d
    const/4 v6, 0x0

    .line 94
    :cond_5e
    iget-object v5, v4, LX/Ns2;->A01:Ljava/lang/Object;

    .line 96
    check-cast v5, LX/Obp;

    .line 98
    iget-object v4, v5, LX/Obp;->A00:LX/Oua;

    .line 100
    const-string v3, "PAY: IndiaUpiBlockListManager fetch success size: "

    .line 102
    const-string v2, "PAY: IndiaUpiBlockListManager fetch success hash matched time: "

    .line 104
    monitor-enter v4

    .line 105
    :try_start_69
    iget-object v0, v4, LX/Oua;->A04:LX/08s;

    .line 107
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, v4, LX/Oua;->A00:J

    .line 113
    if-eqz v6, :cond_b3

    .line 115
    invoke-static {v3, v6}, LX/AqX;->A15(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 118
    move-result-object v2

    .line 119
    const-string v0, " time: "

    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-wide v0, v4, LX/Oua;->A00:J

    .line 126
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    invoke-static {v2}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 132
    iget-object v3, v4, LX/Oua;->A08:Ljava/util/Set;

    .line 134
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 137
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v2

    .line 141
    :goto_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a7

    .line 147
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    const-string/jumbo v0, "upiHandle"

    .line 154
    invoke-static {v1, v0}, LX/N24;->A0W(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 157
    move-result-object v1

    .line 158
    new-instance v0, LX/Onb;

    .line 160
    invoke-direct {v0, v1, v4}, LX/Onb;-><init>(LX/1Ix;LX/Oua;)V

    .line 163
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_8d

    .line 167
    :cond_a7
    iget-object v1, v4, LX/Oua;->A06:LX/14j;

    .line 169
    const-string v0, ";"

    .line 171
    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, LX/14j;->A0V(Ljava/lang/String;)V

    .line 178
    goto :goto_b6

    .line 179
    :cond_b3
    invoke-static {v2, v0, v1}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 182
    :goto_b6
    iget-object v0, v4, LX/Oua;->A06:LX/14j;

    .line 184
    iget-wide v2, v4, LX/Oua;->A00:J

    .line 186
    invoke-static {v0}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, "payments_block_list_last_sync_time"

    .line 192
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_c3
    .catchall {:try_start_69 .. :try_end_c3} :catchall_cb

    .line 195
    monitor-exit v4

    .line 196
    iget-object v1, v5, LX/Obp;->A01:LX/QTl;

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-interface {v1, v0}, LX/QTl;->CVw(LX/PCk;)V

    .line 202
    return-void

    .line 203
    :catchall_cb
    move-exception v0

    .line 204
    :try_start_cc
    monitor-exit v4
    :try_end_cd
    .catchall {:try_start_cc .. :try_end_cd} :catchall_cb

    .line 205
    throw v0

    .line 206
    :pswitch_ce  #0x1
    const/4 v8, 0x0

    .line 207
    invoke-static {v5, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 210
    const/16 v25, 0x0

    .line 212
    :try_start_d4
    iget-object v7, v4, LX/Ns2;->A00:Ljava/lang/Object;

    .line 214
    check-cast v7, LX/OZ0;

    .line 216
    iget-object v0, v4, LX/Ns2;->A01:Ljava/lang/Object;
    :try_end_da
    .catch LX/Ij3; {:try_start_d4 .. :try_end_da} :catch_1f9

    .line 218
    check-cast v0, LX/NoX;

    .line 220
    const/4 v6, 0x1

    .line 221
    :try_start_dd
    invoke-static {v5, v0}, LX/NoX;->A00(LX/0WX;LX/NoX;)LX/0WX;

    .line 224
    move-result-object v19

    .line 225
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 228
    move-result-object v3

    .line 229
    const/4 v10, 0x2

    .line 230
    new-array v0, v10, [Ljava/lang/String;

    .line 232
    const-string v2, "0"

    .line 234
    aput-object v2, v0, v8

    .line 236
    const-string v1, "1"

    .line 238
    invoke-static {v1, v0, v6}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 241
    move-result-object v12

    .line 242
    new-array v11, v10, [Ljava/lang/String;

    .line 244
    const-string v0, "account"

    .line 246
    aput-object v0, v11, v8

    .line 248
    const-string/jumbo v9, "valid"

    .line 251
    aput-object v9, v11, v6

    .line 253
    invoke-virtual {v3, v5, v12, v11}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v18

    .line 257
    if-eqz v18, :cond_1ef

    .line 259
    invoke-static {v2, v1, v10, v6}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 262
    move-result-object v12

    .line 263
    new-array v11, v10, [Ljava/lang/String;

    .line 265
    aput-object v0, v11, v8

    .line 267
    const-string v9, "blocked"

    .line 269
    aput-object v9, v11, v6

    .line 271
    invoke-virtual {v3, v5, v12, v11}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v17

    .line 275
    if-eqz v17, :cond_1ea

    .line 277
    invoke-static {v2, v1, v10, v6}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 280
    move-result-object v11

    .line 281
    new-array v9, v10, [Ljava/lang/String;

    .line 283
    aput-object v0, v9, v8

    .line 285
    const-string v16, "merchant"

    .line 287
    aput-object v16, v9, v6

    .line 289
    invoke-virtual {v3, v5, v11, v9}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v15

    .line 293
    if-eqz v15, :cond_1e5

    .line 295
    invoke-static {v2, v1, v10, v6}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 298
    move-result-object v11

    .line 299
    new-array v9, v10, [Ljava/lang/String;

    .line 301
    aput-object v0, v9, v8

    .line 303
    const-string/jumbo v14, "verified-merchant"

    .line 306
    aput-object v14, v9, v6

    .line 308
    invoke-virtual {v3, v5, v11, v9}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v12

    .line 312
    if-eqz v12, :cond_1e0

    .line 314
    new-array v9, v10, [Ljava/lang/String;

    .line 316
    aput-object v0, v9, v8

    .line 318
    const-string v13, "action"

    .line 320
    aput-object v13, v9, v6

    .line 322
    const-class v22, Ljava/lang/String;

    .line 324
    new-array v11, v10, [Ljava/lang/String;

    .line 326
    aput-object v0, v11, v8

    .line 328
    invoke-static {v13, v11, v6}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 331
    move-result-object v23

    .line 332
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 335
    move-result-object v24

    .line 336
    move-object/from16 v26, v11

    .line 338
    move/from16 v27, v8

    .line 340
    move-object/from16 v20, v3

    .line 342
    move-object/from16 v21, v19

    .line 344
    invoke-virtual/range {v20 .. v27}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 347
    move-result-object v31

    .line 348
    if-eqz v31, :cond_1db

    .line 350
    move-object/from16 v26, v3

    .line 352
    move-object/from16 v27, v5

    .line 354
    move-object/from16 v28, v22

    .line 356
    move-object/from16 v29, v23

    .line 358
    move-object/from16 v30, v24

    .line 360
    move-object/from16 v32, v9

    .line 362
    move/from16 v33, v6

    .line 364
    invoke-virtual/range {v26 .. v33}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 367
    move-result-object v9

    .line 368
    if-eqz v9, :cond_1d6

    .line 370
    new-array v9, v10, [Ljava/lang/String;

    .line 372
    aput-object v0, v9, v8

    .line 374
    const-string/jumbo v10, "vpa"

    .line 377
    aput-object v10, v9, v6

    .line 379
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 382
    move-result-object v23

    .line 383
    invoke-static {}, LX/N23;->A0a()Ljava/lang/Long;

    .line 386
    move-result-object v24

    .line 387
    move-object/from16 v21, v5

    .line 389
    move-object/from16 v26, v9

    .line 391
    move/from16 v27, v8

    .line 393
    invoke-virtual/range {v20 .. v27}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 396
    move-result-object v9

    .line 397
    if-eqz v9, :cond_1f4

    .line 399
    sget-object v11, LX/PBz;->A00:LX/PBz;

    .line 401
    const/16 v10, 0x29

    .line 403
    move-object/from16 v9, v19

    .line 405
    invoke-static {v9, v11, v10}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    .line 408
    move-result-object v9

    .line 409
    invoke-static {v5, v3, v9, v8}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 412
    move-result-object v9

    .line 413
    if-eqz v9, :cond_1d1

    .line 415
    invoke-static {v5, v0, v6}, LX/N20;->A1C(LX/0WX;Ljava/lang/Object;I)V

    .line 418
    new-instance v3, LX/OKz;

    .line 420
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 423
    iput v8, v3, LX/OKz;->A00:I

    .line 425
    move-object/from16 v0, v17

    .line 427
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1c9

    .line 433
    move-object/from16 v0, v18

    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1c9

    .line 441
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_1c7

    .line 447
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_1c9

    .line 453
    move-object/from16 v14, v16

    .line 455
    :cond_1c7
    iput-object v14, v3, LX/OKz;->A04:Ljava/lang/String;

    .line 457
    :cond_1c9
    iget-object v0, v7, LX/OZ0;->A00:LX/N80;

    .line 459
    iget-object v0, v0, LX/N80;->A08:LX/1YK;

    .line 461
    invoke-virtual {v0, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 464
    return-void

    .line 465
    :cond_1d1
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 468
    move-result-object v0

    .line 469
    goto :goto_1f8

    .line 470
    :cond_1d6
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 473
    move-result-object v0

    .line 474
    goto :goto_1f8

    .line 475
    :cond_1db
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 478
    move-result-object v0

    .line 479
    goto :goto_1f8

    .line 480
    :cond_1e0
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 483
    move-result-object v0

    .line 484
    goto :goto_1f8

    .line 485
    :cond_1e5
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 488
    move-result-object v0

    .line 489
    goto :goto_1f8

    .line 490
    :cond_1ea
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 493
    move-result-object v0

    .line 494
    goto :goto_1f8

    .line 495
    :cond_1ef
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 498
    move-result-object v0

    .line 499
    goto :goto_1f8

    .line 500
    :cond_1f4
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 503
    move-result-object v0

    .line 504
    :goto_1f8
    throw v0
    :try_end_1f9
    .catch LX/Ij3; {:try_start_dd .. :try_end_1f9} :catch_1f9

    .line 505
    :catch_1f9
    const-string v0, "PAY: IndiaUpiCheckVpaAction/checkVpa: Response is not valid"

    .line 507
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 510
    invoke-static {v4}, LX/Ns2;->A00(LX/Ns2;)V

    .line 513
    return-void

    .line 514
    :pswitch_202  #0x2
    invoke-super {v4, v5}, LX/Ntc;->A04(LX/0WX;)V

    .line 517
    iget-object v1, v4, LX/Ns2;->A01:Ljava/lang/Object;

    .line 519
    check-cast v1, LX/QTW;

    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-interface {v1, v0}, LX/QTW;->BzL(LX/PCk;)V

    .line 525
    return-void

    .line 526
    :pswitch_20e  #0x3
    invoke-super {v4, v5}, LX/Ntc;->A04(LX/0WX;)V

    .line 529
    iget-object v1, v4, LX/Ns2;->A01:Ljava/lang/Object;

    .line 531
    check-cast v1, LX/QTh;

    .line 533
    const/4 v0, 0x0

    .line 534
    invoke-interface {v1, v0}, LX/QTh;->CUR(LX/PCk;)V

    .line 537
    return-void

    .line 538
    :pswitch_21a  #0x4
    invoke-super {v4, v5}, LX/Ntc;->A04(LX/0WX;)V

    .line 541
    iget-object v1, v4, LX/Ns2;->A01:Ljava/lang/Object;

    .line 543
    check-cast v1, LX/QTh;

    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-interface {v1, v0}, LX/QTh;->CUR(LX/PCk;)V

    .line 549
    return-void

    .line 550
    :pswitch_226  #0x5
    invoke-super {v4, v5}, LX/Ntc;->A04(LX/0WX;)V

    .line 553
    iget-object v1, v4, LX/Ns2;->A01:Ljava/lang/Object;

    .line 555
    check-cast v1, LX/QTX;

    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-interface {v1, v0}, LX/QTX;->CVw(LX/PCk;)V

    .line 561
    return-void

    .line 562
    :pswitch_232  #0x6
    invoke-super {v4, v5}, LX/Ntc;->A04(LX/0WX;)V

    .line 565
    iget-object v1, v4, LX/Ns2;->A01:Ljava/lang/Object;

    .line 567
    check-cast v1, LX/QTX;

    .line 569
    const/4 v0, 0x0

    .line 570
    invoke-interface {v1, v0}, LX/QTX;->CVw(LX/PCk;)V

    .line 573
    return-void

    .line 574
    :pswitch_23e  #0x7
    invoke-super {v4, v5}, LX/Ntc;->A04(LX/0WX;)V

    .line 577
    iget-object v1, v4, LX/Ns2;->A01:Ljava/lang/Object;

    .line 579
    check-cast v1, LX/QTX;

    .line 581
    const/4 v0, 0x0

    .line 582
    invoke-interface {v1, v0}, LX/QTX;->CVw(LX/PCk;)V

    .line 585
    return-void

    .line 586
    :pswitch_24a  #0x8
    invoke-super {v4, v5}, LX/Ntc;->A04(LX/0WX;)V

    .line 589
    iget-object v1, v4, LX/Ns2;->A01:Ljava/lang/Object;

    .line 591
    check-cast v1, LX/QTX;

    .line 593
    const/4 v0, 0x0

    .line 594
    invoke-interface {v1, v0}, LX/QTX;->CVw(LX/PCk;)V

    .line 597
    return-void

    .line 598
    :pswitch_256  #0x9
    invoke-super {v4, v5}, LX/Ntc;->A04(LX/0WX;)V

    .line 601
    iget-object v1, v4, LX/Ns2;->A01:Ljava/lang/Object;

    .line 603
    check-cast v1, LX/QTa;

    .line 605
    const/4 v0, 0x0

    .line 606
    invoke-interface {v1, v0}, LX/QTa;->CPR(LX/PCk;)V

    .line 609
    return-void

    .line 610
    :pswitch_262  #0xa
    invoke-super {v4, v5}, LX/Ntc;->A04(LX/0WX;)V

    .line 613
    invoke-static {v5}, LX/N20;->A0W(LX/0WX;)LX/0WX;

    .line 616
    move-result-object v2

    .line 617
    const/4 v5, 0x0

    .line 618
    if-nez v2, :cond_27d

    .line 620
    const-string v0, "PAY: IndiaUpiPaymentMethodAction sendCheckPin: empty account node"

    .line 622
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 625
    :cond_271
    iget-object v1, v4, LX/Ns2;->A01:Ljava/lang/Object;

    .line 627
    check-cast v1, LX/OjH;

    .line 629
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v1, v0, v5, v5}, LX/OjH;->A00(LX/PCk;LX/110;LX/110;)V

    .line 636
    return-void

    .line 637
    :cond_27d
    new-instance v6, LX/NtA;

    .line 639
    invoke-direct {v6, v5}, LX/NtA;-><init>(Landroid/os/Bundle;)V

    .line 642
    iget-object v0, v4, LX/Ns2;->A00:Ljava/lang/Object;

    .line 644
    check-cast v0, LX/Nrm;

    .line 646
    iget-object v1, v0, LX/Nrm;->A07:LX/10t;

    .line 648
    const/4 v0, 0x6

    .line 649
    invoke-virtual {v6, v2, v1, v0}, LX/HC1;->A06(LX/0WX;LX/10t;I)V

    .line 652
    iget-object v1, v6, LX/NtA;->A00:Landroid/os/Bundle;

    .line 654
    if-eqz v1, :cond_299

    .line 656
    const-string/jumbo v0, "updatedVpaFor"

    .line 659
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    move-result-object v0

    .line 663
    if-nez v0, :cond_271

    .line 665
    :cond_299
    iget-object v1, v6, LX/NtA;->A00:Landroid/os/Bundle;

    .line 667
    if-eqz v1, :cond_271

    .line 669
    const-string/jumbo v0, "valid"

    .line 672
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    move-result-object v1

    .line 676
    const-string v0, "1"

    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    move-result v1

    .line 682
    const/4 v0, 0x1

    .line 683
    if-ne v1, v0, :cond_271

    .line 685
    iget-object v0, v6, LX/NtA;->A00:Landroid/os/Bundle;

    .line 687
    if-eqz v0, :cond_271

    .line 689
    const-string v1, "balance"

    .line 691
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    move-result-object v0

    .line 695
    if-eqz v0, :cond_271

    .line 697
    iget-object v0, v6, LX/NtA;->A00:Landroid/os/Bundle;

    .line 699
    if-eqz v0, :cond_2e4

    .line 701
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    move-result-object v1

    .line 705
    :goto_2c1
    sget-object v0, LX/10x;->A0C:LX/10u;

    .line 707
    check-cast v0, LX/10w;

    .line 709
    iget v3, v0, LX/10w;->A01:I

    .line 711
    invoke-static {v1, v3}, LX/111;->A00(Ljava/lang/String;I)LX/110;

    .line 714
    move-result-object v2

    .line 715
    iget-object v1, v6, LX/NtA;->A00:Landroid/os/Bundle;

    .line 717
    if-eqz v1, :cond_2e2

    .line 719
    const-string/jumbo v0, "usableBalance"

    .line 722
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    move-result-object v0

    .line 726
    :goto_2d6
    invoke-static {v0, v3}, LX/111;->A00(Ljava/lang/String;I)LX/110;

    .line 729
    move-result-object v1

    .line 730
    iget-object v0, v4, LX/Ns2;->A01:Ljava/lang/Object;

    .line 732
    check-cast v0, LX/OjH;

    .line 734
    invoke-virtual {v0, v5, v2, v1}, LX/OjH;->A00(LX/PCk;LX/110;LX/110;)V

    .line 737
    return-void

    .line 738
    :cond_2e2
    const/4 v0, 0x0

    .line 739
    goto :goto_2d6

    .line 740
    :cond_2e4
    const/4 v1, 0x0

    .line 741
    goto :goto_2c1

    .line 742
    :pswitch_2e6  #0xb
    const/4 v8, 0x0

    .line 743
    invoke-static {v5, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 746
    invoke-super {v4, v5}, LX/Ntc;->A04(LX/0WX;)V

    .line 749
    iget-object v0, v4, LX/Ns2;->A01:Ljava/lang/Object;

    .line 751
    check-cast v0, LX/NoU;

    .line 753
    const/4 v10, 0x1

    .line 754
    invoke-static {v0, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 757
    const-string/jumbo v17, "update-alias"

    .line 760
    invoke-static {v5}, LX/FOy;->A1L(LX/0WX;)V

    .line 763
    iget-object v9, v0, LX/NoU;->A00:LX/0WX;

    .line 765
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 768
    move-result-object v7

    .line 769
    const/4 v1, 0x2

    .line 770
    new-array v2, v1, [Ljava/lang/String;

    .line 772
    const-string v11, "account"

    .line 774
    aput-object v11, v2, v8

    .line 776
    const-string v0, "action"

    .line 778
    aput-object v0, v2, v10

    .line 780
    const-class v3, Ljava/lang/String;

    .line 782
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 785
    move-result-object v15

    .line 786
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 789
    move-result-object v16

    .line 790
    move-object/from16 v18, v2

    .line 792
    move/from16 v19, v8

    .line 794
    move-object v12, v7

    .line 795
    move-object v13, v5

    .line 796
    move-object v14, v3

    .line 797
    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 800
    move-result-object v0

    .line 801
    if-eqz v0, :cond_37f

    .line 803
    sget-object v6, LX/P91;->A00:LX/P91;

    .line 805
    const/16 v0, 0x30

    .line 807
    new-instance v2, LX/PvR;

    .line 809
    invoke-direct {v2, v6, v0}, LX/PvR;-><init>(Ljava/lang/Object;I)V

    .line 812
    new-array v1, v1, [Ljava/lang/String;

    .line 814
    aput-object v11, v1, v8

    .line 816
    const-string v0, "alias"

    .line 818
    aput-object v0, v1, v10

    .line 820
    invoke-virtual {v7, v5, v2, v1}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 823
    move-result-object v1

    .line 824
    check-cast v1, LX/Nmy;

    .line 826
    if-eqz v1, :cond_37a

    .line 828
    const/16 v0, 0x12

    .line 830
    invoke-static {v9, v6, v0}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    .line 833
    move-result-object v0

    .line 834
    invoke-static {v5, v7, v0, v8}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 837
    move-result-object v0

    .line 838
    if-eqz v0, :cond_375

    .line 840
    iget-object v6, v4, LX/Ns2;->A00:Ljava/lang/Object;

    .line 842
    check-cast v6, LX/QV2;

    .line 844
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 847
    move-result-object v2

    .line 848
    iget-object v5, v1, LX/Nmy;->A01:Ljava/lang/Object;

    .line 850
    check-cast v5, LX/Nmi;

    .line 852
    iget-object v1, v5, LX/Nmi;->A04:Ljava/lang/String;

    .line 854
    const-string/jumbo v0, "upiAlias"

    .line 857
    invoke-static {v2, v3, v1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 860
    move-result-object v4

    .line 861
    iget-object v3, v5, LX/Nmi;->A03:Ljava/lang/String;

    .line 863
    iget-object v2, v5, LX/Nmi;->A01:Ljava/lang/String;

    .line 865
    iget-object v0, v5, LX/Nmi;->A02:Ljava/lang/String;

    .line 867
    if-eqz v0, :cond_372

    .line 869
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 872
    move-result-object v1

    .line 873
    :goto_369
    new-instance v0, LX/Jqe;

    .line 875
    invoke-direct {v0, v4, v3, v2, v1}, LX/Jqe;-><init>(LX/1Ix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    invoke-interface {v6, v0}, LX/QV2;->CfV(LX/Jqe;)V

    .line 881
    return-void

    .line 882
    :cond_372
    const-string v1, ""

    .line 884
    goto :goto_369

    .line 885
    :cond_375
    invoke-static {v7}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 888
    move-result-object v0

    .line 889
    throw v0

    .line 890
    :cond_37a
    invoke-static {v7}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 893
    move-result-object v0

    .line 894
    throw v0

    .line 895
    :cond_37f
    invoke-static {v7}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 898
    move-result-object v0

    .line 899
    throw v0

    .line 900
    :pswitch_384  #0xc
    const/4 v0, 0x0

    .line 901
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 904
    invoke-super {v4, v5}, LX/Ntc;->A04(LX/0WX;)V

    .line 907
    :try_start_38b
    iget-object v0, v4, LX/Ns2;->A01:Ljava/lang/Object;

    .line 909
    check-cast v0, LX/NoZ;

    .line 911
    new-instance v6, LX/Noe;

    .line 913
    invoke-direct {v6, v5, v0}, LX/Noe;-><init>(LX/0WX;LX/NoZ;)V

    .line 916
    iget-object v3, v4, LX/Ns2;->A00:Ljava/lang/Object;

    .line 918
    check-cast v3, LX/OYz;

    .line 920
    iget-object v2, v3, LX/OYz;->A00:LX/N8H;

    .line 922
    const/16 v1, 0x8

    .line 924
    new-instance v0, LX/QBO;

    .line 926
    invoke-direct {v0, v6, v3, v2, v1}, LX/QBO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 929
    invoke-virtual {v2, v0}, LX/N8H;->A15(Lkotlin/jvm/functions/Function0;)V

    .line 932
    return-void
    :try_end_3a5
    .catch LX/Ij3; {:try_start_38b .. :try_end_3a5} :catch_3a5

    .line 933
    :catch_3a5
    const-string v0, "PAY: IndiaUpiLiteManageAccountAction/registerAccount: invalid response message"

    .line 935
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 938
    iget-object v0, v4, LX/Ns2;->A00:Ljava/lang/Object;

    .line 940
    check-cast v0, LX/OYz;

    .line 942
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 945
    move-result-object v1

    .line 946
    iget-object v0, v0, LX/OYz;->A00:LX/N8H;

    .line 948
    iget-object v0, v0, LX/N8H;->A06:LX/07g;

    .line 950
    invoke-static {v0, v1}, LX/Nt6;->A00(LX/07f;LX/PCk;)V

    .line 953
    return-void

    .line 954
    :pswitch_data_3ba
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_ce  #00000001
        :pswitch_202  #00000002
        :pswitch_20e  #00000003
        :pswitch_21a  #00000004
        :pswitch_226  #00000005
        :pswitch_232  #00000006
        :pswitch_23e  #00000007
        :pswitch_24a  #00000008
        :pswitch_256  #00000009
        :pswitch_262  #0000000a
        :pswitch_2e6  #0000000b
        :pswitch_384  #0000000c
    .end packed-switch
.end method

.method public A05(LX/PCk;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Ns2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ba

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-super {p0, p1}, LX/Ntc;->A05(LX/PCk;)V

    .line 12
    iget-object v0, p0, LX/Ns2;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/QV4;

    .line 16
    invoke-interface {v0, p1}, LX/QV4;->CCu(LX/PCk;)V

    .line 19
    return-void

    .line 20
    :pswitch_14  #0x0
    iget-object v1, p0, LX/Ns2;->A01:Ljava/lang/Object;

    .line 22
    check-cast v1, LX/Obp;

    .line 24
    const-string v0, "PAY: IndiaUpiBlockListManager fetch error: "

    .line 26
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v0, v1, LX/Obp;->A01:LX/QTl;

    .line 31
    invoke-interface {v0, p1}, LX/QTl;->CVw(LX/PCk;)V

    .line 34
    return-void

    .line 35
    :pswitch_23  #0x1
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    invoke-super {p0, p1}, LX/Ntc;->A05(LX/PCk;)V

    .line 42
    invoke-static {p0}, LX/Ns2;->A00(LX/Ns2;)V

    .line 45
    return-void

    .line 46
    :pswitch_2e  #0x2
    invoke-super {p0, p1}, LX/Ntc;->A05(LX/PCk;)V

    .line 49
    iget-object v0, p0, LX/Ns2;->A01:Ljava/lang/Object;

    .line 51
    check-cast v0, LX/QTW;

    .line 53
    invoke-interface {v0, p1}, LX/QTW;->BzL(LX/PCk;)V

    .line 56
    return-void

    .line 57
    :pswitch_39  #0x3
    invoke-super {p0, p1}, LX/Ntc;->A05(LX/PCk;)V

    .line 60
    iget-object v0, p0, LX/Ns2;->A01:Ljava/lang/Object;

    .line 62
    check-cast v0, LX/QTh;

    .line 64
    invoke-interface {v0, p1}, LX/QTh;->CUR(LX/PCk;)V

    .line 67
    return-void

    .line 68
    :pswitch_44  #0x4
    invoke-super {p0, p1}, LX/Ntc;->A05(LX/PCk;)V

    .line 71
    iget-object v0, p0, LX/Ns2;->A01:Ljava/lang/Object;

    .line 73
    check-cast v0, LX/QTh;

    .line 75
    invoke-interface {v0, p1}, LX/QTh;->CUR(LX/PCk;)V

    .line 78
    return-void

    .line 79
    :pswitch_4f  #0x5
    invoke-super {p0, p1}, LX/Ntc;->A05(LX/PCk;)V

    .line 82
    iget-object v0, p0, LX/Ns2;->A01:Ljava/lang/Object;

    .line 84
    check-cast v0, LX/QTX;

    .line 86
    invoke-interface {v0, p1}, LX/QTX;->CVw(LX/PCk;)V

    .line 89
    return-void

    .line 90
    :pswitch_5a  #0x6
    invoke-super {p0, p1}, LX/Ntc;->A05(LX/PCk;)V

    .line 93
    iget-object v0, p0, LX/Ns2;->A01:Ljava/lang/Object;

    .line 95
    check-cast v0, LX/QTX;

    .line 97
    invoke-interface {v0, p1}, LX/QTX;->CVw(LX/PCk;)V

    .line 100
    return-void

    .line 101
    :pswitch_65  #0x7
    invoke-super {p0, p1}, LX/Ntc;->A05(LX/PCk;)V

    .line 104
    iget-object v0, p0, LX/Ns2;->A01:Ljava/lang/Object;

    .line 106
    check-cast v0, LX/QTX;

    .line 108
    invoke-interface {v0, p1}, LX/QTX;->CVw(LX/PCk;)V

    .line 111
    return-void

    .line 112
    :pswitch_70  #0x8
    invoke-super {p0, p1}, LX/Ntc;->A05(LX/PCk;)V

    .line 115
    iget-object v0, p0, LX/Ns2;->A01:Ljava/lang/Object;

    .line 117
    check-cast v0, LX/QTX;

    .line 119
    invoke-interface {v0, p1}, LX/QTX;->CVw(LX/PCk;)V

    .line 122
    return-void

    .line 123
    :pswitch_7b  #0x9
    invoke-super {p0, p1}, LX/Ntc;->A05(LX/PCk;)V

    .line 126
    invoke-super {p0, p1}, LX/Ntc;->A06(LX/PCk;)V

    .line 129
    iget-object v0, p0, LX/Ns2;->A01:Ljava/lang/Object;

    .line 131
    check-cast v0, LX/QTa;

    .line 133
    invoke-interface {v0, p1}, LX/QTa;->CPR(LX/PCk;)V

    .line 136
    invoke-interface {v0, p1}, LX/QTa;->CPR(LX/PCk;)V

    .line 139
    return-void

    .line 140
    :pswitch_8c  #0xa
    invoke-super {p0, p1}, LX/Ntc;->A05(LX/PCk;)V

    .line 143
    iget-object v1, p0, LX/Ns2;->A01:Ljava/lang/Object;

    .line 145
    check-cast v1, LX/OjH;

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v1, p1, v0, v0}, LX/OjH;->A00(LX/PCk;LX/110;LX/110;)V

    .line 151
    return-void

    .line 152
    :pswitch_98  #0xb
    const/4 v0, 0x0

    .line 153
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 156
    invoke-super {p0, p1}, LX/Ntc;->A05(LX/PCk;)V

    .line 159
    iget-object v0, p0, LX/Ns2;->A00:Ljava/lang/Object;

    .line 161
    check-cast v0, LX/QV2;

    .line 163
    invoke-interface {v0, p1}, LX/QV2;->CfU(LX/PCk;)V

    .line 166
    return-void

    .line 167
    :pswitch_a7  #0xc
    const/4 v0, 0x0

    .line 168
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 171
    invoke-super {p0, p1}, LX/Ntc;->A05(LX/PCk;)V

    .line 174
    iget-object v0, p0, LX/Ns2;->A00:Ljava/lang/Object;

    .line 176
    check-cast v0, LX/OYz;

    .line 178
    iget-object v0, v0, LX/OYz;->A00:LX/N8H;

    .line 180
    iget-object v0, v0, LX/N8H;->A06:LX/07g;

    .line 182
    invoke-static {v0, p1}, LX/Nt6;->A00(LX/07f;LX/PCk;)V

    .line 185
    return-void

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_23  #00000001
        :pswitch_2e  #00000002
        :pswitch_39  #00000003
        :pswitch_44  #00000004
        :pswitch_4f  #00000005
        :pswitch_5a  #00000006
        :pswitch_65  #00000007
        :pswitch_70  #00000008
        :pswitch_7b  #00000009
        :pswitch_8c  #0000000a
        :pswitch_98  #0000000b
        :pswitch_a7  #0000000c
    .end packed-switch
.end method

.method public A06(LX/PCk;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Ns2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b4

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-super {p0, p1}, LX/Ntc;->A06(LX/PCk;)V

    .line 12
    iget-object v0, p0, LX/Ns2;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/QV4;

    .line 16
    invoke-interface {v0, p1}, LX/QV4;->CCu(LX/PCk;)V

    .line 19
    return-void

    .line 20
    :pswitch_14  #0x0
    iget-object v1, p0, LX/Ns2;->A01:Ljava/lang/Object;

    .line 22
    check-cast v1, LX/Obp;

    .line 24
    const-string v0, "PAY: IndiaUpiBlockListManager fetch error: "

    .line 26
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v0, v1, LX/Obp;->A01:LX/QTl;

    .line 31
    invoke-interface {v0, p1}, LX/QTl;->CVw(LX/PCk;)V

    .line 34
    return-void

    .line 35
    :pswitch_23  #0x1
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    invoke-super {p0, p1}, LX/Ntc;->A06(LX/PCk;)V

    .line 42
    invoke-static {p0}, LX/Ns2;->A00(LX/Ns2;)V

    .line 45
    return-void

    .line 46
    :pswitch_2e  #0x2
    invoke-super {p0, p1}, LX/Ntc;->A06(LX/PCk;)V

    .line 49
    iget-object v0, p0, LX/Ns2;->A01:Ljava/lang/Object;

    .line 51
    check-cast v0, LX/QTW;

    .line 53
    invoke-interface {v0, p1}, LX/QTW;->BzL(LX/PCk;)V

    .line 56
    return-void

    .line 57
    :pswitch_39  #0x3
    invoke-super {p0, p1}, LX/Ntc;->A06(LX/PCk;)V

    .line 60
    iget-object v0, p0, LX/Ns2;->A01:Ljava/lang/Object;

    .line 62
    check-cast v0, LX/QTh;

    .line 64
    invoke-interface {v0, p1}, LX/QTh;->CUR(LX/PCk;)V

    .line 67
    return-void

    .line 68
    :pswitch_44  #0x4
    invoke-super {p0, p1}, LX/Ntc;->A06(LX/PCk;)V

    .line 71
    iget-object v0, p0, LX/Ns2;->A01:Ljava/lang/Object;

    .line 73
    check-cast v0, LX/QTh;

    .line 75
    invoke-interface {v0, p1}, LX/QTh;->CUR(LX/PCk;)V

    .line 78
    return-void

    .line 79
    :pswitch_4f  #0x5
    invoke-super {p0, p1}, LX/Ntc;->A06(LX/PCk;)V

    .line 82
    iget-object v0, p0, LX/Ns2;->A01:Ljava/lang/Object;

    .line 84
    check-cast v0, LX/QTX;

    .line 86
    invoke-interface {v0, p1}, LX/QTX;->CVw(LX/PCk;)V

    .line 89
    return-void

    .line 90
    :pswitch_5a  #0x6
    invoke-super {p0, p1}, LX/Ntc;->A06(LX/PCk;)V

    .line 93
    iget-object v0, p0, LX/Ns2;->A01:Ljava/lang/Object;

    .line 95
    check-cast v0, LX/QTX;

    .line 97
    invoke-interface {v0, p1}, LX/QTX;->CVw(LX/PCk;)V

    .line 100
    return-void

    .line 101
    :pswitch_65  #0x7
    invoke-super {p0, p1}, LX/Ntc;->A06(LX/PCk;)V

    .line 104
    iget-object v0, p0, LX/Ns2;->A01:Ljava/lang/Object;

    .line 106
    check-cast v0, LX/QTX;

    .line 108
    invoke-interface {v0, p1}, LX/QTX;->CVw(LX/PCk;)V

    .line 111
    return-void

    .line 112
    :pswitch_70  #0x8
    invoke-super {p0, p1}, LX/Ntc;->A06(LX/PCk;)V

    .line 115
    iget-object v0, p0, LX/Ns2;->A01:Ljava/lang/Object;

    .line 117
    check-cast v0, LX/QTX;

    .line 119
    invoke-interface {v0, p1}, LX/QTX;->CVw(LX/PCk;)V

    .line 122
    return-void

    .line 123
    :pswitch_7b  #0x9
    invoke-super {p0, p1}, LX/Ntc;->A06(LX/PCk;)V

    .line 126
    iget-object v0, p0, LX/Ns2;->A01:Ljava/lang/Object;

    .line 128
    check-cast v0, LX/QTa;

    .line 130
    invoke-interface {v0, p1}, LX/QTa;->CPR(LX/PCk;)V

    .line 133
    return-void

    .line 134
    :pswitch_86  #0xa
    invoke-super {p0, p1}, LX/Ntc;->A06(LX/PCk;)V

    .line 137
    iget-object v1, p0, LX/Ns2;->A01:Ljava/lang/Object;

    .line 139
    check-cast v1, LX/OjH;

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v1, p1, v0, v0}, LX/OjH;->A00(LX/PCk;LX/110;LX/110;)V

    .line 145
    return-void

    .line 146
    :pswitch_92  #0xb
    const/4 v0, 0x0

    .line 147
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 150
    invoke-super {p0, p1}, LX/Ntc;->A06(LX/PCk;)V

    .line 153
    iget-object v0, p0, LX/Ns2;->A00:Ljava/lang/Object;

    .line 155
    check-cast v0, LX/QV2;

    .line 157
    invoke-interface {v0, p1}, LX/QV2;->CfU(LX/PCk;)V

    .line 160
    return-void

    .line 161
    :pswitch_a1  #0xc
    const/4 v0, 0x0

    .line 162
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 165
    invoke-super {p0, p1}, LX/Ntc;->A06(LX/PCk;)V

    .line 168
    iget-object v0, p0, LX/Ns2;->A00:Ljava/lang/Object;

    .line 170
    check-cast v0, LX/OYz;

    .line 172
    iget-object v0, v0, LX/OYz;->A00:LX/N8H;

    .line 174
    iget-object v0, v0, LX/N8H;->A06:LX/07g;

    .line 176
    invoke-static {v0, p1}, LX/Nt6;->A00(LX/07f;LX/PCk;)V

    .line 179
    return-void

    .line 180
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_23  #00000001
        :pswitch_2e  #00000002
        :pswitch_39  #00000003
        :pswitch_44  #00000004
        :pswitch_4f  #00000005
        :pswitch_5a  #00000006
        :pswitch_65  #00000007
        :pswitch_70  #00000008
        :pswitch_7b  #00000009
        :pswitch_86  #0000000a
        :pswitch_92  #0000000b
        :pswitch_a1  #0000000c
    .end packed-switch
.end method
