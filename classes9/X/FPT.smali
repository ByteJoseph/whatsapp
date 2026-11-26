.class public final LX/FPT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/Map;

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x90e

    .line 5
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FPT;->A03:LX/00y;

    .line 11
    const/16 v0, 0x90c

    .line 13
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FPT;->A04:LX/00y;

    .line 19
    const/16 v0, 0x90b

    .line 21
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FPT;->A0C:LX/00y;

    .line 27
    const/16 v0, 0x912

    .line 29
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FPT;->A08:LX/00y;

    .line 35
    const/16 v0, 0xde4

    .line 37
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FPT;->A02:LX/00y;

    .line 43
    const/16 v0, 0xf6

    .line 45
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/FPT;->A05:LX/00y;

    .line 51
    const/16 v0, 0xa0

    .line 53
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/FPT;->A07:LX/00y;

    .line 59
    const/16 v0, 0x6d

    .line 61
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/FPT;->A09:LX/00y;

    .line 67
    const/16 v0, 0xf19

    .line 69
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/FPT;->A06:LX/00y;

    .line 75
    const/16 v0, 0xe64

    .line 77
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/FPT;->A00:LX/00y;

    .line 83
    const/16 v0, 0x10f7

    .line 85
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/FPT;->A01:LX/00y;

    .line 91
    const/4 v0, 0x5

    .line 92
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/FPT;->A0D:LX/00y;

    .line 98
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/FPT;->A0A:Ljava/lang/Object;

    .line 104
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/FPT;->A0B:Ljava/util/Map;

    .line 110
    return-void
.end method

