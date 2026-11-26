.class public final Landroidx/core/telecom/internal/JetpackConnectionService;
.super Landroid/telecom/ConnectionService;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    sput-object v0, Landroidx/core/telecom/internal/JetpackConnectionService;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(Landroid/telecom/ConnectionRequest;)LX/C8H;
    .registers 9

    .line 0
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    const-string v1, "JetpackConnectionService"

    .line 8
    const-string v0, "no extras bundle found in the request"

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_d
    const/4 v2, 0x0

    .line 14
    return-object v2

    .line 15
    :cond_f
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    const-string v3, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    .line 24
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    const-string v0, "JetpackConnectionService_requestIdMatcher_key"

    .line 30
    const-string v2, "requestIdMatcher KEY NOT FOUND"

    .line 32
    if-eqz v1, :cond_65

    .line 34
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_65

    .line 40
    const-string v1, "JetpackConnectionService"

    .line 42
    const-string v0, "request did not match any pending request elements"

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    move-object v6, v2

    .line 48
    :goto_30
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_74

    .line 54
    sget-object v0, Landroidx/core/telecom/internal/JetpackConnectionService;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 63
    :cond_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6d

    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/C8H;

    .line 75
    const-string v3, "JetpackConnectionService"

    .line 77
    iget-object v2, v4, LX/C8H;->A04:Ljava/lang/String;

    .line 79
    const-string v0, "targId="

    .line 81
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, ", currId="

    .line 87
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3f

    .line 100
    return-object v4

    .line 101
    :cond_65
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 108
    goto :goto_30

    .line 109
    :cond_6d
    const-string v1, "JetpackConnectionService"

    .line 111
    const-string v0, "request did not match any pending request elements"

    .line 113
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_74
    sget-object v0, Landroidx/core/telecom/internal/JetpackConnectionService;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 125
    :cond_7d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_d

    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/C8H;

    .line 137
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v2, LX/C8H;->A00:LX/C8b;

    .line 143
    iget-object v0, v0, LX/C8b;->A00:Landroid/telecom/PhoneAccountHandle;

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7d

    .line 151
    return-object v2
.end method


