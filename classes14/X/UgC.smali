.class public final LX/UgC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:Z

.field public final A03:LX/Ug7;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Ug7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/UgC;->A03:LX/Ug7;

    .line 9
    iput-object p2, p0, LX/UgC;->A05:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/UgC;->A06:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/UgC;->A04:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/UZU;)LX/UZV;
    .registers 6

    .line 0
    iget-object v0, p1, LX/UZU;->A01:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_1a

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_e

    .line 12
    const/4 v3, 0x0

    .line 13
    return-object v3

    .line 14
    :cond_e
    iget-object v2, p1, LX/UZU;->A02:Ljava/lang/String;

    .line 16
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/UZU;->A00:LX/UYX;

    .line 20
    new-instance v3, LX/UZV;

    .line 22
    invoke-direct {v3, p0, v0, v1, v2}, LX/UZV;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/UYX;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    return-object v3

    .line 26
    :cond_1a
    iget-object v3, p1, LX/UZU;->A02:Ljava/lang/String;

    .line 28
    iget-object v2, p1, LX/UZU;->A00:LX/UYX;

    .line 30
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 32
    new-instance v0, LX/UZV;

    .line 34
    invoke-direct {v0, p0, v2, v1, v3}, LX/UZV;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/UYX;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    return-object v0
.end method


# virtual methods
.method public final A01(LX/UZV;Z)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/UgC;->A03:LX/Ug7;

    .line 2
    iget-object v1, p1, LX/UZV;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v2, p1, LX/UZV;->A03:Ljava/lang/String;

    .line 6
    iget-object v6, p0, LX/UgC;->A05:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/Ug7;->A00(LX/Ug7;)V

    .line 11
    iget-object v0, v0, LX/Ug7;->A01:LX/USG;

    .line 13
    monitor-enter v0

    .line 14
    if-eqz p2, :cond_45

    .line 16
    :try_start_10
    iget-object v3, v0, LX/USG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/Ua5;

    .line 24
    if-eqz v5, :cond_76

    .line 26
    iget-object v7, v5, LX/Ua5;->A03:Ljava/lang/String;

    .line 28
    invoke-static {v7, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_76

    .line 34
    iget-object v4, v5, LX/Ua5;->A02:Ljava/lang/Integer;

    .line 36
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 38
    if-ne v4, v2, :cond_76

    .line 40
    iget-object v2, v5, LX/Ua5;->A04:Ljava/lang/String;

    .line 42
    invoke-static {v2, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_76

    .line 48
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 50
    const/4 v8, 0x0

    .line 51
    iget-object v9, v5, LX/Ua5;->A05:Ljava/util/Set;

    .line 53
    iget-wide v10, v5, LX/Ua5;->A00:J

    .line 55
    iget-object v5, v5, LX/Ua5;->A01:LX/UYX;

    .line 57
    new-instance v4, LX/Ua5;

    .line 59
    invoke-direct/range {v4 .. v11}, LX/Ua5;-><init>(LX/UYX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)V

    .line 62
    invoke-virtual {v3, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_76
    :try_end_42
    .catchall {:try_start_10 .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v1

    .line 67
    :try_start_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 68
    throw v1

    .line 69
    :cond_45
    :try_start_45
    iget-object v4, v0, LX/USG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/Ua5;

    .line 77
    if-eqz v5, :cond_76

    .line 79
    iget-object v8, v5, LX/Ua5;->A03:Ljava/lang/String;

    .line 81
    invoke-static {v8, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_76

    .line 87
    iget-object v3, v5, LX/Ua5;->A02:Ljava/lang/Integer;

    .line 89
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 91
    if-ne v3, v2, :cond_76

    .line 93
    iget-object v2, v5, LX/Ua5;->A04:Ljava/lang/String;

    .line 95
    invoke-static {v2, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_76

    .line 101
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 103
    const/4 v9, 0x0

    .line 104
    iget-object v10, v5, LX/Ua5;->A05:Ljava/util/Set;

    .line 106
    iget-wide v11, v5, LX/Ua5;->A00:J

    .line 108
    iget-object v6, v5, LX/Ua5;->A01:LX/UYX;

    .line 110
    new-instance v5, LX/Ua5;

    .line 112
    invoke-direct/range {v5 .. v12}, LX/Ua5;-><init>(LX/UYX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)V

    .line 115
    invoke-virtual {v4, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_76
    .catchall {:try_start_45 .. :try_end_76} :catchall_78

    .line 118
    :cond_76
    :goto_76
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :catchall_78
    move-exception v1

    .line 121
    :try_start_79
    monitor-exit v0
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_78

    .line 122
    throw v1
.end method
