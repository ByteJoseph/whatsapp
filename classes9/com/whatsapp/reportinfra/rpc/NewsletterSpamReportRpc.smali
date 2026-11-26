.class public final Lcom/whatsapp/reportinfra/rpc/NewsletterSpamReportRpc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0GG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x34152

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/NewsletterSpamReportRpc;->A01:LX/05b;

    .line 12
    const v0, 0xc067

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/NewsletterSpamReportRpc;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/NewsletterSpamReportRpc;->A02:LX/0GG;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/1br;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v3, 0x3

    .line 1
    move-object/from16 v4, p5

    .line 3
    instance-of v0, v4, LX/Hu6;

    .line 5
    if-eqz v0, :cond_9a

    .line 7
    move-object v9, v4

    .line 8
    check-cast v9, LX/Hu6;

    .line 10
    iget v0, v9, LX/Hu6;->$t:I

    .line 12
    if-ne v0, v3, :cond_9a

    .line 14
    iget v2, v9, LX/Hu6;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_9a

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v9, LX/Hu6;->A00:I

    .line 25
    :goto_19
    iget-object v1, v9, LX/Hu6;->A07:Ljava/lang/Object;

    .line 27
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v9, LX/Hu6;->A00:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_43

    .line 34
    if-ne v0, v2, :cond_b2

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v1, LX/GvN;

    .line 41
    iget-object v1, v1, LX/GvN;->A00:Ljava/lang/Object;

    .line 43
    check-cast v1, LX/U6Y;

    .line 45
    if-eqz v1, :cond_aa

    .line 47
    iget v0, v1, LX/U6Y;->$t:I

    .line 49
    if-ne v0, v2, :cond_a1

    .line 51
    iget-object v0, v1, LX/U6Y;->A01:Ljava/lang/Object;

    .line 53
    check-cast v0, LX/Fu1;

    .line 55
    if-eqz v0, :cond_41

    .line 57
    iget-object v0, v0, LX/Fu1;->A01:Ljava/lang/String;

    .line 59
    :goto_3b
    new-instance v1, LX/4Df;

    .line 61
    invoke-direct {v1, v0}, LX/4Df;-><init>(Ljava/lang/String;)V

    .line 64
    return-object v1

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    goto :goto_3b

    .line 67
    :cond_43
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    invoke-static {p4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 73
    move-result-object v8

    .line 74
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v4

    .line 78
    :goto_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    move-object v5, p1

    .line 83
    if-eqz v0, :cond_6e

    .line 85
    invoke-static {v4}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, Lcom/whatsapp/reportinfra/rpc/NewsletterSpamReportRpc;->A00:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/H7d;

    .line 97
    invoke-virtual {v0, v1, p2}, LX/H7d;->A0A(LX/1AZ;Ljava/lang/String;)LX/Fv3;

    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/Fv2;

    .line 103
    invoke-direct {v0, p1, v1}, LX/Fv2;-><init>(LX/1br;LX/Fv3;)V

    .line 106
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_4e

    .line 110
    :cond_6e
    iget-object v0, p0, Lcom/whatsapp/reportinfra/rpc/NewsletterSpamReportRpc;->A02:LX/0GG;

    .line 112
    invoke-virtual {v0, p1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 115
    move-result-object v1

    .line 116
    instance-of v0, v1, LX/458;

    .line 118
    if-eqz v0, :cond_80

    .line 120
    check-cast v1, LX/458;

    .line 122
    if-eqz v1, :cond_80

    .line 124
    iget-object v7, v1, LX/458;->A0j:Ljava/lang/String;

    .line 126
    if-nez v7, :cond_82

    .line 128
    :cond_80
    const-string v7, ""

    .line 130
    :cond_82
    iget-object v0, p0, Lcom/whatsapp/reportinfra/rpc/NewsletterSpamReportRpc;->A01:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;

    .line 138
    invoke-static {p2, p3}, LX/Fv4;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Fv4;

    .line 141
    move-result-object v6

    .line 142
    invoke-static {v9, v2}, LX/Hu6;->A01(LX/Hu6;I)V

    .line 145
    const/16 v10, 0x62

    .line 147
    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A03(LX/1br;LX/Fv4;Ljava/lang/String;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v3, :cond_27

    .line 153
    return-object v3

    .line 154
    :cond_9a
    new-instance v9, LX/Hu6;

    .line 156
    invoke-direct {v9, p0, v4, v3}, LX/Hu6;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 159
    goto/16 :goto_19

    .line 161
    :cond_a1
    invoke-virtual {v1}, LX/Oj4;->A04()LX/0WX;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/4TF;->A00(LX/0WX;)LX/4Pg;

    .line 168
    move-result-object v1

    .line 169
    return-object v1

    .line 170
    :cond_aa
    sget-object v0, LX/4Ot;->A00:LX/4Ot;

    .line 172
    new-instance v1, LX/4De;

    .line 174
    invoke-direct {v1, v0}, LX/4De;-><init>(Ljava/lang/Exception;)V

    .line 177
    return-object v1

    .line 178
    :cond_b2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 181
    move-result-object v0

    .line 182
    throw v0
.end method
