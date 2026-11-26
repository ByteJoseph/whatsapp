.class public final LX/EWS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0V0;

.field public final A07:LX/Cyn;

.field public final A08:LX/Cyn;

.field public final A09:LX/ET8;

.field public final A0A:Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EWS;->A06:LX/0V0;

    .line 9
    const v0, 0x182e6

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EWS;->A00:LX/05b;

    .line 18
    const v0, 0x1c13c

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EWS;->A03:LX/05b;

    .line 27
    const/16 v0, 0x841

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EWS;->A04:LX/05b;

    .line 35
    const v0, 0x1c13d

    .line 38
    const v1, 0x1c13d

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Cyn;

    .line 47
    iput-object v0, p0, LX/EWS;->A08:LX/Cyn;

    .line 49
    const v0, 0x1c145

    .line 52
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/ET8;

    .line 58
    iput-object v0, p0, LX/EWS;->A09:LX/ET8;

    .line 60
    const/16 v0, 0x47e

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/EWS;->A02:LX/05b;

    .line 68
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/EWS;->A05:LX/05b;

    .line 74
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/Cyn;

    .line 80
    iput-object v0, p0, LX/EWS;->A07:LX/Cyn;

    .line 82
    const v0, 0x1c13e

    .line 85
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 91
    iput-object v0, p0, LX/EWS;->A0A:Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 93
    invoke-static {}, LX/CyQ;->A0U()LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/EWS;->A01:LX/05b;

    .line 99
    return-void
.end method

.method public static A00(LX/DUC;LX/EWS;LX/ET8;Ljava/lang/Integer;Ljava/lang/Long;)LX/00y;
    .registers 8

    .line 0
    iput-object p3, p0, LX/DUC;->A00:Ljava/lang/Integer;

    .line 2
    iget-wide v0, p2, LX/ET8;->A0I:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/DUC;->A0O:Ljava/lang/Long;

    .line 10
    iput-object p4, p0, LX/DUC;->A0N:Ljava/lang/Long;

    .line 12
    iget-wide v0, p2, LX/ET8;->A0E:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DUC;->A0J:Ljava/lang/Long;

    .line 20
    iget-object v0, p1, LX/EWS;->A04:LX/05b;

    .line 22
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0W8;

    .line 30
    invoke-virtual {v0}, LX/0W8;->A04()J

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/DUC;->A0I:Ljava/lang/Long;

    .line 40
    return-object v2
.end method

