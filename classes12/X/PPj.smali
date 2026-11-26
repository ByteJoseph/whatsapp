.class public final LX/PPj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E7;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0ER;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0ER;Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PPj;->A01:LX/0ER;

    .line 5
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/PPj;->A02:Ljava/lang/ref/WeakReference;

    .line 11
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
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

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
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 6
    invoke-static {p2, v0}, LX/CyS;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_20

    .line 12
    const-string v0, "SMSRetrieverReceiver/onReceive/text/intent"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, LX/PPj;->A02:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 25
    if-nez v5, :cond_21

    .line 27
    const-string v0, "SMSRetrieverReceiver/onReceive/activity is null"

    .line 29
    :goto_1d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    invoke-virtual {v5}, LX/0J4;->Bij()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    const-string v0, "SMSRetrieverReceiver/onReceive/destroyed"

    .line 41
    goto :goto_1d

    .line 42
    :cond_2a
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_36

    .line 48
    const-string v0, "SMSRetrieverReceiver/onReceive/bundle-null"

    .line 50
    :goto_32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_36
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 56
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 62
    if-nez v0, :cond_43

    .line 64
    const-string v0, "SMSRetrieverReceiver/onReceive/status-null"

    .line 66
    goto :goto_32

    .line 67
    :cond_43
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 69
    if-eqz v1, :cond_51

    .line 71
    const/16 v0, 0xf

    .line 73
    if-ne v1, v0, :cond_20

    .line 75
    iget-object v3, p0, LX/PPj;->A01:LX/0ER;

    .line 77
    sget-object v4, LX/0ER;->A04:Ljava/lang/Object;

    .line 79
    monitor-enter v4

    .line 80
    goto :goto_87

    .line 81
    :cond_51
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 83
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_63

    .line 89
    iget-object v1, p0, LX/PPj;->A01:LX/0ER;

    .line 91
    const-string v0, "null-sms-message"

    .line 93
    sput-object v0, LX/PE1;->A00:Ljava/lang/String;

    .line 95
    invoke-virtual {v1, v0}, LX/0ER;->A0b(Ljava/lang/String;)V

    .line 98
    return-void

    .line 99
    :cond_63
    const v0, 0x7f125b37

    .line 102
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/OZI;

    .line 108
    invoke-direct {v0, v1}, LX/OZI;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-static {v0, v2}, LX/N3h;->A00(LX/OZI;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    const/4 v1, -0x1

    .line 116
    invoke-static {v2, v1}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 119
    move-result v0

    .line 120
    if-eq v0, v1, :cond_ec

    .line 122
    if-eqz v2, :cond_ec

    .line 124
    iget-object v0, p0, LX/PPj;->A00:Ljava/lang/String;

    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_ca

    .line 132
    const-string v0, "SMSRetrieverReceiver/onReceive/success/same-code"

    .line 134
    goto :goto_1d

    .line 135
    :goto_87
    :try_start_87
    invoke-virtual {v3}, LX/0ER;->B2v()I

    .line 138
    move-result v1

    .line 139
    const/16 v0, 0x16

    .line 141
    const/4 v2, 0x0

    .line 142
    if-ge v1, v0, :cond_9e

    .line 144
    iget-object v0, v3, LX/0ER;->A03:LX/00q;

    .line 146
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 149
    move-result-object v1

    .line 150
    const-string/jumbo v0, "sms_retriever_retry_count"

    .line 153
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 156
    move-result v3

    .line 157
    goto :goto_a9

    .line 158
    :cond_9e
    invoke-virtual {v3}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 161
    move-result-object v1

    .line 162
    const-string/jumbo v0, "sms_retriever_retry_count"

    .line 165
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 168
    move-result v3
    :try_end_a9
    .catchall {:try_start_87 .. :try_end_a9} :catchall_c7

    .line 169
    :goto_a9
    monitor-exit v4

    .line 170
    new-instance v0, LX/NJC;

    .line 172
    invoke-direct {v0, v5}, LX/NJC;-><init>(Landroid/app/Activity;)V

    .line 175
    invoke-virtual {v0}, LX/NJC;->A00()LX/042;

    .line 178
    move-result-object v2

    .line 179
    const/4 v0, 0x2

    .line 180
    new-instance v1, LX/QBr;

    .line 182
    invoke-direct {v1, p0, v3, v0}, LX/QBr;-><init>(Ljava/lang/Object;II)V

    .line 185
    const/4 v0, 0x7

    .line 186
    invoke-static {v2, v1, v0}, LX/PVV;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    .line 189
    const/4 v1, 0x3

    .line 190
    new-instance v0, LX/PUu;

    .line 192
    invoke-direct {v0, p0, v1}, LX/PUu;-><init>(Ljava/lang/Object;I)V

    .line 195
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 198
    return-void

    .line 199
    :catchall_c7
    move-exception v0

    .line 200
    monitor-exit v4

    .line 201
    throw v0

    .line 202
    :cond_ca
    iput-object v2, p0, LX/PPj;->A00:Ljava/lang/String;

    .line 204
    invoke-virtual {v5, v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5u(Ljava/lang/String;)V

    .line 207
    new-instance v0, LX/NJC;

    .line 209
    invoke-direct {v0, v5}, LX/NJC;-><init>(Landroid/app/Activity;)V

    .line 212
    invoke-virtual {v0}, LX/NJC;->A00()LX/042;

    .line 215
    move-result-object v2

    .line 216
    const/16 v0, 0x28

    .line 218
    invoke-static {v0}, LX/QC3;->A00(I)LX/QC3;

    .line 221
    move-result-object v1

    .line 222
    const/4 v0, 0x6

    .line 223
    invoke-static {v2, v1, v0}, LX/PVV;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    .line 226
    const/4 v1, 0x1

    .line 227
    new-instance v0, LX/PUn;

    .line 229
    invoke-direct {v0, v1}, LX/PUn;-><init>(I)V

    .line 232
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 235
    goto :goto_fb

    .line 236
    :cond_ec
    const-string v0, "SMSRetrieverReceiver/onReceive/no-code"

    .line 238
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 241
    iget-object v1, p0, LX/PPj;->A01:LX/0ER;

    .line 243
    const-string/jumbo v0, "server-send-mismatch-empty"

    .line 246
    sput-object v0, LX/PE1;->A00:Ljava/lang/String;

    .line 248
    invoke-virtual {v1, v0}, LX/0ER;->A0b(Ljava/lang/String;)V

    .line 251
    :goto_fb
    iget-object v1, p0, LX/PPj;->A01:LX/0ER;

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v1, v0}, LX/0ER;->A0S(I)V

    .line 257
    return-void
.end method
