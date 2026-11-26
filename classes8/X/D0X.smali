.class public LX/D0X;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00x;

.field public final A02:LX/08a;

.field public final A03:LX/0V0;

.field public final A04:LX/0W1;

.field public final A05:LX/1sQ;

.field public final A06:LX/0zl;

.field public final A07:LX/DVP;

.field public final A08:LX/0BC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D0X;->A00:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D0X;->A02:LX/08a;

    .line 15
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D0X;->A03:LX/0V0;

    .line 21
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D0X;->A08:LX/0BC;

    .line 27
    const/16 v0, 0x98d

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0W1;

    .line 35
    iput-object v0, p0, LX/D0X;->A04:LX/0W1;

    .line 37
    const/16 v0, 0x42d5

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1sQ;

    .line 45
    iput-object v0, p0, LX/D0X;->A05:LX/1sQ;

    .line 47
    const/16 v0, 0x1904

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0zl;

    .line 55
    iput-object v0, p0, LX/D0X;->A06:LX/0zl;

    .line 57
    const/16 v0, 0x144

    .line 59
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/DVP;

    .line 65
    iput-object v0, p0, LX/D0X;->A07:LX/DVP;

    .line 67
    const/16 v0, 0x565

    .line 69
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/D0X;->A01:LX/00x;

    .line 75
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    if-nez p0, :cond_5

    .line 2
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 4
    :cond_4
    return-object p0

    .line 5
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 15
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17
    if-nez v0, :cond_4

    .line 19
    instance-of v0, p0, Ljava/lang/Long;

    .line 21
    if-nez v0, :cond_4

    .line 23
    instance-of v0, p0, Ljava/lang/Float;

    .line 25
    if-nez v0, :cond_4

    .line 27
    instance-of v0, p0, Ljava/lang/Double;

    .line 29
    if-nez v0, :cond_4

    .line 31
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 33
    if-nez v0, :cond_4

    .line 35
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 37
    if-nez v0, :cond_4

    .line 39
    instance-of v0, p0, Ljava/lang/Byte;

    .line 41
    if-nez v0, :cond_4

    .line 43
    instance-of v0, p0, Ljava/lang/Character;

    .line 45
    if-nez v0, :cond_4

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4f

    .line 53
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 60
    move-result v2

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_3e
    if-ge v1, v2, :cond_4e

    .line 64
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/D0X;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_3e

    .line 78
    :cond_4e
    return-object v3

    .line 79
    :cond_4f
    instance-of v0, p0, Ljava/util/List;

    .line 81
    if-eqz v0, :cond_70

    .line 83
    check-cast p0, Ljava/util/List;

    .line 85
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 88
    move-result-object v2

    .line 89
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 93
    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6f

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/D0X;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 110
    goto :goto_5d

    .line 111
    :cond_6f
    return-object v2

    .line 112
    :cond_70
    instance-of v0, p0, Landroid/os/Bundle;

    .line 114
    if-eqz v0, :cond_7b

    .line 116
    check-cast p0, Landroid/os/Bundle;

    .line 118
    invoke-static {p0}, LX/D0X;->A01(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_7b
    instance-of v0, p0, Landroid/util/SparseArray;

    .line 125
    if-eqz v0, :cond_a3

    .line 127
    check-cast p0, Landroid/util/SparseArray;

    .line 129
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 136
    move-result v3

    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_8a
    if-ge v2, v3, :cond_a2

    .line 140
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/D0X;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 161
    goto :goto_8a

    .line 162
    :cond_a2
    return-object v4

    .line 163
    :cond_a3
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "class"

    .line 173
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string v1, "string"

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    return-object v2
.end method

.method public static A01(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_26

    .line 18
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-nez v1, :cond_1e

    .line 28
    const-string v1, "null"

    .line 30
    :cond_1e
    invoke-static {v0}, LX/D0X;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    goto :goto_c

    .line 38
    :cond_26
    return-object v3
.end method

.method public static A02(LX/D0X;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/D0X;->A08:LX/0BC;

    .line 2
    invoke-virtual {v0}, LX/0BC;->A0H()Landroid/os/PowerManager;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_21

    .line 8
    const-string v0, "battery-receiver/on-action-power-save-mode-changed pm=null"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    const/4 v3, 0x1

    .line 14
    :goto_e
    iget-object v2, p0, LX/D0X;->A07:LX/DVP;

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/DVP;->A01:Ljava/lang/Boolean;

    .line 22
    const/4 v0, 0x3

    .line 23
    new-instance v1, LX/Enw;

    .line 25
    invoke-direct {v1, v3, v0}, LX/Enw;-><init>(ZI)V

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 36
    move-result v3

    .line 37
    goto :goto_e
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    sparse-switch v0, :sswitch_data_a8

    .line 14
    :cond_e
    const-string v0, "Unexpected action: "

    .line 16
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :sswitch_19
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_e

    .line 33
    invoke-static {p0}, LX/D0X;->A02(LX/D0X;)V

    .line 36
    return-void

    .line 37
    :sswitch_25
    const-string v0, "com.samsung.android.action.WARNING_NOTIFICATION"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_e

    .line 45
    const-string v3, "battery-receiver/samsung-warning/unable-to-serialize-extras"

    .line 47
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_53

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_53

    .line 63
    return-void

    .line 64
    :sswitch_40
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_e

    .line 72
    new-instance v5, LX/0W5;

    .line 74
    invoke-direct {v5, p2}, LX/0W5;-><init>(Landroid/content/Intent;)V

    .line 77
    iget-object v4, p0, LX/D0X;->A04:LX/0W1;

    .line 79
    const-string v1, "battery changed; newEvent="

    .line 81
    monitor-enter v4

    .line 82
    goto :goto_88

    .line 83
    :cond_53
    new-instance v2, LX/DTc;

    .line 85
    invoke-direct {v2}, LX/DTc;-><init>()V

    .line 88
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_64

    .line 94
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, LX/DTc;->A00:Ljava/lang/String;

    .line 100
    :cond_64
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_82

    .line 106
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 109
    :try_start_6d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, LX/DTc;->A01:Ljava/lang/String;

    .line 115
    invoke-static {v1}, LX/D0X;->A01(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v2, LX/DTc;->A02:Ljava/lang/String;

    .line 125
    goto :goto_82
    :try_end_7e
    .catch Landroid/os/BadParcelableException; {:try_start_6d .. :try_end_7e} :catch_7e
    .catch Lorg/json/JSONException; {:try_start_6d .. :try_end_7e} :catch_7e

    .line 126
    :catch_7e
    move-exception v0

    .line 127
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :cond_82
    :goto_82
    iget-object v0, p0, LX/D0X;->A03:LX/0V0;

    .line 132
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 135
    return-void

    .line 136
    :goto_88
    :try_start_88
    iget-object v0, v4, LX/0W1;->A00:LX/0W5;

    .line 138
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_a3

    .line 144
    iput-object v5, v4, LX/0W1;->A00:LX/0W5;

    .line 146
    invoke-static {v1, v5}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    iget-object v3, v4, LX/0W1;->A01:LX/08b;

    .line 151
    const-string v2, "BatteryStateProvider"

    .line 153
    const/16 v1, 0x11

    .line 155
    new-instance v0, LX/EyH;

    .line 157
    invoke-direct {v0, v5, v4, v1}, LX/EyH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    invoke-interface {v3, v2, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_a3
    .catchall {:try_start_88 .. :try_end_a3} :catchall_a5

    .line 163
    :cond_a3
    monitor-exit v4

    .line 164
    return-void

    .line 165
    :catchall_a5
    move-exception v0

    .line 166
    :try_start_a6
    monitor-exit v4
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a5

    .line 167
    throw v0

    .line 168
    :sswitch_data_a8
    .sparse-switch
        -0x5bb23923 -> :sswitch_40
        -0x48109e5a -> :sswitch_25
        0x6a0dd473 -> :sswitch_19
    .end sparse-switch
.end method
