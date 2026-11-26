.class public final Lcom/whatsapp/calling/service/VoiceFgServiceManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Notification;

.field public A01:LX/0VK;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0N:LX/00q;

.field public final A0O:LX/024;

.field public final A0P:LX/0W3;

.field public final A0Q:LX/0JU;

.field public final A0R:LX/0JR;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0T:Lcom/whatsapp/calling/service/VoiceFGService;

.field public volatile A0U:Ljava/lang/Integer;

.field public volatile A0V:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/CyR;->A0M()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0C:LX/05b;

    .line 15
    invoke-static {}, LX/CyR;->A0U()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A06:LX/05b;

    .line 21
    invoke-static {}, LX/CyR;->A0W()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0A:LX/05b;

    .line 27
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A02:Landroid/app/Application;

    .line 33
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0I:LX/05b;

    .line 39
    invoke-static {}, LX/CyR;->A0P()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0G:LX/05b;

    .line 45
    invoke-static {}, LX/CyQ;->A0J()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A04:LX/05b;

    .line 51
    const/16 v0, 0xbf8

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0B:LX/05b;

    .line 59
    const/16 v0, 0xc4e

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A07:LX/05b;

    .line 67
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0D:LX/05b;

    .line 73
    const/16 v0, 0x85a

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A08:LX/05b;

    .line 81
    const/16 v0, 0x1387

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0H:LX/05b;

    .line 89
    const/16 v0, 0xbf9

    .line 91
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0E:LX/05b;

    .line 97
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0O:LX/024;

    .line 103
    invoke-static {}, LX/2Ae;->A1I()LX/0W3;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0P:LX/0W3;

    .line 109
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0F:LX/05b;

    .line 115
    const/16 v0, 0xc33

    .line 117
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A05:LX/05b;

    .line 123
    invoke-static {}, LX/CyR;->A0T()LX/05b;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0J:LX/05b;

    .line 129
    const/16 v0, 0xc4f

    .line 131
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A09:LX/05b;

    .line 137
    sget-object v0, LX/Dgn;->A04:LX/Dgn;

    .line 139
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0Q:LX/0JU;

    .line 145
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0R:LX/0JR;

    .line 151
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    const/16 v0, 0x2d

    .line 173
    invoke-static {p0, v0}, LX/EzZ;->A01(Ljava/lang/Object;I)LX/00r;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0N:LX/00q;

    .line 179
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 181
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 184
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 186
    return-void
.end method

