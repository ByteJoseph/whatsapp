.class public final LX/N3Y;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    const-string v1, "com.microsoft.crossdevice.appcontextrequest"

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/0Ci;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_22

    .line 16
    const-string v2, "Ignoring broadcast for action: "

    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2, v0}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    const-string v2, "Context request broadcast received with intent action "

    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v2, v0}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    const-string v1, "connectionState"

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    move-result v0

    .line 58
    if-ne v0, v4, :cond_5d

    .line 60
    sget-object v0, LX/OxY;->A00:Ljava/lang/ref/WeakReference;

    .line 62
    if-eqz v0, :cond_21

    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/OY1;

    .line 70
    if-eqz v0, :cond_21

    .line 72
    iget-object v1, v0, LX/OY1;->A00:Lcom/whatsapp/continuity/windows/LtwAppContextManager;

    .line 74
    iget-object v0, v1, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A08:LX/05b;

    .line 76
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 79
    move-result-object v4

    .line 80
    const/16 v0, 0xa

    .line 82
    :goto_52
    new-instance v2, LX/Q5h;

    .line 84
    invoke-direct {v2, v1, v0}, LX/Q5h;-><init>(Ljava/lang/Object;I)V

    .line 87
    :goto_57
    const-string v0, "LtwAppContextManager"

    .line 89
    invoke-interface {v4, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 92
    return-void

    .line 93
    :cond_5d
    const-string v0, "contentProviderUri"

    .line 95
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8c

    .line 105
    const-string v0, "contentProviderUri:missing"

    .line 107
    new-instance v3, Ljava/security/InvalidParameterException;

    .line 109
    invoke-direct {v3, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 112
    sget-object v0, LX/OxY;->A00:Ljava/lang/ref/WeakReference;

    .line 114
    if-eqz v0, :cond_127

    .line 116
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/OY1;

    .line 122
    if-eqz v0, :cond_127

    .line 124
    iget-object v1, v0, LX/OY1;->A00:Lcom/whatsapp/continuity/windows/LtwAppContextManager;

    .line 126
    iget-object v0, v1, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A08:LX/05b;

    .line 128
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 131
    move-result-object v4

    .line 132
    const/16 v0, 0x16

    .line 134
    new-instance v2, LX/Q8N;

    .line 136
    invoke-direct {v2, v1, v3, v0}, LX/Q8N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    goto :goto_57

    .line 140
    :cond_8c
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 147
    sget-object v0, LX/OUw;->A00:LX/Omp;

    .line 149
    invoke-virtual {v0, p1, v6}, LX/Omp;->validateContentProviderAuthority(Landroid/content/Context;Landroid/net/Uri;)LX/NyJ;

    .line 152
    move-result-object v3

    .line 153
    const-string v0, "Content provider URI: "

    .line 155
    invoke-static {v6, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, " ["

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const/16 v0, 0x5d

    .line 173
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 180
    sget-object v0, LX/NyJ;->A03:LX/NyJ;

    .line 182
    if-eq v3, v0, :cond_c9

    .line 184
    const-string v0, "Invalid intent extras "

    .line 186
    invoke-static {v6, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x3a

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    invoke-static {v2, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    goto/16 :goto_1e

    .line 201
    :cond_c9
    const-string/jumbo v0, "uriTypes"

    .line 204
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 207
    move-result v2

    .line 208
    const-string v4, "requestedContextType"

    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 214
    move-result v1

    .line 215
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v1}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 222
    move-result-object v1

    .line 223
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 225
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 228
    move-result v3

    .line 229
    invoke-static {v1}, LX/2Ah;->A09(LX/08V;)I

    .line 232
    move-result v2

    .line 233
    const-string v0, "app_context_pref"

    .line 235
    invoke-static {p1, v0}, LX/N21;->A05(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 242
    move-result-object v1

    .line 243
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 254
    move-result-object v1

    .line 255
    const-string/jumbo v0, "using_legacy_mode"

    .line 258
    invoke-static {v1, v0, v3}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 261
    sget-object v0, LX/OxY;->A00:Ljava/lang/ref/WeakReference;

    .line 263
    if-eqz v0, :cond_21

    .line 265
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/OY1;

    .line 271
    if-eqz v1, :cond_21

    .line 273
    new-instance v0, LX/OXZ;

    .line 275
    invoke-direct {v0}, LX/OXZ;-><init>()V

    .line 278
    iget-object v0, v0, LX/OXZ;->A00:Ljava/util/Map;

    .line 280
    invoke-static {v4, v0, v2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 283
    iget-object v1, v1, LX/OY1;->A00:Lcom/whatsapp/continuity/windows/LtwAppContextManager;

    .line 285
    iget-object v0, v1, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A08:LX/05b;

    .line 287
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 290
    move-result-object v4

    .line 291
    const/16 v0, 0xb

    .line 293
    goto/16 :goto_52

    .line 295
    :cond_127
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 302
    goto/16 :goto_1e
.end method
