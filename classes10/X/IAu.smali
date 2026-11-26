.class public final LX/IAu;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/IAt;


# direct methods
.method public constructor <init>(LX/IAt;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/IAu;->A00:LX/IAt;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/IAu;->A00:LX/IAt;

    .line 6
    instance-of v0, v4, LX/IMv;

    .line 8
    if-eqz v0, :cond_48

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_47

    .line 17
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 20
    move-result-object v3

    .line 21
    sget-object v2, LX/J8N;->A00:Ljava/lang/String;

    .line 23
    const-string v0, "Received "

    .line 25
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v0, v2, v1}, LX/I74;->A1L(LX/I8W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_47

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v1

    .line 46
    const v0, -0x46671f94

    .line 49
    if-eq v1, v0, :cond_e6

    .line 51
    const v0, -0x2b8fb65c

    .line 54
    if-ne v1, v0, :cond_47

    .line 56
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_47

    .line 64
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 67
    move-result-object v0

    .line 68
    :goto_44
    invoke-virtual {v4, v0}, LX/I7d;->A01(Ljava/lang/Object;)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    instance-of v0, v4, LX/IMw;

    .line 74
    if-eqz v0, :cond_6c

    .line 76
    check-cast v4, LX/IMw;

    .line 78
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_47

    .line 90
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 93
    move-result-object v2

    .line 94
    sget-object v1, LX/IAq;->A00:Ljava/lang/String;

    .line 96
    const-string v0, "Network broadcast received"

    .line 98
    invoke-virtual {v2, v1, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, v4, LX/IMw;->A00:Landroid/net/ConnectivityManager;

    .line 103
    invoke-static {v0}, LX/IAq;->A00(Landroid/net/ConnectivityManager;)LX/I7j;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_44

    .line 108
    :cond_6c
    instance-of v0, v4, LX/IMu;

    .line 110
    const/4 v5, 0x0

    .line 111
    if-eqz v0, :cond_ae

    .line 113
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_47

    .line 119
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 122
    move-result-object v3

    .line 123
    sget-object v2, LX/J8L;->A00:Ljava/lang/String;

    .line 125
    const-string v0, "Received "

    .line 127
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v3, v0, v2, v1}, LX/I74;->A1L(LX/I8W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 138
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_47

    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 147
    move-result v1

    .line 148
    const v0, -0x7606c095  # -6.0004207E-33f

    .line 151
    if-eq v1, v0, :cond_a1

    .line 153
    const v0, 0x1d398bfd

    .line 156
    if-ne v1, v0, :cond_47

    .line 158
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 160
    goto :goto_e8

    .line 161
    :cond_a1
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_47

    .line 169
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 172
    move-result-object v0

    .line 173
    goto :goto_44

    .line 174
    :cond_ae
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_47

    .line 180
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 183
    move-result-object v2

    .line 184
    sget-object v1, LX/J8K;->A00:Ljava/lang/String;

    .line 186
    const-string v0, "Received "

    .line 188
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v1, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 198
    move-result v0

    .line 199
    sparse-switch v0, :sswitch_data_f4

    .line 202
    return-void

    .line 203
    :sswitch_cb
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 205
    goto :goto_d0

    .line 206
    :sswitch_ce
    const-string v0, "android.os.action.CHARGING"

    .line 208
    :goto_d0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_47

    .line 214
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    move-result-object v0

    .line 218
    goto/16 :goto_44

    .line 220
    :sswitch_dc
    const-string v0, "android.os.action.DISCHARGING"

    .line 222
    goto :goto_e1

    .line 223
    :sswitch_df
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 225
    :goto_e1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    goto :goto_ec

    .line 230
    :cond_e6
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 232
    :goto_e8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    :goto_ec
    if-eqz v0, :cond_47

    .line 238
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    move-result-object v0

    .line 242
    goto/16 :goto_44

    .line 244
    :sswitch_data_f4
    .sparse-switch
        -0x7073f927 -> :sswitch_df
        -0x3465cce -> :sswitch_dc
        0x388694fe -> :sswitch_ce
        0x3cbf870b -> :sswitch_cb
    .end sparse-switch
.end method