.method public static final A00(LX/00a;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 4

    .line 0
    const/16 v1, 0x84f

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    check-cast v1, LX/3dP;

    .line 15
    check-cast p0, LX/00c;

    .line 17
    iget-object v0, p0, LX/00c;->A00:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0, p1}, LX/3dP;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final A01(LX/FPT;)LX/1JJ;
    .registers 1

    .line 0
    iget-object p0, p0, LX/FPT;->A0C:LX/00y;

    .line 2
    invoke-static {p0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1JJ;

    .line 8
    return-object p0
.end method

.method public static final A02(LX/FPT;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 6

    .line 0
    invoke-static {p0}, LX/FPT;->A01(LX/FPT;)LX/1JJ;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1JJ;->A00()Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_46

    .line 11
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "g.us"

    .line 17
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_46

    .line 23
    iget-object v1, p0, LX/FPT;->A02:LX/00y;

    .line 25
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0j7;

    .line 31
    invoke-virtual {v0, p1}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_46

    .line 37
    iget-object v0, p0, LX/FPT;->A05:LX/00y;

    .line 39
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/09I;

    .line 45
    invoke-interface {v0, p2}, LX/09I;->BlG(LX/0DP;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_46

    .line 51
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0j7;

    .line 57
    invoke-virtual {v0, p1, p2}, LX/0j7;->A0D(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)LX/0jC;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_46

    .line 63
    iget-boolean v0, v1, LX/0jC;->A05:Z

    .line 65
    if-nez v0, :cond_46

    .line 67
    iget-object v0, v1, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 69
    return-object v0

    .line 70
    :cond_46
    return-object v2
.end method

.method public static A03(LX/FPT;)LX/00a;
    .registers 1

    .line 0
    invoke-static {p0}, LX/FPT;->A04(LX/FPT;)LX/00Y;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/00Y;->A01()LX/00Z;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/00a;

    .line 10
    return-object p0
.end method

.method public static final A04(LX/FPT;)LX/00Y;
    .registers 1

    .line 0
    iget-object p0, p0, LX/FPT;->A0D:LX/00y;

    .line 2
    invoke-static {p0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00Y;

    .line 8
    return-object p0
.end method

.method public static final A05(LX/GpU;LX/FPT;Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/GpU;->A03:Ljava/lang/String;

    .line 2
    invoke-static {p1}, LX/FPT;->A03(LX/FPT;)LX/00a;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00c;

    .line 8
    iget-object v0, v0, LX/00c;->A01:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2a

    .line 16
    iget-wide v0, p0, LX/GpU;->A00:J

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    cmp-long v2, v0, v3

    .line 22
    if-ltz v2, :cond_2a

    .line 24
    iget-boolean v4, p0, LX/GpU;->A04:Z

    .line 26
    if-eqz v4, :cond_30

    .line 28
    iget-object v2, p1, LX/FPT;->A07:LX/00y;

    .line 30
    invoke-static {v2}, LX/FP4;->A08(LX/00x;)J

    .line 33
    move-result-wide v5

    .line 34
    sub-long/2addr v5, v0

    .line 35
    const-wide/32 v1, 0x5265c00

    .line 38
    cmp-long v0, v5, v1

    .line 40
    if-lez v0, :cond_30

    .line 42
    :cond_2a
    :goto_2a
    sget-object v0, LX/Fr1;->A00:LX/Fr1;

    .line 44
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void

    .line 48
    :cond_30
    iget-object v3, p0, LX/GpU;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 50
    iget-object v0, p0, LX/GpU;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    invoke-static {p1, v3, v0}, LX/FPT;->A02(LX/FPT;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2a

    .line 58
    iget-object v2, p1, LX/FPT;->A02:LX/00y;

    .line 60
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0j7;

    .line 66
    invoke-virtual {v0, v3}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0j7;

    .line 76
    invoke-virtual {v0, v3}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_60

    .line 82
    invoke-virtual {v1}, LX/1fX;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-le v0, v1, :cond_60

    .line 93
    if-eqz v4, :cond_61

    .line 95
    goto :goto_2a

    .line 96
    :cond_60
    const/4 v1, 0x1

    .line 97
    :cond_61
    const/16 v0, 0x1b

    .line 99
    invoke-static {p0, p3, p1, p2, v0}, LX/Hnp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Hnp;

    .line 102
    move-result-object v4

    .line 103
    if-eqz v1, :cond_6d

    .line 105
    invoke-virtual {v4}, LX/Hnp;->run()V

    .line 108
    return-void

    .line 109
    :cond_6d
    iget-object v0, p1, LX/FPT;->A09:LX/00y;

    .line 111
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/08b;

    .line 117
    const-wide/32 v1, 0xea61

    .line 120
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 122
    invoke-virtual {v0, v1, v2}, LX/0N9;->A0A(J)J

    .line 125
    move-result-wide v0

    .line 126
    invoke-interface {v3, v4, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method public static final A06(LX/FPT;Lcom/whatsapp/infra/core/jid/GroupJid;LX/00a;)V
    .registers 7

    .line 0
    const-string v0, "group_root_key_recovery_deadlines"

    .line 2
    invoke-static {p2, v0}, LX/FPT;->A00(LX/00a;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_7a

    .line 8
    iget-object v3, p0, LX/FPT;->A0A:Ljava/lang/Object;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_b
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "/key_id"

    .line 21
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-static {p1}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "/due_at"

    .line 34
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-static {p1}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "/joined_at"

    .line 47
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    invoke-static {p1}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "/admission_id"

    .line 60
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    invoke-static {p1}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "/metadata_not_found"

    .line 73
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    iget-object v2, p0, LX/FPT;->A0B:Ljava/util/Map;

    .line 85
    check-cast p2, LX/00c;

    .line 87
    iget-object v1, p2, LX/00c;->A01:Ljava/lang/String;

    .line 89
    new-instance v0, LX/Gkk;

    .line 91
    invoke-direct {v0, p1, v1}, LX/Gkk;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 94
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/GUY;

    .line 100
    if-eqz v0, :cond_75

    .line 102
    iget-object v1, v0, LX/GUY;->A00:Ljava/lang/Runnable;

    .line 104
    if-eqz v1, :cond_75

    .line 106
    iget-object v0, p0, LX/FPT;->A09:LX/00y;

    .line 108
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/08b;

    .line 114
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V
    :try_end_75
    .catchall {:try_start_b .. :try_end_75} :catchall_77

    .line 117
    :cond_75
    monitor-exit v3

    .line 118
    return-void

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    monitor-exit v3

    .line 121
    throw v0

    .line 122
    :cond_7a
    return-void
.end method

.method public static final A07(LX/FPT;Lcom/whatsapp/infra/core/jid/GroupJid;LX/00a;Ljava/lang/String;J)V
    .registers 16

    .line 0
    move-object v8, p2

    .line 1
    move-object v2, v8

    .line 2
    check-cast v2, LX/00c;

    .line 4
    iget-object v2, v2, LX/00c;->A01:Ljava/lang/String;

    .line 6
    new-instance v9, LX/Gkk;

    .line 8
    move-object p2, p1

    .line 9
    invoke-direct {v9, p1, v2}, LX/Gkk;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 12
    iget-object v5, p0, LX/FPT;->A0A:Ljava/lang/Object;

    .line 14
    monitor-enter v5

    .line 15
    :try_start_f
    iget-object v4, p0, LX/FPT;->A0B:Ljava/util/Map;

    .line 17
    invoke-interface {v4, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/GUY;

    .line 23
    if-eqz v2, :cond_28

    .line 25
    iget-object v3, v2, LX/GUY;->A00:Ljava/lang/Runnable;

    .line 27
    if-eqz v3, :cond_28

    .line 29
    iget-object v2, p0, LX/FPT;->A09:LX/00y;

    .line 31
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/08b;

    .line 37
    invoke-interface {v2, v3}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 40
    :cond_28
    new-instance p1, LX/GUY;

    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-interface {v4, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v2, p0, LX/FPT;->A09:LX/00y;

    .line 50
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LX/08b;

    .line 56
    iget-object v2, p0, LX/FPT;->A07:LX/00y;

    .line 58
    invoke-static {v2}, LX/FP4;->A08(LX/00x;)J

    .line 61
    move-result-wide v2

    .line 62
    sub-long v0, p4, v2

    .line 64
    const-wide/16 v3, 0x0

    .line 66
    cmp-long v2, v0, v3

    .line 68
    if-gez v2, :cond_48

    .line 70
    const-wide/16 v0, 0x0

    .line 72
    :cond_48
    const/4 p4, 0x3

    .line 73
    new-instance v7, LX/HnT;

    .line 75
    invoke-direct/range {v7 .. v14}, LX/HnT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 78
    invoke-interface {v6, v7, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p1, LX/GUY;->A00:Ljava/lang/Runnable;
    :try_end_54
    .catchall {:try_start_f .. :try_end_54} :catchall_56

    .line 84
    monitor-exit v5

    .line 85
    return-void

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    monitor-exit v5

    .line 88
    throw v0
.end method

.method public static final A08(LX/FPT;Lcom/whatsapp/infra/core/jid/GroupJid;J)Z
    .registers 9

    .line 0
    iget-object p0, p0, LX/FPT;->A04:LX/00y;

    .line 2
    invoke-static {p0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MFr;

    .line 8
    invoke-virtual {v0, p1}, LX/MFr;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v4, :cond_39

    .line 15
    invoke-static {v4}, LX/GMO;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_39

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v1

    .line 25
    cmp-long v0, v1, p2

    .line 27
    if-ltz v0, :cond_39

    .line 29
    invoke-static {p0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/MFr;

    .line 35
    invoke-virtual {v0, p1, v4}, LX/MFr;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)[B

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_39

    .line 41
    :try_start_29
    array-length v1, v2
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_34

    .line 42
    const/16 v0, 0x20

    .line 44
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 47
    move-result v0

    .line 48
    invoke-static {v2}, LX/FOz;->A1M(Ljava/lang/Object;)V

    .line 51
    return v0

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    invoke-static {v2}, LX/FOz;->A1M(Ljava/lang/Object;)V

    .line 56
    throw v0

    .line 57
    :cond_39
    return v3
.end method

.method public static final A09(LX/FPT;Lcom/whatsapp/infra/core/jid/GroupJid;LX/00a;JJZZ)Z
    .registers 32

    .line 0
    const/16 v22, 0x0

    .line 2
    move-object/from16 v10, p0

    .line 4
    move-object/from16 v12, p2

    .line 6
    if-eqz p8, :cond_26

    .line 8
    invoke-static {v10}, LX/FPT;->A03(LX/FPT;)LX/00a;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/00c;

    .line 14
    iget-object v1, v5, LX/00c;->A01:Ljava/lang/String;

    .line 16
    move-object v4, v12

    .line 17
    check-cast v4, LX/00c;

    .line 19
    iget-object v0, v4, LX/00c;->A01:Ljava/lang/String;

    .line 21
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_25

    .line 27
    iget-object v1, v5, LX/00c;->A00:Ljava/lang/String;

    .line 29
    iget-object v0, v4, LX/00c;->A00:Ljava/lang/String;

    .line 31
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_26

    .line 37
    :cond_25
    return v22

    .line 38
    :cond_26
    const-string v0, "group_root_key_recovery_deadlines"

    .line 40
    invoke-static {v12, v0}, LX/FPT;->A00(LX/00a;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 43
    move-result-object v9

    .line 44
    if-eqz v9, :cond_25

    .line 46
    iget-object v0, v10, LX/FPT;->A07:LX/00y;

    .line 48
    invoke-static {v0}, LX/FP4;->A08(LX/00x;)J

    .line 51
    move-result-wide v20

    .line 52
    iget-object v11, v10, LX/FPT;->A04:LX/00y;

    .line 54
    invoke-static {v11}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/MFr;

    .line 60
    move-object/from16 v13, p1

    .line 62
    invoke-virtual {v0, v13}, LX/MFr;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v1, :cond_66

    .line 69
    invoke-static {v1}, LX/GMO;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 72
    move-result-object v14

    .line 73
    :goto_49
    move-wide/from16 v4, p3

    .line 75
    if-eqz p8, :cond_78

    .line 77
    if-eqz v1, :cond_7d

    .line 79
    if-eqz v14, :cond_7d

    .line 81
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 84
    move-result-wide v6

    .line 85
    cmp-long v0, v6, p3

    .line 87
    if-ltz v0, :cond_7d

    .line 89
    invoke-static {v11}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/MFr;

    .line 95
    invoke-virtual {v0, v13, v1}, LX/MFr;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)[B

    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_7d

    .line 101
    goto :goto_68

    .line 102
    :cond_66
    move-object v14, v8

    .line 103
    goto :goto_49

    .line 104
    :goto_68
    :try_start_68
    array-length v1, v6
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_73

    .line 105
    const/16 v0, 0x20

    .line 107
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 110
    move-result v19

    .line 111
    invoke-static {v6}, LX/FOz;->A1M(Ljava/lang/Object;)V

    .line 114
    goto :goto_7f

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    invoke-static {v6}, LX/FOz;->A1M(Ljava/lang/Object;)V

    .line 119
    throw v0

    .line 120
    :cond_78
    invoke-static {v10, v13, v4, v5}, LX/FPT;->A08(LX/FPT;Lcom/whatsapp/infra/core/jid/GroupJid;J)Z

    .line 123
    move-result v19

    .line 124
    goto :goto_7f

    .line 125
    :cond_7d
    const/16 v19, 0x0

    .line 127
    :goto_7f
    iget-object v11, v10, LX/FPT;->A0A:Ljava/lang/Object;

    .line 129
    monitor-enter v11

    .line 130
    if-eqz p8, :cond_a3

    .line 132
    :try_start_84
    invoke-static {v10}, LX/FPT;->A03(LX/FPT;)LX/00a;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/00c;

    .line 138
    iget-object v7, v1, LX/00c;->A01:Ljava/lang/String;

    .line 140
    move-object v6, v12

    .line 141
    check-cast v6, LX/00c;

    .line 143
    iget-object v0, v6, LX/00c;->A01:Ljava/lang/String;

    .line 145
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1b7

    .line 151
    iget-object v1, v1, LX/00c;->A00:Ljava/lang/String;

    .line 153
    iget-object v0, v6, LX/00c;->A00:Ljava/lang/String;

    .line 155
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a3

    .line 161
    goto/16 :goto_1b7

    .line 163
    :cond_a3
    iget-object v0, v10, LX/FPT;->A08:LX/00y;

    .line 165
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 172
    invoke-static {v13, v12}, LX/Gst;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;LX/00a;)Ljava/lang/Long;

    .line 175
    move-result-object v0

    .line 176
    const-wide/16 v6, -0x1

    .line 178
    if-eqz v0, :cond_b9

    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 183
    move-result-wide v0

    .line 184
    goto :goto_bb

    .line 185
    :cond_b9
    const-wide/16 v0, -0x1

    .line 187
    :goto_bb
    if-eqz v14, :cond_c1

    .line 189
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 192
    move-result-wide v6

    .line 193
    :cond_c1
    const/16 v18, 0x0

    .line 195
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 198
    move-result-wide v16

    .line 199
    const/16 v22, 0x1

    .line 201
    if-eqz p8, :cond_d0

    .line 203
    if-eqz v19, :cond_d0

    .line 205
    if-eqz v14, :cond_d0

    .line 207
    goto :goto_f7

    .line 208
    :cond_d0
    cmp-long v0, p3, v16

    .line 210
    if-ltz v0, :cond_1b9

    .line 212
    invoke-static {v13}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 215
    move-result-object v0

    .line 216
    const-string v14, "/key_id"

    .line 218
    invoke-static {v14, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v9, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_f4

    .line 228
    invoke-static {v0}, LX/GMO;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 231
    move-result-object v8

    .line 232
    if-eqz v8, :cond_f4

    .line 234
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 237
    move-result-wide v6

    .line 238
    cmp-long v0, p3, v6

    .line 240
    if-gez v0, :cond_f4

    .line 242
    goto/16 :goto_1b9

    .line 244
    :cond_f4
    if-nez v19, :cond_11d

    .line 246
    goto :goto_122

    .line 247
    :goto_f7
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 250
    move-result-wide v14

    .line 251
    cmp-long v0, v14, v16

    .line 253
    if-ltz v0, :cond_d0

    .line 255
    invoke-static {v13}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 258
    move-result-object v1

    .line 259
    const-string v0, "/key_id"

    .line 261
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v9, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_11d

    .line 271
    invoke-static {v0}, LX/GMO;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_11d

    .line 277
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 280
    move-result-wide v6

    .line 281
    cmp-long v0, v14, v6

    .line 283
    if-ltz v0, :cond_d0

    .line 285
    :cond_11d
    invoke-static {v10, v13, v12}, LX/FPT;->A06(LX/FPT;Lcom/whatsapp/infra/core/jid/GroupJid;LX/00a;)V

    .line 288
    goto/16 :goto_1b7

    .line 290
    :goto_122
    invoke-static {v13}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 293
    move-result-object v1

    .line 294
    const-string v0, "/joined_at"

    .line 296
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    const-wide/16 v6, 0x0

    .line 302
    invoke-interface {v9, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 305
    move-result-wide v17

    .line 306
    if-eqz v8, :cond_14b

    .line 308
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 311
    move-result-wide v15

    .line 312
    cmp-long v0, v15, p3

    .line 314
    if-nez v0, :cond_14b

    .line 316
    invoke-static {v13}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 319
    move-result-object v1

    .line 320
    const-string v0, "/due_at"

    .line 322
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v9, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 329
    move-result-wide v0

    .line 330
    goto :goto_14d

    .line 331
    :cond_14b
    const-wide/16 v0, 0x0

    .line 333
    :goto_14d
    if-eqz p7, :cond_152

    .line 335
    move-wide/from16 v0, v20

    .line 337
    goto :goto_18c

    .line 338
    :cond_152
    if-eqz v8, :cond_161

    .line 340
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 343
    move-result-wide v15

    .line 344
    cmp-long v8, v15, p3

    .line 346
    if-nez v8, :cond_161

    .line 348
    cmp-long v8, v0, v6

    .line 350
    if-lez v8, :cond_161

    .line 352
    goto :goto_18c

    .line 353
    :cond_161
    const-wide v15, 0x7ffffffffad9a3ffL

    .line 358
    cmp-long v0, p5, v15

    .line 360
    if-lez v0, :cond_17d

    .line 362
    const-wide v2, 0x7fffffffffffffffL

    .line 367
    :goto_16f
    cmp-long v0, v17, v6

    .line 369
    if-lez v0, :cond_188

    .line 371
    cmp-long v0, v17, v15

    .line 373
    if-lez v0, :cond_183

    .line 375
    const-wide v6, 0x7fffffffffffffffL

    .line 380
    goto :goto_188

    .line 381
    :cond_17d
    const-wide/32 v0, 0x5265c00

    .line 384
    add-long v2, p5, v0

    .line 386
    goto :goto_16f

    .line 387
    :cond_183
    const-wide/32 v0, 0x5265c00

    .line 390
    add-long v6, v17, v0

    .line 392
    :cond_188
    :goto_188
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 395
    move-result-wide v0

    .line 396
    :goto_18c
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v13}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2, v14}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    move-result-object v2

    .line 408
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 411
    move-result-object v4

    .line 412
    invoke-interface {v6, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 415
    invoke-static {v13}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 418
    move-result-object v3

    .line 419
    const-string v2, "/due_at"

    .line 421
    invoke-static {v2, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 424
    move-result-object v2

    .line 425
    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 428
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 431
    move-object v5, v10

    .line 432
    move-object v6, v13

    .line 433
    move-object v7, v12

    .line 434
    move-object v8, v4

    .line 435
    move-wide v9, v0

    .line 436
    invoke-static/range {v5 .. v10}, LX/FPT;->A07(LX/FPT;Lcom/whatsapp/infra/core/jid/GroupJid;LX/00a;Ljava/lang/String;J)V
    :try_end_1b7
    .catchall {:try_start_84 .. :try_end_1b7} :catchall_1bb

    .line 439
    :cond_1b7
    :goto_1b7
    monitor-exit v11

    .line 440
    return v22

    .line 441
    :cond_1b9
    :goto_1b9
    monitor-exit v11

    .line 442
    return v18

    .line 443
    :catchall_1bb
    move-exception v0

    .line 444
    monitor-exit v11

    .line 445
    throw v0
.end method


# virtual methods
.method public final A0A(Lcom/whatsapp/infra/core/jid/GroupJid;LX/00a;)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "group_root_key_recovery_deadlines"

    .line 5
    invoke-static {p2, v0}, LX/FPT;->A00(LX/00a;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v4, :cond_45

    .line 12
    iget-object v2, p0, LX/FPT;->A0A:Ljava/lang/Object;

    .line 14
    monitor-enter v2

    .line 15
    :try_start_f
    invoke-static {p1}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "/joined_at"

    .line 21
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_40

    .line 31
    invoke-static {p1}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "/admission_id"

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_40

    .line 47
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_f .. :try_end_40} :catchall_42

    .line 64
    :cond_40
    monitor-exit v2

    .line 65
    return-object v3

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    monitor-exit v2

    .line 68
    throw v0

    .line 69
    :cond_45
    return-object v3
.end method

.method public final A0B(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v11, p0

    .line 8
    invoke-static {v11}, LX/FPT;->A01(LX/FPT;)LX/1JJ;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/1JJ;->A00()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_27

    .line 18
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "g.us"

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_27

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz p2, :cond_2f

    .line 33
    invoke-static/range {p2 .. p2}, LX/GMO;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_30

    .line 39
    :cond_27
    :goto_27
    sget-object v0, LX/Fr4;->A00:LX/Fr4;

    .line 41
    :goto_29
    move-object/from16 v1, p3

    .line 43
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :cond_2f
    move-object v5, v8

    .line 48
    :cond_30
    invoke-static {v11}, LX/FPT;->A03(LX/FPT;)LX/00a;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "group_root_key_recovery_cooldown"

    .line 54
    invoke-static {v1, v0}, LX/FPT;->A00(LX/00a;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_27

    .line 60
    iget-object v14, v11, LX/FPT;->A02:LX/00y;

    .line 62
    invoke-static {v14}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0j7;

    .line 68
    invoke-virtual {v0, v3}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_27

    .line 74
    iget-object v0, v11, LX/FPT;->A07:LX/00y;

    .line 76
    invoke-static {v0}, LX/FP4;->A08(LX/00x;)J

    .line 79
    move-result-wide v1

    .line 80
    if-eqz v5, :cond_68

    .line 82
    invoke-static {v5}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    :goto_56
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    if-eqz v7, :cond_66

    .line 92
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v5

    .line 96
    const-string v0, "/"

    .line 98
    invoke-static {v0, v7, v5}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    :cond_66
    monitor-enter v4

    .line 103
    goto :goto_6a

    .line 104
    :cond_68
    move-object v7, v8

    .line 105
    goto :goto_56

    .line 106
    :goto_6a
    :try_start_6a
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7e

    .line 112
    invoke-static {v4, v5}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 115
    move-result-wide v9

    .line 116
    sub-long v12, v1, v9

    .line 118
    const-wide/32 v9, 0xdbba00

    .line 121
    cmp-long v6, v12, v9

    .line 123
    const/4 v0, 0x1

    .line 124
    if-ltz v6, :cond_7f

    .line 126
    :cond_7e
    const/4 v0, 0x0
    :try_end_7f
    .catchall {:try_start_6a .. :try_end_7f} :catchall_20e

    .line 127
    :cond_7f
    monitor-exit v4

    .line 128
    if-nez v0, :cond_20a

    .line 130
    invoke-static {v14}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0j7;

    .line 136
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 138
    invoke-virtual {v0, v3}, LX/0jG;->A0H(LX/0qn;)LX/1fX;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, LX/1fX;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 149
    move-result-object v13

    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v12

    .line 154
    :cond_9a
    :goto_9a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_bf

    .line 160
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v10

    .line 164
    move-object v9, v10

    .line 165
    check-cast v9, LX/0jC;

    .line 167
    iget-boolean v0, v9, LX/0jC;->A05:Z

    .line 169
    if-nez v0, :cond_9a

    .line 171
    iget-object v0, v11, LX/FPT;->A05:LX/00y;

    .line 173
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    check-cast v6, LX/09I;

    .line 179
    iget-object v0, v9, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 181
    invoke-interface {v6, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_9a

    .line 187
    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_9a

    .line 191
    :cond_bf
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 194
    move-result-object v10

    .line 195
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v9

    .line 199
    :cond_c7
    :goto_c7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_dc

    .line 205
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v6

    .line 209
    move-object v0, v6

    .line 210
    check-cast v0, LX/0jC;

    .line 212
    iget v0, v0, LX/0jC;->A00:I

    .line 214
    if-eqz v0, :cond_c7

    .line 216
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_c7

    .line 220
    :cond_dc
    invoke-static {v10}, LX/01i;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 223
    move-result-object v12

    .line 224
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 227
    move-result-object v10

    .line 228
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v9

    .line 232
    :cond_e8
    :goto_e8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_fd

    .line 238
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v6

    .line 242
    move-object v0, v6

    .line 243
    check-cast v0, LX/0jC;

    .line 245
    iget v0, v0, LX/0jC;->A00:I

    .line 247
    if-nez v0, :cond_e8

    .line 249
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    goto :goto_e8

    .line 253
    :cond_fd
    invoke-static {v10}, LX/01i;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v12}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 260
    move-result-object v6

    .line 261
    const/4 v0, 0x3

    .line 262
    invoke-static {v6, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 269
    move-result-object v9

    .line 270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v6

    .line 274
    :goto_112
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_128

    .line 280
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/0jC;

    .line 286
    iget-object v0, v0, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 288
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    goto :goto_112

    .line 296
    :cond_128
    invoke-static {v9}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 299
    move-result-object v12

    .line 300
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_27

    .line 306
    iget-object v0, v11, LX/FPT;->A01:LX/00y;

    .line 308
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/0gB;

    .line 314
    invoke-static {v3, v0}, LX/FP0;->A0g(LX/0DP;LX/0gB;)LX/1dJ;

    .line 317
    move-result-object v6

    .line 318
    const/16 v0, 0x9a

    .line 320
    new-instance v3, LX/Fsc;

    .line 322
    invoke-direct {v3, v6, v0, v1, v2}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 325
    iput-object v7, v3, LX/Fsc;->A00:Ljava/lang/String;

    .line 327
    monitor-enter v4

    .line 328
    :try_start_148
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_15d

    .line 334
    invoke-static {v4, v5}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 337
    move-result-wide v6

    .line 338
    sub-long v9, v1, v6

    .line 340
    const-wide/32 v6, 0xdbba00

    .line 343
    cmp-long v0, v9, v6

    .line 345
    const/16 v17, 0x1

    .line 347
    if-ltz v0, :cond_1bd

    .line 349
    :cond_15d
    const/16 v17, 0x0

    .line 351
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 354
    move-result-object v14

    .line 355
    invoke-interface {v14, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 358
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    move-result-object v0

    .line 362
    const-string v13, "/request_id"

    .line 364
    invoke-static {v13, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 367
    move-result-object v6

    .line 368
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 370
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 372
    invoke-interface {v14, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 375
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 382
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 385
    move-result-object v16

    .line 386
    :cond_182
    :goto_182
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_1ba

    .line 392
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 399
    move-result-object v15

    .line 400
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 403
    move-result-object v6

    .line 404
    instance-of v0, v6, Ljava/lang/Long;

    .line 406
    if-eqz v0, :cond_182

    .line 408
    check-cast v6, Ljava/lang/Long;

    .line 410
    if-eqz v6, :cond_182

    .line 412
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 415
    move-result-wide v6

    .line 416
    invoke-static {v15, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_182

    .line 422
    sub-long v9, v1, v6

    .line 424
    const-wide/32 v6, 0xdbba00

    .line 427
    cmp-long v0, v9, v6

    .line 429
    if-ltz v0, :cond_182

    .line 431
    invoke-interface {v14, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 434
    invoke-static {v15, v13}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v14, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 441
    goto :goto_182

    .line 442
    :cond_1ba
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1bd
    .catchall {:try_start_148 .. :try_end_1bd} :catchall_20e

    .line 445
    :cond_1bd
    monitor-exit v4

    .line 446
    if-nez v17, :cond_20a

    .line 448
    iget-object v0, v11, LX/FPT;->A06:LX/00y;

    .line 450
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/0c2;

    .line 456
    invoke-virtual {v0, v3, v12}, LX/0c2;->A0A(LX/1AZ;Ljava/util/Set;)Z

    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_1fb

    .line 462
    monitor-enter v4

    .line 463
    :try_start_1cf
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    move-result-object v0

    .line 467
    const-string v2, "/request_id"

    .line 469
    invoke-static {v2, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v4, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    move-result-object v1

    .line 477
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 479
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 481
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1f8

    .line 487
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 490
    move-result-object v1

    .line 491
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 494
    invoke-static {v5, v2}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 501
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1f8
    .catchall {:try_start_1cf .. :try_end_1f8} :catchall_20e

    .line 504
    :cond_1f8
    monitor-exit v4

    .line 505
    goto/16 :goto_27

    .line 507
    :cond_1fb
    iget-object v0, v11, LX/FPT;->A00:LX/00y;

    .line 509
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 512
    move-result-object v0

    .line 513
    check-cast v0, LX/10s;

    .line 515
    invoke-virtual {v0, v3}, LX/10s;->A0P(LX/1AZ;)V

    .line 518
    sget-object v0, LX/Fr6;->A00:LX/Fr6;

    .line 520
    goto/16 :goto_29

    .line 522
    :cond_20a
    sget-object v0, LX/Fr5;->A00:LX/Fr5;

    .line 524
    goto/16 :goto_29

    .line 526
    :catchall_20e
    move-exception v0

    .line 527
    monitor-exit v4

    .line 528
    throw v0
.end method
