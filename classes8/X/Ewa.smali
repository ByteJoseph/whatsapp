.class public final synthetic LX/Ewa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D4V;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/D4V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ewa;->A00:LX/D4V;

    .line 5
    iput-object p2, p0, LX/Ewa;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/Ewa;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/Ewa;->A03:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget-object v0, p0, LX/Ewa;->A00:LX/D4V;

    .line 2
    iget-object v5, p0, LX/Ewa;->A01:Ljava/lang/String;

    .line 4
    iget-object v8, p0, LX/Ewa;->A02:Ljava/lang/String;

    .line 6
    iget-object v2, p0, LX/Ewa;->A03:Ljava/lang/String;

    .line 8
    iget-object v0, v0, LX/D4V;->A0O:Lcom/google/common/base/Optional;

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/FL2;

    .line 16
    check-cast v7, LX/Epj;

    .line 18
    iget-object v6, v7, LX/Epj;->A0A:Ljava/lang/Object;

    .line 20
    monitor-enter v6

    .line 21
    :try_start_15
    iget-object v0, v7, LX/Epj;->A09:LX/Cz0;

    .line 23
    invoke-virtual {v0}, LX/Cz0;->A05()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_77
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_79

    .line 29
    :try_start_1d
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 32
    move-result-object v1
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_21} :catch_77
    .catchall {:try_start_1d .. :try_end_21} :catchall_79

    .line 33
    :try_start_21
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    sget-object v0, LX/Epj;->A0H:Ljava/util/UUID;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_77

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_77

    .line 51
    iget-object v2, v7, LX/Epj;->A07:LX/Cz1;

    .line 53
    invoke-virtual {v2, v5}, LX/Cz1;->A0F(Ljava/lang/String;)Ljava/util/Set;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_77

    .line 63
    invoke-static {v7}, LX/Epj;->A01(LX/Epj;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    const-string v0, "metadata/stable_device_id"

    .line 69
    invoke-static {v5, v8, v0}, LX/Cz1;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v2}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1, v3}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v7}, LX/Epj;->A00(LX/Epj;)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {v7}, LX/Epj;->A01(LX/Epj;)Ljava/lang/String;

    .line 87
    move-result-object v2
    :try_end_58
    .catchall {:try_start_21 .. :try_end_58} :catchall_79

    .line 88
    monitor-exit v6

    .line 89
    iget-object v0, v7, LX/Epj;->A04:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/ENN;

    .line 97
    const-string v0, "com.facebook.stella"

    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_71

    .line 105
    const-string v0, "com.facebook.stella_debug"

    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_76

    .line 113
    :cond_71
    if-eqz v2, :cond_76

    .line 115
    invoke-static {v1, v3, v3, v4, v2}, LX/ENN;->A00(LX/ENN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_76
    return-void

    .line 119
    :catch_77
    :cond_77
    monitor-exit v6

    .line 120
    return-void

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    monitor-exit v6

    .line 123
    throw v0
.end method
