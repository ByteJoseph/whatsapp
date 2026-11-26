.class public LX/G20;
.super LX/P6M;
.source ""


# instance fields
.field public final A00:LX/09I;

.field public final A01:LX/08s;

.field public final A02:LX/08b;

.field public final A03:LX/0Yv;

.field public final A04:LX/PzC;

.field public final A05:LX/Ikn;

.field public final A06:LX/10t;

.field public final A07:LX/14o;

.field public final A08:LX/14S;

.field public final A09:LX/15Z;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/08a;

.field public final A0F:LX/0B4;

.field public final A0G:LX/OZ1;

.field public final A0H:LX/14p;

.field public final A0I:LX/0KG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08a;LX/0B4;LX/09I;LX/08s;LX/08b;LX/0Yv;LX/PAW;LX/PzC;LX/Ikn;LX/OZ1;LX/10t;LX/14o;LX/14S;LX/15Z;LX/14p;LX/0KG;)V
    .registers 19

    .line 0
    iget-object v0, p8, LX/PAW;->A04:LX/Ouf;

    .line 2
    invoke-direct {p0, v0, p13}, LX/P6M;-><init>(LX/Ouf;LX/14o;)V

    .line 5
    const/16 v0, 0x1592

    .line 7
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/G20;->A0C:LX/00y;

    .line 13
    const/16 v0, 0x772

    .line 15
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/G20;->A0B:LX/00y;

    .line 21
    const v0, 0x2422f

    .line 24
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/G20;->A0A:LX/00y;

    .line 30
    iput-object p5, p0, LX/G20;->A01:LX/08s;

    .line 32
    iput-object p2, p0, LX/G20;->A0E:LX/08a;

    .line 34
    iput-object p1, p0, LX/G20;->A0D:Landroid/content/Context;

    .line 36
    move-object/from16 v0, p17

    .line 38
    iput-object v0, p0, LX/G20;->A0I:LX/0KG;

    .line 40
    iput-object p3, p0, LX/G20;->A0F:LX/0B4;

    .line 42
    iput-object p4, p0, LX/G20;->A00:LX/09I;

    .line 44
    iput-object p6, p0, LX/G20;->A02:LX/08b;

    .line 46
    move-object/from16 v0, p16

    .line 48
    iput-object v0, p0, LX/G20;->A0H:LX/14p;

    .line 50
    iput-object p14, p0, LX/G20;->A08:LX/14S;

    .line 52
    iput-object p7, p0, LX/G20;->A03:LX/0Yv;

    .line 54
    iput-object p13, p0, LX/G20;->A07:LX/14o;

    .line 56
    iput-object p12, p0, LX/G20;->A06:LX/10t;

    .line 58
    move-object/from16 v0, p15

    .line 60
    iput-object v0, p0, LX/G20;->A09:LX/15Z;

    .line 62
    iput-object p11, p0, LX/G20;->A0G:LX/OZ1;

    .line 64
    iput-object p9, p0, LX/G20;->A04:LX/PzC;

    .line 66
    iput-object p10, p0, LX/G20;->A05:LX/Ikn;

    .line 68
    return-void
.end method

