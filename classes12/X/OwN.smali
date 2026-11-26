.class public abstract LX/OwN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/QNO;->A00:LX/QNO;

    .line 2
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/OwN;->A00:LX/00q;

    .line 8
    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Float;DDIZZ)LX/NzO;
    .registers 19

    .line 0
    const-wide/high16 v7, -0x4010000000000000L  # -1.0

    .line 2
    if-eqz p8, :cond_35

    .line 4
    if-eqz p1, :cond_35

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    move-result v5

    .line 10
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 13
    move-result v1

    .line 14
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 17
    cmpg-float v0, v1, v0

    .line 19
    if-gtz v0, :cond_35

    .line 21
    const/4 v0, 0x0

    .line 22
    cmpl-float v0, v5, v0

    .line 24
    if-ltz v0, :cond_35

    .line 26
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 29
    move-result-wide v3

    .line 30
    const-wide v1, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 35
    cmpg-double v0, v3, v1

    .line 37
    if-gtz v0, :cond_35

    .line 39
    const-wide/16 v1, 0x0

    .line 41
    cmpl-double v0, p3, v1

    .line 43
    if-ltz v0, :cond_35

    .line 45
    float-to-double v0, v5

    .line 46
    cmpg-double v2, v0, p3

    .line 48
    if-gtz v2, :cond_35

    .line 50
    sget-object v0, LX/NzO;->A04:LX/NzO;

    .line 52
    :cond_34
    return-object v0

    .line 53
    :cond_35
    if-eqz p9, :cond_6e

    .line 55
    if-eqz p2, :cond_6e

    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 64
    move-result v1

    .line 65
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 68
    cmpg-float v0, v1, v0

    .line 70
    if-gtz v0, :cond_6e

    .line 72
    const/4 v0, 0x0

    .line 73
    cmpl-float v0, v5, v0

    .line 75
    if-ltz v0, :cond_6e

    .line 77
    invoke-static {p5, p6}, Ljava/lang/Math;->abs(D)D

    .line 80
    move-result-wide v3

    .line 81
    const-wide v1, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 86
    cmpg-double v0, v3, v1

    .line 88
    if-gtz v0, :cond_6e

    .line 90
    const-wide/16 v1, 0x0

    .line 92
    cmpl-double v0, p5, v1

    .line 94
    if-ltz v0, :cond_6e

    .line 96
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 98
    cmpg-double v0, p5, v1

    .line 100
    if-gez v0, :cond_6e

    .line 102
    double-to-float v0, p5

    .line 103
    cmpg-float v0, v5, v0

    .line 105
    if-gtz v0, :cond_6e

    .line 107
    sget-object v0, LX/NzO;->A06:LX/NzO;

    .line 109
    return-object v0

    .line 110
    :cond_6e
    const-string/jumbo v6, "status"

    .line 113
    const-string v4, "battery_low"

    .line 115
    if-nez p0, :cond_87

    .line 117
    sget-object v0, LX/NzO;->A09:LX/NzO;

    .line 119
    :goto_77
    sget-object v3, LX/NzO;->A03:LX/NzO;

    .line 121
    if-ne v0, v3, :cond_34

    .line 123
    move/from16 v0, p7

    .line 125
    if-lez p7, :cond_134

    .line 127
    int-to-double v1, v0

    .line 128
    cmpl-double v0, v7, v1

    .line 130
    if-ltz v0, :cond_134

    .line 132
    sget-object v0, LX/NzO;->A02:LX/NzO;

    .line 134
    return-object v0

    .line 135
    :cond_87
    :try_start_87
    const-string v0, "power"

    .line 137
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    instance-of v0, v2, Landroid/os/PowerManager;

    .line 143
    const/4 v5, 0x0

    .line 144
    if-eqz v0, :cond_124

    .line 146
    check-cast v2, Landroid/os/PowerManager;

    .line 148
    if-eqz v2, :cond_124

    .line 150
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    const/16 v0, 0x1d

    .line 154
    if-ge v1, v0, :cond_9f

    .line 156
    sget-object v0, LX/NzO;->A09:LX/NzO;

    .line 158
    goto :goto_77

    .line 159
    :cond_9f
    invoke-virtual {v2}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    .line 162
    move-result v3

    .line 163
    const/4 v0, 0x2

    .line 164
    if-lt v3, v0, :cond_a9

    .line 166
    sget-object v0, LX/NzO;->A08:LX/NzO;

    .line 168
    goto :goto_77

    .line 169
    :cond_a9
    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_b2

    .line 175
    sget-object v0, LX/NzO;->A07:LX/NzO;

    .line 177
    goto :goto_77

    .line 178
    :cond_b2
    if-gez v3, :cond_b7

    .line 180
    sget-object v0, LX/NzO;->A09:LX/NzO;

    .line 182
    goto :goto_77

    .line 183
    :cond_b7
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 185
    new-instance v0, Landroid/content/IntentFilter;

    .line 187
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 193
    move-result-object v1

    .line 194
    if-nez v1, :cond_c7

    .line 196
    sget-object v0, LX/NzO;->A09:LX/NzO;

    .line 198
    goto :goto_77

    .line 199
    :cond_c7
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_fb

    .line 205
    invoke-static {v1, v4}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    move-result-object v4

    .line 213
    :goto_d5
    invoke-virtual {v1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e4

    .line 219
    const/4 v0, 0x1

    .line 220
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v5

    .line 228
    :cond_e4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v3

    .line 232
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    move-result-object v1

    .line 236
    const/4 v2, 0x2

    .line 237
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_fd

    .line 247
    sget-object v0, LX/NzO;->A07:LX/NzO;

    .line 249
    goto/16 :goto_77

    .line 251
    :cond_fb
    move-object v4, v5

    .line 252
    goto :goto_d5

    .line 253
    :cond_fd
    if-eqz v3, :cond_120

    .line 255
    if-eqz v4, :cond_120

    .line 257
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_11c

    .line 263
    if-eqz v5, :cond_120

    .line 265
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 268
    move-result v1

    .line 269
    if-eq v1, v2, :cond_11c

    .line 271
    const/4 v0, 0x5

    .line 272
    if-eq v1, v0, :cond_11c

    .line 274
    const/4 v0, 0x3

    .line 275
    if-eq v1, v0, :cond_118

    .line 277
    const/4 v0, 0x4

    .line 278
    if-ne v1, v0, :cond_120

    .line 280
    :cond_118
    sget-object v0, LX/NzO;->A05:LX/NzO;

    .line 282
    goto/16 :goto_77

    .line 284
    :cond_11c
    sget-object v0, LX/NzO;->A03:LX/NzO;

    .line 286
    goto/16 :goto_77

    .line 288
    :cond_120
    sget-object v0, LX/NzO;->A09:LX/NzO;

    .line 290
    goto/16 :goto_77

    .line 292
    :cond_124
    sget-object v0, LX/NzO;->A09:LX/NzO;

    .line 294
    goto/16 :goto_77
    :try_end_128
    .catch Ljava/lang/RuntimeException; {:try_start_87 .. :try_end_128} :catch_128

    .line 296
    :catch_128
    move-exception v2

    .line 297
    const-string v1, "Unable to read device health"

    .line 299
    const-string v0, "MediaEnhancementDeviceHealth"

    .line 301
    invoke-static {v0, v1, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    sget-object v0, LX/NzO;->A09:LX/NzO;

    .line 306
    goto/16 :goto_77

    .line 308
    :cond_134
    return-object v3
.end method
