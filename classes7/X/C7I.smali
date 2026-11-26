.class public final LX/C7I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x8070

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/C7I;->A03:LX/05b;

    .line 12
    const v0, 0x18553

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C7I;->A01:LX/05b;

    .line 21
    const v0, 0x18550

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/C7I;->A00:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/C7I;->A05:LX/05b;

    .line 36
    const/16 v0, 0x9fb

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/C7I;->A02:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/C7I;->A04:LX/05b;

    .line 50
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/C7I;->A00:LX/05b;

    .line 3
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/Aro;

    .line 11
    iget-object v0, v1, LX/Aro;->A03:LX/05b;

    .line 13
    invoke-static {v0, p1}, LX/AqX;->A12(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, LX/Aro;->A00(LX/Aro;)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "key_jid_"

    .line 23
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_4c

    .line 33
    iget-object v0, p0, LX/C7I;->A01:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/BUT;

    .line 41
    invoke-virtual {v0, p1}, LX/BUT;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_4c

    .line 47
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/Aro;

    .line 53
    new-instance v0, LX/Br0;

    .line 55
    invoke-direct {v0, v2, p1}, LX/Br0;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 58
    invoke-virtual {v1, v0}, LX/Aro;->A03(LX/Br0;)V

    .line 61
    iget-object v0, p0, LX/C7I;->A04:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 66
    move-result-object v2

    .line 67
    const/4 v1, 0x2

    .line 68
    new-instance v0, LX/Cjs;

    .line 70
    invoke-direct {v0, p0, p1, v1}, LX/Cjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V
    :try_end_4c
    .catchall {:try_start_1 .. :try_end_4c} :catchall_4e

    .line 76
    :cond_4c
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    monitor-exit p0

    .line 80
    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 11

    .line 0
    invoke-virtual {p0, p1, p3}, LX/C7I;->A02(Ljava/lang/String;Z)V

    .line 3
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 6
    move-result-object v3

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v6

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_49

    .line 17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/Bsc;

    .line 23
    if-eqz v2, :cond_b

    .line 25
    iget-object v5, v2, LX/Bsc;->A01:LX/Br0;

    .line 27
    iget-object v4, v5, LX/Br0;->A01:Ljava/lang/String;

    .line 29
    if-eqz v4, :cond_b

    .line 31
    iget-object v0, p0, LX/C7I;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/Aro;

    .line 39
    iget v2, v2, LX/Bsc;->A00:I

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v5, v0, v2}, LX/Aro;->A04(LX/Br0;Ljava/lang/Long;I)V

    .line 45
    iget-object v1, v5, LX/Br0;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    if-eqz v1, :cond_3d

    .line 49
    iget-object v0, p0, LX/C7I;->A01:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/BUT;

    .line 57
    invoke-virtual {v0, v1}, LX/BUT;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    :cond_3d
    if-nez p3, :cond_45

    .line 63
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_b

    .line 69
    :cond_45
    invoke-static {v4, v3, v2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 72
    goto :goto_b

    .line 73
    :cond_49
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_76

    .line 79
    iget-object v0, p0, LX/C7I;->A03:LX/05b;

    .line 81
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 96
    :try_start_60
    new-instance v1, LX/BTK;

    .line 98
    invoke-direct {v1, v0}, LX/BTK;-><init>(Ljava/util/List;)V

    .line 101
    goto :goto_6b
    :try_end_66
    .catchall {:try_start_60 .. :try_end_66} :catchall_66

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    invoke-static {}, LX/00U;->A06()V

    .line 106
    throw v0

    .line 107
    :goto_6b
    invoke-static {}, LX/00U;->A06()V

    .line 110
    new-instance v0, LX/Ca0;

    .line 112
    invoke-direct {v0, p0, v3, p3}, LX/Ca0;-><init>(LX/C7I;Ljava/util/Map;Z)V

    .line 115
    invoke-virtual {v1, v0}, LX/7yy;->Ckd(LX/8Z8;)V

    .line 118
    :cond_76
    return-void
.end method

.method public final A02(Ljava/lang/String;Z)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/C7I;->A00:LX/05b;

    .line 3
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Aro;

    .line 11
    invoke-static {v0}, LX/Aro;->A00(LX/Aro;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "biz_opt_out_dhash"

    .line 21
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    if-eqz p2, :cond_39

    .line 29
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/Aro;

    .line 35
    iget-object v0, p0, LX/C7I;->A05:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v1}, LX/Aro;->A00(LX/Aro;)Landroid/content/SharedPreferences;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "biz_opt_out_timestamp"

    .line 51
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 54
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3b

    .line 57
    :cond_39
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    monitor-exit p0

    .line 61
    throw v0
.end method
