.class public final LX/03s;
.super LX/03r;
.source ""


# instance fields
.field public final synthetic A00:LX/03o;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/03o;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/03s;->A00:LX/03o;

    .line 2
    invoke-direct {p0, p1}, LX/03r;-><init>(Landroid/os/Looper;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 13

    .line 0
    iget-object v4, p0, LX/03s;->A00:LX/03o;

    .line 2
    if-eqz p1, :cond_61

    .line 4
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    instance-of v0, v2, Landroid/content/Intent;

    .line 8
    if-eqz v0, :cond_61

    .line 10
    check-cast v2, Landroid/content/Intent;

    .line 12
    new-instance v0, LX/NyB;

    .line 14
    invoke-direct {v0}, LX/NyB;-><init>()V

    .line 17
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 20
    const-string v1, "google.messenger"

    .line 22
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_31

    .line 28
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/PLB;

    .line 34
    if-eqz v0, :cond_29

    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, LX/PLB;

    .line 39
    iput-object v0, v4, LX/03o;->A01:LX/PLB;

    .line 41
    :cond_29
    instance-of v0, v1, Landroid/os/Messenger;

    .line 43
    if-eqz v0, :cond_31

    .line 45
    check-cast v1, Landroid/os/Messenger;

    .line 47
    iput-object v1, v4, LX/03o;->A00:Landroid/os/Messenger;

    .line 49
    :cond_31
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    check-cast v5, Landroid/content/Intent;

    .line 53
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "com.google.android.c2dm.intent.REGISTRATION"

    .line 59
    if-eq v1, v0, :cond_45

    .line 61
    if-eqz v1, :cond_5f

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5f

    .line 69
    :cond_45
    const/4 v0, 0x1

    .line 70
    :goto_46
    const/4 v10, 0x3

    .line 71
    if-nez v0, :cond_66

    .line 73
    const-string v2, "Rpc"

    .line 75
    invoke-static {v2, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5e

    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "Unexpected response action: "

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_5e
    return-void

    .line 95
    :cond_5f
    const/4 v0, 0x0

    .line 96
    goto :goto_46

    .line 97
    :cond_61
    const-string v3, "Rpc"

    .line 99
    const-string v0, "Dropping invalid message"

    .line 101
    goto :goto_95

    .line 102
    :cond_66
    const-string v6, "registration_id"

    .line 104
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_75

    .line 110
    const-string/jumbo v0, "unregistered"

    .line 113
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    :cond_75
    const/4 v9, 0x2

    .line 118
    const/4 v7, 0x1

    .line 119
    if-nez v2, :cond_ea

    .line 121
    const-string v6, "error"

    .line 123
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    if-nez v8, :cond_99

    .line 129
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "Unexpected response, no error or registration id "

    .line 143
    const-string v3, "Rpc"

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    :goto_95
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    return-void

    .line 153
    :cond_99
    const-string v3, "Rpc"

    .line 155
    invoke-static {v3, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_aa

    .line 161
    const-string v0, "Received InstanceID error "

    .line 163
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :cond_aa
    const-string/jumbo v0, "|"

    .line 173
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_11d

    .line 179
    const-string v0, "\\|"

    .line 181
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    array-length v0, v2

    .line 186
    if-le v0, v9, :cond_e3

    .line 188
    aget-object v1, v2, v7

    .line 190
    const-string v0, "ID"

    .line 192
    if-eq v1, v0, :cond_ca

    .line 194
    if-eqz v1, :cond_e3

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_e3

    .line 202
    :cond_ca
    aget-object v3, v2, v9

    .line 204
    aget-object v1, v2, v10

    .line 206
    const-string v0, ":"

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_da

    .line 214
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    :cond_da
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 225
    move-result-object v0

    .line 226
    goto :goto_119

    .line 227
    :cond_e3
    const-string v0, "Unexpected structured response "

    .line 229
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    goto :goto_95

    .line 234
    :cond_ea
    sget-object v0, LX/03o;->A0A:Ljava/util/regex/Pattern;

    .line 236
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_108

    .line 246
    const-string v1, "Rpc"

    .line 248
    invoke-static {v1, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_5e

    .line 254
    const-string v0, "Unexpected response string: "

    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    return-void

    .line 264
    :cond_108
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    if-eqz v3, :cond_5e

    .line 274
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :goto_119
    invoke-static {v0, v4, v3}, LX/03o;->A01(Landroid/os/Bundle;LX/03o;Ljava/lang/String;)V

    .line 284
    return-void

    .line 285
    :cond_11d
    iget-object v3, v4, LX/03o;->A03:LX/01B;

    .line 287
    monitor-enter v3

    .line 288
    const/4 v2, 0x0

    .line 289
    :goto_121
    :try_start_121
    invoke-virtual {v3}, LX/01B;->size()I

    .line 292
    move-result v0

    .line 293
    if-ge v2, v0, :cond_137

    .line 295
    invoke-virtual {v3, v2}, LX/01B;->A04(I)Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/String;

    .line 301
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, v4, v1}, LX/03o;->A01(Landroid/os/Bundle;LX/03o;Ljava/lang/String;)V

    .line 308
    add-int/lit8 v2, v2, 0x1

    .line 310
    goto :goto_121

    .line 311
    :cond_137
    monitor-exit v3

    .line 312
    return-void

    .line 313
    :catchall_139
    move-exception v0

    .line 314
    monitor-exit v3
    :try_end_13b
    .catchall {:try_start_121 .. :try_end_13b} :catchall_139

    .line 315
    throw v0
.end method