.method public static final A00(Landroid/app/Notification;Lcom/whatsapp/calling/service/VoiceFgServiceManager;ZZ)V
    .registers 12

    .line 0
    move-object v5, p1

    .line 1
    iget-object v0, p1, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A06:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/18A;

    .line 9
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    invoke-interface {v0, v2}, LX/18A;->BjR(Ljava/lang/Integer;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 17
    const-string v0, "VoiceFgServiceManager/scheduleRefreshForegroundServiceTypesOnServiceStarted unsupported"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_17
    iget-object v0, p1, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A01:LX/0VK;

    .line 25
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 28
    iget-object v1, p1, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0P:LX/0W3;

    .line 30
    iget-object v0, p1, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0O:LX/024;

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    new-instance v3, LX/Ael;

    .line 36
    move-object v4, p0

    .line 37
    move p0, p2

    .line 38
    move p1, p3

    .line 39
    invoke-direct/range {v3 .. v9}, LX/Ael;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZZ)V

    .line 42
    invoke-static {v2, v0, v3, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v5, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A01:LX/0VK;

    .line 48
    return-void
.end method

.method public static final A01(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/service/VoiceFgServiceManager;)Z
    .registers 5

    .line 0
    invoke-static {}, LX/00d;->A0A()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4e

    .line 6
    iget-object v2, p1, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A02:Landroid/app/Application;

    .line 8
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 10
    iget-object v0, p1, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0C:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 15
    iget-object v0, p1, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0A:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1vR;

    .line 23
    if-eqz v1, :cond_28

    .line 25
    invoke-static {v0}, LX/1vR;->A00(LX/1vR;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 31
    const-string v0, "android.permission.CAMERA"

    .line 33
    invoke-static {v2, v0}, LX/Ouq;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    const/4 v2, 0x0

    .line 41
    :cond_29
    :goto_29
    invoke-static {}, LX/00d;->A0A()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_41

    .line 47
    iget-object v1, p1, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A02:Landroid/app/Application;

    .line 49
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 51
    invoke-static {v1, v0}, LX/Ouq;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 58
    move-result v1

    .line 59
    :goto_3b
    if-nez v2, :cond_68

    .line 61
    if-nez v1, :cond_68

    .line 63
    const/4 v0, 0x0

    .line 64
    return v0

    .line 65
    :cond_41
    iget-object v0, p1, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0I:LX/05b;

    .line 67
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/0XC;->A0F()Z

    .line 74
    move-result v0

    .line 75
    xor-int/lit8 v1, v0, 0x1

    .line 77
    goto :goto_3b

    .line 78
    :cond_4e
    iget-boolean v2, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 80
    iget-object v0, p1, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0C:LX/05b;

    .line 82
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 85
    iget-object v0, p1, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0A:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/1vR;

    .line 93
    iget-object v0, p1, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0I:LX/05b;

    .line 95
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0, v2}, LX/4qI;->A06(LX/1vR;LX/0XC;Z)Z

    .line 102
    move-result v2

    .line 103
    goto :goto_29

    .line 104
    :cond_68
    const-string v0, "VoiceFgServiceManager/requiresPermissions/ missing permission needMicPermission: "

    .line 106
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, ", needCameraPermission: "

    .line 112
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 115
    const/4 v0, 0x1

    .line 116
    return v0
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;ZZZZ)LX/EBH;
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_e

    .line 3
    const-string v0, "VoiceFgServiceManager/canStartFgServiceOrPostNotification/ no - callInfo null"

    .line 5
    :goto_5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    :cond_8
    :goto_8
    new-instance v0, LX/EBH;

    .line 10
    invoke-direct {v0, v3, v3}, LX/EBH;-><init>(ZZ)V

    .line 13
    return-object v0

    .line 14
    :cond_e
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 16
    if-eqz v0, :cond_18

    .line 18
    const-string v0, "VoiceFgServiceManager/canPostNotification/ we are not in a active call"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 23
    goto :goto_8

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A07:LX/05b;

    .line 26
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/CzU;

    .line 32
    invoke-virtual {v0}, LX/CzU;->A01()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_29

    .line 38
    const-string v0, "VoiceFgServiceManager/canPostNotification/ policy prevents notification"

    .line 40
    goto :goto_5

    .line 41
    :cond_29
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/CzU;

    .line 47
    invoke-virtual {v0}, LX/CzU;->A01()Z

    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v0, :cond_e0

    .line 56
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0D:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0Oe;->A0W(LX/0BC;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_e0

    .line 68
    if-nez p4, :cond_51

    .line 70
    invoke-static {}, LX/00d;->A0A()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_57

    .line 76
    const-string v0, "VoiceFgServiceManager/canStartFgServiceOrPostNotification/ yes - sdk < 34"

    .line 78
    :goto_4e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    :cond_51
    new-instance v0, LX/EBH;

    .line 83
    invoke-direct {v0, v2, v2}, LX/EBH;-><init>(ZZ)V

    .line 86
    return-object v0

    .line 87
    :cond_57
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    const-string v0, "VoiceFgServiceManager/canStartFgServiceOrPostNotification/ yes - bot calls"

    .line 93
    goto :goto_4e

    .line 94
    :cond_5e
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A03:LX/05b;

    .line 96
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 98
    invoke-static {v4}, LX/CyV;->A0E(LX/00y;)I

    .line 101
    move-result v0

    .line 102
    and-int/lit8 v0, v0, 0x2

    .line 104
    if-eqz v0, :cond_6d

    .line 106
    const-string v0, "VoiceFgServiceManager/canStartFgServiceOrPostNotification/ yes - removeCheckForAppInForegroundBeforeStarting abprop enabled"

    .line 108
    goto :goto_4e

    .line 109
    :cond_6d
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0G:LX/05b;

    .line 111
    invoke-static {v0}, LX/CyS;->A0o(LX/05b;)LX/Eh7;

    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, LX/Eh7;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8a

    .line 123
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x3cea

    .line 129
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8a

    .line 135
    const-string v0, "VoiceFgServiceManager/canStartFgServiceOrPostNotification/ yes - fg service already running"

    .line 137
    goto :goto_4e

    .line 138
    :cond_8a
    if-eqz p5, :cond_8f

    .line 140
    const-string v0, "VoiceFgServiceManager/canStartFgServiceOrPostNotification/ yes - deferred full-screen intent"

    .line 142
    goto :goto_4e

    .line 143
    :cond_8f
    invoke-static {p1, p0}, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/service/VoiceFgServiceManager;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a4

    .line 149
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/0uz;->A02:LX/00g;

    .line 155
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 161
    const-string v0, "VoiceFgServiceManager/canStartFgServiceOrPostNotification/ yes - bypass permission checks"

    .line 163
    goto :goto_4e

    .line 164
    :cond_a4
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A04:LX/05b;

    .line 166
    invoke-static {v0}, LX/CyT;->A1Z(LX/05b;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_af

    .line 172
    const-string v0, "VoiceFgServiceManager/canStartFgServiceOrPostNotification/ yes - app in foreground"

    .line 174
    goto :goto_4e

    .line 175
    :cond_af
    if-eqz p2, :cond_b4

    .line 177
    const-string v0, "VoiceFgServiceManager/canStartFgServiceOrPostNotification/ yes - bluetooth answer"

    .line 179
    goto :goto_4e

    .line 180
    :cond_b4
    invoke-static {}, LX/00d;->A0B()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d8

    .line 186
    if-nez p3, :cond_d8

    .line 188
    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 190
    if-eqz v1, :cond_dc

    .line 192
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0E:LX/05b;

    .line 194
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 196
    invoke-static {v0}, LX/CyT;->A1T(LX/00y;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_dc

    .line 202
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0B:LX/05b;

    .line 204
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/Aqj;

    .line 210
    invoke-virtual {v0, v1}, LX/Aqj;->A02(Ljava/lang/String;)LX/Ax9;

    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_dc

    .line 216
    :cond_d8
    const-string v0, "VoiceFgServiceManager/canStartFgServiceOrPostNotification/ no"

    .line 218
    goto/16 :goto_5

    .line 220
    :cond_dc
    const-string v0, "VoiceFgServiceManager/canStartFgServiceOrPostNotification/ yes - gain audio focus on a15+"

    .line 222
    goto/16 :goto_4e

    .line 224
    :cond_e0
    const-string v0, "VoiceFgServiceManager/canStartFgServiceOrPostNotification/ no - app background restricted"

    .line 226
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 229
    new-instance v0, LX/EBH;

    .line 231
    invoke-direct {v0, v3, v2}, LX/EBH;-><init>(ZZ)V

    .line 234
    return-object v0
.end method

.method public final A03(LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x11

    .line 2
    instance-of v0, p1, LX/F70;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/F70;

    .line 9
    iget v1, v0, LX/F70;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2c

    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/F70;

    .line 20
    iget v2, v6, LX/F70;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/F70;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v6, LX/F70;->A02:Ljava/lang/Object;

    .line 33
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/F70;->A00:I

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v0, :cond_3b

    .line 41
    if-ne v0, v2, :cond_36

    .line 43
    goto :goto_31

    .line 44
    :cond_2c
    invoke-static {p0, p1, v3}, LX/F70;->A01(Ljava/lang/Object;LX/0ds;I)LX/F70;

    .line 47
    move-result-object v6

    .line 48
    goto :goto_1f

    .line 49
    :goto_31
    :try_start_31
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_eb
    :try_end_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_f1

    .line 54
    :cond_36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    const-string v0, "VoiceFgServiceManager/maybeStartForegroundServiceWithPlaceHolderNotification"

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A07:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/CzU;

    .line 75
    invoke-virtual {v0}, LX/CzU;->A01()Z

    .line 78
    move-result v0

    .line 79
    xor-int/lit8 v0, v0, 0x1

    .line 81
    if-nez v0, :cond_7e

    .line 83
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0D:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0Oe;->A0W(LX/0BC;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7e

    .line 95
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0R:LX/0JR;

    .line 97
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/Dgn;->A04:LX/Dgn;

    .line 103
    if-eq v1, v0, :cond_73

    .line 105
    const-string v0, "VoiceFgServiceManager/maybeStartForegroundServiceWithPlaceHolderNotification/ VoiceFGService not stopped (starting, started, or stopping) — skipping placeholder start"

    .line 107
    :goto_6b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 110
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :cond_73
    iget-object v4, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_81

    .line 123
    const-string v0, "VoiceFgServiceManager/maybeStartForegroundServiceWithPlaceHolderNotification/ placeholder start already in progress"

    .line 125
    goto :goto_6b

    .line 126
    :cond_7e
    const-string v0, "VoiceFgServiceManager/maybeStartForegroundServiceWithPlaceHolderNotification/ no - app background restricted"

    .line 128
    goto :goto_6b

    .line 129
    :cond_81
    :try_start_81
    const-string v0, "VoiceFgServiceManager/maybeStartForegroundServiceWithPlaceHolderNotification/ Starting a fg service with a placeholder notification"

    .line 131
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A05:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/EXZ;

    .line 142
    iget-object v3, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A02:Landroid/app/Application;

    .line 144
    invoke-virtual {v0, v3}, LX/EXZ;->A0C(Landroid/content/Context;)Landroid/app/Notification;

    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A00:Landroid/app/Notification;

    .line 150
    invoke-static {}, LX/00d;->A02()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b7

    .line 156
    if-eqz v1, :cond_b5

    .line 158
    invoke-virtual {v1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_b5

    .line 164
    new-instance v0, LX/0xO;

    .line 166
    invoke-direct {v0, v3}, LX/0xO;-><init>(Landroid/content/Context;)V

    .line 169
    invoke-virtual {v0, v1}, LX/0xO;->A00(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_b5

    .line 175
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_b7

    .line 181
    :cond_b5
    const/4 v0, 0x1

    .line 182
    goto :goto_b8

    .line 183
    :cond_b7
    const/4 v0, 0x0

    .line 184
    :goto_b8
    if-eqz v0, :cond_c4

    .line 186
    const-string v0, "VoiceFgServiceManager/maybeStartForegroundServiceWithPlaceHolderNotification/ notification channel disabled, skipping"

    .line 188
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 191
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    move-result-object v1

    .line 195
    goto :goto_cc

    .line 196
    :cond_c4
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A00:Landroid/app/Notification;

    .line 198
    if-nez v1, :cond_d0

    .line 200
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    move-result-object v1
    :try_end_cc
    .catchall {:try_start_81 .. :try_end_cc} :catchall_f1

    .line 204
    :goto_cc
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 207
    return-object v1

    .line 208
    :cond_d0
    :try_start_d0
    const/16 v0, 0x16

    .line 210
    invoke-static {v1, p0, v0}, LX/Ezk;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezk;

    .line 213
    move-result-object v4

    .line 214
    const/4 v3, 0x0

    .line 215
    iput-object v3, v6, LX/F70;->A01:Ljava/lang/Object;

    .line 217
    iput v2, v6, LX/F70;->A00:I

    .line 219
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0O:LX/024;

    .line 221
    const/16 v1, 0x23

    .line 223
    new-instance v0, LX/F9Y;

    .line 225
    invoke-direct {v0, v4, v3, v1}, LX/F9Y;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 228
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    if-ne v1, v7, :cond_eb

    .line 234
    return-object v7
    :try_end_eb
    .catchall {:try_start_d0 .. :try_end_eb} :catchall_f1

    .line 235
    :cond_eb
    :goto_eb
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 237
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 240
    return-object v1

    .line 241
    :catchall_f1
    move-exception v1

    .line 242
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 247
    throw v1
.end method

.method public final A04()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0R:LX/0JR;

    .line 2
    invoke-interface {v2}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Dgn;->A02:LX/Dgn;

    .line 8
    if-eq v1, v0, :cond_12

    .line 10
    invoke-interface {v2}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/Dgn;->A03:LX/Dgn;

    .line 16
    if-ne v1, v0, :cond_2a

    .line 18
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A03:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-static {v0}, LX/CyU;->A0l(LX/00y;)LX/00E;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/DxA;->A0Y:LX/00g;

    .line 28
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    const-string v0, "VoiceFgServiceManager/maybeStopOrphanedFgService stopping orphaned fg service"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A05()V

    .line 42
    :cond_2a
    return-void
.end method

.method public final A05()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A01:LX/0VK;

    .line 2
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 5
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A02:Landroid/app/Application;

    .line 7
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A08:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/EQC;

    .line 15
    const-string v0, "VoiceFGService/stop-service"

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    const-class v0, Lcom/whatsapp/calling/service/VoiceFGService;

    .line 22
    invoke-virtual {v1, v2, v0}, LX/EQC;->A04(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0R:LX/0JR;

    .line 30
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/Dgn;->A04:LX/Dgn;

    .line 36
    if-eq v1, v0, :cond_2d

    .line 38
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0Q:LX/0JU;

    .line 40
    sget-object v0, LX/Dgn;->A05:LX/Dgn;

    .line 42
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    :cond_2d
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A03:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x51fb

    .line 53
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_43

    .line 59
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0V:Z

    .line 67
    :cond_43
    return-void
.end method

.method public final A06(Lcom/whatsapp/calling/service/VoiceFGService;)V
    .registers 11

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0T:Lcom/whatsapp/calling/service/VoiceFGService;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0Q:LX/0JU;

    .line 4
    sget-object v0, LX/Dgn;->A02:LX/Dgn;

    .line 6
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A09:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v8

    .line 15
    check-cast v8, LX/E1W;

    .line 17
    iget-object v0, v8, LX/E1W;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 22
    move-result-wide v4

    .line 23
    iget-object v0, v8, LX/E1W;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 28
    move-result-object v7

    .line 29
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_39

    .line 35
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    invoke-static {v0}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 46
    move-result-wide v2

    .line 47
    iget-object v1, v8, LX/E1W;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-static {v4, v5, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_1d

    .line 57
    :cond_39
    return-void
.end method

.method public final A07(Landroid/app/Notification;ZZ)Z
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/18A;

    .line 8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    invoke-interface {v1, v0}, LX/18A;->BjR(Ljava/lang/Integer;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v0, :cond_17

    .line 17
    const-string v0, "VoiceFgServiceManager/refreshForegroundServiceTypes unsupported"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    return v5

    .line 23
    :cond_17
    iget-object v4, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0R:LX/0JR;

    .line 25
    invoke-interface {v4}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/Dgn;->A03:LX/Dgn;

    .line 31
    if-ne v1, v0, :cond_25

    .line 33
    invoke-static {p1, p0, p2, p3}, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A00(Landroid/app/Notification;Lcom/whatsapp/calling/service/VoiceFgServiceManager;ZZ)V

    .line 36
    return v5

    .line 37
    :cond_25
    iget-object v3, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0T:Lcom/whatsapp/calling/service/VoiceFGService;

    .line 39
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0U:Ljava/lang/Integer;

    .line 41
    invoke-interface {v4}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/Dgn;->A02:LX/Dgn;

    .line 47
    if-ne v1, v0, :cond_3e

    .line 49
    if-eqz v3, :cond_3e

    .line 51
    if-eqz v2, :cond_3e

    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v3, p1, v0, p2, p3}, Lcom/whatsapp/calling/service/VoiceFGService;->A0B(Landroid/app/Notification;IZZ)Z

    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_3e
    const-string v0, "VoiceFgServiceManager/refreshForegroundServiceTypes/ Voicefgservice not started yet"

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 67
    return v5
.end method