# virtual methods
.method public final A01(Landroid/telecom/ConnectionRequest;I)LX/AxA;
    .registers 23

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0, v1}, Landroidx/core/telecom/internal/JetpackConnectionService;->A00(Landroid/telecom/ConnectionRequest;)LX/C8H;

    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_d

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 20
    move-result-object v8

    .line 21
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    iget-object v7, v2, LX/C8H;->A01:Landroid/content/Context;

    .line 26
    iget-object v9, v2, LX/C8H;->A00:LX/C8b;

    .line 28
    iget-object v11, v2, LX/C8H;->A03:LX/CAh;

    .line 30
    iget-object v12, v2, LX/C8H;->A05:LX/020;

    .line 32
    iget-object v15, v2, LX/C8H;->A08:LX/0AZ;

    .line 34
    iget-object v5, v2, LX/C8H;->A09:LX/0AZ;

    .line 36
    iget-object v13, v2, LX/C8H;->A06:Lkotlin/jvm/functions/Function1;

    .line 38
    iget-object v14, v2, LX/C8H;->A07:Lkotlin/jvm/functions/Function1;

    .line 40
    iget-object v3, v2, LX/C8H;->A0A:Lkotlin/jvm/functions/Function3;

    .line 42
    iget-object v1, v2, LX/C8H;->A0D:LX/0JT;

    .line 44
    iget-object v10, v2, LX/C8H;->A02:LX/CiA;

    .line 46
    iget-object v0, v2, LX/C8H;->A0C:LX/0qT;

    .line 48
    new-instance v6, LX/AxA;

    .line 50
    move-object/from16 v16, v5

    .line 52
    move-object/from16 v17, v3

    .line 54
    move-object/from16 v18, v0

    .line 56
    move-object/from16 v19, v1

    .line 58
    invoke-direct/range {v6 .. v19}, LX/AxA;-><init>(Landroid/content/Context;Landroid/os/ParcelUuid;LX/C8b;LX/CiA;LX/CAh;LX/020;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/0qT;LX/0JT;)V

    .line 61
    iget-object v0, v2, LX/C8H;->A00:LX/C8b;

    .line 63
    iget-object v0, v0, LX/C8b;->A06:Ljava/lang/CharSequence;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-virtual {v6, v0, v5}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    .line 73
    iget-object v0, v2, LX/C8H;->A00:LX/C8b;

    .line 75
    iget-object v0, v0, LX/C8b;->A04:Landroid/net/Uri;

    .line 77
    invoke-virtual {v6, v0, v5}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    .line 80
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "android.telecom.extra.VOIP_BACKWARDS_COMPATIBILITY_SUPPORTED"

    .line 86
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    invoke-virtual {v6, v1}, LX/AxA;->putExtras(Landroid/os/Bundle;)V

    .line 92
    const/4 v3, 0x2

    .line 93
    move/from16 v0, p2

    .line 95
    if-ne v0, v3, :cond_9c

    .line 97
    invoke-virtual {v6}, Landroid/telecom/Connection;->setDialing()V

    .line 100
    :goto_64
    iget-object v0, v2, LX/C8H;->A00:LX/C8b;

    .line 102
    iget v1, v0, LX/C8b;->A02:I

    .line 104
    const/4 v0, 0x3

    .line 105
    if-ne v1, v3, :cond_98

    .line 107
    invoke-virtual {v6, v0}, Landroid/telecom/Connection;->setVideoState(I)V

    .line 110
    :goto_6e
    const v0, 0x100f00

    .line 113
    invoke-virtual {v6, v0}, Landroid/telecom/Connection;->setConnectionCapabilities(I)V

    .line 116
    iget-object v0, v2, LX/C8H;->A00:LX/C8b;

    .line 118
    iget v0, v0, LX/C8b;->A01:I

    .line 120
    and-int/lit8 v0, v0, 0x2

    .line 122
    if-ne v0, v3, :cond_85

    .line 124
    invoke-virtual {v6}, Landroid/telecom/Connection;->getConnectionCapabilities()I

    .line 127
    move-result v0

    .line 128
    or-int/lit8 v0, v0, 0x3

    .line 130
    invoke-virtual {v6, v0}, Landroid/telecom/Connection;->setConnectionCapabilities(I)V

    .line 133
    :cond_85
    invoke-virtual {v6, v5}, Landroid/telecom/Connection;->setAudioModeIsVoip(Z)V

    .line 136
    iget-object v1, v2, LX/C8H;->A0B:LX/0qT;

    .line 138
    new-instance v0, LX/Ayb;

    .line 140
    invoke-direct {v0, v6}, LX/Ayb;-><init>(LX/AxA;)V

    .line 143
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 146
    sget-object v0, Landroidx/core/telecom/internal/JetpackConnectionService;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 148
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 151
    return-object v6

    .line 152
    :cond_98
    invoke-virtual {v6, v4}, Landroid/telecom/Connection;->setVideoState(I)V

    .line 155
    goto :goto_6e

    .line 156
    :cond_9c
    invoke-virtual {v6}, Landroid/telecom/Connection;->setRinging()V

    .line 159
    goto :goto_64
.end method

