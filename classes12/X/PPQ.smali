.class public final synthetic LX/PPQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kik;


# instance fields
.field public final synthetic A00:LX/Npu;

.field public final synthetic A01:LX/Olf;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Npu;LX/Olf;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PPQ;->A00:LX/Npu;

    .line 5
    iput-object p3, p0, LX/PPQ;->A02:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/PPQ;->A03:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/PPQ;->A01:LX/Olf;

    .line 11
    return-void
.end method


# virtual methods
.method public final Bg9(LX/QbW;)V
    .registers 12

    .line 0
    iget-object v7, p0, LX/PPQ;->A00:LX/Npu;

    .line 2
    iget-object v9, p0, LX/PPQ;->A02:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/PPQ;->A03:Ljava/lang/String;

    .line 6
    iget-object v2, p0, LX/PPQ;->A01:LX/Olf;

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, p1, LX/QbW;->A01:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/0qC;

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_ab

    .line 19
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 21
    const v0, 0x75dc8977

    .line 24
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_ab

    .line 30
    new-instance v0, LX/ND0;

    .line 32
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 35
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 37
    const v0, -0xb04b14d  # -1.59285E32f

    .line 40
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_ab

    .line 46
    new-instance v0, LX/NCz;

    .line 48
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 51
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 53
    const/16 v0, 0xd1b

    .line 55
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_ab

    .line 61
    :try_start_3d
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 63
    new-instance v4, LX/OyT;

    .line 65
    invoke-direct {v4, v5, v0}, LX/OyT;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    iget-object v0, v7, LX/Npu;->A00:LX/P31;

    .line 70
    iget-object v0, v0, LX/P31;->A00:LX/P3C;

    .line 72
    iget-object v0, v0, LX/P3C;->A01:Ljava/util/Set;

    .line 74
    new-instance v1, LX/P3C;

    .line 76
    invoke-direct {v1, v4, v0}, LX/P3C;-><init>(LX/OyT;Ljava/util/Set;)V

    .line 79
    new-instance v0, LX/P31;

    .line 81
    invoke-direct {v0, v1}, LX/P31;-><init>(LX/P3C;)V

    .line 84
    iput-object v0, v7, LX/Npu;->A00:LX/P31;

    .line 86
    iget-object v8, v7, LX/OYU;->A00:Lcom/google/gson/Gson;

    .line 88
    invoke-virtual {v8, v0}, Lcom/google/gson/Gson;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 95
    iget-object v6, v7, LX/Npu;->A01:Landroid/content/SharedPreferences;

    .line 97
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    move-result-object v0

    .line 101
    const-string/jumbo v5, "tdf_shared_prefs_key"

    .line 104
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    iget-object v0, v7, LX/Npu;->A00:LX/P31;

    .line 112
    iget-object v0, v0, LX/P31;->A00:LX/P3C;

    .line 114
    iget-object v4, v0, LX/P3C;->A00:LX/OyT;

    .line 116
    iget-object v0, v0, LX/P3C;->A01:Ljava/util/Set;

    .line 118
    invoke-static {v9, v0}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 121
    move-result-object v0

    .line 122
    new-instance v1, LX/P3C;

    .line 124
    invoke-direct {v1, v4, v0}, LX/P3C;-><init>(LX/OyT;Ljava/util/Set;)V

    .line 127
    new-instance v0, LX/P31;

    .line 129
    invoke-direct {v0, v1}, LX/P31;-><init>(LX/P3C;)V

    .line 132
    iput-object v0, v7, LX/Npu;->A00:LX/P31;

    .line 134
    invoke-virtual {v8, v0}, Lcom/google/gson/Gson;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 141
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    goto :goto_9e
    :try_end_98
    .catch LX/NZG; {:try_start_3d .. :try_end_98} :catch_98
    .catchall {:try_start_3d .. :try_end_98} :catchall_a4

    .line 152
    :catch_98
    move-exception v1

    .line 153
    :try_start_99
    const-string v0, "WhatsappTrustedDeviceRegistrar failed to cache successful registration"

    .line 155
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9e
    .catchall {:try_start_99 .. :try_end_9e} :catchall_a4

    .line 158
    :goto_9e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 160
    invoke-virtual {v2, v0, v3}, LX/Olf;->A00(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 163
    return-void

    .line 164
    :catchall_a4
    move-exception v1

    .line 165
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 167
    invoke-virtual {v2, v0, v3}, LX/Olf;->A00(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 170
    throw v1

    .line 171
    :cond_ab
    const-string/jumbo v0, "trusted-device registration returned no ticket"

    .line 174
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v3, v0}, LX/Olf;->A00(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 181
    return-void
.end method
