.class public abstract LX/ImD;
.super LX/IlF;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Z

.field public A01:LX/JIH;

.field public final A02:LX/00y;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 5
    sput-object v0, LX/ImD;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/IlF;-><init>()V

    .line 3
    const v0, 0x24282

    .line 6
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ImD;->A02:LX/00y;

    .line 12
    return-void
.end method

.method private A0j(Landroid/net/Uri;Landroid/net/Uri;LX/Jnm;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .line 0
    move-object/from16 v2, p3

    .line 2
    if-nez p3, :cond_43

    .line 4
    const-string v4, "unparseable"

    .line 6
    :cond_6
    :goto_6
    iget-object v11, p0, LX/0JC;->A05:LX/08s;

    .line 8
    iget-object v10, p0, LX/0J4;->A04:LX/08a;

    .line 10
    iget-object v0, p0, LX/IrN;->A03:LX/00y;

    .line 12
    invoke-static {v0}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 15
    move-result-object v12

    .line 16
    iget-object v13, p0, LX/IlF;->A0L:LX/PAW;

    .line 18
    iget-object v14, p0, LX/IrN;->A0V:LX/14o;

    .line 20
    new-instance v9, LX/Nro;

    .line 22
    invoke-direct/range {v9 .. v14}, LX/Nro;-><init>(LX/08a;LX/08s;LX/0VB;LX/PAW;LX/14o;)V

    .line 25
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    const-string v6, "mode"

    .line 31
    move-object/from16 v0, p1

    .line 33
    invoke-static {v0, v6}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v8

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v8, :cond_b8

    .line 40
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_b8

    .line 46
    const/4 v0, 0x2

    .line 47
    if-gt v3, v0, :cond_b8

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_32
    if-ge v2, v3, :cond_9f

    .line 52
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v1

    .line 56
    const/16 v0, 0x30

    .line 58
    if-gt v0, v1, :cond_b8

    .line 60
    const/16 v0, 0x3a

    .line 62
    if-ge v1, v0, :cond_b8

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_32

    .line 67
    :cond_43
    iget-object v0, p0, LX/IlF;->A0M:LX/PzC;

    .line 69
    invoke-static {v0}, LX/I75;->A12(LX/PzC;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v2, LX/Jnm;->A0Y:Ljava/lang/String;

    .line 75
    if-eqz v0, :cond_56

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_56

    .line 83
    const-string v4, "self_pay"

    .line 85
    goto :goto_6

    .line 86
    :cond_56
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 88
    invoke-static {v0, v2}, LX/JnK;->A02(LX/08a;LX/Jnm;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_f3

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 97
    move-result v0

    .line 98
    const-string v4, "unparseable"

    .line 100
    sparse-switch v0, :sswitch_data_f4

    .line 103
    :cond_67
    :goto_67
    const-string v4, "other"

    .line 105
    goto :goto_6

    .line 106
    :sswitch_6a
    const-string v0, "mode"

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_67

    .line 114
    const-string v4, "invalid_mode"

    .line 116
    goto :goto_6

    .line 117
    :sswitch_75
    const-string v0, "vpa"

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_67

    .line 125
    const-string v4, "bad_vpa"

    .line 127
    goto :goto_6

    .line 128
    :sswitch_80
    const-string v0, "amount"

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_67

    .line 136
    const-string v4, "bad_amount"

    .line 138
    goto/16 :goto_6

    .line 140
    :sswitch_8c
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 146
    goto :goto_67

    .line 147
    :sswitch_93
    const-string v0, "purpose_code"

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_67

    .line 155
    const-string v4, "bad_purpose_code"

    .line 157
    goto/16 :goto_6

    .line 159
    :cond_9f
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    move-result v1

    .line 163
    const/16 v0, 0x18

    .line 165
    if-gt v1, v0, :cond_b8

    .line 167
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v1

    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-static {v1, v0}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, "%02d"

    .line 180
    invoke-static {v2, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object v7

    .line 184
    :cond_b8
    :try_start_b8
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 187
    move-result-object v3

    .line 188
    const-string v2, "event-ts"

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    move-result-wide v0

    .line 194
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 197
    move-result-object v1

    .line 198
    const-string v0, "reason"

    .line 200
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    move-result-object v0

    .line 204
    if-eqz v7, :cond_d1

    .line 206
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    :cond_d1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    if-nez v2, :cond_e4
    :try_end_d7
    .catch Lorg/json/JSONException; {:try_start_b8 .. :try_end_d7} :catch_dd

    .line 215
    const-string v0, "PAY: IndiaUpiLogEventAction/logIntentRejected could not serialize the event"

    .line 217
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 220
    return-void

    .line 221
    :catch_dd
    move-exception v1

    .line 222
    const-string v0, "PAY: IndiaUpiLogEventAction/logIntentRejected could not build the event"

    .line 224
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    return-void

    .line 228
    :cond_e4
    move-object/from16 v3, p4

    .line 230
    move-object/from16 v0, p5

    .line 232
    invoke-static {v3, v0, v5}, LX/Nro;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_f3

    .line 238
    const-string v0, "intent_rejected"

    .line 240
    invoke-static {v9, v3, v0, v2, v1}, LX/Nro;->A01(LX/Nro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_f3
    return-void

    .line 244
    :sswitch_data_f4
    .sparse-switch
        -0x6f4b1392 -> :sswitch_93
        -0x692893ec -> :sswitch_8c
        -0x5445afa8 -> :sswitch_80
        0x1c8e7 -> :sswitch_75
        0x3339a3 -> :sswitch_6a
    .end sparse-switch
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/IlF;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/16 v0, 0x3fc

    .line 5
    if-ne p1, v0, :cond_3f

    .line 7
    invoke-static {p0, p2}, LX/IlF;->A0x(LX/IlF;I)V

    .line 10
    instance-of v1, p0, Lcom/whatsapp/payments/indiaupi/receiver/IndiaUpiPayIntentReceiverActivity;

    .line 12
    if-eqz v1, :cond_4b

    .line 14
    const-string v0, "IndiaUpiPayIntentReceiverActivity.java"

    .line 16
    :goto_10
    invoke-static {p0, p3, v0, p2}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 19
    iget-boolean v0, p0, LX/ImD;->A00:Z

    .line 21
    if-eqz v0, :cond_3c

    .line 23
    if-eqz v1, :cond_40

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 32
    move-result v1

    .line 33
    const/high16 v0, 0x400000

    .line 35
    and-int/2addr v1, v0

    .line 36
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 39
    move-result v0

    .line 40
    :goto_28
    if-eqz v0, :cond_3c

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3c

    .line 48
    iget-object v0, p0, LX/IrN;->A0W:LX/14z;

    .line 50
    invoke-virtual {v0}, LX/14z;->A0b()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3c

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 60
    :cond_3c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "extra_pay_intent_brought_to_front"

    .line 70
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    goto :goto_28

    .line 75
    :cond_4b
    const-string v0, "IndiaUpiPayDeeplinkActivity.java"

    .line 77
    goto :goto_10
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 27

    .line 0
    move-object/from16 v5, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    invoke-super {v5, v7}, LX/IlF;->onCreate(Landroid/os/Bundle;)V

    .line 7
    iget-object v3, v5, LX/0J4;->A04:LX/08a;

    .line 9
    iget-object v2, v5, LX/IlF;->A0M:LX/PzC;

    .line 11
    iget-object v1, v5, LX/IlF;->A18:LX/JmF;

    .line 13
    new-instance v0, LX/JIH;

    .line 15
    invoke-direct {v0, v3, v1, v2}, LX/JIH;-><init>(LX/08a;LX/JmF;LX/PzC;)V

    .line 18
    iput-object v0, v5, LX/ImD;->A01:LX/JIH;

    .line 20
    iget-object v0, v5, LX/IrN;->A0U:LX/14s;

    .line 22
    new-instance v6, LX/JLK;

    .line 24
    invoke-direct {v6, v0}, LX/JLK;-><init>(LX/14s;)V

    .line 27
    instance-of v4, v5, Lcom/whatsapp/payments/indiaupi/receiver/IndiaUpiPayIntentReceiverActivity;

    .line 29
    if-eqz v4, :cond_94

    .line 31
    iget-object v1, v5, LX/ImD;->A01:LX/JIH;

    .line 33
    iget-object v0, v1, LX/JIH;->A00:LX/00y;

    .line 35
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/8cY;->A0Q(LX/00Z;)LX/0B4;

    .line 42
    move-result-object v10

    .line 43
    iget-object v1, v1, LX/JIH;->A01:LX/08a;

    .line 45
    const/16 v0, 0x294c

    .line 47
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_94

    .line 53
    invoke-static {v5}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_94

    .line 59
    const-string v0, "launching_upi_intent_from_wa"

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_94

    .line 68
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "android.intent.action.VIEW"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_94

    .line 84
    const-string v0, "activity"

    .line 86
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/app/ActivityManager;

    .line 92
    invoke-virtual {v5}, Landroid/app/Activity;->getTaskId()I

    .line 95
    move-result v8

    .line 96
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v3

    .line 104
    :cond_68
    :goto_68
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_94

    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/app/ActivityManager$AppTask;

    .line 116
    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_68

    .line 122
    iget v0, v1, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    .line 124
    if-eq v0, v8, :cond_68

    .line 126
    const-string v0, "top activity in the task: "

    .line 128
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "removing-background-task-for-pay-deeplink"

    .line 141
    invoke-virtual {v10, v0, v1, v9}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V

    .line 147
    goto :goto_68

    .line 148
    :cond_94
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 155
    move-result-object v21

    .line 156
    const/4 v8, 0x0

    .line 157
    if-eqz v21, :cond_b2

    .line 159
    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_b2

    .line 165
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 174
    move-result v0

    .line 175
    sparse-switch v0, :sswitch_data_41c

    .line 178
    :cond_b2
    :goto_b2
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_34f

    .line 188
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    const-string v0, "whatsapp"

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_d0

    .line 200
    const-string v0, "whatsapp-consumer"

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_eb

    .line 208
    :cond_d0
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 211
    move-result-object v1

    .line 212
    const-string v0, "upi"

    .line 214
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 217
    move-result-object v1

    .line 218
    const-string v0, "pay"

    .line 220
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 223
    move-result-object v1

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_34f

    .line 235
    :cond_eb
    if-eqz v21, :cond_34f

    .line 237
    invoke-virtual {v5}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_fe

    .line 243
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    const/4 v9, 0x1

    .line 252
    if-eqz v0, :cond_13f

    .line 254
    :cond_fe
    const/4 v9, 0x0

    .line 255
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 258
    move-result-object v1

    .line 259
    if-eqz v4, :cond_1e8

    .line 261
    sget-object v0, LX/Jh9;->A03:Ljava/util/Map;

    .line 263
    invoke-static {v1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 266
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 269
    move-result-object v11

    .line 270
    if-eqz v11, :cond_13f

    .line 272
    const-string v0, "com.whatsapp.extra.LINK_OPENED_BY_APP_PROOF"

    .line 274
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 277
    move-result-object v10

    .line 278
    if-eqz v10, :cond_13f

    .line 280
    const-string v0, "HmacSHA256"

    .line 282
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 285
    move-result-object v1

    .line 286
    sget-object v0, LX/Jh9;->A00:LX/00q;

    .line 288
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 294
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 297
    invoke-static {v11}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 312
    invoke-static {v10, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 315
    move-result v0

    .line 316
    :goto_13c
    const/4 v14, 0x1

    .line 317
    if-nez v0, :cond_140

    .line 319
    :cond_13f
    const/4 v14, 0x0

    .line 320
    :cond_140
    if-eqz p1, :cond_1d8

    .line 322
    const-string v0, "external_payment_request"

    .line 324
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 327
    move-result v1

    .line 328
    :cond_148
    :goto_148
    iput-boolean v1, v5, LX/ImD;->A00:Z

    .line 330
    invoke-static {v5}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 333
    move-result-object v1

    .line 334
    const-class v0, LX/IIp;

    .line 336
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/IIp;

    .line 342
    if-eqz p1, :cond_164

    .line 344
    const-string v0, "pay_intent_handed_on"

    .line 346
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_163

    .line 352
    const/4 v0, 0x1

    .line 353
    iput-boolean v0, v1, LX/IIp;->A00:Z

    .line 355
    :cond_163
    return-void

    .line 356
    :cond_164
    iget-boolean v0, v1, LX/IIp;->A00:Z

    .line 358
    if-nez v0, :cond_163

    .line 360
    const/4 v10, 0x0

    .line 361
    if-eqz v9, :cond_1d6

    .line 363
    if-eqz v2, :cond_1d6

    .line 365
    iget-object v7, v5, LX/0J4;->A04:LX/08a;

    .line 367
    sget-object v0, LX/I7A;->A0Q:LX/00g;

    .line 369
    invoke-virtual {v7, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_1d6

    .line 375
    :goto_177
    iget-object v6, v6, LX/JLK;->A00:LX/14s;

    .line 377
    invoke-virtual {v6}, LX/14a;->A0E()Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_1cd

    .line 383
    const/4 v9, 0x0

    .line 384
    :goto_180
    iget-boolean v0, v5, LX/ImD;->A00:Z

    .line 386
    if-eqz v0, :cond_224

    .line 388
    if-nez v4, :cond_18c

    .line 390
    invoke-static {v9}, LX/2Ai;->A1R(I)Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_224

    .line 396
    :cond_18c
    iget-object v6, v5, LX/0J4;->A04:LX/08a;

    .line 398
    sget-object v0, LX/I7A;->A0J:LX/00g;

    .line 400
    invoke-virtual {v6, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_224

    .line 406
    iget-object v0, v5, LX/ImD;->A02:LX/00y;

    .line 408
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 411
    move-result-object v7

    .line 412
    check-cast v7, LX/JUc;

    .line 414
    const/16 v0, 0x8

    .line 416
    new-array v6, v0, [B

    .line 418
    iget-object v0, v7, LX/JUc;->A02:Ljava/util/Random;

    .line 420
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextBytes([B)V

    .line 423
    invoke-static {v6}, LX/00N;->A06([B)Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    iput-object v0, v7, LX/JUc;->A01:Ljava/lang/String;

    .line 429
    iget-object v12, v5, LX/0JC;->A05:LX/08s;

    .line 431
    iget-object v11, v5, LX/0J4;->A04:LX/08a;

    .line 433
    iget-object v6, v5, LX/IrN;->A03:LX/00y;

    .line 435
    invoke-static {v6}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 438
    move-result-object v18

    .line 439
    iget-object v7, v5, LX/IlF;->A0L:LX/PAW;

    .line 441
    iget-object v6, v5, LX/IrN;->A0V:LX/14o;

    .line 443
    new-instance v15, LX/Nro;

    .line 445
    move-object/from16 v20, v6

    .line 447
    move-object/from16 v16, v11

    .line 449
    move-object/from16 v17, v12

    .line 451
    move-object/from16 v19, v7

    .line 453
    invoke-direct/range {v15 .. v20}, LX/Nro;-><init>(LX/08a;LX/08s;LX/0VB;LX/PAW;LX/14o;)V

    .line 456
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    move-result-object v12

    .line 460
    goto :goto_203

    .line 461
    :cond_1cd
    invoke-virtual {v6}, LX/14a;->A0F()Z

    .line 464
    move-result v0

    .line 465
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 468
    move-result v9

    .line 469
    goto :goto_180

    .line 470
    :cond_1d6
    const/4 v2, 0x0

    .line 471
    goto :goto_177

    .line 472
    :cond_1d8
    if-nez v14, :cond_1e5

    .line 474
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, LX/Jnm;->A07(Ljava/lang/String;)Z

    .line 481
    move-result v0

    .line 482
    const/4 v1, 0x1

    .line 483
    if-eqz v0, :cond_148

    .line 485
    :cond_1e5
    const/4 v1, 0x0

    .line 486
    goto/16 :goto_148

    .line 488
    :cond_1e8
    const-string v0, "extra_pay_intent_from_outside"

    .line 490
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 493
    move-result v0

    .line 494
    xor-int/lit8 v0, v0, 0x1

    .line 496
    goto/16 :goto_13c

    .line 498
    :sswitch_1f2
    const-string v0, "whatsapp"

    .line 500
    goto :goto_1fa

    .line 501
    :sswitch_1f5
    const-string v0, "upi"

    .line 503
    goto :goto_1fa

    .line 504
    :sswitch_1f8
    const-string v0, "whatsapp-consumer"

    .line 506
    :goto_1fa
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_b2

    .line 512
    move-object v8, v1

    .line 513
    goto/16 :goto_b2

    .line 515
    :goto_203
    :try_start_203
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 518
    move-result-object v13

    .line 519
    const-string v11, "event-ts"

    .line 521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524
    move-result-wide v6

    .line 525
    invoke-virtual {v13, v11, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 528
    move-result-object v6

    .line 529
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 532
    move-result-object v11

    .line 533
    if-nez v11, :cond_226
    :try_end_217
    .catch Lorg/json/JSONException; {:try_start_203 .. :try_end_217} :catch_21d

    .line 535
    const-string v6, "PAY: IndiaUpiLogEventAction/logIntentReceived could not serialize the event"

    .line 537
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 540
    goto :goto_231

    .line 541
    :catch_21d
    move-exception v7

    .line 542
    const-string v6, "PAY: IndiaUpiLogEventAction/logIntentReceived could not build the event"

    .line 544
    invoke-static {v6, v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    goto :goto_231

    .line 548
    :cond_224
    move-object v0, v10

    .line 549
    goto :goto_231

    .line 550
    :cond_226
    invoke-static {v0, v2, v12}, LX/Nro;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    move-result-object v7

    .line 554
    if-eqz v7, :cond_231

    .line 556
    const-string v6, "intent_received"

    .line 558
    invoke-static {v15, v0, v6, v11, v7}, LX/Nro;->A01(LX/Nro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    :cond_231
    :goto_231
    iget-boolean v6, v5, LX/ImD;->A00:Z

    .line 563
    if-eqz v6, :cond_297

    .line 565
    const-string v11, "deeplink_3p"

    .line 567
    sget-object v13, LX/Iuo;->A0A:LX/Iuo;

    .line 569
    new-instance v12, LX/Jnz;

    .line 571
    invoke-direct {v12, v13, v10}, LX/Jnz;-><init>(LX/Iuo;Ljava/lang/Integer;)V

    .line 574
    iget-object v6, v12, LX/Jnz;->A03:LX/05b;

    .line 576
    invoke-static {v6}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 579
    move-result-object v7

    .line 580
    const/16 v6, 0x60a

    .line 582
    invoke-virtual {v7, v6}, LX/00E;->A17(I)Z

    .line 585
    move-result v6

    .line 586
    if-nez v6, :cond_26f

    .line 588
    sget-object v12, LX/Jnz;->A0F:LX/Jnz;

    .line 590
    :goto_24e
    sget-object v6, LX/Jnz;->A0F:LX/Jnz;

    .line 592
    if-eq v12, v6, :cond_297

    .line 594
    invoke-static {v12}, LX/I76;->A06(LX/Jnz;)I

    .line 597
    move-result v7

    .line 598
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    move-result-object v6

    .line 602
    if-eqz v6, :cond_297

    .line 604
    iput v7, v5, LX/IlF;->A01:I

    .line 606
    invoke-virtual {v5}, LX/IlF;->A5v()LX/Jnz;

    .line 609
    move-result-object v7

    .line 610
    sget-object v6, LX/IvQ;->A05:LX/IvQ;

    .line 612
    invoke-virtual {v7, v6}, LX/Jnz;->A0a(LX/IvQ;)V

    .line 615
    if-eqz v8, :cond_297

    .line 617
    invoke-virtual {v5}, LX/IlF;->A5v()LX/Jnz;

    .line 620
    move-result-object v7

    .line 621
    monitor-enter v7

    .line 622
    goto :goto_28a

    .line 623
    :cond_26f
    invoke-static {v12, v10, v11}, LX/Jnz;->A08(LX/Jnz;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 626
    iget-object v6, v12, LX/Jnz;->A05:LX/05b;

    .line 628
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 631
    move-result-object v11

    .line 632
    check-cast v11, LX/JiI;

    .line 634
    invoke-static {v12}, LX/I76;->A06(LX/Jnz;)I

    .line 637
    move-result v6

    .line 638
    monitor-enter v11

    .line 639
    :try_start_27f
    iget-object v7, v11, LX/JiI;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 641
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    move-result-object v6

    .line 645
    invoke-virtual {v7, v6, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_288
    .catchall {:try_start_27f .. :try_end_288} :catchall_293

    .line 648
    monitor-exit v11

    .line 649
    goto :goto_24e

    .line 650
    :goto_28a
    :try_start_28a
    const-string v6, "pay_intent_scheme"

    .line 652
    invoke-static {v7, v6, v8}, LX/Jnz;->A0E(LX/Jnz;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    goto :goto_296
    :try_end_290
    .catchall {:try_start_28a .. :try_end_290} :catchall_290

    .line 656
    :catchall_290
    move-exception v2

    .line 657
    :try_start_291
    monitor-exit v7
    :try_end_292
    .catchall {:try_start_291 .. :try_end_292} :catchall_290

    .line 658
    throw v2

    .line 659
    :catchall_293
    move-exception v2

    .line 660
    :try_start_294
    monitor-exit v11
    :try_end_295
    .catchall {:try_start_294 .. :try_end_295} :catchall_293

    .line 661
    throw v2

    .line 662
    :goto_296
    monitor-exit v7

    .line 663
    :cond_297
    iget-object v11, v5, LX/IrN;->A0W:LX/14z;

    .line 665
    iget-object v7, v11, LX/14x;->A02:LX/08a;

    .line 667
    const/16 v6, 0x65c3

    .line 669
    invoke-virtual {v7, v6}, LX/00E;->A17(I)Z

    .line 672
    move-result v6

    .line 673
    if-nez v6, :cond_2e9

    .line 675
    const-string v7, "DEEP_LINK"

    .line 677
    :goto_2a5
    invoke-virtual {v11}, LX/14z;->A0T()Z

    .line 680
    move-result v6

    .line 681
    if-eqz v6, :cond_2e7

    .line 683
    const/4 v6, 0x5

    .line 684
    invoke-static {v6}, LX/00D;->A00(I)LX/05i;

    .line 687
    move-result-object v6

    .line 688
    invoke-virtual {v6}, LX/05i;->get()Ljava/lang/Object;

    .line 691
    move-result-object v6

    .line 692
    check-cast v6, LX/00Y;

    .line 694
    invoke-virtual {v6}, LX/00Y;->A01()LX/00Z;

    .line 697
    move-result-object v10

    .line 698
    const v6, 0x24061

    .line 701
    invoke-static {v10, v6}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 704
    move-result-object v10

    .line 705
    check-cast v10, LX/P4c;

    .line 707
    sget-object v6, LX/ImD;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 709
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 712
    move-result v11

    .line 713
    const-string v6, "deeplink"

    .line 715
    invoke-virtual {v10, v11, v6, v6}, LX/P4c;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 718
    iget-object v12, v10, LX/P4c;->A01:LX/08a;

    .line 720
    const/16 v6, 0x95c

    .line 722
    invoke-virtual {v12, v6}, LX/00E;->A17(I)Z

    .line 725
    move-result v6

    .line 726
    if-eqz v6, :cond_2e5

    .line 728
    iget-object v6, v10, LX/P4c;->A03:LX/00q;

    .line 730
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 733
    move-result-object v12

    .line 734
    check-cast v12, LX/0Ba;

    .line 736
    const-string v6, "parse"

    .line 738
    invoke-virtual {v12, v11, v6}, LX/0Ba;->A04(ILjava/lang/String;)V

    .line 741
    :cond_2e5
    :goto_2e5
    const/4 v6, 0x3

    .line 742
    goto :goto_2f1

    .line 743
    :cond_2e7
    const/4 v11, 0x0

    .line 744
    goto :goto_2e5

    .line 745
    :cond_2e9
    if-eqz v14, :cond_2ee

    .line 747
    const-string v7, "IN_CHAT_DEEP_LINK"

    .line 749
    goto :goto_2a5

    .line 750
    :cond_2ee
    const-string v7, "THIRD_PARTY_DEEP_LINK"

    .line 752
    goto :goto_2a5

    .line 753
    :goto_2f1
    :try_start_2f1
    iget-object v12, v5, LX/0J4;->A04:LX/08a;

    .line 755
    invoke-static {v3, v12, v7}, LX/Jnm;->A00(Landroid/net/Uri;LX/08a;Ljava/lang/String;)LX/Jnm;

    .line 758
    move-result-object v22

    .line 759
    if-eqz v10, :cond_335

    .line 761
    goto :goto_318
    :try_end_2fa
    .catchall {:try_start_2f1 .. :try_end_2fa} :catchall_2fa

    .line 762
    :catchall_2fa
    move-exception v2

    .line 763
    if-eqz v10, :cond_317

    .line 765
    iget-object v1, v10, LX/P4c;->A01:LX/08a;

    .line 767
    const/16 v0, 0x95c

    .line 769
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_314

    .line 775
    iget-object v0, v10, LX/P4c;->A03:LX/00q;

    .line 777
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 780
    move-result-object v1

    .line 781
    check-cast v1, LX/0Ba;

    .line 783
    const-string v0, "parse"

    .line 785
    invoke-virtual {v1, v11, v0}, LX/0Ba;->A03(ILjava/lang/String;)V

    .line 788
    :cond_314
    invoke-virtual {v10, v11, v6}, LX/P4c;->A03(IS)V

    .line 791
    :cond_317
    throw v2

    .line 792
    :goto_318
    iget-object v13, v10, LX/P4c;->A01:LX/08a;

    .line 794
    const/16 v12, 0x95c

    .line 796
    invoke-virtual {v13, v12}, LX/00E;->A17(I)Z

    .line 799
    move-result v12

    .line 800
    if-eqz v12, :cond_32f

    .line 802
    iget-object v12, v10, LX/P4c;->A03:LX/00q;

    .line 804
    invoke-interface {v12}, LX/00q;->getValue()Ljava/lang/Object;

    .line 807
    move-result-object v13

    .line 808
    check-cast v13, LX/0Ba;

    .line 810
    const-string v12, "parse"

    .line 812
    invoke-virtual {v13, v11, v12}, LX/0Ba;->A03(ILjava/lang/String;)V

    .line 815
    :cond_32f
    if-eqz v22, :cond_332

    .line 817
    const/4 v6, 0x2

    .line 818
    :cond_332
    invoke-virtual {v10, v11, v6}, LX/P4c;->A03(IS)V

    .line 821
    :cond_335
    if-nez v22, :cond_353

    .line 823
    if-eqz v0, :cond_346

    .line 825
    const/16 v22, 0x0

    .line 827
    move-object/from16 v19, v5

    .line 829
    move-object/from16 v20, v3

    .line 831
    move-object/from16 v23, v0

    .line 833
    move-object/from16 v24, v2

    .line 835
    invoke-direct/range {v19 .. v24}, LX/ImD;->A0j(Landroid/net/Uri;Landroid/net/Uri;LX/Jnm;Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    :cond_346
    invoke-virtual {v5}, LX/IlF;->A5v()LX/Jnz;

    .line 841
    move-result-object v1

    .line 842
    const-string v0, "intent_invalid"

    .line 844
    invoke-virtual {v1, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 847
    :cond_34f
    :goto_34f
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 850
    return-void

    .line 851
    :cond_353
    xor-int/lit8 v6, v14, 0x1

    .line 853
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 856
    move-result-object v11

    .line 857
    const-string v10, "external_payment_source"

    .line 859
    invoke-virtual {v11, v10, v7}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    const-string v10, "pay_intent_experience"

    .line 864
    invoke-virtual {v11, v10, v6}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 867
    if-eqz v2, :cond_36a

    .line 869
    const-string v10, "caller_package"

    .line 871
    invoke-virtual {v11, v10, v2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    :cond_36a
    if-eqz v8, :cond_371

    .line 876
    const-string v10, "pay_intent_scheme"

    .line 878
    invoke-virtual {v11, v10, v8}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    :cond_371
    if-eqz v6, :cond_3c5

    .line 883
    const-string v15, "deeplink_3p"

    .line 885
    :goto_375
    iget-object v10, v5, LX/IlF;->A0P:LX/KA3;

    .line 887
    const/4 v12, 0x0

    .line 888
    const-string v14, "pay_intent_received"

    .line 890
    const/4 v8, 0x0

    .line 891
    move-object v13, v12

    .line 892
    move/from16 v16, v8

    .line 894
    invoke-virtual/range {v10 .. v16}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 897
    if-eqz v4, :cond_38b

    .line 899
    const/4 v4, 0x1

    .line 900
    if-eq v9, v4, :cond_415

    .line 902
    const/4 v10, 0x2

    .line 903
    const/16 v4, 0x2711

    .line 905
    if-eq v9, v10, :cond_417

    .line 907
    :cond_38b
    if-eqz v0, :cond_398

    .line 909
    move-object/from16 v19, v5

    .line 911
    move-object/from16 v20, v3

    .line 913
    move-object/from16 v23, v0

    .line 915
    move-object/from16 v24, v2

    .line 917
    invoke-direct/range {v19 .. v24}, LX/ImD;->A0j(Landroid/net/Uri;Landroid/net/Uri;LX/Jnm;Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    :cond_398
    const/4 v2, 0x1

    .line 921
    iput-boolean v2, v1, LX/IIp;->A00:Z

    .line 923
    iget-object v11, v5, LX/ImD;->A01:LX/JIH;

    .line 925
    iget v9, v5, LX/IlF;->A01:I

    .line 927
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 930
    move-result-object v10

    .line 931
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 934
    move-result-object v0

    .line 935
    invoke-static {v0}, LX/Jnm;->A07(Ljava/lang/String;)Z

    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_3c8

    .line 941
    iget-object v4, v11, LX/JIH;->A01:LX/08a;

    .line 943
    invoke-static {v3, v4, v7}, LX/Jnm;->A00(Landroid/net/Uri;LX/08a;Ljava/lang/String;)LX/Jnm;

    .line 946
    move-result-object v1

    .line 947
    iget-object v0, v11, LX/JIH;->A02:LX/PzC;

    .line 949
    invoke-static {v0}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 952
    move-result-object v0

    .line 953
    invoke-static {v4, v1, v0}, LX/PCQ;->A02(LX/08a;LX/Jnm;Ljava/lang/String;)Z

    .line 956
    move-result v0

    .line 957
    if-nez v0, :cond_3c8

    .line 959
    const-string v0, "IndiaUpiPayDeeplinkHandler"

    .line 961
    invoke-static {v5, v12, v0, v8}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 964
    goto :goto_34f

    .line 965
    :cond_3c5
    const-string v15, "deeplink"

    .line 967
    goto :goto_375

    .line 968
    :cond_3c8
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 971
    move-result-object v4

    .line 972
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 975
    move-result-object v11

    .line 976
    if-eqz v10, :cond_413

    .line 978
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    move-result v0

    .line 986
    if-nez v0, :cond_413

    .line 988
    invoke-static {v10}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 991
    move-result-object v0

    .line 992
    array-length v1, v0

    .line 993
    if-gt v2, v1, :cond_413

    .line 995
    const/16 v0, 0x801

    .line 997
    if-ge v1, v0, :cond_413

    .line 999
    :goto_3e7
    invoke-static {v11, v8}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 1002
    move-result-object v2

    .line 1003
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1006
    move-result-object v1

    .line 1007
    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentLauncherActivity"

    .line 1009
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1012
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1015
    if-eqz v10, :cond_3fe

    .line 1017
    const-string v0, "extra_pay_intent_received_link"

    .line 1019
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1022
    :cond_3fe
    const-string v0, "extra_external_payment_source"

    .line 1024
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1027
    const-string v0, "extra_pay_intent_experience"

    .line 1029
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1032
    const-string v0, "extra_p2m_pref_instance_id"

    .line 1034
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1037
    const/16 v0, 0x3fc

    .line 1039
    invoke-virtual {v4, v5, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1042
    return-void

    .line 1043
    :cond_413
    move-object v10, v12

    .line 1044
    goto :goto_3e7

    .line 1045
    :cond_415
    const/16 v4, 0x2710

    .line 1047
    :cond_417
    invoke-static {v5, v4}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 1050
    return-void

    .line 1051
    nop

    .line 1052
    :sswitch_data_41c
    .sparse-switch
        -0x7799be2f -> :sswitch_1f8
        0x1c52e -> :sswitch_1f5
        0x73526992 -> :sswitch_1f2
    .end sparse-switch
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 9
    move-result v0

    .line 10
    invoke-static {p0, v0}, LX/IlF;->A0x(LX/IlF;I)V

    .line 13
    :cond_d
    invoke-super {p0}, LX/IrN;->onDestroy()V

    .line 16
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/IIp;

    .line 6
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IIp;

    .line 12
    iget-boolean v1, v0, LX/IIp;->A00:Z

    .line 14
    const-string v0, "pay_intent_handed_on"

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    const-string v1, "external_payment_request"

    .line 21
    iget-boolean v0, p0, LX/ImD;->A00:Z

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    invoke-super {p0, p1}, LX/IlF;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 29
    return-void
.end method
