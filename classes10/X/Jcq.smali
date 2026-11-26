.class public final LX/Jcq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/Ilx;

.field public final A03:LX/Ily;

.field public final A04:LX/0Xa;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24248

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ilx;

    .line 12
    iput-object v0, p0, LX/Jcq;->A02:LX/Ilx;

    .line 14
    const v0, 0x2423f

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Ily;

    .line 23
    iput-object v0, p0, LX/Jcq;->A03:LX/Ily;

    .line 25
    const v0, 0x24241

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Jcq;->A00:LX/05b;

    .line 34
    const v0, 0x2424b

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Jcq;->A01:LX/05b;

    .line 43
    const/16 v0, 0xa18

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0Xa;

    .line 51
    iput-object v0, p0, LX/Jcq;->A04:LX/0Xa;

    .line 53
    return-void
.end method

.method public static final A00(LX/PCk;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p0, LX/PCk;->A00:I

    .line 6
    const/16 v0, 0x2a00

    .line 8
    if-eq v1, v0, :cond_13

    .line 10
    const/16 v0, 0x2a04

    .line 12
    if-eq v1, v0, :cond_13

    .line 14
    const/16 v0, 0x2a03

    .line 16
    if-eq v1, v0, :cond_13

    .line 18
    return v2

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    return v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/Kjt;)V
    .registers 6

    .line 0
    instance-of v0, p1, LX/0J4;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/0J4;

    .line 7
    if-eqz v1, :cond_f

    .line 9
    const v0, 0x7f12379e

    .line 12
    invoke-virtual {v1, v0}, LX/0J4;->D82(I)V

    .line 15
    :cond_f
    iget-object v0, p0, LX/Jcq;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/GrD;

    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, LX/KCW;

    .line 26
    invoke-direct {v0, p1, p2, p0, v1}, LX/KCW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v2, v0}, LX/GrD;->A02(LX/QVi;)V

    .line 32
    return-void
.end method