.method public final A02(Landroid/telecom/TelecomManager;LX/C8H;)V
    .registers 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v5, "JetpackConnectionService"

    .line 8
    move-object/from16 v3, p2

    .line 10
    iget-object v7, v3, LX/C8H;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, v3, LX/C8H;->A00:LX/C8b;

    .line 14
    iget-object v4, v0, LX/C8b;->A00:Landroid/telecom/PhoneAccountHandle;

    .line 16
    const-string v0, "CreationConnectionRequest: requestIdMatcher=["

    .line 18
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "] phoneAccountHandle=["

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v6, "]"

    .line 32
    invoke-static {v6, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object v1, v3, LX/C8H;->A00:LX/C8b;

    .line 41
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    const/16 v0, 0x1c

    .line 45
    if-ge v4, v0, :cond_73

    .line 47
    iget v4, v1, LX/C8b;->A03:I

    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne v4, v0, :cond_73

    .line 52
    iget-object v12, v1, LX/C8b;->A06:Ljava/lang/CharSequence;

    .line 54
    iget-object v0, v1, LX/C8b;->A00:Landroid/telecom/PhoneAccountHandle;

    .line 56
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v0}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    const-string v0, "sip:"

    .line 69
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 80
    iget v13, v1, LX/C8b;->A03:I

    .line 82
    iget v14, v1, LX/C8b;->A02:I

    .line 84
    iget v15, v1, LX/C8b;->A01:I

    .line 86
    iget-object v10, v1, LX/C8b;->A05:LX/CiA;

    .line 88
    const/4 v11, 0x0

    .line 89
    new-instance v8, LX/C8b;

    .line 91
    invoke-direct/range {v8 .. v15}, LX/C8b;-><init>(Landroid/net/Uri;LX/CiA;Ljava/lang/Boolean;Ljava/lang/CharSequence;III)V

    .line 94
    iput-object v8, v3, LX/C8H;->A00:LX/C8b;

    .line 96
    iget-object v0, v1, LX/C8b;->A00:Landroid/telecom/PhoneAccountHandle;

    .line 98
    iput-object v0, v8, LX/C8b;->A00:Landroid/telecom/PhoneAccountHandle;

    .line 100
    iget-object v1, v8, LX/C8b;->A04:Landroid/net/Uri;

    .line 102
    const-string v0, "maybeReplaceAddress: address=["

    .line 104
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v6, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_73
    sget-object v0, Landroidx/core/telecom/internal/JetpackConnectionService;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v9, v3, LX/C8H;->A00:LX/C8b;

    .line 122
    iget-object v1, v9, LX/C8b;->A00:Landroid/telecom/PhoneAccountHandle;

    .line 124
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 131
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 134
    move-result-object v4

    .line 135
    const-string v0, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    .line 137
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 140
    iget v0, v9, LX/C8b;->A02:I

    .line 142
    invoke-static {v0}, LX/CGf;->A01(I)I

    .line 145
    move-result v8

    .line 146
    iget v1, v9, LX/C8b;->A03:I

    .line 148
    const/4 v0, 0x2

    .line 149
    if-ne v1, v0, :cond_d6

    .line 151
    const-string v0, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    .line 153
    :goto_99
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 156
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 159
    move-result-object v8

    .line 160
    const-string v0, "JetpackConnectionService_requestIdMatcher_key"

    .line 162
    invoke-virtual {v8, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, v3, LX/C8H;->A02:LX/CiA;

    .line 167
    if-eqz v0, :cond_c2

    .line 169
    iget v1, v0, LX/CiA;->A01:I

    .line 171
    const/4 v0, 0x4

    .line 172
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 175
    move-result v1

    .line 176
    const-string v0, "android.telecom.extra.START_CALL_WITH_SPEAKERPHONE"

    .line 178
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    const-string v0, "injectSpeakerSettings: useSpeaker=["

    .line 183
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v6, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_c2
    iget-object v0, v3, LX/C8H;->A00:LX/C8b;

    .line 196
    iget v1, v0, LX/C8b;->A03:I

    .line 198
    const/4 v0, 0x2

    .line 199
    if-ne v1, v0, :cond_e0

    .line 201
    const-string v0, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    .line 203
    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 206
    iget-object v0, v3, LX/C8H;->A00:LX/C8b;

    .line 208
    iget-object v0, v0, LX/C8b;->A04:Landroid/net/Uri;

    .line 210
    invoke-virtual {v2, v0, v4}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 213
    return-void

    .line 214
    :cond_d6
    iget-object v1, v9, LX/C8b;->A04:Landroid/net/Uri;

    .line 216
    const-string v0, "android.telecom.extra.INCOMING_CALL_ADDRESS"

    .line 218
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 221
    const-string v0, "android.telecom.extra.INCOMING_VIDEO_STATE"

    .line 223
    goto :goto_99

    .line 224
    :cond_e0
    const-string v0, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    .line 226
    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 229
    iget-object v0, v3, LX/C8H;->A00:LX/C8b;

    .line 231
    iget-object v0, v0, LX/C8b;->A00:Landroid/telecom/PhoneAccountHandle;

    .line 233
    invoke-virtual {v2, v0, v4}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    .line 236
    return-void
.end method

.method public onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .registers 6

    .line 0
    const-string v2, "JetpackConnectionService"

    .line 2
    const-string v0, "onCreateIncomingConnection: connectionManagerPhoneAccount=["

    .line 4
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "], request=["

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v1, v2}, LX/AqZ;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez p2, :cond_22

    .line 22
    const-string v1, "ConnectionRequest is null, cannot complete the addCall request"

    .line 24
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 26
    invoke-direct {v0, v2, v1}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    .line 29
    invoke-static {v0}, Landroid/telecom/Connection;->createFailedConnection(Landroid/telecom/DisconnectCause;)Landroid/telecom/Connection;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    invoke-virtual {p0, p2, v2}, Landroidx/core/telecom/internal/JetpackConnectionService;->A01(Landroid/telecom/ConnectionRequest;I)LX/AxA;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .registers 6

    .line 0
    const-string v2, "JetpackConnectionService"

    .line 2
    const-string v0, "onCreateIncomingConnectionFailed: connectionMgrAcct=["

    .line 4
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "], request=["

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v1, v2}, LX/AqZ;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    if-eqz p2, :cond_2b

    .line 21
    invoke-direct {p0, p2}, Landroidx/core/telecom/internal/JetpackConnectionService;->A00(Landroid/telecom/ConnectionRequest;)LX/C8H;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, Landroidx/core/telecom/internal/JetpackConnectionService;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    if-eqz v1, :cond_2b

    .line 32
    iget-object v2, v1, LX/C8H;->A0B:LX/0qT;

    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, LX/Aya;

    .line 37
    invoke-direct {v0, v1}, LX/Aya;-><init>(I)V

    .line 40
    invoke-interface {v2, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 43
    :cond_2b
    return-void
.end method

.method public onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .registers 6

    .line 0
    const-string v2, "JetpackConnectionService"

    .line 2
    const-string v0, "onCreateOutgoingConnection: connectionMgrAcct=["

    .line 4
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "], request=["

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v1, v2}, LX/AqZ;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    if-nez p2, :cond_22

    .line 21
    const/4 v2, 0x1

    .line 22
    const-string v1, "ConnectionRequest is null, cannot complete the addCall request"

    .line 24
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 26
    invoke-direct {v0, v2, v1}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    .line 29
    invoke-static {v0}, Landroid/telecom/Connection;->createFailedConnection(Landroid/telecom/DisconnectCause;)Landroid/telecom/Connection;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    const/4 v0, 0x2

    .line 35
    invoke-virtual {p0, p2, v0}, Landroidx/core/telecom/internal/JetpackConnectionService;->A01(Landroid/telecom/ConnectionRequest;I)LX/AxA;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public onCreateOutgoingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .registers 6

    .line 0
    const-string v2, "JetpackConnectionService"

    .line 2
    const-string v0, "onCreateOutgoingConnectionFailed: connectionMgrAcct=["

    .line 4
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "], request=["

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v1, v2}, LX/AqZ;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    if-eqz p2, :cond_2b

    .line 21
    invoke-direct {p0, p2}, Landroidx/core/telecom/internal/JetpackConnectionService;->A00(Landroid/telecom/ConnectionRequest;)LX/C8H;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, Landroidx/core/telecom/internal/JetpackConnectionService;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    if-eqz v1, :cond_2b

    .line 32
    iget-object v2, v1, LX/C8H;->A0B:LX/0qT;

    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, LX/Aya;

    .line 37
    invoke-direct {v0, v1}, LX/Aya;-><init>(I)V

    .line 40
    invoke-interface {v2, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 43
    :cond_2b
    return-void
.end method
