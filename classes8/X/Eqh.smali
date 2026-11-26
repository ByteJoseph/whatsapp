.class public final LX/Eqh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MC;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Eqh;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/CyQ;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Eqh;->A04:LX/05b;

    .line 15
    const v0, 0x1c12e

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Eqh;->A03:LX/05b;

    .line 24
    const v0, 0x1c13a

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Eqh;->A08:LX/05b;

    .line 33
    const v0, 0x1c13e

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Eqh;->A06:LX/05b;

    .line 42
    const v0, 0x1c130

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Eqh;->A02:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Eqh;->A00:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Eqh;->A05:LX/05b;

    .line 63
    const/16 v0, 0x9a

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Eqh;->A07:LX/05b;

    .line 71
    return-void
.end method

.method private final A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Eqh;->A07:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1hH;

    .line 10
    invoke-virtual {v0}, LX/1hH;->A0Q()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_44

    .line 16
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1hH;

    .line 22
    iget-object v0, v0, LX/1hH;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, LX/Eqh;->A03:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 39
    sget-object v2, LX/DhQ;->A04:LX/DhQ;

    .line 41
    invoke-virtual {v3}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A09()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_45

    .line 47
    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A06:LX/05b;

    .line 49
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 51
    invoke-static {v0}, LX/Cyn;->A01(LX/00y;)Landroid/content/SharedPreferences;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "pref_key_pending_index_reset"

    .line 57
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_45

    .line 63
    const-string v0, "EmbeddingsManager/updateIndex: not much to update"

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    const-string v0, "EmbeddingsManager/updateIndex - enqueuing"

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    sget-object v1, LX/Dfi;->A03:LX/Dfi;

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A06(LX/Dfi;LX/DhQ;Z)V

    .line 80
    return-void
.end method