.method public static final A01(JJ)Ljava/lang/Long;
    .registers 7

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p0, v1

    .line 4
    if-lez v0, :cond_13

    .line 6
    cmp-long v0, p2, v1

    .line 8
    if-lez v0, :cond_13

    .line 10
    cmp-long v0, p2, p0

    .line 12
    if-ltz v0, :cond_13

    .line 14
    invoke-static {p2, p3, p0, p1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final A02(LX/DUC;LX/EWS;)V
    .registers 7

    .line 0
    iget-object v4, p1, LX/EWS;->A09:LX/ET8;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget v0, v4, LX/ET8;->A0O:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    .line 9
    iget v0, v4, LX/ET8;->A0P:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    iget v0, v4, LX/ET8;->A0Q:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    new-instance v2, LX/0sK;

    .line 23
    invoke-direct {v2, v3, v1, v0}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_57

    .line 26
    monitor-exit v4

    .line 27
    iget-object v0, v2, LX/0sK;->first:Ljava/lang/Object;

    .line 29
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 32
    move-result v4

    .line 33
    iget-object v0, v2, LX/0sK;->second:Ljava/lang/Object;

    .line 35
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 38
    move-result v1

    .line 39
    iget-object v0, v2, LX/0sK;->third:Ljava/lang/Object;

    .line 41
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 44
    move-result v3

    .line 45
    invoke-static {v4}, LX/5UM;->A02(I)I

    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x0

    .line 50
    if-lez v0, :cond_55

    .line 52
    invoke-static {v4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 55
    move-result-object v0

    .line 56
    :goto_38
    iput-object v0, p0, LX/DUC;->A05:Ljava/lang/Long;

    .line 58
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/DUC;->A0B:Ljava/lang/Long;

    .line 64
    iget-object v0, p1, LX/EWS;->A01:LX/05b;

    .line 66
    invoke-static {v0}, LX/Cym;->A01(LX/05b;)LX/08a;

    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x5aca

    .line 72
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_52

    .line 78
    invoke-static {v3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 81
    move-result-object v2

    .line 82
    :cond_52
    iput-object v2, p0, LX/DUC;->A0C:Ljava/lang/Long;

    .line 84
    return-void

    .line 85
    :cond_55
    move-object v0, v2

    .line 86
    goto :goto_38

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    :try_start_58
    monitor-exit v4
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    .line 89
    throw v0
.end method

.method public static final A03(LX/DUC;LX/EWS;)V
    .registers 7

    .line 0
    iget-object v0, p1, LX/EWS;->A03:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v4}, LX/CyV;->A0Y(LX/00y;)LX/C6L;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, LX/C6L;->A02:Ljava/lang/String;

    .line 10
    invoke-static {v4}, LX/CyV;->A0Y(LX/00y;)LX/C6L;

    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, LX/C6L;->A01:I

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-lez v0, :cond_54

    .line 23
    if-ltz v1, :cond_54

    .line 25
    iput-object v2, p0, LX/DUC;->A0T:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    iput-object v0, p0, LX/DUC;->A0U:Ljava/lang/String;

    .line 33
    iget-object v0, p1, LX/EWS;->A08:LX/Cyn;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    invoke-static {v0}, LX/Cyn;->A03(LX/Cyn;)Landroid/content/SharedPreferences;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "pref_key_sender_names_included"

    .line 45
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_52

    .line 51
    const-string v0, "with-sender-names"

    .line 53
    :goto_35
    iput-object v0, p0, LX/DUC;->A0S:Ljava/lang/String;

    .line 55
    iget-object v0, p1, LX/EWS;->A00:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 63
    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A01()I

    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    if-lez v1, :cond_4f

    .line 73
    if-eqz v0, :cond_4f

    .line 75
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 78
    move-result-object v3

    .line 79
    :cond_4f
    iput-object v3, p0, LX/DUC;->A04:Ljava/lang/Long;

    .line 81
    return-void

    .line 82
    :cond_52
    const/4 v0, 0x0

    .line 83
    goto :goto_35

    .line 84
    :cond_54
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 90
    invoke-static {v2}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A01(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/C3R;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v2}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/Auk;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/Auk;->A01()LX/C6L;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A08(LX/C6L;LX/C3R;)LX/C6L;

    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v1, LX/C6L;->A02:Ljava/lang/String;

    .line 108
    iput-object v0, p0, LX/DUC;->A0T:Ljava/lang/String;

    .line 110
    iget v0, v1, LX/C6L;->A01:I

    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    goto :goto_1f
.end method

.method public static A04(LX/DUC;LX/EWS;LX/ET8;J)V
    .registers 8

    .line 0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/DUC;->A09:Ljava/lang/Long;

    .line 6
    iget v2, p2, LX/ET8;->A02:I

    .line 8
    int-to-long v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DUC;->A0F:Ljava/lang/Long;

    .line 15
    iget v0, p2, LX/ET8;->A01:I

    .line 17
    sub-int/2addr v2, v0

    .line 18
    int-to-long v0, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DUC;->A0E:Ljava/lang/Long;

    .line 25
    iget-wide v0, p2, LX/ET8;->A0H:J

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DUC;->A0M:Ljava/lang/Long;

    .line 33
    invoke-static {p0, p1}, LX/EWS;->A02(LX/DUC;LX/EWS;)V

    .line 36
    iget-object v0, p1, LX/EWS;->A06:LX/0V0;

    .line 38
    invoke-interface {v0, p0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final A05(LX/DUC;LX/DgV;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v2

    .line 9
    if-eq v2, v1, :cond_17

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v2, v0, :cond_1c

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v2, v0, :cond_1c

    .line 18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_20

    .line 28
    :cond_1c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    :goto_20
    iput-object v0, p1, LX/DUC;->A01:Ljava/lang/Integer;

    .line 34
    sget-object v0, LX/DgV;->A02:LX/DgV;

    .line 36
    if-ne p2, v0, :cond_46

    .line 38
    if-eqz p3, :cond_3a

    .line 40
    iget-object v0, p1, LX/DUC;->A0V:Ljava/lang/String;

    .line 42
    invoke-static {p3}, LX/DrL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, " | "

    .line 52
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p1, LX/DUC;->A0V:Ljava/lang/String;

    .line 58
    :cond_3a
    iget-object v0, p0, LX/EWS;->A0A:Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 60
    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A05()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p1, LX/DUC;->A0A:Ljava/lang/Long;

    .line 70
    :cond_46
    iget-object v0, p0, LX/EWS;->A06:LX/0V0;

    .line 72
    invoke-interface {v0, p1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 75
    return-void
.end method

.method public final A06(Ljava/lang/String;J)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/EWS;->A09:LX/ET8;

    .line 6
    iget-wide v0, v3, LX/ET8;->A07:J

    .line 8
    invoke-static {v0, v1, p2, p3}, LX/EWS;->A01(JJ)Ljava/lang/Long;

    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, LX/EWS;->A05:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/N2W;->A02(LX/0BC;)J

    .line 21
    move-result-wide v1

    .line 22
    new-instance v4, LX/DUC;

    .line 24
    invoke-direct {v4}, LX/DUC;-><init>()V

    .line 27
    iput-object p1, v4, LX/DUC;->A0V:Ljava/lang/String;

    .line 29
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v4, p0, v3, v0, v5}, LX/EWS;->A00(LX/DUC;LX/EWS;LX/ET8;Ljava/lang/Integer;Ljava/lang/Long;)LX/00y;

    .line 36
    move-result-object v9

    .line 37
    iget-object v8, p0, LX/EWS;->A08:LX/Cyn;

    .line 39
    invoke-static {v8}, LX/Cyn;->A03(LX/Cyn;)Landroid/content/SharedPreferences;

    .line 42
    move-result-object v5

    .line 43
    const-string v0, "pref_key_num_indexed_messages"

    .line 45
    invoke-static {v5, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, LX/DUC;->A0D:Ljava/lang/Long;

    .line 55
    iput-object v0, v4, LX/DUC;->A0H:Ljava/lang/Long;

    .line 57
    iget-object v0, p0, LX/EWS;->A0A:Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 59
    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A05()J

    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v4, LX/DUC;->A0A:Ljava/lang/Long;

    .line 69
    iget-object v0, p0, LX/EWS;->A02:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0W7;

    .line 77
    invoke-virtual {v0}, LX/0W7;->A00()Ljava/lang/Long;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v4, LX/DUC;->A06:Ljava/lang/Long;

    .line 83
    iget-object v7, p0, LX/EWS;->A07:LX/Cyn;

    .line 85
    invoke-static {v7}, LX/Cyn;->A03(LX/Cyn;)Landroid/content/SharedPreferences;

    .line 88
    move-result-object v5

    .line 89
    const-string v0, "pref_key_model_download_duration"

    .line 91
    invoke-static {v5, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 94
    move-result-wide v5

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v4, LX/DUC;->A08:Ljava/lang/Long;

    .line 101
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0W8;

    .line 107
    invoke-virtual {v0}, LX/0W8;->A06()J

    .line 110
    move-result-wide v5

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v4, LX/DUC;->A0K:Ljava/lang/Long;

    .line 117
    invoke-static {v4, v1, v2}, LX/CyV;->A18(LX/DUC;J)V

    .line 120
    invoke-static {v4, p0}, LX/EWS;->A03(LX/DUC;LX/EWS;)V

    .line 123
    invoke-virtual {v8}, LX/Cyn;->A05()Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v4, LX/DUC;->A03:Ljava/lang/Integer;

    .line 129
    iget-wide v0, v3, LX/ET8;->A0G:J

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v4, LX/DUC;->A0Q:Ljava/lang/Long;

    .line 137
    invoke-static {v7}, LX/Cyn;->A03(LX/Cyn;)Landroid/content/SharedPreferences;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "pref_key_tokenizer_download_duration"

    .line 143
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v4, p0, v3, v0, v1}, LX/EWS;->A04(LX/DUC;LX/EWS;LX/ET8;J)V

    .line 150
    return-void
.end method

.method public final A07(Z)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/EWS;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/N2W;->A02(LX/0BC;)J

    .line 9
    move-result-wide v2

    .line 10
    new-instance v4, LX/DUC;

    .line 12
    invoke-direct {v4}, LX/DUC;-><init>()V

    .line 15
    invoke-static {v4, p0}, LX/EWS;->A03(LX/DUC;LX/EWS;)V

    .line 18
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v4, LX/DUC;->A00:Ljava/lang/Integer;

    .line 24
    if-eqz p1, :cond_2f

    .line 26
    const-string v0, "completed_outside_await"

    .line 28
    iput-object v0, v4, LX/DUC;->A0V:Ljava/lang/String;

    .line 30
    :goto_1e
    invoke-static {v4, v2, v3}, LX/CyV;->A18(LX/DUC;J)V

    .line 33
    iget-object v0, p0, LX/EWS;->A08:LX/Cyn;

    .line 35
    invoke-virtual {v0}, LX/Cyn;->A05()Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v4, LX/DUC;->A03:Ljava/lang/Integer;

    .line 41
    iget-object v0, p0, LX/EWS;->A06:LX/0V0;

    .line 43
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    iget-object v0, p0, LX/EWS;->A07:LX/Cyn;

    .line 49
    invoke-static {v0}, LX/Cyn;->A03(LX/Cyn;)Landroid/content/SharedPreferences;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "pref_key_model_download_duration"

    .line 55
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v4, LX/DUC;->A08:Ljava/lang/Long;

    .line 65
    goto :goto_1e
.end method
