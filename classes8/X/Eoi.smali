.class public final LX/Eoi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yq;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/E4Z;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Eoi;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    return-void
.end method


# virtual methods
.method public Cf0(LX/0jF;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Eoi;->A00:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/E4Z;

    .line 12
    if-eqz v4, :cond_8e

    .line 14
    iget-object v0, v4, LX/E4Z;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/Cym;->A01(LX/05b;)LX/08a;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x5aca

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_8e

    .line 28
    sget-object v0, LX/0jF;->A03:LX/0jF;

    .line 30
    if-eq p1, v0, :cond_24

    .line 32
    sget-object v0, LX/0jF;->A02:LX/0jF;

    .line 34
    if-ne p1, v0, :cond_8e

    .line 36
    :cond_24
    iget-object v0, v4, LX/E4Z;->A05:LX/05b;

    .line 38
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 40
    invoke-static {v2}, LX/Cyq;->A01(LX/00y;)LX/Cyp;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/Cyp;->A04:LX/Cyp;

    .line 46
    if-eq v1, v0, :cond_38

    .line 48
    invoke-static {v2}, LX/Cyq;->A01(LX/00y;)LX/Cyp;

    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/Cyp;->A08:LX/Cyp;

    .line 54
    if-ne v1, v0, :cond_8e

    .line 56
    :cond_38
    const-string v0, "EmbeddingsMemoryListener: stopping indexing due to memory pressure - criticality="

    .line 58
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Cyq;

    .line 67
    invoke-virtual {v0}, LX/Cyq;->A07()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_68

    .line 73
    iget-object v0, v4, LX/E4Z;->A04:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/ET8;

    .line 81
    monitor-enter v3

    .line 82
    :try_start_52
    iget v0, v3, LX/ET8;->A0Q:I

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 86
    iput v0, v3, LX/ET8;->A0Q:I

    .line 88
    invoke-static {v3}, LX/CyS;->A0K(LX/ET8;)Landroid/content/SharedPreferences$Editor;

    .line 91
    move-result-object v2

    .line 92
    const-string v1, "pref_key_low_memory_warnings"

    .line 94
    iget v0, v3, LX/ET8;->A0Q:I

    .line 96
    invoke-static {v2, v1, v0}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 99
    goto :goto_67
    :try_end_64
    .catchall {:try_start_52 .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    :try_start_65
    monitor-exit v3
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    .line 102
    throw v0

    .line 103
    :goto_67
    monitor-exit v3

    .line 104
    :cond_68
    iget-object v0, v4, LX/E4Z;->A03:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 112
    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A05()V

    .line 115
    const-string v0, "EmbeddingsMemoryListener: invalidating PSI runtime"

    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 120
    iget-object v0, v4, LX/E4Z;->A00:LX/05b;

    .line 122
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 125
    move-result-object v3

    .line 126
    iget-object v0, v4, LX/E4Z;->A06:LX/05b;

    .line 128
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 131
    move-result-object v2

    .line 132
    const/4 v1, 0x0

    .line 133
    const/16 v0, 0xa

    .line 135
    invoke-static {v4, v1, v0}, LX/F9W;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9W;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 142
    :cond_8e
    return-void
.end method