.method private final A01(LX/1AZ;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/Eqh;->A01:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Cym;

    .line 10
    invoke-virtual {v0}, LX/Cym;->A07()Z

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_37

    .line 17
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/Cym;

    .line 23
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 29
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 31
    invoke-virtual {v2, v0, v1}, LX/Cym;->A08(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_37

    .line 37
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Cym;

    .line 43
    iget-object v1, v0, LX/Cym;->A05:Ljava/util/Set;

    .line 45
    iget v0, p1, LX/1AZ;->A0i:I

    .line 47
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_37
    return v3
.end method


# virtual methods
.method public synthetic C2N(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBV(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBW(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBy(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CJc(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM8(LX/1AZ;LX/Fsn;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CM9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CMA(LX/1AZ;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/Eqh;->A01(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5b

    .line 10
    iget-object v0, p0, LX/Eqh;->A04:LX/05b;

    .line 12
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-static {v2}, LX/Cyq;->A01(LX/00y;)LX/Cyp;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/Cyp;->A03:LX/Cyp;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_5b

    .line 26
    const/4 v0, -0x1

    .line 27
    if-ne p2, v0, :cond_5b

    .line 29
    invoke-virtual {p1}, LX/1AZ;->A0g()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_5b

    .line 35
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5b

    .line 41
    iget-wide v3, p1, LX/1AZ;->A0l:J

    .line 43
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Cyq;

    .line 49
    iget-wide v1, v0, LX/Cyq;->A02:J

    .line 51
    cmp-long v0, v3, v1

    .line 53
    if-lez v0, :cond_5b

    .line 55
    iget-object v0, p0, LX/Eqh;->A08:LX/05b;

    .line 57
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 59
    invoke-static {v3}, LX/CyQ;->A0u(LX/00y;)LX/E7p;

    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, LX/E7p;->A03:I

    .line 65
    if-nez v0, :cond_4b

    .line 67
    invoke-static {v3}, LX/CyQ;->A0u(LX/00y;)LX/E7p;

    .line 70
    move-result-object v2

    .line 71
    iget-wide v0, p1, LX/1AZ;->A0F:J

    .line 73
    iput-wide v0, v2, LX/E7p;->A04:J

    .line 75
    :cond_4b
    invoke-static {v3}, LX/CyQ;->A0u(LX/00y;)LX/E7p;

    .line 78
    move-result-object v1

    .line 79
    iget v0, v1, LX/E7p;->A03:I

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 83
    iput v0, v1, LX/E7p;->A03:I

    .line 85
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    invoke-direct {p0}, LX/Eqh;->A00()V

    .line 91
    :cond_5b
    return-void
.end method

.method public synthetic CMF(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CMN(LX/1AZ;LX/1AZ;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p2}, LX/Eqh;->A01(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4e

    .line 10
    iget-wide v3, p2, LX/1AZ;->A0l:J

    .line 12
    iget-object v0, p0, LX/Eqh;->A04:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Cyq;

    .line 20
    iget-wide v1, v0, LX/Cyq;->A02:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-gtz v0, :cond_4e

    .line 26
    iget-object v0, p0, LX/Eqh;->A08:LX/05b;

    .line 28
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-static {v3}, LX/CyQ;->A0u(LX/00y;)LX/E7p;

    .line 33
    move-result-object v2

    .line 34
    iget-wide v0, p2, LX/1AZ;->A0k:J

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    monitor-enter v2

    .line 45
    :try_start_2d
    iget-object v1, v2, LX/E7p;->A02:Ljava/util/List;

    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    iget-object v0, v2, LX/E7p;->A01:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Cyn;

    .line 58
    invoke-virtual {v0, v1}, LX/Cyn;->A08(Ljava/util/List;)V
    :try_end_3d
    .catchall {:try_start_2d .. :try_end_3d} :catchall_4b

    .line 61
    monitor-exit v2

    .line 62
    invoke-static {v3}, LX/CyQ;->A0u(LX/00y;)LX/E7p;

    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/E7p;->A02:Ljava/util/List;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    invoke-direct {p0}, LX/Eqh;->A00()V

    .line 74
    return-void

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    :try_start_4c
    monitor-exit v2
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    .line 77
    throw v0

    .line 78
    :cond_4e
    return-void
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/9OB;->A00(LX/0MC;Ljava/util/Collection;I)V

    .line 3
    return-void
.end method

.method public CMZ(LX/0DP;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Eqh;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/CyQ;->A0t(LX/05b;)LX/Cym;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Cym;->A04()LX/Dms;

    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, LX/DW1;

    .line 12
    if-eqz v0, :cond_29

    .line 14
    iget-object v0, p0, LX/Eqh;->A04:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Cyq;

    .line 22
    iget-object v1, v0, LX/Cyq;->A08:LX/Cyp;

    .line 24
    sget-object v0, LX/Cyp;->A05:LX/Cyp;

    .line 26
    if-eq v1, v0, :cond_29

    .line 28
    iget-object v0, p0, LX/Eqh;->A02:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;

    .line 36
    sget-object v0, LX/Dgt;->A05:LX/Dgt;

    .line 38
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A09(LX/Dgt;)V

    .line 41
    :cond_29
    return-void
.end method

.method public CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Eqh;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/CyQ;->A0t(LX/05b;)LX/Cym;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/Cym;->A04()LX/Dms;

    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/DW1;

    .line 16
    if-eqz v0, :cond_64

    .line 18
    iget-object v0, p0, LX/Eqh;->A04:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Cyq;

    .line 26
    iget-object v1, v0, LX/Cyq;->A08:LX/Cyp;

    .line 28
    sget-object v0, LX/Cyp;->A05:LX/Cyp;

    .line 30
    if-eq v1, v0, :cond_64

    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v1, LX/1Th;

    .line 35
    invoke-direct {v1, p1, v0}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 38
    const/16 v0, 0x22

    .line 40
    invoke-static {p0, v0}, LX/F0A;->A00(Ljava/lang/Object;I)LX/F0A;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x23

    .line 50
    invoke-static {p0, v0}, LX/F0A;->A00(Ljava/lang/Object;I)LX/F0A;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x24

    .line 60
    invoke-static {p0, v0}, LX/F0A;->A00(Ljava/lang/Object;I)LX/F0A;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_64

    .line 78
    iget-object v0, p0, LX/Eqh;->A00:LX/05b;

    .line 80
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 83
    move-result-object v3

    .line 84
    iget-object v0, p0, LX/Eqh;->A05:LX/05b;

    .line 86
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 89
    move-result-object v2

    .line 90
    const/4 v1, 0x0

    .line 91
    const/16 v0, 0x17

    .line 93
    invoke-static {v4, p0, v1, v0}, LX/F9c;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9c;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 100
    :cond_64
    return-void
.end method

.method public synthetic CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CMc(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNh(LX/1br;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CNj(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNk(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNl(LX/1br;ZZZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNo(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQG(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQM(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CX2(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
