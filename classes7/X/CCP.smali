.class public final LX/CCP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/HashSet;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CCP;->A00:LX/05b;

    .line 9
    const/16 v0, 0xd

    .line 11
    invoke-static {p0, v0}, LX/Cl3;->A01(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CCP;->A03:LX/00q;

    .line 17
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CCP;->A01:Ljava/lang/Object;

    .line 23
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CCP;->A02:Ljava/util/HashSet;

    .line 29
    return-void
.end method

.method public static final A00(LX/CCP;)Ljava/util/Set;
    .registers 3

    .line 0
    iget-object v0, p0, LX/CCP;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 6
    const-string v1, "held"

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_11

    .line 15
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 17
    :cond_11
    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/CCP;->A01:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    invoke-static {v0}, LX/CCP;->A00(LX/CCP;)Ljava/util/Set;

    .line 8
    move-result-object v0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_89

    .line 9
    monitor-exit v1

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v5

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v10

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_88

    .line 24
    invoke-static {v10}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v9, 0x1

    .line 29
    new-array v1, v9, [Ljava/lang/String;

    .line 31
    const-string v0, " "

    .line 33
    const/4 v8, 0x0

    .line 34
    aput-object v0, v1, v8

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static {v2, v1, v8}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x5

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eq v1, v0, :cond_32

    .line 49
    move-object v6, v7

    .line 50
    :cond_32
    if-eqz v6, :cond_80

    .line 52
    invoke-static {v6, v8}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {v6, v9}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v6, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v6, v0}, LX/07a;->A1V(Ljava/util/List;I)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v8}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 79
    invoke-virtual {v0, v4}, LX/0qs;->A02(Ljava/lang/String;)LX/0qn;

    .line 82
    move-result-object v12

    .line 83
    if-eqz v12, :cond_80

    .line 85
    invoke-static {v3}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 88
    move-result-object v13

    .line 89
    if-eqz v13, :cond_80

    .line 91
    invoke-static {v2}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_80

    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 100
    move-result-wide v15

    .line 101
    invoke-static {v1}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 104
    move-result-object v14

    .line 105
    if-eqz v14, :cond_86

    .line 107
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 110
    move-result-wide v3

    .line 111
    const-wide/16 v1, -0x1

    .line 113
    cmp-long v0, v3, v1

    .line 115
    if-eqz v0, :cond_86

    .line 117
    :goto_75
    const-string v0, "1"

    .line 119
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v17

    .line 123
    new-instance v11, LX/C7B;

    .line 125
    invoke-direct/range {v11 .. v17}, LX/C7B;-><init>(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;JZ)V

    .line 128
    :cond_80
    if-eqz v11, :cond_12

    .line 130
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_12

    .line 134
    :cond_86
    move-object v14, v7

    .line 135
    goto :goto_75

    .line 136
    :cond_88
    return-object v5

    .line 137
    :catchall_89
    move-exception v0

    .line 138
    monitor-exit v1

    .line 139
    throw v0
.end method

.method public final A02(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, " "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v2, v0, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    iget-object v4, p0, LX/CCP;->A01:Ljava/lang/Object;

    .line 25
    monitor-enter v4

    .line 26
    :try_start_1a
    invoke-static {p0}, LX/CCP;->A00(LX/CCP;)Ljava/util/Set;

    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3d

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-static {v0, v5, v7}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_26

    .line 57
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_26

    .line 61
    :cond_3d
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 68
    move-result v1

    .line 69
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 72
    move-result v0

    .line 73
    if-ne v1, v0, :cond_4d
    :try_end_4b
    .catchall {:try_start_1a .. :try_end_4b} :catchall_62

    .line 75
    monitor-exit v4

    .line 76
    return v7

    .line 77
    :cond_4d
    :try_start_4d
    iget-object v0, p0, LX/CCP;->A03:LX/00q;

    .line 79
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "held"

    .line 85
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 88
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 91
    iget-object v0, p0, LX/CCP;->A02:Ljava/util/HashSet;

    .line 93
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_60
    .catchall {:try_start_4d .. :try_end_60} :catchall_62

    .line 96
    monitor-exit v4

    .line 97
    return v8

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    monitor-exit v4

    .line 100
    throw v0
.end method
