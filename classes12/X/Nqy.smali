.class public LX/Nqy;
.super LX/Nkl;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/09I;

.field public final A02:LX/08s;

.field public final A03:LX/08b;

.field public final A04:LX/OjE;

.field public final A05:LX/OZ1;

.field public final A06:LX/14o;

.field public final A07:LX/14p;

.field public final A08:LX/0KG;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/07q;LX/09I;LX/08s;LX/08b;LX/OjE;LX/OYs;LX/OZ1;LX/14j;LX/14o;LX/14p;LX/0KG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 28

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p2

    .line 2
    move-object v3, p3

    .line 3
    move-object v4, p8

    .line 4
    move-object/from16 v5, p10

    .line 6
    move-object/from16 v6, p11

    .line 8
    invoke-direct/range {v1 .. v6}, LX/Nkl;-><init>(Lcom/google/common/base/Optional;LX/07q;LX/OYs;LX/14j;LX/14o;)V

    .line 11
    iput-object p1, p0, LX/Nqy;->A00:Landroid/content/Context;

    .line 13
    iput-object p5, p0, LX/Nqy;->A02:LX/08s;

    .line 15
    move-object/from16 v0, p13

    .line 17
    iput-object v0, p0, LX/Nqy;->A08:LX/0KG;

    .line 19
    iput-object p4, p0, LX/Nqy;->A01:LX/09I;

    .line 21
    iput-object p6, p0, LX/Nqy;->A03:LX/08b;

    .line 23
    move-object/from16 v0, p12

    .line 25
    iput-object v0, p0, LX/Nqy;->A07:LX/14p;

    .line 27
    iput-object v6, p0, LX/Nqy;->A06:LX/14o;

    .line 29
    move-object/from16 v0, p9

    .line 31
    iput-object v0, p0, LX/Nqy;->A05:LX/OZ1;

    .line 33
    move-object/from16 v0, p14

    .line 35
    iput-object v0, p0, LX/Nqy;->A0F:Ljava/lang/String;

    .line 37
    move-object/from16 v0, p15

    .line 39
    iput-object v0, p0, LX/Nqy;->A0E:Ljava/lang/String;

    .line 41
    move-object/from16 v0, p16

    .line 43
    iput-object v0, p0, LX/Nqy;->A0C:Ljava/lang/String;

    .line 45
    move-object/from16 v0, p17

    .line 47
    iput-object v0, p0, LX/Nqy;->A0B:Ljava/lang/String;

    .line 49
    move-object/from16 v0, p18

    .line 51
    iput-object v0, p0, LX/Nqy;->A0A:Ljava/lang/String;

    .line 53
    move-object/from16 v0, p19

    .line 55
    iput-object v0, p0, LX/Nqy;->A09:Ljava/lang/String;

    .line 57
    move-object/from16 v0, p20

    .line 59
    iput-object v0, p0, LX/Nqy;->A0D:Ljava/lang/String;

    .line 61
    iput-object p7, p0, LX/Nqy;->A04:LX/OjE;

    .line 63
    return-void
.end method


# virtual methods
.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1aq;

    .line 2
    iget-object v4, p1, LX/1aq;->A00:Ljava/lang/Object;

    .line 4
    check-cast v4, Ljava/lang/String;

    .line 6
    iget-object v1, p1, LX/1aq;->A01:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/PCk;

    .line 10
    move-object v5, p0

    .line 11
    if-eqz v4, :cond_a7

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    const-string v1, "action"

    .line 19
    const-string v0, "br-prelink-merchant"

    .line 21
    invoke-static {v1, v0, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 24
    const-string v0, "PREPAID"

    .line 26
    iget-object v3, p0, LX/Nqy;->A0F:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_70

    .line 34
    invoke-static {v4}, LX/00M;->A04(Ljava/lang/CharSequence;)V

    .line 37
    const-string v0, "card-token"

    .line 39
    invoke-static {v0, v4}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, LX/Nqy;->A07:LX/14p;

    .line 48
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "device-id"

    .line 54
    invoke-static {v0, v1, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 57
    iget-object v1, p0, LX/Nqy;->A02:LX/08s;

    .line 59
    iget-object v0, p0, LX/Nqy;->A01:LX/09I;

    .line 61
    invoke-static {v0, v1}, LX/0gB;->A01(LX/09I;LX/08s;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "nonce"

    .line 67
    invoke-static {v0, v1, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 70
    const-string/jumbo v0, "verify-type"

    .line 73
    invoke-static {v0, v3, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 76
    const-string/jumbo v1, "verify-id"

    .line 79
    iget-object v0, p0, LX/Nqy;->A0E:Ljava/lang/String;

    .line 81
    invoke-static {v1, v0, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 84
    iget-object v7, p0, LX/Nqy;->A06:LX/14o;

    .line 86
    invoke-static {v2}, LX/N26;->A0R(Ljava/util/AbstractCollection;)LX/0WX;

    .line 89
    move-result-object v9

    .line 90
    iget-object v2, p0, LX/Nqy;->A00:Landroid/content/Context;

    .line 92
    iget-object v3, p0, LX/Nqy;->A08:LX/0KG;

    .line 94
    iget-object v4, p0, LX/Nqy;->A05:LX/OZ1;

    .line 96
    const/4 v6, 0x5

    .line 97
    new-instance v1, LX/NtS;

    .line 99
    invoke-direct/range {v1 .. v6}, LX/NtS;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;I)V

    .line 102
    const-wide/16 v11, 0x7530

    .line 104
    const-string/jumbo v10, "set"

    .line 107
    move-object v8, v1

    .line 108
    invoke-virtual/range {v7 .. v12}, LX/14o;->A0D(LX/0lG;LX/0WX;Ljava/lang/String;J)V

    .line 111
    return-void

    .line 112
    :cond_70
    const-string v0, "BANK"

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a0

    .line 120
    invoke-static {v4}, LX/00M;->A04(Ljava/lang/CharSequence;)V

    .line 123
    const-string v0, "bank-token"

    .line 125
    invoke-static {v0, v4, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 128
    iget-object v1, p0, LX/Nqy;->A0C:Ljava/lang/String;

    .line 130
    invoke-static {v1}, LX/00M;->A04(Ljava/lang/CharSequence;)V

    .line 133
    const-string v0, "bank-code"

    .line 135
    invoke-static {v0, v1, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 138
    iget-object v1, p0, LX/Nqy;->A0B:Ljava/lang/String;

    .line 140
    invoke-static {v1}, LX/00M;->A04(Ljava/lang/CharSequence;)V

    .line 143
    const-string v0, "bank-branch"

    .line 145
    invoke-static {v0, v1, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 148
    iget-object v1, p0, LX/Nqy;->A0A:Ljava/lang/String;

    .line 150
    invoke-static {v1}, LX/00M;->A04(Ljava/lang/CharSequence;)V

    .line 153
    const-string v0, "bank-account-type"

    .line 155
    invoke-static {v0, v1}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 158
    move-result-object v0

    .line 159
    goto :goto_2b

    .line 160
    :cond_a0
    const-string v0, "Expecting card token or bank account!"

    .line 162
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_a7
    const-string v0, "PAY: BrazilMerchantPreLinkAction token error: "

    .line 169
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, LX/Nqy;->A04:LX/OjE;

    .line 174
    invoke-virtual {v0, v1}, LX/OjE;->A00(LX/PCk;)V

    .line 177
    return-void
.end method
