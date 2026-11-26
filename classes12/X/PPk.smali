.class public final LX/PPk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E7;


# instance fields
.field public final A00:LX/0XC;

.field public final A01:LX/0BC;

.field public final A02:LX/NuF;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0XC;LX/0BC;LX/NuF;LX/QVF;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PPk;->A01:LX/0BC;

    .line 5
    iput-object p1, p0, LX/PPk;->A00:LX/0XC;

    .line 7
    iput-object p5, p0, LX/PPk;->A03:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/PPk;->A02:LX/NuF;

    .line 11
    invoke-static {p4}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/PPk;->A04:Ljava/lang/ref/WeakReference;

    .line 17
    return-void
.end method


# virtual methods
.method public AwZ()Ljava/util/ArrayList;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Landroid/content/IntentFilter;

    .line 3
    const-string v0, "android.intent.action.PHONE_STATE"

    .line 5
    invoke-static {v0, v1}, LX/CyT;->A1H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public CTn(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 14

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "FlashCallReceiver/onReceive"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "state"

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6c

    .line 24
    const-string v1, "incoming_number"

    .line 26
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6c

    .line 32
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_b0

    .line 38
    const-string v0, "\\D"

    .line 40
    invoke-static {v1, v0}, LX/5UO;->A0s(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    :goto_2c
    iget-object v0, p0, LX/PPk;->A04:Ljava/lang/ref/WeakReference;

    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/QVF;

    .line 52
    if-eqz v5, :cond_6c

    .line 54
    const-string/jumbo v4, "v1_call_receiver"

    .line 57
    if-eqz v7, :cond_c1

    .line 59
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_c1

    .line 65
    iget-object v0, p0, LX/PPk;->A03:Ljava/lang/String;

    .line 67
    invoke-static {v7, v0}, LX/Ow1;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_b3

    .line 73
    const-string v0, "FlashCallReceiver/sending code for verification"

    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    iget-object v6, p0, LX/PPk;->A02:LX/NuF;

    .line 80
    iget-object v0, p0, LX/PPk;->A00:LX/0XC;

    .line 82
    invoke-virtual {v0}, LX/0XC;->A0C()Z

    .line 85
    move-result v0

    .line 86
    const-string v8, "FlashCallReceiver/Cannot end call"

    .line 88
    if-nez v0, :cond_6d

    .line 90
    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 93
    :cond_5d
    :goto_5d
    const/4 v0, 0x0

    .line 94
    :goto_5e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v6, LX/NuF;->A00:Ljava/lang/Boolean;

    .line 100
    const-string v0, "FlashCallReceiver/incoming phone number matches CLI"

    .line 102
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 105
    invoke-interface {v5, v7, v4}, LX/QVF;->CTr(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_6c
    return-void

    .line 109
    :cond_6d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    iget-object v1, p0, LX/PPk;->A01:LX/0BC;

    .line 113
    const-string v9, "FlashCallReceiver/End call successful"

    .line 115
    const/16 v0, 0x1c

    .line 117
    if-lt v2, v0, :cond_85

    .line 119
    invoke-virtual {v1}, LX/0BC;->A0J()Landroid/telecom/TelecomManager;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5d

    .line 125
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->endCall()Z

    .line 128
    invoke-static {v9}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 131
    :goto_83
    const/4 v0, 0x1

    .line 132
    goto :goto_5e

    .line 133
    :cond_85
    invoke-virtual {v1}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_5d

    .line 139
    :try_start_8b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "getITelephony"

    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-static {v1, v0, v3}, LX/N21;->A0x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "endCall"

    .line 160
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static {v9}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 170
    goto :goto_83
    :try_end_ab
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8b .. :try_end_ab} :catch_ab
    .catch Ljava/lang/IllegalAccessException; {:try_start_8b .. :try_end_ab} :catch_ab
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8b .. :try_end_ab} :catch_ab

    .line 171
    :catch_ab
    move-exception v0

    .line 172
    invoke-static {v8, v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    goto :goto_5d

    .line 176
    :cond_b0
    const/4 v7, 0x0

    .line 177
    goto/16 :goto_2c

    .line 179
    :cond_b3
    const-string v0, "FlashCallReceiver/incoming phone number does not match CLI"

    .line 181
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, LX/PPk;->A02:LX/NuF;

    .line 186
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v1, LX/NuF;->A01:Ljava/lang/Boolean;

    .line 192
    goto :goto_ce

    .line 193
    :cond_c1
    const-string v0, "FlashCallReceiver/incomingCallPhoneNumber empty"

    .line 195
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, LX/PPk;->A02:LX/NuF;

    .line 200
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v1, LX/NuF;->A02:Ljava/lang/Boolean;

    .line 206
    :goto_ce
    invoke-interface {v5, v4}, LX/QVF;->CTs(Ljava/lang/String;)V

    .line 209
    return-void
.end method
