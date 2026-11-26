.class public final LX/HVA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4E;


# instance fields
.field public final synthetic A00:LX/Giu;

.field public final synthetic A01:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Ljava/util/Map;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/Giu;Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 9

    .line 0
    iput-object p1, p0, LX/HVA;->A00:LX/Giu;

    .line 2
    iput-object p4, p0, LX/HVA;->A03:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LX/HVA;->A01:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    .line 6
    iput-object p3, p0, LX/HVA;->A02:Ljava/lang/Integer;

    .line 8
    iput-boolean p8, p0, LX/HVA;->A07:Z

    .line 10
    iput-object p5, p0, LX/HVA;->A04:Ljava/lang/String;

    .line 12
    iput-object p6, p0, LX/HVA;->A05:Ljava/util/Map;

    .line 14
    iput-object p7, p0, LX/HVA;->A06:Ljava/util/Map;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public ANE(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0WX;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/HVA;->A00:LX/Giu;

    .line 6
    iget-object v0, p0, LX/HVA;->A03:Ljava/lang/String;

    .line 8
    invoke-static {p1, v1, v0}, LX/GNe;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/Giu;Ljava/lang/String;)LX/0WX;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public ANS(LX/H0j;)LX/0WX;
    .registers 9

    .line 0
    iget-object v0, p0, LX/HVA;->A01:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    .line 2
    move-object v1, p1

    .line 3
    if-eqz p1, :cond_17

    .line 5
    iget v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 7
    iget-object v3, p0, LX/HVA;->A03:Ljava/lang/String;

    .line 9
    iget-object v2, p0, LX/HVA;->A02:Ljava/lang/Integer;

    .line 11
    iget-boolean v6, p0, LX/HVA;->A07:Z

    .line 13
    iget-object v4, p0, LX/HVA;->A04:Ljava/lang/String;

    .line 15
    invoke-static/range {v1 .. v6}, LX/H7y;->A04(LX/H0j;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/0WX;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 25
    iget-object v3, p0, LX/HVA;->A03:Ljava/lang/String;

    .line 27
    iget-object v2, p0, LX/HVA;->A02:Ljava/lang/Integer;

    .line 29
    iget-boolean v1, p0, LX/HVA;->A07:Z

    .line 31
    iget-object v0, p0, LX/HVA;->A04:Ljava/lang/String;

    .line 33
    invoke-static {v2, v3, v0, v4, v1}, LX/H7y;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/0WX;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_13
.end method

.method public AO4(Lcom/whatsapp/infra/core/jid/Jid;LX/Goc;Z)Ljava/util/List;
    .registers 29

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/HVA;->A01:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    .line 4
    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0H:LX/08a;

    .line 6
    if-nez v7, :cond_f

    .line 8
    const-string v0, "abProps"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    iget v6, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 17
    iget-object v10, v1, LX/HVA;->A03:Ljava/lang/String;

    .line 19
    iget-object v9, v1, LX/HVA;->A02:Ljava/lang/Integer;

    .line 21
    iget-boolean v5, v1, LX/HVA;->A07:Z

    .line 23
    iget-object v11, v1, LX/HVA;->A04:Ljava/lang/String;

    .line 25
    iget-object v8, v1, LX/HVA;->A00:LX/Giu;

    .line 27
    iget-object v4, v1, LX/HVA;->A05:Ljava/util/Map;

    .line 29
    iget-object v0, v1, LX/HVA;->A06:Ljava/util/Map;

    .line 31
    invoke-static {v0}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_41

    .line 45
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/4nU;

    .line 59
    iget-object v0, v0, LX/4nU;->A00:Ljava/lang/String;

    .line 61
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_27

    .line 65
    :cond_41
    move-object/from16 v0, p2

    .line 67
    iget-object v1, v0, LX/Goc;->A01:LX/H42;

    .line 69
    iget-object v13, v1, LX/H42;->A02:Ljava/util/Map;

    .line 71
    iget-object v14, v1, LX/H42;->A03:Ljava/util/Map;

    .line 73
    iget-object v12, v1, LX/H42;->A00:Ljava/util/List;

    .line 75
    iget-object v15, v0, LX/Goc;->A03:Ljava/util/Map;

    .line 77
    iget-object v2, v1, LX/H42;->A04:Ljava/util/Map;

    .line 79
    invoke-static/range {p1 .. p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 82
    move-result v22

    .line 83
    invoke-static/range {p1 .. p1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 86
    move-result v23

    .line 87
    iget-object v0, v0, LX/Goc;->A00:LX/H0j;

    .line 89
    if-eqz v0, :cond_62

    .line 91
    iget v1, v0, LX/H0j;->A00:I

    .line 93
    const/4 v0, 0x2

    .line 94
    const/16 v24, 0x1

    .line 96
    if-eq v1, v0, :cond_64

    .line 98
    :cond_62
    const/16 v24, 0x0

    .line 100
    :cond_64
    move/from16 v20, p3

    .line 102
    move/from16 v21, v5

    .line 104
    move/from16 v19, v6

    .line 106
    move-object/from16 v18, v3

    .line 108
    move-object/from16 v17, v4

    .line 110
    move-object/from16 v16, v2

    .line 112
    invoke-static/range {v7 .. v24}, LX/H7y;->A08(LX/08a;LX/Giu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZZZZ)Ljava/util/ArrayList;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public AOG()LX/0WX;
    .registers 5

    .line 0
    iget-object v2, p0, LX/HVA;->A00:LX/Giu;

    .line 2
    iget-object v1, p0, LX/HVA;->A03:Ljava/lang/String;

    .line 4
    const-string v0, "url"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    if-eqz v2, :cond_19

    .line 15
    iget-object v2, v2, LX/Giu;->A02:[B

    .line 17
    const-string v1, "sender_content_binding"

    .line 19
    new-instance v0, LX/0WX;

    .line 21
    invoke-direct {v0, v1, v2, v3}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    return-object v3
.end method
