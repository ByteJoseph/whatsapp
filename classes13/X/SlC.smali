.class public LX/SlC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/SlC;->$t:I

    .line 2
    iput-object p1, p0, LX/SlC;->A02:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/SlC;->A01:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/SlC;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CVQ(LX/Kms;LX/RSN;Ljava/util/Map;)V
    .registers 14

    .line 0
    iget v0, p0, LX/SlC;->$t:I

    .line 2
    if-eqz v0, :cond_8e

    .line 4
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, LX/SlC;->A01:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_29

    .line 17
    invoke-interface {p1}, LX/Kms;->BFW()LX/RQa;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/RQa;->A0H:LX/RQa;

    .line 23
    if-ne v1, v0, :cond_20

    .line 25
    if-eqz p2, :cond_2a

    .line 27
    iget-boolean v1, p2, LX/RSN;->isError:Z

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_2a

    .line 32
    :cond_20
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    iget-object v0, p0, LX/SlC;->A00:Ljava/lang/Object;

    .line 38
    invoke-static {v0, v1}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    iget-object v0, p0, LX/SlC;->A02:Ljava/lang/Object;

    .line 44
    check-cast v0, Ljava/util/List;

    .line 46
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v9

    .line 54
    :catch_36
    :cond_36
    :goto_36
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_89

    .line 60
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LX/JQq;

    .line 66
    iget-object v1, v6, LX/JQq;->A01:Ljava/lang/String;

    .line 68
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v8

    .line 72
    check-cast v8, LX/Qy1;

    .line 74
    if-eqz v8, :cond_36

    .line 76
    iget-object v0, v8, LX/Qy1;->A06:Ljava/lang/String;

    .line 78
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_36

    .line 84
    iget-object v0, v8, LX/Qy1;->A03:Ljava/lang/String;

    .line 86
    if-eqz v0, :cond_36

    .line 88
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_36

    .line 94
    iget-object v5, v8, LX/Qy1;->A04:Ljava/lang/String;

    .line 96
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_36

    .line 102
    iget-wide v3, v8, LX/Qy1;->A00:J

    .line 104
    const-wide/16 v1, 0x0

    .line 106
    cmp-long v0, v3, v1

    .line 108
    if-lez v0, :cond_36

    .line 110
    iget-object v1, v8, LX/Qy1;->A05:Ljava/lang/String;

    .line 112
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_36

    .line 118
    :try_start_76
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 121
    move-result-object v0
    :try_end_7a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_76 .. :try_end_7a} :catch_36

    .line 122
    invoke-virtual {v0}, Ljava/util/Currency;->getDefaultFractionDigits()I

    .line 125
    move-result v0

    .line 126
    if-ltz v0, :cond_36

    .line 128
    new-instance v0, LX/JPl;

    .line 130
    invoke-direct {v0, v5}, LX/JPl;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-static {v6, v0, v7}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 136
    goto :goto_36

    .line 137
    :cond_89
    invoke-static {v7}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 140
    move-result-object v1

    .line 141
    goto :goto_24

    .line 142
    :cond_8e
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    iget-object v4, p0, LX/SlC;->A02:Ljava/lang/Object;

    .line 147
    check-cast v4, Lcom/facebook/payments/dcp/xapp/controller/IapController;

    .line 149
    iget-object v3, p0, LX/SlC;->A01:Ljava/lang/Object;

    .line 151
    check-cast v3, LX/Qxf;

    .line 153
    iget-object v2, p0, LX/SlC;->A00:Ljava/lang/Object;

    .line 155
    check-cast v2, LX/TQO;

    .line 157
    invoke-interface {p1}, LX/Kms;->BFW()LX/RQa;

    .line 160
    move-result-object v1

    .line 161
    sget-object v0, LX/RQa;->A0H:LX/RQa;

    .line 163
    if-ne v1, v0, :cond_ac

    .line 165
    invoke-interface {v2, p1, p2, p3}, LX/TQO;->CVQ(LX/Kms;LX/RSN;Ljava/util/Map;)V

    .line 168
    :goto_a8
    invoke-static {p1, v4, v3, p3}, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A00(LX/Kms;Lcom/facebook/payments/dcp/xapp/controller/IapController;LX/Qxf;Ljava/util/Map;)V

    .line 171
    return-void

    .line 172
    :cond_ac
    const-string v0, "FETCH_DCPCATALOG"

    .line 174
    invoke-static {p1, v0}, LX/SQ4;->A00(LX/Kms;Ljava/lang/String;)LX/Qn5;

    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v2, v0, p1, p2, p3}, LX/TQO;->CVd(LX/Qn5;LX/Kms;LX/RSN;Ljava/util/Map;)V

    .line 181
    goto :goto_a8
.end method

.method public CVd(LX/Qn5;LX/Kms;LX/RSN;Ljava/util/Map;)V
    .registers 7

    .line 0
    iget v0, p0, LX/SlC;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0, p4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2, p3, p4}, LX/SlC;->CVQ(LX/Kms;LX/RSN;Ljava/util/Map;)V

    .line 11
    return-void

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    invoke-static {p2, p4, p1, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    iget-object v1, p0, LX/SlC;->A02:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;

    .line 20
    iget-object v0, p0, LX/SlC;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/TQO;

    .line 24
    invoke-interface {v0, p1, p2, p3, p4}, LX/TQO;->CVd(LX/Qn5;LX/Kms;LX/RSN;Ljava/util/Map;)V

    .line 27
    iget-object v0, p0, LX/SlC;->A01:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/Qxf;

    .line 31
    invoke-static {p2, v1, v0, p4}, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A00(LX/Kms;Lcom/facebook/payments/dcp/xapp/controller/IapController;LX/Qxf;Ljava/util/Map;)V

    .line 34
    return-void
.end method
