.class public final LX/EML;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EML;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EML;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/CyQ;->A0M()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EML;->A02:LX/05b;

    .line 21
    const/16 v0, 0x97a

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EML;->A03:LX/05b;

    .line 29
    const/16 v0, 0x8f4

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EML;->A04:LX/05b;

    .line 37
    const/16 v0, 0x851

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/EML;->A05:LX/05b;

    .line 45
    const/16 v0, 0xc13

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/EML;->A06:LX/05b;

    .line 53
    invoke-static {}, LX/CyR;->A0P()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/EML;->A07:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/EML;->A08:LX/05b;

    .line 65
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/EML;->A09:Ljava/lang/Object;

    .line 71
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/EML;->A0A:Ljava/util/HashMap;

    .line 77
    return-void
.end method

.method public static final A00(LX/EML;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/EML;->A06:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/CyQ;->A0g(LX/00y;)Lcom/whatsapp/calling/service/VoiceFgServiceManager;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0U:Ljava/lang/Integer;

    .line 10
    if-eqz v0, :cond_23

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x85

    .line 18
    if-ne v1, v0, :cond_23

    .line 20
    :cond_14
    :goto_14
    const/4 v6, 0x0

    .line 21
    :cond_15
    invoke-static {v2}, LX/CyQ;->A0g(LX/00y;)Lcom/whatsapp/calling/service/VoiceFgServiceManager;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0R:LX/0JR;

    .line 27
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    iget-object v2, p0, LX/EML;->A09:Ljava/lang/Object;

    .line 33
    monitor-enter v2

    .line 34
    goto :goto_3b

    .line 35
    :cond_23
    iget-object v0, p0, LX/EML;->A02:LX/05b;

    .line 37
    invoke-static {v0}, LX/EWd;->A00(LX/05b;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_14

    .line 43
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 45
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_14

    .line 51
    iget-object v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 53
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v1, v0, :cond_15

    .line 58
    goto :goto_14

    .line 59
    :goto_3b
    :try_start_3b
    iget-object v1, p0, LX/EML;->A0A:Ljava/util/HashMap;

    .line 61
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Dfa;

    .line 67
    if-nez v0, :cond_46

    .line 69
    goto :goto_4b

    .line 70
    :cond_46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    move-result v0

    .line 74
    goto :goto_4c

    .line 75
    :goto_4b
    const/4 v0, -0x1

    .line 76
    :goto_4c
    const/4 v4, 0x1

    .line 77
    const/4 v3, 0x0

    .line 78
    if-ne v0, v3, :cond_60

    .line 80
    if-eqz v6, :cond_5c

    .line 82
    sget-object v0, LX/Dgn;->A02:LX/Dgn;

    .line 84
    if-ne v5, v0, :cond_63

    .line 86
    sget-object v0, LX/Dfa;->A03:LX/Dfa;

    .line 88
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_61

    .line 92
    :cond_5c
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_61

    .line 96
    :cond_60
    const/4 v6, 0x0

    .line 97
    :goto_61
    const/4 v0, 0x0

    .line 98
    goto :goto_65

    .line 99
    :cond_63
    const/4 v6, 0x0

    .line 100
    const/4 v0, 0x1
    :try_end_65
    .catchall {:try_start_3b .. :try_end_65} :catchall_ac

    .line 101
    :goto_65
    monitor-exit v2

    .line 102
    if-eqz v0, :cond_84

    .line 104
    const-string v0, "FullScreenIntentDeferrer: waiting for foreground service to start before restoring full-screen intent: call id = "

    .line 106
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, LX/EML;->A01:LX/05b;

    .line 111
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 114
    move-result-object v4

    .line 115
    iget-object v0, p0, LX/EML;->A03:LX/05b;

    .line 117
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 120
    move-result-object v3

    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v1, 0x4

    .line 123
    new-instance v0, LX/F8q;

    .line 125
    invoke-direct {v0, p0, p1, v2, v1}, LX/F8q;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 128
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 131
    return-void

    .line 132
    :cond_84
    if-eqz v6, :cond_a6

    .line 134
    const-string v0, "FullScreenIntentDeferrer: restoring full-screen intent: call id = "

    .line 136
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-array v2, v4, [LX/08V;

    .line 141
    const-string v1, "notification_type"

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 150
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 153
    move-result-object v2

    .line 154
    iget-object v0, p0, LX/EML;->A07:LX/05b;

    .line 156
    invoke-static {v0}, LX/CyS;->A0o(LX/05b;)LX/Eh7;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, "refresh_notification"

    .line 162
    invoke-static {v2, v1, v0}, LX/Eh7;->A00(Landroid/os/Bundle;LX/Eh7;Ljava/lang/String;)V

    .line 165
    return-void

    .line 166
    :cond_a6
    const-string v0, "FullScreenIntentDeferrer: skipped restoring full-screen intent: call id = "

    .line 168
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    return-void

    .line 172
    :catchall_ac
    move-exception v0

    .line 173
    monitor-exit v2

    .line 174
    throw v0
.end method
