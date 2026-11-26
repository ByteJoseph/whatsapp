.class public final LX/Nl4;
.super LX/1sA;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/0GM;

.field public final A02:LX/Oy4;

.field public final A03:LX/Oy5;

.field public final A04:LX/P1c;


# direct methods
.method public constructor <init>(LX/0GM;LX/Oi5;LX/Oy4;LX/Oy5;LX/P1c;)V
    .registers 7

    .line 0
    invoke-static {p3, p4, p5, p1}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 6
    iput-object p3, p0, LX/Nl4;->A02:LX/Oy4;

    .line 8
    iput-object p4, p0, LX/Nl4;->A03:LX/Oy5;

    .line 10
    iput-object p5, p0, LX/Nl4;->A04:LX/P1c;

    .line 12
    iput-object p1, p0, LX/Nl4;->A01:LX/0GM;

    .line 14
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Nl4;->A00:Ljava/lang/ref/WeakReference;

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v4, p0, LX/Nl4;->A03:LX/Oy5;

    .line 2
    invoke-static {v4}, LX/Oy5;->A00(LX/Oy5;)LX/PCo;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_e5

    .line 8
    const-string v0, "OsmosisBridgeUtil/isImportRunning/no-bridge"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_e
    const/4 v5, 0x5

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    const-string/jumbo v0, "restore>DetermineRestoreStateBackgroundTask/osmosis-flow/import is still running"

    .line 20
    :goto_14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    :goto_17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    iget-object v3, p0, LX/Nl4;->A02:LX/Oy4;

    .line 30
    invoke-static {v3}, LX/Oy4;->A00(LX/Oy4;)LX/PE4;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_c1

    .line 36
    const-string v0, "GoogleMigrateUtil/isImportRunning/no-bridge"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    :cond_29
    iget-object v0, p0, LX/Nl4;->A01:LX/0GM;

    .line 43
    invoke-virtual {v0}, LX/0GM;->A05()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_dc

    .line 49
    invoke-static {v4}, LX/Oy5;->A00(LX/Oy5;)LX/PCo;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_b1

    .line 55
    const-string v0, "OsmosisBridgeUtil/isImportCancelled/no-bridge"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_3d
    invoke-static {v3}, LX/Oy4;->A00(LX/Oy4;)LX/PE4;

    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_ac

    .line 67
    const-string v0, "GoogleMigrateUtil/isImportCancelled/no-bridge"

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_49
    if-nez v1, :cond_63

    .line 75
    invoke-static {v4}, LX/Oy5;->A00(LX/Oy5;)LX/PCo;

    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_9f

    .line 81
    const-string v0, "OsmosisBridgeUtil/hasOsmosisData/no-bridge"

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    :cond_56
    if-nez v2, :cond_63

    .line 88
    invoke-static {v3}, LX/Oy4;->A00(LX/Oy4;)LX/PE4;

    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_90

    .line 94
    const-string v0, "GoogleMigrateUtil/hasWhatsAppData/no-bridge"

    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 99
    :cond_63
    iget-object v1, p0, LX/Nl4;->A04:LX/P1c;

    .line 101
    iget-object v0, v1, LX/P1c;->A03:LX/05b;

    .line 103
    invoke-static {v0}, LX/N23;->A0I(LX/05b;)LX/0ER;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LX/0ER;->A0t()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_74

    .line 113
    invoke-virtual {v1}, LX/P1c;->A01()V

    .line 116
    :cond_74
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "mounted"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_d3

    .line 128
    const-string v0, "mounted_ro"

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_d3

    .line 136
    const-string/jumbo v0, "restore>DetermineRestoreStateBackgroundTask/media-storage-unreachable"

    .line 139
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 142
    const/4 v5, 0x3

    .line 143
    goto :goto_17

    .line 144
    :cond_90
    invoke-virtual {v0}, LX/PE4;->A0k()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_63

    .line 150
    const-string/jumbo v0, "restore>DetermineRestoreStateBackgroundTask/google-migrate-flow"

    .line 153
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 156
    const/4 v5, 0x1

    .line 157
    goto/16 :goto_17

    .line 159
    :cond_9f
    invoke-virtual {v0}, LX/PCo;->A06()Ljava/lang/Integer;

    .line 162
    move-result-object v1

    .line 163
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 165
    if-ne v1, v0, :cond_56

    .line 167
    const-string/jumbo v0, "restore>DetermineRestoreStateBackgroundTask/osmosis-flow"

    .line 170
    goto/16 :goto_14

    .line 172
    :cond_ac
    invoke-virtual {v0}, LX/PE4;->A0l()Z

    .line 175
    move-result v2

    .line 176
    goto :goto_49

    .line 177
    :cond_b1
    iget-object v0, v0, LX/PCo;->A04:LX/05b;

    .line 179
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 181
    invoke-static {v0}, LX/N24;->A0A(LX/00y;)Landroid/content/SharedPreferences;

    .line 184
    move-result-object v1

    .line 185
    const-string v0, "osmosis_import_cancelled"

    .line 187
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 190
    move-result v1

    .line 191
    goto/16 :goto_3d

    .line 193
    :cond_c1
    invoke-virtual {v0}, LX/PE4;->A0n()Z

    .line 196
    move-result v0

    .line 197
    const/4 v1, 0x1

    .line 198
    if-eqz v0, :cond_29

    .line 200
    const-string/jumbo v0, "restore>DetermineRestoreStateBackgroundTask/google-migrate-flow/import is still running"

    .line 203
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :cond_d3
    const-string/jumbo v0, "restore>DetermineRestoreStateBackgroundTask/restore-from-backup"

    .line 214
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 217
    const/4 v5, 0x0

    .line 218
    goto/16 :goto_17

    .line 220
    :cond_dc
    const-string/jumbo v0, "restore>DetermineRestoreStateBackgroundTask/msg-store-is-healthy"

    .line 223
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 226
    const/4 v5, 0x4

    .line 227
    goto/16 :goto_17

    .line 229
    :cond_e5
    invoke-virtual {v0}, LX/PCo;->A08()Z

    .line 232
    move-result v0

    .line 233
    goto/16 :goto_e
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/Nl4;->A00:Ljava/lang/ref/WeakReference;

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Oi5;

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    iget-object v1, v0, LX/Oi5;->A0K:LX/0JU;

    .line 18
    new-instance v0, LX/Nu0;

    .line 20
    invoke-direct {v0, v2}, LX/Nu0;-><init>(I)V

    .line 23
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 26
    :cond_1a
    return-void
.end method
