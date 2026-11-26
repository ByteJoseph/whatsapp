.class public final LX/4d5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc0ba

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4d5;->A03:LX/05b;

    .line 12
    const v0, 0xc0fb

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4d5;->A00:LX/05b;

    .line 21
    const/16 v0, 0x1198

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4d5;->A02:LX/05b;

    .line 29
    const v0, 0xc0fa

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4d5;->A01:LX/05b;

    .line 38
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 7

    .line 0
    const-string v2, "EventsAccountDataCleaner/clearCoverImages failed to clear cover image caches"

    .line 2
    :try_start_2
    iget-object v0, p0, LX/4d5;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/4VL;

    .line 10
    const/16 v0, 0x19

    .line 12
    invoke-static {v0}, LX/5E7;->A00(I)LX/5E7;

    .line 15
    move-result-object v4

    .line 16
    const-string v3, "deleteAll"

    .line 18
    const/4 v1, 0x3

    .line 19
    new-instance v0, LX/5Dn;

    .line 21
    invoke-direct {v0, v4, v5, v3, v1}, LX/5Dn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 24
    invoke-static {v0}, LX/4j5;->A00(Lkotlin/jvm/functions/Function1;)LX/5M9;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_68
    :try_end_1e
    .catchall {:try_start_2 .. :try_end_1e} :catchall_64

    .line 30
    instance-of v0, v3, LX/4z4;

    .line 32
    if-eqz v0, :cond_27

    .line 34
    const-string v0, "EventsAccountDataCleaner/clearCoverImages cleared cover image caches"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    :cond_27
    instance-of v0, v3, LX/4z5;

    .line 41
    if-eqz v0, :cond_46

    .line 43
    move-object v0, v3

    .line 44
    check-cast v0, LX/4z5;

    .line 46
    iget-object v0, v0, LX/4z5;->A01:Ljava/util/Set;

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_46

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/4yv;

    .line 64
    iget-object v0, v0, LX/4yv;->A01:Ljava/lang/Throwable;

    .line 66
    invoke-static {v0, v2}, LX/3dC;->A1U(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 69
    goto :goto_34

    .line 70
    :cond_46
    instance-of v0, v3, LX/4z3;

    .line 72
    if-eqz v0, :cond_68

    .line 74
    check-cast v3, LX/4z3;

    .line 76
    iget-object v0, v3, LX/4z3;->A00:Ljava/util/Set;

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_68

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/4yv;

    .line 94
    iget-object v0, v0, LX/4yv;->A01:Ljava/lang/Throwable;

    .line 96
    invoke-static {v0, v2}, LX/3dC;->A1U(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 99
    goto :goto_52

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    invoke-static {v0, v2}, LX/3dC;->A1U(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 104
    :cond_68
    return-void
.end method

.method public final A01()V
    .registers 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/4d5;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0iv;

    .line 8
    iget-object v0, v0, LX/0iv;->A03:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    const/4 v5, 0x0

    .line 21
    goto :goto_17
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v5

    .line 23
    :goto_17
    :try_start_17
    iget-object v0, p0, LX/4d5;->A03:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/4Yo;

    .line 31
    iget-object v0, v4, LX/4Yo;->A03:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/7M6;

    .line 39
    monitor-enter v3
    :try_end_28
    .catchall {:try_start_17 .. :try_end_28} :catchall_56

    .line 40
    :try_start_28
    iget-object v2, v3, LX/7M6;->A01:LX/00q;

    .line 42
    invoke-static {v2}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "pref_key_unread_event_masks"

    .line 48
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_38
    :try_end_36
    .catchall {:try_start_28 .. :try_end_36} :catchall_53

    .line 54
    :try_start_36
    monitor-exit v3

    .line 55
    goto :goto_4f
    :try_end_38
    .catchall {:try_start_36 .. :try_end_38} :catchall_56

    .line 56
    :cond_38
    :try_start_38
    invoke-static {v2}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_42
    .catchall {:try_start_38 .. :try_end_42} :catchall_53

    .line 66
    :try_start_42
    monitor-exit v3

    .line 67
    iget-object v0, v4, LX/4Yo;->A04:LX/00q;

    .line 69
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 72
    move-result-object v1

    .line 73
    :cond_49
    invoke-static {v1}, LX/3dH;->A0l(LX/0JU;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_49

    .line 79
    :goto_4f
    if-nez v5, :cond_52

    .line 81
    return-void
    :try_end_52
    .catchall {:try_start_42 .. :try_end_52} :catchall_56

    .line 82
    :cond_52
    throw v5

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    :try_start_54
    monitor-exit v3
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    .line 85
    :try_start_55
    throw v0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_56

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    if-nez v5, :cond_5a

    .line 89
    throw v0

    .line 90
    :cond_5a
    invoke-static {v5, v0}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 93
    throw v5
.end method