.method public static A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;LX/I2P;LX/G20;LX/110;LX/OqJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 21

    .line 0
    const-string v0, "PAY: IndiaUpiPayPrecheckAction sendPrecheck called"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v5

    .line 9
    const-string v0, "action"

    .line 11
    const-string v3, "pay-precheck"

    .line 13
    invoke-static {v0, v3, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 16
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 18
    const-string v1, "IN"

    .line 20
    const-string v0, "country"

    .line 22
    invoke-static {v0, v1, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 25
    const-string v0, "credential-id"

    .line 27
    move-object/from16 v1, p6

    .line 29
    invoke-static {v0, v1, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 32
    move-object v7, p3

    .line 33
    if-eqz p0, :cond_34

    .line 35
    iget-object v2, p3, LX/G20;->A0E:LX/08a;

    .line 37
    iget-object v1, p3, LX/G20;->A03:LX/0Yv;

    .line 39
    iget-object v0, p3, LX/G20;->A0F:LX/0B4;

    .line 41
    invoke-static {v2, v0, p0, v1, v3}, LX/JX1;->A01(LX/08a;LX/0B4;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_34

    .line 47
    const-string v0, "receiver"

    .line 49
    invoke-static {v1, v0, v5}, LX/FOy;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 52
    :cond_34
    const-string v1, "version"

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v1, v5, v0}, LX/FP1;->A1N(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 58
    const-string v2, "nonce"

    .line 60
    iget-object v1, p3, LX/G20;->A01:LX/08s;

    .line 62
    iget-object v0, p3, LX/G20;->A00:LX/09I;

    .line 64
    invoke-static {v0, v1}, LX/0gB;->A01(LX/09I;LX/08s;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 71
    iget-object v0, p3, LX/G20;->A0H:LX/14p;

    .line 73
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "device-id"

    .line 79
    invoke-static {v0, v1, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 82
    const-string v0, "transaction-type"

    .line 84
    move-object/from16 v1, p7

    .line 86
    invoke-static {v0, v1, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 89
    move-object/from16 v10, p5

    .line 91
    if-eqz p5, :cond_64

    .line 93
    const-string v2, "offer_id"

    .line 95
    iget-wide v0, v10, LX/OqJ;->A01:J

    .line 97
    invoke-static {v2, v5, v0, v1}, LX/FP1;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;J)V

    .line 100
    :cond_64
    invoke-static {p1}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 103
    move-result-object v6

    .line 104
    if-eqz p4, :cond_77

    .line 106
    iget-object v2, p3, LX/G20;->A07:LX/14o;

    .line 108
    const-string v1, "amount"

    .line 110
    sget-object v0, LX/10x;->A0C:LX/10u;

    .line 112
    invoke-virtual {v2, v0, p4, v1}, LX/14o;->A03(LX/10u;LX/110;Ljava/lang/String;)LX/0WX;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_77
    iget-object v9, p3, LX/P6M;->A00:LX/Ouf;

    .line 121
    if-eqz v9, :cond_7e

    .line 123
    invoke-virtual {v9, v3}, LX/Ouf;->A03(Ljava/lang/String;)V

    .line 126
    :cond_7e
    const/4 v4, 0x0

    .line 127
    invoke-static {v5, v4}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 130
    move-result-object v2

    .line 131
    invoke-static {v6, v4}, LX/FP0;->A1b(Ljava/util/AbstractCollection;I)[LX/0WX;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "account"

    .line 137
    invoke-static {v0, v2, v1}, LX/FOy;->A0h(Ljava/lang/String;[LX/0WT;[LX/0WX;)LX/0WX;

    .line 140
    move-result-object p4

    .line 141
    iget-object v0, p3, LX/G20;->A05:LX/Ikn;

    .line 143
    iget-object v0, v0, LX/KCg;->A02:LX/JjO;

    .line 145
    invoke-virtual {v0, v3}, LX/JjO;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 148
    move-result-object p1

    .line 149
    if-eqz p9, :cond_b8

    .line 151
    const/4 v0, 0x0

    .line 152
    move-object/from16 v1, p8

    .line 154
    invoke-static {p3, v0, v0, v1, v4}, LX/G20;->A01(LX/G20;LX/PCk;LX/PAM;Ljava/lang/String;I)V

    .line 157
    new-instance v6, LX/HdW;

    .line 159
    invoke-direct {v6, p2, p3, v1}, LX/HdW;-><init>(LX/I2P;LX/G20;Ljava/lang/String;)V

    .line 162
    :goto_a2
    iget-object p2, p3, LX/G20;->A07:LX/14o;

    .line 164
    iget-object v5, p3, LX/G20;->A0D:Landroid/content/Context;

    .line 166
    iget-object p0, p3, LX/G20;->A0I:LX/0KG;

    .line 168
    iget-object v8, p3, LX/G20;->A0G:LX/OZ1;

    .line 170
    new-instance v4, LX/Nrz;

    .line 172
    invoke-direct/range {v4 .. v12}, LX/Nrz;-><init>(Landroid/content/Context;LX/I2P;LX/G20;LX/OZ1;LX/Ouf;LX/OqJ;LX/0KG;Ljava/lang/Integer;)V

    .line 175
    const-string p5, "set"

    .line 177
    const-wide/16 p6, 0x7530

    .line 179
    move-object p3, v4

    .line 180
    invoke-virtual/range {p2 .. p7}, LX/14o;->A0D(LX/0lG;LX/0WX;Ljava/lang/String;J)V

    .line 183
    return-void

    .line 184
    :cond_b8
    move-object v6, p2

    .line 185
    goto :goto_a2
.end method

.method public static A01(LX/G20;LX/PCk;LX/PAM;Ljava/lang/String;I)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/G20;->A0A:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KA3;

    .line 8
    const/16 p0, 0x15

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move p1, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, LX/KA3;->A0G(LX/PCk;LX/PAM;Ljava/lang/String;II)V

    .line 17
    return-void
.end method


# virtual methods
.method public A02(LX/1Ix;LX/1Ix;LX/Je6;LX/HDS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)LX/0WX;
    .registers 58

    const/4 v9, 0x0

    .line 2943762
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v8

    .line 2943763
    const-string v0, "sender-vpa"

    .line 2943764
    move-object/from16 v1, p5

    invoke-static {v0, v1, v8}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943765
    move-object/from16 v1, p6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 2943766
    const-string v0, "sender-vpa-id"

    .line 2943767
    invoke-static {v0, v1, v8}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943768
    :cond_19
    move-object/from16 v1, p7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 2943769
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    const-string v0, "receiver-vpa"

    .line 2943770
    invoke-static {v0, v1, v8}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943771
    :cond_29
    move-object/from16 v1, p8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 2943772
    const-string v0, "receiver-vpa-id"

    .line 2943773
    invoke-static {v0, v1, v8}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943774
    :cond_36
    move-object/from16 v1, p9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 2943775
    const-string v0, "upi-bank-info"

    .line 2943776
    invoke-static {v0, v1, v8}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943777
    :cond_43
    const-string v0, "seq-no"

    .line 2943778
    move-object/from16 v1, p10

    invoke-static {v0, v1, v8}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943779
    move-object/from16 v1, p11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_57

    .line 2943780
    const-string v0, "mcc"

    .line 2943781
    invoke-static {v0, v1, v8}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943782
    :cond_57
    move-object/from16 v1, p12

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_64

    .line 2943783
    const-string v0, "ref-id"

    .line 2943784
    invoke-static {v0, v1, v8}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943785
    :cond_64
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6f

    .line 2943786
    const-string v0, "ref-url"

    .line 2943787
    invoke-static {v0, v9, v8}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943788
    :cond_6f
    invoke-static/range {p1 .. p1}, LX/PBr;->A04(LX/1Ix;)Z

    move-result v0

    if-nez v0, :cond_7e

    .line 2943789
    invoke-static/range {p1 .. p1}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    move-result-object v1

    .line 2943790
    const-string v0, "payee-name"

    .line 2943791
    invoke-static {v0, v1, v8}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943792
    :cond_7e
    move-object/from16 v1, p13

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8b

    .line 2943793
    const-string v0, "mode"

    .line 2943794
    invoke-static {v0, v1, v8}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943795
    :cond_8b
    move-object/from16 v1, p14

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_98

    .line 2943796
    const-string v0, "purpose-code"

    .line 2943797
    invoke-static {v0, v1, v8}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943798
    :cond_98
    move-object/from16 v1, p15

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a5

    .line 2943799
    const-string v0, "note"

    .line 2943800
    invoke-static {v0, v1, v8}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943801
    :cond_a5
    move-object/from16 v1, p16

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b2

    .line 2943802
    const-string v0, "plaintext_note"

    .line 2943803
    invoke-static {v0, v1, v8}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943804
    :cond_b2
    move-object/from16 v1, p24

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_bf

    .line 2943805
    const-string v0, "lite_purpose"

    .line 2943806
    invoke-static {v0, v1, v8}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943807
    :cond_bf
    move-object/from16 v14, p0

    iget-object v7, v14, LX/G20;->A0E:LX/08a;

    const/16 v0, 0x77e

    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    move-result v0

    const-string v2, "1"

    if-eqz v0, :cond_e0

    .line 2943808
    const-string v3, "0"

    move-object v1, v3

    if-eqz p35, :cond_d3

    move-object v1, v2

    :cond_d3
    const-string v0, "merchant"

    .line 2943809
    invoke-static {v0, v1, v8}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943810
    if-eqz p36, :cond_db

    move-object v3, v2

    :cond_db
    const-string v0, "verified-merchant"

    .line 2943811
    invoke-static {v0, v3, v8}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943812
    :cond_e0
    move-object/from16 v1, p22

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ed

    .line 2943813
    const-string v0, "international-pay-detail"

    .line 2943814
    invoke-static {v0, v1, v8}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943815
    :cond_ed
    move-object/from16 v1, p18

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_fa

    .line 2943816
    const-string v0, "business_order_id"

    .line 2943817
    invoke-static {v0, v1, v8}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943818
    :cond_fa
    move-object/from16 v1, p25

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_107

    .line 2943819
    const-string v0, "transaction_referral"

    .line 2943820
    invoke-static {v0, v1, v8}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943821
    :cond_107
    move-object/from16 v1, p26

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_114

    .line 2943822
    const-string v0, "interaction-id"

    .line 2943823
    invoke-static {v0, v1, v8}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943824
    :cond_114
    move-object/from16 v1, p30

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_121

    .line 2943825
    const-string v0, "split_id"

    .line 2943826
    invoke-static {v0, v1, v8}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943827
    :cond_121
    invoke-static/range {p2 .. p2}, LX/PBr;->A04(LX/1Ix;)Z

    move-result v0

    if-nez v0, :cond_130

    .line 2943828
    invoke-static/range {p2 .. p2}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    move-result-object v1

    .line 2943829
    const-string v0, "upi_intent"

    .line 2943830
    invoke-static {v0, v1, v8}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943831
    :cond_130
    if-eqz p39, :cond_145

    .line 2943832
    iget-object v0, v14, LX/G20;->A0B:LX/00y;

    .line 2943833
    invoke-static {v0}, LX/FP1;->A09(LX/00y;)LX/08a;

    move-result-object v1

    .line 2943834
    sget-object v0, LX/IBO;->A0O:LX/00g;

    .line 2943835
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v0

    .line 2943836
    if-eqz v0, :cond_145

    .line 2943837
    const-string v0, "is_amount_fixed"

    .line 2943838
    invoke-static {v0, v2, v8}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943839
    :cond_145
    const/4 v10, 0x0

    move-object/from16 v12, p3

    if-eqz p3, :cond_42a

    .line 2943840
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v11

    .line 2943841
    iget-object v6, v12, LX/Je6;->A00:LX/QXW;

    .line 2943842
    const-string v5, "money"

    const-string v4, "currency"

    const-string v3, "offset"

    const-string v2, "value"

    if-eqz v6, :cond_18a

    .line 2943843
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 2943844
    invoke-interface {v6}, LX/QXW;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2943845
    invoke-static {v2, v0, v1}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943846
    check-cast v6, LX/Hds;

    .line 2943847
    iget v0, v6, LX/Hds;->A00:I

    .line 2943848
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2943849
    invoke-static {v3, v0, v1}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943850
    iget-object v0, v6, LX/Hds;->A01:LX/10u;

    .line 2943851
    check-cast v0, LX/10x;

    .line 2943852
    iget-object v0, v0, LX/10x;->A05:Ljava/lang/String;

    .line 2943853
    invoke-static {v4, v0, v1}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943854
    invoke-static {v1, v10}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    move-result-object v0

    .line 2943855
    invoke-static {v5, v0}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    move-result-object v1

    .line 2943856
    const-string v0, "cconfee"

    .line 2943857
    invoke-static {v1, v0, v11, v9}, LX/FP0;->A1O(LX/0WX;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0WT;)V

    .line 2943858
    :cond_18a
    iget-object v6, v12, LX/Je6;->A01:LX/QXW;

    .line 2943859
    if-eqz v6, :cond_1be

    .line 2943860
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 2943861
    invoke-interface {v6}, LX/QXW;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2943862
    invoke-static {v2, v0, v1}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943863
    check-cast v6, LX/Hds;

    .line 2943864
    iget v0, v6, LX/Hds;->A00:I

    .line 2943865
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2943866
    invoke-static {v3, v0, v1}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943867
    iget-object v0, v6, LX/Hds;->A01:LX/10u;

    .line 2943868
    check-cast v0, LX/10x;

    .line 2943869
    iget-object v0, v0, LX/10x;->A05:Ljava/lang/String;

    .line 2943870
    invoke-static {v4, v0, v1}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943871
    invoke-static {v1, v10}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    move-result-object v0

    .line 2943872
    invoke-static {v5, v0}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    move-result-object v1

    .line 2943873
    const-string v0, "ppconfee"

    .line 2943874
    invoke-static {v1, v0, v11, v9}, LX/FP0;->A1O(LX/0WX;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0WT;)V

    .line 2943875
    :cond_1be
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42a

    .line 2943876
    invoke-static {v11, v10}, LX/FP0;->A1b(Ljava/util/AbstractCollection;I)[LX/0WX;

    move-result-object v1

    .line 2943877
    const-string v0, "split"

    .line 2943878
    invoke-static {v0, v9, v1}, LX/FOy;->A0h(Ljava/lang/String;[LX/0WT;[LX/0WX;)LX/0WX;

    move-result-object v6

    .line 2943879
    :goto_1ce
    move-object/from16 v15, p17

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_427

    move-object/from16 v12, p21

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_427

    .line 2943880
    const-string v5, "receiver-payment-account-id"

    const/16 v4, 0x7ba3

    const-string v3, "expiry-ts"

    const-wide/16 v16, 0x0

    .line 2943881
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v0

    move-wide/from16 v1, p33

    move-object/from16 v11, p31

    if-eqz p37, :cond_297

    .line 2943882
    const-string v13, "order_id"

    .line 2943883
    move-object/from16 v15, p23

    invoke-static {v13, v15, v0}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943884
    const-string v13, "payment_config_id"

    .line 2943885
    invoke-static {v13, v12, v0}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943886
    cmp-long v12, p33, v16

    if-eqz v12, :cond_203

    .line 2943887
    invoke-static {v3, v0, v1, v2}, LX/FP1;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;J)V

    .line 2943888
    :cond_203
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_212

    .line 2943889
    invoke-virtual {v7, v4}, LX/00E;->A17(I)Z

    move-result v1

    if-eqz v1, :cond_212

    .line 2943890
    invoke-static {v5, v11, v0}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943891
    :cond_212
    invoke-static {v0, v10}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    move-result-object v1

    .line 2943892
    const-string v0, "payment_link"

    .line 2943893
    invoke-static {v0, v1}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    move-result-object v3

    .line 2943894
    :goto_21c
    if-eqz p38, :cond_295

    if-nez v3, :cond_295

    if-nez v6, :cond_295

    .line 2943895
    iget-object v0, v14, LX/G20;->A0C:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JMD;

    invoke-virtual {v0}, LX/JMD;->A00()Ljava/lang/String;

    move-result-object v0

    .line 2943896
    if-nez v0, :cond_232

    move-object/from16 v0, p28

    .line 2943897
    :cond_232
    invoke-static {v0}, LX/Ovv;->A01(Ljava/lang/String;)LX/O0Y;

    move-result-object v5

    .line 2943898
    sget-object v0, LX/O0Y;->A02:LX/O0Y;

    if-ne v5, v0, :cond_23b

    const/4 v5, 0x0

    .line 2943899
    :cond_23b
    const-string v4, "incentive"

    .line 2943900
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v2

    .line 2943901
    const-string v1, "ELIGIBLE"

    .line 2943902
    const-string v0, "incentive-eligibility"

    .line 2943903
    invoke-static {v0, v1, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943904
    move-object/from16 v1, p27

    if-eqz p27, :cond_251

    .line 2943905
    const-string v0, "incentive-identifier"

    .line 2943906
    invoke-static {v0, v1, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943907
    :cond_251
    if-eqz v5, :cond_25c

    .line 2943908
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "incentive-type"

    .line 2943909
    invoke-static {v0, v1, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943910
    :cond_25c
    move-object/from16 v1, p29

    if-eqz p29, :cond_265

    .line 2943911
    const-string v0, "receiver-phone-fbid"

    .line 2943912
    invoke-static {v0, v1, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943913
    :cond_265
    invoke-static {v2, v10}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    move-result-object v0

    .line 2943914
    invoke-static {v4, v0}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    move-result-object v0

    .line 2943915
    :goto_26d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v2

    .line 2943916
    if-eqz v3, :cond_276

    .line 2943917
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_276
    if-eqz v0, :cond_27b

    .line 2943918
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27b
    if-eqz v6, :cond_280

    .line 2943919
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2943920
    :cond_280
    invoke-static {v8, v10}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    move-result-object v1

    .line 2943921
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28e

    .line 2943922
    invoke-static {v2, v10}, LX/FP0;->A1b(Ljava/util/AbstractCollection;I)[LX/0WX;

    move-result-object v9

    .line 2943923
    :cond_28e
    const-string v0, "upi"

    .line 2943924
    invoke-static {v0, v1, v9}, LX/FOy;->A0h(Ljava/lang/String;[LX/0WT;[LX/0WX;)LX/0WX;

    move-result-object v0

    .line 2943925
    return-object v0

    .line 2943926
    :cond_295
    move-object v0, v9

    goto :goto_26d

    .line 2943927
    :cond_297
    const-string v13, "order-id"

    .line 2943928
    invoke-static {v13, v15, v0}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943929
    const-string v13, "payment-config-id"

    .line 2943930
    invoke-static {v13, v12, v0}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943931
    move-object/from16 v13, p20

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2ae

    .line 2943932
    const-string v12, "discount-program-name"

    .line 2943933
    invoke-static {v12, v13, v0}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943934
    :cond_2ae
    cmp-long v12, p33, v16

    if-eqz v12, :cond_2b5

    .line 2943935
    invoke-static {v3, v0, v1, v2}, LX/FP1;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;J)V

    .line 2943936
    :cond_2b5
    move-object/from16 v2, p19

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c2

    .line 2943937
    const-string v1, "order-type"

    .line 2943938
    invoke-static {v1, v2, v0}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943939
    :cond_2c2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d1

    .line 2943940
    invoke-virtual {v7, v4}, LX/00E;->A17(I)Z

    move-result v1

    if-eqz v1, :cond_2d1

    .line 2943941
    invoke-static {v5, v11, v0}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943942
    :cond_2d1
    const-string v1, "physical-goods"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f2

    const/16 v1, 0xbc4

    .line 2943943
    invoke-virtual {v7, v1}, LX/00E;->A17(I)Z

    move-result v1

    if-eqz v1, :cond_3f2

    if-eqz p32, :cond_354

    .line 2943944
    invoke-static/range {p32 .. p32}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    .line 2943945
    invoke-interface/range {p32 .. p32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2eb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_348

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HCA;

    .line 2943946
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v4

    .line 2943947
    const-string v2, "name"

    .line 2943948
    iget-object v1, v5, LX/HCA;->A04:Ljava/lang/String;

    .line 2943949
    invoke-static {v2, v1, v4}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943950
    const-string v2, "address_line1"

    .line 2943951
    iget-object v1, v5, LX/HCA;->A00:Ljava/lang/String;

    .line 2943952
    invoke-static {v2, v1, v4}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943953
    iget-object v2, v5, LX/HCA;->A01:Ljava/lang/String;

    .line 2943954
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_316

    .line 2943955
    const-string v1, "address_line2"

    .line 2943956
    invoke-static {v1, v2, v4}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943957
    :cond_316
    iget-object v2, v5, LX/HCA;->A02:Ljava/lang/String;

    .line 2943958
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_323

    .line 2943959
    const-string v1, "city"

    .line 2943960
    invoke-static {v1, v2, v4}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943961
    :cond_323
    iget-object v2, v5, LX/HCA;->A06:Ljava/lang/String;

    .line 2943962
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_330

    .line 2943963
    const-string v1, "state"

    .line 2943964
    invoke-static {v1, v2, v4}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943965
    :cond_330
    const-string v2, "country"

    .line 2943966
    iget-object v1, v5, LX/HCA;->A03:Ljava/lang/String;

    .line 2943967
    invoke-static {v2, v1, v4}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943968
    const-string v2, "postal_code"

    .line 2943969
    iget-object v1, v5, LX/HCA;->A05:Ljava/lang/String;

    .line 2943970
    invoke-static {v2, v1, v4}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943971
    invoke-static {v4, v10}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    move-result-object v2

    .line 2943972
    const-string v1, "beneficiary"

    .line 2943973
    invoke-static {v1, v3, v2}, LX/3dC;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0WT;)V

    .line 2943974
    goto :goto_2eb

    .line 2943975
    :cond_348
    invoke-static {v3, v10}, LX/FP0;->A1b(Ljava/util/AbstractCollection;I)[LX/0WX;

    move-result-object v2

    .line 2943976
    const-string v1, "beneficiaries"

    .line 2943977
    invoke-static {v1, v9, v2}, LX/FOy;->A0h(Ljava/lang/String;[LX/0WT;[LX/0WX;)LX/0WX;

    move-result-object v2

    .line 2943978
    goto/16 :goto_41a

    :cond_354
    move-object/from16 v1, p4

    if-eqz p4, :cond_3f2

    .line 2943979
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v4

    .line 2943980
    invoke-virtual {v1}, LX/HDS;->A00()LX/HDb;

    move-result-object v11

    .line 2943981
    iget-object v1, v1, LX/HDS;->A04:Ljava/util/List;

    if-eqz v1, :cond_410

    if-eqz v11, :cond_410

    .line 2943982
    const-string v3, "beneficiary"

    .line 2943983
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v5

    .line 2943984
    iget-object v1, v11, LX/HDb;->A07:LX/G2e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "name"

    .line 2943985
    invoke-static {v1, v2, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943986
    iget-object v1, v11, LX/HDb;->A08:LX/G2f;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "phone_number"

    .line 2943987
    invoke-static {v1, v2, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943988
    iget-object v1, v11, LX/HDb;->A00:LX/G2X;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "address_line1"

    .line 2943989
    invoke-static {v1, v2, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943990
    iget-object v1, v11, LX/HDb;->A02:LX/G2Z;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "city"

    .line 2943991
    invoke-static {v1, v2, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943992
    const-string v2, "country"

    const-string v1, "IN"

    .line 2943993
    invoke-static {v2, v1, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943994
    iget-object v1, v11, LX/HDb;->A05:LX/G2c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "postal_code"

    .line 2943995
    invoke-static {v1, v2, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943996
    iget-object v1, v11, LX/HDb;->A09:LX/G2g;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "state"

    .line 2943997
    invoke-static {v1, v2, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2943998
    const/4 v1, 0x5

    .line 2943999
    new-array v7, v1, [LX/HBy;

    iget-object v1, v11, LX/HDb;->A04:LX/G2b;

    aput-object v1, v7, v10

    const/4 v2, 0x1

    iget-object v1, v11, LX/HDb;->A03:LX/G2a;

    aput-object v1, v7, v2

    const/4 v2, 0x2

    iget-object v1, v11, LX/HDb;->A0A:LX/G2h;

    aput-object v1, v7, v2

    const/4 v2, 0x3

    iget-object v1, v11, LX/HDb;->A01:LX/G2Y;

    aput-object v1, v7, v2

    const/4 v2, 0x4

    iget-object v1, v11, LX/HDb;->A06:LX/G2d;

    .line 2944000
    invoke-static {v1, v7, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    .line 2944001
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v7

    .line 2944002
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3da
    :goto_3da
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2944003
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3da

    .line 2944004
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3da

    .line 2944005
    :cond_3f2
    move-object v2, v9

    goto :goto_41a

    .line 2944006
    :cond_3f4
    const-string v2, " "

    const/16 v1, 0x24

    .line 2944007
    invoke-static {v2, v7, v1}, LX/Hpz;->A02(Ljava/lang/CharSequence;Ljava/lang/Iterable;I)Ljava/lang/String;

    move-result-object v2

    .line 2944008
    if-eqz v2, :cond_409

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_409

    .line 2944009
    const-string v1, "address_line2"

    .line 2944010
    invoke-static {v1, v2, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2944011
    :cond_409
    invoke-static {v5, v10}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    move-result-object v1

    .line 2944012
    invoke-static {v3, v4, v1}, LX/3dC;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0WT;)V

    .line 2944013
    :cond_410
    invoke-static {v4, v10}, LX/FP0;->A1b(Ljava/util/AbstractCollection;I)[LX/0WX;

    move-result-object v2

    .line 2944014
    const-string v1, "beneficiaries"

    .line 2944015
    invoke-static {v1, v9, v2}, LX/FOy;->A0h(Ljava/lang/String;[LX/0WT;[LX/0WX;)LX/0WX;

    move-result-object v2

    .line 2944016
    :goto_41a
    invoke-static {v0, v10}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    move-result-object v1

    .line 2944017
    const-string v0, "order"

    new-instance v3, LX/0WX;

    invoke-direct {v3, v2, v0, v1}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    goto/16 :goto_21c

    :cond_427
    move-object v3, v9

    goto/16 :goto_21c

    .line 2944018
    :cond_42a
    const/4 v6, 0x0

    goto/16 :goto_1ce
.end method
