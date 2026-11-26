.class public final LX/JNn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/lang/Object;

.field public volatile A09:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JNn;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JNn;->A02:LX/05b;

    .line 15
    const/16 v0, 0x1b1e

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JNn;->A04:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JNn;->A07:LX/05b;

    .line 29
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/JNn;->A01:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/JNn;->A05:LX/05b;

    .line 41
    const/16 v0, 0x1b37

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/JNn;->A03:LX/05b;

    .line 49
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/JNn;->A08:Ljava/lang/Object;

    .line 55
    const/16 v1, 0x24

    .line 57
    new-instance v0, LX/KHM;

    .line 59
    invoke-direct {v0, p0, v1}, LX/KHM;-><init>(Ljava/lang/Object;I)V

    .line 62
    iput-object v0, p0, LX/JNn;->A00:Lkotlin/jvm/functions/Function0;

    .line 64
    return-void
.end method


# virtual methods
.method public final A00()[B
    .registers 7

    .line 0
    iget-object v0, p0, LX/JNn;->A09:[B

    .line 2
    if-nez v0, :cond_86

    .line 4
    iget-object v4, p0, LX/JNn;->A08:Ljava/lang/Object;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_7
    iget-object v5, p0, LX/JNn;->A09:[B

    .line 9
    if-nez v5, :cond_81

    .line 11
    iget-object v0, p0, LX/JNn;->A06:LX/05b;

    .line 13
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-static {v3}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/09V;->A0z:LX/00x;

    .line 21
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/NkT;

    .line 27
    invoke-virtual {v0}, LX/NkT;->A03()[B

    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_24

    .line 33
    iput-object v5, p0, LX/JNn;->A09:[B

    .line 35
    goto :goto_81

    .line 36
    :cond_24
    iget-object v0, p0, LX/JNn;->A02:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2f
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_83

    .line 44
    monitor-exit v4

    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    :try_start_2f
    const/16 v0, 0x20

    .line 49
    new-array v5, v0, [B

    .line 51
    iget-object v0, p0, LX/JNn;->A03:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/17l;

    .line 59
    invoke-static {v0}, LX/17l;->A00(LX/17l;)Ljava/security/SecureRandom;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextBytes([B)V

    .line 66
    invoke-static {v3}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/09V;->A0z:LX/00x;

    .line 72
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/NkT;

    .line 78
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v5}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "nct_salt"

    .line 88
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 95
    invoke-static {v3}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, LX/09V;->A0z:LX/00x;

    .line 101
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/NkT;

    .line 107
    const-wide/16 v2, 0x0

    .line 109
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "nct_salt_last_sync_ts"

    .line 115
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 122
    iput-object v5, p0, LX/JNn;->A09:[B

    .line 124
    const-string v0, "NctSaltProvider/ salt created (first time), reset sync timestamp"

    .line 126
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_81
    .catchall {:try_start_2f .. :try_end_81} :catchall_83

    .line 129
    :cond_81
    :goto_81
    monitor-exit v4

    .line 130
    return-object v5

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    monitor-exit v4

    .line 133
    throw v0

    .line 134
    :cond_86
    return-object v0
.end method
