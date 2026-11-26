.class public final LX/JNb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jhd;

.field public A01:LX/Jhd;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JNb;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JNb;->A03:LX/05b;

    .line 15
    const/16 v0, 0xe60

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JNb;->A04:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_2
    iget-object v0, p0, LX/JNb;->A05:LX/05b;

    .line 4
    invoke-static {v0}, LX/FOy;->A0s(LX/05b;)LX/19J;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/19J;->A0F:LX/19J;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_88

    .line 16
    iget-object v0, p0, LX/JNb;->A01:LX/Jhd;

    .line 18
    if-nez v0, :cond_88

    .line 20
    sget-object v0, LX/Jnz;->A0H:Ljava/util/Set;

    .line 22
    sget-object v0, LX/Iuo;->A0D:LX/Iuo;

    .line 24
    invoke-static {v0, p2, v2}, LX/Jkq;->A01(LX/Iuo;Ljava/lang/String;Z)LX/Jnz;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/I76;->A06(LX/Jnz;)I

    .line 31
    move-result v3

    .line 32
    const/16 v6, 0x2b

    .line 34
    invoke-static {p0, v6}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 37
    move-result-object v0

    .line 38
    new-instance v5, LX/Jhd;

    .line 40
    invoke-direct {v5, v1, v0}, LX/Jhd;-><init>(LX/Jnz;Lkotlin/jvm/functions/Function1;)V

    .line 43
    iget-object v0, p0, LX/JNb;->A04:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/14a;

    .line 51
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 54
    move-result v2

    .line 55
    monitor-enter v5
    :try_end_38
    .catchall {:try_start_2 .. :try_end_38} :catchall_8a

    .line 56
    :try_start_38
    iget-object v1, v5, LX/Jhd;->A04:LX/Jnz;

    .line 58
    monitor-enter v1
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_85

    .line 59
    :try_start_3b
    const-string v0, "entry_point"

    .line 61
    invoke-static {v1, v0, p2}, LX/Jnz;->A0E(LX/Jnz;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, "sender_has_payment_account"

    .line 66
    invoke-static {v1, v0, v2}, LX/Jnz;->A0G(LX/Jnz;Ljava/lang/String;Z)V
    :try_end_45
    .catchall {:try_start_3b .. :try_end_45} :catchall_82

    .line 69
    :try_start_45
    monitor-exit v1

    .line 70
    sget-object v0, LX/Ive;->A19:LX/Ive;

    .line 72
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V
    :try_end_4b
    .catchall {:try_start_45 .. :try_end_4b} :catchall_85

    .line 75
    :try_start_4b
    monitor-exit v5

    .line 76
    iput-object v5, p0, LX/JNb;->A01:LX/Jhd;

    .line 78
    iput-object v5, p0, LX/JNb;->A00:LX/Jhd;

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/JNb;->A02:Ljava/lang/Integer;

    .line 86
    const-string v0, "payments_home_load_instance_key"

    .line 88
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    iget-object v0, p0, LX/JNb;->A03:LX/05b;

    .line 93
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 95
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/0Ou;

    .line 101
    const/16 v0, 0xa

    .line 103
    new-instance v2, LX/KFn;

    .line 105
    invoke-direct {v2, v5, p0, v0}, LX/KFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    const-wide/16 v0, 0x7d0

    .line 110
    invoke-virtual {v3, v2, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 113
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/0Ou;

    .line 119
    new-instance v2, LX/KFV;

    .line 121
    invoke-direct {v2, v5, v6}, LX/KFV;-><init>(Ljava/lang/Object;I)V

    .line 124
    const-wide/16 v0, 0x7530

    .line 126
    invoke-virtual {v3, v2, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 129
    goto :goto_88
    :try_end_82
    .catchall {:try_start_4b .. :try_end_82} :catchall_8a

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    :try_start_83
    monitor-exit v1
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_82

    .line 132
    :try_start_84
    throw v0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_85

    .line 133
    :catchall_85
    move-exception v0

    .line 134
    :try_start_86
    monitor-exit v5
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_85

    .line 135
    :try_start_87
    throw v0
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_8a

    .line 136
    :cond_88
    :goto_88
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    :try_start_8b
    monitor-exit p0
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_8a

    .line 140
    throw v0
.end method