.method public final A02(LX/I3a;LX/Kjh;LX/JV6;Ljava/lang/String;Ljava/util/List;)V
    .registers 30

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v9, p1

    .line 3
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p3

    .line 8
    iget-object v2, v0, LX/JV6;->A07:Ljava/lang/Integer;

    .line 10
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    move-object/from16 v4, p0

    .line 14
    if-ne v2, v1, :cond_6d

    .line 16
    invoke-static/range {p5 .. p5}, LX/H4Z;->A02(Ljava/util/List;)LX/HZT;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_6b

    .line 22
    iget-object v2, v1, LX/HZT;->A01:Ljava/lang/String;

    .line 24
    iget-object v1, v1, LX/HZT;->A04:Lorg/json/JSONObject;

    .line 26
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 29
    move-result-object v3

    .line 30
    :goto_1e
    iget-wide v5, v0, LX/JV6;->A00:J

    .line 32
    const-wide/16 v7, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    cmp-long v2, v5, v7

    .line 37
    if-lez v2, :cond_69

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v12

    .line 43
    :goto_2b
    iget-object v2, v4, LX/Jcq;->A00:LX/05b;

    .line 45
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/H47;

    .line 51
    iget-object v13, v0, LX/JV6;->A09:Ljava/lang/String;

    .line 53
    const-string v14, ""

    .line 55
    iget-object v7, v0, LX/JV6;->A02:LX/1dJ;

    .line 57
    iget-object v6, v0, LX/JV6;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    iget-object v10, v0, LX/JV6;->A05:LX/Hds;

    .line 61
    iget-object v15, v0, LX/JV6;->A0B:Ljava/lang/String;

    .line 63
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 66
    move-result-object v17

    .line 67
    if-eqz v3, :cond_67

    .line 69
    iget-object v2, v3, LX/08V;->first:Ljava/lang/Object;

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 73
    iget-object v1, v3, LX/08V;->second:Ljava/lang/Object;

    .line 75
    check-cast v1, Lorg/json/JSONObject;

    .line 77
    :goto_4d
    iget-object v11, v0, LX/JV6;->A06:LX/HDS;

    .line 79
    iget-object v8, v0, LX/JV6;->A03:LX/HCj;

    .line 81
    iget-object v3, v0, LX/JV6;->A0D:Ljava/lang/String;

    .line 83
    iget-object v0, v0, LX/JV6;->A08:Ljava/lang/String;

    .line 85
    const/16 v23, 0x1

    .line 87
    const/16 v22, 0x0

    .line 89
    move-object/from16 v16, p4

    .line 91
    move-object/from16 v18, v2

    .line 93
    move-object/from16 v19, v3

    .line 95
    move-object/from16 v20, v0

    .line 97
    move-object/from16 v21, v1

    .line 99
    invoke-virtual/range {v5 .. v23}, LX/H47;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/HCj;LX/I3a;LX/Hds;LX/HDS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    .line 102
    :cond_66
    return-void

    .line 103
    :cond_67
    move-object v2, v1

    .line 104
    goto :goto_4d

    .line 105
    :cond_69
    move-object v12, v1

    .line 106
    goto :goto_2b

    .line 107
    :cond_6b
    const/4 v3, 0x0

    .line 108
    goto :goto_1e

    .line 109
    :cond_6d
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 111
    move-object/from16 v9, p2

    .line 113
    if-ne v2, v1, :cond_cc

    .line 115
    if-eqz p5, :cond_bb

    .line 117
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v5

    .line 121
    :cond_79
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_bb

    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/HCQ;

    .line 133
    iget-object v2, v3, LX/HCQ;->A01:Ljava/lang/String;

    .line 135
    const-string v1, "upi_intent_link"

    .line 137
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    const/4 v8, 0x0

    .line 142
    if-eqz v1, :cond_79

    .line 144
    iget-object v2, v3, LX/HCQ;->A00:LX/I59;

    .line 146
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.UpiIntentLink"

    .line 148
    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    check-cast v2, LX/HZQ;

    .line 153
    iget-object v7, v2, LX/HZQ;->A00:LX/K9h;

    .line 155
    if-eqz v7, :cond_79

    .line 157
    iget-object v6, v7, LX/K9h;->A01:Ljava/lang/String;

    .line 159
    iget-object v5, v7, LX/K9h;->A02:Ljava/lang/String;

    .line 161
    iget-object v4, v7, LX/K9h;->A03:Ljava/lang/String;

    .line 163
    iget-object v3, v7, LX/K9h;->A04:Ljava/lang/String;

    .line 165
    iget-object v1, v7, LX/K9h;->A05:Ljava/lang/String;

    .line 167
    iget-object v2, v7, LX/K9h;->A00:Ljava/lang/String;

    .line 169
    iget-object v0, v7, LX/K9h;->A07:Ljava/lang/String;

    .line 171
    invoke-static {v6, v5, v4, v3, v1}, LX/JJv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JJv;

    .line 174
    move-result-object v1

    .line 175
    iput-object v2, v1, LX/JJv;->A00:Ljava/lang/String;

    .line 177
    iput-object v0, v1, LX/JJv;->A07:Ljava/lang/String;

    .line 179
    iget-object v0, v7, LX/K9h;->A06:Ljava/lang/String;

    .line 181
    iput-object v0, v1, LX/JJv;->A05:Ljava/lang/String;

    .line 183
    invoke-interface {v9, v1, v8}, LX/Kjh;->CVu(LX/JJv;LX/PCk;)V

    .line 186
    return-void

    .line 187
    :cond_bb
    iget-object v0, v0, LX/JV6;->A04:LX/HZO;

    .line 189
    if-eqz v0, :cond_66

    .line 191
    iget-object v2, v4, LX/Jcq;->A03:LX/Ily;

    .line 193
    invoke-static/range {p5 .. p5}, LX/H4Z;->A03(Ljava/util/List;)V

    .line 196
    iget-object v1, v0, LX/HZO;->A01:Ljava/lang/String;

    .line 198
    iget-object v0, v0, LX/HZO;->A02:Ljava/lang/String;

    .line 200
    invoke-virtual {v2, v9, v1, v0}, LX/Ily;->A00(LX/Kjh;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    return-void

    .line 204
    :cond_cc
    iget-object v7, v4, LX/Jcq;->A02:LX/Ilx;

    .line 206
    iget-object v10, v0, LX/JV6;->A0B:Ljava/lang/String;

    .line 208
    iget-object v11, v0, LX/JV6;->A0A:Ljava/lang/String;

    .line 210
    iget-object v8, v0, LX/JV6;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 212
    iget-object v12, v0, LX/JV6;->A09:Ljava/lang/String;

    .line 214
    iget-object v13, v0, LX/JV6;->A0D:Ljava/lang/String;

    .line 216
    iget-object v0, v7, LX/Ilx;->A07:LX/08b;

    .line 218
    const/4 v14, 0x1

    .line 219
    new-instance v6, LX/KFM;

    .line 221
    invoke-direct/range {v6 .. v14}, LX/KFM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    invoke-interface {v0, v6}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 227
    return-void
.end method
