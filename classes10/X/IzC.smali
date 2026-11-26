.class public abstract LX/IzC;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()LX/IsB;
    .registers 2

    .line 0
    instance-of v0, p0, LX/INW;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/INW;

    .line 7
    iget-object v0, v0, LX/INW;->A00:LX/IzC;

    .line 9
    invoke-virtual {v0}, LX/IzC;->A00()LX/IsB;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/INV;

    .line 16
    sget-object v0, LX/IsB;->A03:LX/IsB;

    .line 18
    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/INW;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/INW;

    .line 7
    iget-object v0, v0, LX/INW;->A00:LX/IzC;

    .line 9
    invoke-virtual {v0}, LX/IzC;->A01()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/INV;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-string v0, "iabjs_request_idle_callback"

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, LX/INU;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const-string v0, "autofill_payment_detection"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    instance-of v0, p0, LX/INT;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    const-string v0, "autofill_form_fill"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "autofill_form_detection"

    .line 37
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .registers 5

    .line 0
    instance-of v0, p0, LX/INW;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/INW;

    .line 7
    iget-object v0, v1, LX/INW;->A00:LX/IzC;

    .line 9
    invoke-virtual {v0}, LX/IzC;->A02()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v1, LX/INW;->A01:Ljava/lang/String;

    .line 15
    const-string v0, "%%PAYMENT_KEY_VALUE%%"

    .line 17
    invoke-static {v2, v0, v1}, LX/I75;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    instance-of v0, p0, LX/INV;

    .line 24
    if-eqz v0, :cond_56

    .line 26
    move-object v3, p0

    .line 27
    check-cast v3, LX/INV;

    .line 29
    sget-object v1, LX/INV;->A01:Ljava/lang/ref/WeakReference;

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    if-nez v2, :cond_4b

    .line 42
    sput-object v0, LX/INV;->A01:Ljava/lang/ref/WeakReference;

    .line 44
    :cond_2c
    iget-object v0, v3, LX/INV;->A00:Landroid/content/Context;

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f14002d

    .line 53
    invoke-static {v1, v0}, LX/I76;->A0Z(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    .line 56
    move-result-object v3

    .line 57
    :try_start_39
    invoke-static {v3}, LX/MBV;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 60
    move-result-object v2
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_fa

    .line 61
    invoke-static {v3, v2}, LX/I75;->A06(Ljava/io/Reader;Ljava/lang/String;)I

    .line 64
    move-result v1

    .line 65
    const/16 v0, 0x800

    .line 67
    if-ge v1, v0, :cond_4b

    .line 69
    invoke-static {v2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/INV;->A01:Ljava/lang/ref/WeakReference;

    .line 75
    :cond_4b
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "\n//# sourceURL=iabjs://iabjs_request_idle_callback"

    .line 81
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_56
    instance-of v0, p0, LX/INU;

    .line 88
    if-eqz v0, :cond_96

    .line 90
    move-object v3, p0

    .line 91
    check-cast v3, LX/INU;

    .line 93
    sget-object v1, LX/INU;->A01:Ljava/lang/ref/WeakReference;

    .line 95
    if-eqz v1, :cond_6c

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 104
    if-nez v2, :cond_8b

    .line 106
    sput-object v0, LX/INU;->A01:Ljava/lang/ref/WeakReference;

    .line 108
    :cond_6c
    iget-object v0, v3, LX/INU;->A00:Landroid/content/Context;

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f140028

    .line 117
    invoke-static {v1, v0}, LX/I76;->A0Z(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    .line 120
    move-result-object v3

    .line 121
    :try_start_79
    invoke-static {v3}, LX/MBV;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 124
    move-result-object v2
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_fa

    .line 125
    invoke-static {v3, v2}, LX/I75;->A06(Ljava/io/Reader;Ljava/lang/String;)I

    .line 128
    move-result v1

    .line 129
    const/16 v0, 0x800

    .line 131
    if-ge v1, v0, :cond_8b

    .line 133
    invoke-static {v2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 136
    move-result-object v0

    .line 137
    sput-object v0, LX/INU;->A01:Ljava/lang/ref/WeakReference;

    .line 139
    :cond_8b
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "\n//# sourceURL=iabjs://autofill_payment_detection"

    .line 145
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_96
    instance-of v0, p0, LX/INT;

    .line 152
    if-eqz v0, :cond_d6

    .line 154
    move-object v3, p0

    .line 155
    check-cast v3, LX/INT;

    .line 157
    sget-object v1, LX/INT;->A01:Ljava/lang/ref/WeakReference;

    .line 159
    if-eqz v1, :cond_ac

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/String;

    .line 168
    if-nez v2, :cond_cb

    .line 170
    sput-object v0, LX/INT;->A01:Ljava/lang/ref/WeakReference;

    .line 172
    :cond_ac
    iget-object v0, v3, LX/INT;->A00:Landroid/content/Context;

    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f140026

    .line 181
    invoke-static {v1, v0}, LX/I76;->A0Z(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    .line 184
    move-result-object v3

    .line 185
    :try_start_b9
    invoke-static {v3}, LX/MBV;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 188
    move-result-object v2
    :try_end_bd
    .catchall {:try_start_b9 .. :try_end_bd} :catchall_fa

    .line 189
    invoke-static {v3, v2}, LX/I75;->A06(Ljava/io/Reader;Ljava/lang/String;)I

    .line 192
    move-result v1

    .line 193
    const/16 v0, 0x800

    .line 195
    if-ge v1, v0, :cond_cb

    .line 197
    invoke-static {v2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 200
    move-result-object v0

    .line 201
    sput-object v0, LX/INT;->A01:Ljava/lang/ref/WeakReference;

    .line 203
    :cond_cb
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    move-result-object v1

    .line 207
    const-string v0, "\n//# sourceURL=iabjs://autofill_form_fill"

    .line 209
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_d6
    move-object v3, p0

    .line 215
    check-cast v3, LX/INS;

    .line 217
    sget-object v1, LX/INS;->A01:Ljava/lang/ref/WeakReference;

    .line 219
    if-eqz v1, :cond_e8

    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/String;

    .line 228
    if-nez v2, :cond_10f

    .line 230
    sput-object v0, LX/INS;->A01:Ljava/lang/ref/WeakReference;

    .line 232
    :cond_e8
    iget-object v0, v3, LX/INS;->A00:Landroid/content/Context;

    .line 234
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    move-result-object v1

    .line 238
    const v0, 0x7f140025

    .line 241
    invoke-static {v1, v0}, LX/I76;->A0Z(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    .line 244
    move-result-object v3

    .line 245
    :try_start_f5
    invoke-static {v3}, LX/MBV;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    goto :goto_101
    :try_end_fa
    .catchall {:try_start_f5 .. :try_end_fa} :catchall_fa

    .line 250
    :catchall_fa
    move-exception v1

    .line 251
    :try_start_fb
    throw v1
    :try_end_fc
    .catchall {:try_start_fb .. :try_end_fc} :catchall_fc

    .line 252
    :catchall_fc
    move-exception v0

    .line 253
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 256
    throw v0

    .line 257
    :goto_101
    invoke-static {v3, v2}, LX/I75;->A06(Ljava/io/Reader;Ljava/lang/String;)I

    .line 260
    move-result v1

    .line 261
    const/16 v0, 0x800

    .line 263
    if-ge v1, v0, :cond_10f

    .line 265
    invoke-static {v2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 268
    move-result-object v0

    .line 269
    sput-object v0, LX/INS;->A01:Ljava/lang/ref/WeakReference;

    .line 271
    :cond_10f
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    move-result-object v1

    .line 275
    const-string v0, "\n//# sourceURL=iabjs://autofill_form_detection"

    .line 277
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    return-object v0
.end method
