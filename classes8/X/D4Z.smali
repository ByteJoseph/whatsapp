.class public abstract LX/D4Z;
.super LX/0MY;
.source ""

# interfaces
.implements LX/FOl;


# direct methods
.method public static A0B(LX/DR2;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/DR2;->A02:LX/07g;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/DR2;->A03:LX/07g;

    .line 8
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public C1N(IZZ)V
    .registers 15

    .line 0
    instance-of v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 2
    if-eqz v0, :cond_7e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 7
    iget-object v1, v0, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0D:LX/07g;

    .line 9
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/EGp;

    .line 15
    if-eqz v2, :cond_7e

    .line 17
    iget-object v0, v2, LX/EGp;->A03:Ljava/util/List;

    .line 19
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    move-result-object v6

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v5

    .line 27
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6a

    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/E01;

    .line 39
    instance-of v0, v3, LX/DQl;

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v0, :cond_3d

    .line 44
    check-cast v3, LX/DQl;

    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq p1, v0, :cond_32

    .line 49
    const/4 v4, 0x0

    .line 50
    :cond_32
    iget-boolean v0, v3, LX/DQl;->A01:Z

    .line 52
    new-instance v3, LX/DQl;

    .line 54
    invoke-direct {v3, v0, p2, v4}, LX/DQl;-><init>(ZZZ)V

    .line 57
    :cond_39
    :goto_39
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_1b

    .line 61
    :cond_3d
    instance-of v0, v3, LX/DQk;

    .line 63
    if-eqz v0, :cond_4e

    .line 65
    check-cast v3, LX/DQk;

    .line 67
    if-eq p1, v4, :cond_46

    .line 69
    const/4 v4, 0x0

    .line 70
    :cond_46
    iget-boolean v0, v3, LX/DQk;->A01:Z

    .line 72
    new-instance v3, LX/DQk;

    .line 74
    invoke-direct {v3, v4, v0}, LX/DQk;-><init>(ZZ)V

    .line 77
    goto :goto_39

    .line 78
    :cond_4e
    instance-of v0, v3, LX/DQm;

    .line 80
    if-eqz v0, :cond_5c

    .line 82
    check-cast v3, LX/DQm;

    .line 84
    iget-boolean v0, v3, LX/DQm;->A02:Z

    .line 86
    new-instance v3, LX/DQm;

    .line 88
    invoke-direct {v3, p3, v0}, LX/DQm;-><init>(ZZ)V

    .line 91
    goto :goto_39

    .line 92
    :cond_5c
    instance-of v0, v3, LX/DQn;

    .line 94
    if-eqz v0, :cond_39

    .line 96
    check-cast v3, LX/DQn;

    .line 98
    iget-boolean v0, v3, LX/DQn;->A03:Z

    .line 100
    new-instance v3, LX/DQn;

    .line 102
    invoke-direct {v3, p3, v0}, LX/DQn;-><init>(ZZ)V

    .line 105
    goto :goto_39

    .line 106
    :cond_6a
    iget-object v4, v2, LX/EGp;->A01:LX/E00;

    .line 108
    iget-boolean v7, v2, LX/EGp;->A07:Z

    .line 110
    iget-boolean v8, v2, LX/EGp;->A05:Z

    .line 112
    iget-object v5, v2, LX/EGp;->A02:LX/Bj5;

    .line 114
    iget-boolean v9, v2, LX/EGp;->A04:Z

    .line 116
    iget-boolean v10, v2, LX/EGp;->A06:Z

    .line 118
    new-instance v3, LX/EGp;

    .line 120
    invoke-direct/range {v3 .. v10}, LX/EGp;-><init>(LX/E00;LX/Bj5;Ljava/util/List;ZZZZ)V

    .line 123
    invoke-virtual {v1, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 126
    :cond_7e
    return-void
.end method

.method public C1x(LX/EZR;)V
    .registers 3

    .line 0
    instance-of v0, p0, LX/DR3;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/DR3;

    .line 7
    iget-object v0, v0, LX/DR3;->A1O:LX/1YK;

    .line 9
    invoke-virtual {v0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-void
.end method

.method public C3U()V
    .registers 4

    .line 0
    instance-of v0, p0, LX/DR2;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/DR2;

    .line 7
    invoke-static {v0}, LX/D4Z;->A0B(LX/DR2;)V

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    instance-of v0, p0, LX/DR3;

    .line 13
    if-eqz v0, :cond_a

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LX/DR3;

    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, v0, LX/DR3;->A0M:Ljava/util/Set;

    .line 21
    iget-object v1, v0, LX/DR3;->A0f:LX/07g;

    .line 23
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_a

    .line 29
    invoke-virtual {v1, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public synthetic C3V(LX/CNB;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3W(LX/CNB;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3X(LX/CNB;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C3m(LX/EHr;)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/DR1;

    .line 2
    if-eqz v0, :cond_51

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/DR1;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, p1, LX/EHr;->A0G:LX/1aw;

    .line 13
    if-nez v0, :cond_50

    .line 15
    iget-object v1, p1, LX/EHr;->A0F:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 17
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 19
    if-eq v1, v0, :cond_21

    .line 21
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 23
    if-eq v1, v0, :cond_21

    .line 25
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 27
    if-eq v1, v0, :cond_21

    .line 29
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 31
    if-ne v1, v0, :cond_50

    .line 33
    :cond_21
    iget-object v2, p1, LX/EHr;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 35
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v4, LX/DR1;->A01:Ljava/util/Set;

    .line 41
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 47
    if-eqz v0, :cond_50

    .line 49
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, LX/DR1;->A01:Ljava/util/Set;

    .line 55
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 58
    move-result-object v3

    .line 59
    iget-object v2, v4, LX/DR1;->A09:LX/024;

    .line 61
    const/4 v0, 0x0

    .line 62
    new-instance v1, LX/3XM;

    .line 64
    invoke-direct {v1, v4, v0}, LX/3XM;-><init>(LX/DR1;LX/0ds;)V

    .line 67
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 69
    invoke-static {v0, v2, v1, v3}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v4, LX/DR1;->A02:LX/0qS;

    .line 75
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 78
    iput-object v1, v4, LX/DR1;->A02:LX/0qS;

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    instance-of v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 83
    if-eqz v0, :cond_68

    .line 85
    move-object v2, p0

    .line 86
    check-cast v2, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    iget-object v1, v2, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0U:LX/08b;

    .line 94
    const/16 v0, 0x1b

    .line 96
    invoke-static {p1, v2, v0}, LX/EyI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyI;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 103
    return-void

    .line 104
    :cond_68
    instance-of v0, p0, LX/DR2;

    .line 106
    if-eqz v0, :cond_87

    .line 108
    move-object v2, p0

    .line 109
    check-cast v2, LX/DR2;

    .line 111
    iget-object v1, v2, LX/DR2;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 113
    if-eqz v1, :cond_50

    .line 115
    iget-object v0, p1, LX/EHr;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 123
    if-eqz v0, :cond_83

    .line 125
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/ParticipantInfo;->hasLeftGroupCall()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_50

    .line 131
    :cond_83
    invoke-static {v2}, LX/D4Z;->A0B(LX/DR2;)V

    .line 134
    return-void

    .line 135
    :cond_87
    instance-of v0, p0, LX/DR3;

    .line 137
    if-eqz v0, :cond_50

    .line 139
    move-object v1, p0

    .line 140
    check-cast v1, LX/DR3;

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {p1, v1, v0}, LX/DR3;->A07(LX/EHr;LX/DR3;Z)V

    .line 146
    return-void
.end method

.method public synthetic C3n(LX/EHr;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/DR3;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/DR3;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v1, v0}, LX/DR3;->A07(LX/EHr;LX/DR3;Z)V

    .line 11
    :cond_b
    return-void
.end method

.method public C3o(LX/EHr;)V
    .registers 11

    .line 0
    instance-of v0, p0, LX/DR3;

    .line 2
    if-eqz v0, :cond_84

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/DR3;

    .line 7
    iget-object v0, v4, LX/DR3;->A09:LX/EHr;

    .line 9
    if-nez v0, :cond_113

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_c
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_105

    .line 15
    iget-object v2, p1, LX/EHr;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 17
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_81

    .line 23
    iget-object v0, v4, LX/DR3;->A1Y:LX/09I;

    .line 25
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 36
    move-result-object v1

    .line 37
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_d9

    .line 43
    invoke-static {v1}, LX/CyQ;->A0Z(Ljava/util/Iterator;)Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_25

    .line 49
    iget-object v6, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isDominantSpeaker:Z

    .line 53
    if-eqz v0, :cond_25

    .line 55
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_25

    .line 61
    :goto_3d
    iget-object v0, v4, LX/DR3;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    invoke-static {v0, v6}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_81

    .line 69
    iget-object v0, v4, LX/DR3;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 71
    iput-object v6, v4, LX/DR3;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    :cond_4e
    iget-object v0, v4, LX/DR3;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 80
    if-eqz v0, :cond_55

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    :cond_55
    iget-object v0, v4, LX/DR3;->A09:LX/EHr;

    .line 87
    if-eqz v0, :cond_5d

    .line 89
    iget-boolean v0, v0, LX/EHr;->A0Z:Z

    .line 91
    if-nez v0, :cond_93

    .line 93
    :cond_5d
    invoke-static {v4}, LX/DR3;->A0J(LX/DR3;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_93

    .line 99
    :cond_63
    :goto_63
    iget-object v1, v4, LX/DR3;->A09:LX/EHr;

    .line 101
    if-eqz v1, :cond_6b

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v1, v4, v0}, LX/DR3;->A07(LX/EHr;LX/DR3;Z)V

    .line 107
    :cond_6b
    iget-object v0, v4, LX/DR3;->A09:LX/EHr;

    .line 109
    if-eqz v0, :cond_81

    .line 111
    iget-boolean v0, v0, LX/EHr;->A0Z:Z

    .line 113
    if-eqz v0, :cond_81

    .line 115
    iget-object v0, v4, LX/DR3;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 117
    if-eqz v0, :cond_81

    .line 119
    iget-object v0, v4, LX/DR3;->A0J:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 121
    if-eqz v0, :cond_85

    .line 123
    invoke-static {v4}, LX/DR3;->A0J(LX/DR3;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_85

    .line 129
    :cond_81
    :goto_81
    invoke-static {p1, v4, v3}, LX/DR3;->A07(LX/EHr;LX/DR3;Z)V

    .line 132
    :cond_84
    return-void

    .line 133
    :cond_85
    iget-object v2, v4, LX/DR3;->A1b:LX/08b;

    .line 135
    const/16 v0, 0x27

    .line 137
    invoke-static {v4, v0}, LX/Exz;->A00(Ljava/lang/Object;I)LX/Exz;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "updateActiveSpeaker"

    .line 143
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 146
    goto :goto_81

    .line 147
    :cond_93
    iget-object v0, v4, LX/DR3;->A05:LX/1w0;

    .line 149
    if-eqz v0, :cond_b5

    .line 151
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/util/List;

    .line 157
    if-eqz v5, :cond_63

    .line 159
    :cond_9f
    invoke-virtual {v4}, LX/DR3;->A13()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_63

    .line 169
    iget-object v1, v4, LX/DR3;->A0v:LX/DVS;

    .line 171
    const/16 v0, 0x9

    .line 173
    invoke-static {v1, v2, v5, v0}, LX/EyL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/EyL;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v0}, LX/DVS;->A0D(LX/DVS;Ljava/lang/Runnable;)V

    .line 180
    goto :goto_63

    .line 181
    :cond_b5
    iget-object v0, v4, LX/DR3;->A09:LX/EHr;

    .line 183
    if-eqz v0, :cond_63

    .line 185
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 188
    move-result-object v5

    .line 189
    iget-object v0, v0, LX/EHr;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 191
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 198
    move-result-object v1

    .line 199
    :cond_c7
    :goto_c7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9f

    .line 205
    invoke-static {v1}, LX/CyQ;->A0Z(Ljava/util/Iterator;)Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_c7

    .line 211
    iget-object v0, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 213
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_c7

    .line 217
    :cond_d9
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 224
    move-result-object v7

    .line 225
    const/4 v6, 0x0

    .line 226
    const/high16 v5, -0x80000000

    .line 228
    :cond_e4
    :goto_e4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_101

    .line 234
    invoke-static {v7}, LX/CyQ;->A0Z(Ljava/util/Iterator;)Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_e4

    .line 240
    iget v2, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->callGridRank:I

    .line 242
    iget-object v1, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 244
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_e4

    .line 250
    if-lez v2, :cond_e4

    .line 252
    if-le v2, v5, :cond_e4

    .line 254
    move-object v6, v1

    .line 255
    move v5, v2

    .line 256
    goto :goto_e4

    .line 257
    :cond_101
    if-eqz v6, :cond_81

    .line 259
    goto/16 :goto_3d

    .line 261
    :cond_105
    invoke-static {p1, v4}, LX/DR3;->A04(LX/EHr;LX/DR3;)Ljava/util/LinkedHashMap;

    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 268
    move-result v1

    .line 269
    const/16 v0, 0x8

    .line 271
    if-le v1, v0, :cond_84

    .line 273
    goto/16 :goto_81

    .line 275
    :cond_113
    iget-boolean v0, v0, LX/EHr;->A0Z:Z

    .line 277
    goto/16 :goto_c
.end method

.method public C3q(Landroid/graphics/Bitmap;Z)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/DR3;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/DR3;

    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v3, LX/DVm;

    .line 10
    invoke-direct {v3, v1}, LX/DVm;-><init>(LX/DR3;)V

    .line 13
    if-nez p1, :cond_13

    .line 15
    invoke-virtual {v3, v0}, LX/DVm;->A0s(Landroid/graphics/Bitmap;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    iget-object v2, v1, LX/DR3;->A1b:LX/08b;

    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object p1, v1, v0

    .line 27
    invoke-interface {v2, v3, v1}, LX/08b;->CuC(LX/1sA;[Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public synthetic C3s(ZLjava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CFa()V
    .registers 1

    .line 0
    return-void
.end method

.method public CHH()V
    .registers 1

    .line 0
    return-void
.end method

.method public CN3()V
    .registers 1

    .line 0
    return-void
.end method

.method public CN4(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CN5(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CNT(LX/9nX;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CPF([Lcom/whatsapp/infra/core/jid/UserJid;[I)V
    .registers 12

    .line 0
    instance-of v0, p0, LX/DR3;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/DR3;

    .line 7
    array-length v8, p1

    .line 8
    array-length v0, p2

    .line 9
    if-eq v8, v0, :cond_11

    .line 11
    const-string v0, "CallGridViewModel/onParticipantAudioUpdated, participantJids and audioLevels should be one-on-one mapped"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    iget-object v4, v6, LX/DR3;->A1d:Ljava/util/LinkedHashMap;

    .line 19
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Ljava/util/HashSet;

    .line 25
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1e
    if-ge v2, v8, :cond_3f

    .line 32
    iget-object v7, v6, LX/DR3;->A14:LX/EBR;

    .line 34
    aget-object v1, p1, v2

    .line 36
    iget-object v0, v7, LX/EBR;->A00:Ljava/util/Map;

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_37

    .line 44
    aget v0, p2, v2

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    aget-object v0, p1, v2

    .line 52
    invoke-virtual {v7, v1, v0}, LX/EBR;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    :cond_37
    aget-object v0, p1, v2

    .line 57
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_1e

    .line 63
    :cond_3f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v3

    .line 67
    :cond_43
    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5f

    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    iget-object v1, v6, LX/DR3;->A14:LX/EBR;

    .line 79
    iget-object v0, v1, LX/EBR;->A00:Ljava/util/Map;

    .line 81
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_43

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0, v2}, LX/EBR;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    goto :goto_43

    .line 95
    :cond_5f
    iget v7, v6, LX/DR3;->A00:I

    .line 97
    if-gez v7, :cond_72

    .line 99
    iget-object v1, v6, LX/DR3;->A18:LX/08a;

    .line 101
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 103
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    sget-object v0, LX/DxA;->A1A:LX/0AE;

    .line 108
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 111
    move-result v7

    .line 112
    iput v7, v6, LX/DR3;->A00:I

    .line 114
    :cond_72
    if-eqz v7, :cond_10

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_76
    if-ge v3, v8, :cond_98

    .line 120
    aget-object v0, p1, v3

    .line 122
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/EI2;

    .line 128
    if-eqz v1, :cond_90

    .line 130
    iget-boolean v0, v1, LX/EI2;->A0K:Z

    .line 132
    if-nez v0, :cond_90

    .line 134
    iget-boolean v1, v1, LX/EI2;->A0a:Z

    .line 136
    aget v0, p2, v3

    .line 138
    if-eqz v1, :cond_93

    .line 140
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 143
    move-result v5

    .line 144
    :cond_90
    :goto_90
    add-int/lit8 v3, v3, 0x1

    .line 146
    goto :goto_76

    .line 147
    :cond_93
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 150
    move-result v2

    .line 151
    goto :goto_90

    .line 152
    :cond_98
    const/4 v0, 0x1

    .line 153
    if-eq v7, v0, :cond_9f

    .line 155
    const/4 v0, 0x2

    .line 156
    if-eq v7, v0, :cond_d1

    .line 158
    const/4 v5, 0x0

    .line 159
    :cond_9f
    :goto_9f
    invoke-static {v4}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 162
    move-result-object v4

    .line 163
    :cond_a3
    :goto_a3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_10

    .line 169
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/EI2;

    .line 179
    iget-boolean v0, v0, LX/EI2;->A0K:Z

    .line 181
    if-eqz v0, :cond_a3

    .line 183
    iget-object v2, v6, LX/DR3;->A12:LX/EBR;

    .line 185
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    iget-object v0, v2, LX/EBR;->A00:Ljava/util/Map;

    .line 191
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a3

    .line 197
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v1, v0}, LX/EBR;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    goto :goto_a3

    .line 209
    :cond_d1
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 212
    move-result v5

    .line 213
    goto :goto_9f
.end method

.method public synthetic CPG(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/DR3;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/DR3;

    .line 7
    iget-object v1, v0, LX/DR3;->A13:LX/EBR;

    .line 9
    iget-object v0, v1, LX/EBR;->A00:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v1, p2, p1}, LX/EBR;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    :cond_14
    return-void
.end method

.method public CPH(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CUg(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public CUk(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public CXD(I)V
    .registers 7

    .line 0
    instance-of v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 7
    const-string v0, "ScreenShareViewModel onScreenShareEndedWithReason: "

    .line 9
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1e

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_1d

    .line 18
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 20
    invoke-static {v4, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A06(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;Ljava/lang/Integer;)V

    .line 23
    iget-object v1, v4, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0N:LX/1YK;

    .line 25
    :goto_19
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iget-object v1, v4, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A04:Ljava/lang/Integer;

    .line 32
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 34
    if-eq v1, v0, :cond_1d

    .line 36
    iget v0, v4, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A00:I

    .line 38
    const/4 v3, 0x1

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    iput v0, v4, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A00:I

    .line 43
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 45
    invoke-static {v4, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A06(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;Ljava/lang/Integer;)V

    .line 48
    invoke-static {v4}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A04(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V

    .line 51
    iget-object v2, v4, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A09:LX/05b;

    .line 53
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/ETl;

    .line 59
    invoke-virtual {v0}, LX/ETl;->A02()V

    .line 62
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/ETl;

    .line 68
    sget-object v0, LX/DiO;->A06:LX/DiO;

    .line 70
    invoke-virtual {v1, v0}, LX/ETl;->A05(LX/DiO;)V

    .line 73
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/ETl;

    .line 79
    invoke-virtual {v0, v3}, LX/ETl;->A06(Z)V

    .line 82
    iget-object v1, v4, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0O:LX/1YK;

    .line 84
    goto :goto_19
.end method

.method public CXE(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V
    .registers 7

    .line 0
    instance-of v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 2
    if-eqz v0, :cond_4b

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const-string v0, "ScreenShareViewModel onScreenShareStateChanged -- jid: "

    .line 13
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, ", isStarted: "

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", supportsGroupCallSharing: "

    .line 27
    invoke-static {v0, v1, p3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 30
    iget-object v0, v2, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0P:LX/09I;

    .line 32
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4b

    .line 38
    iget-object v0, v2, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0F:LX/08a;

    .line 40
    invoke-static {v0}, LX/Cyg;->A0A(LX/08a;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4c

    .line 46
    if-nez p2, :cond_4e

    .line 48
    iget-object v1, v2, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A04:Ljava/lang/Integer;

    .line 50
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 52
    if-ne v1, v0, :cond_5a

    .line 54
    :goto_36
    iget-object v0, v2, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A09:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/ETl;

    .line 62
    invoke-virtual {v0}, LX/ETl;->A02()V

    .line 65
    :goto_41
    iget-object v0, v2, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A09:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/ETl;

    .line 73
    iput-boolean p2, v0, LX/ETl;->A0P:Z

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    if-eqz p2, :cond_5a

    .line 78
    :cond_4e
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 80
    invoke-static {v2, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A06(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;Ljava/lang/Integer;)V

    .line 83
    iget-object v1, v2, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0M:LX/1YK;

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 89
    goto :goto_41

    .line 90
    :cond_5a
    invoke-static {v2}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A04(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V

    .line 93
    goto :goto_36
.end method

.method public synthetic CYB(I)V
    .registers 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 7
    const-string v0, "ScreenShareViewModel onSelfCameraAutoOff: "

    .line 9
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 12
    iget-object v0, v1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0J:LX/1YK;

    .line 14
    invoke-static {v0, p1}, LX/3dA;->A1O(LX/07f;I)V

    .line 17
    :cond_11
    return-void
.end method

.method public CYz(Ljava/lang/String;Z)V
    .registers 13

    .line 0
    instance-of v0, p0, LX/DR2;

    .line 2
    if-eqz v0, :cond_71

    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/DR2;

    .line 7
    iget-object v1, v6, LX/DR2;->A00:LX/EBM;

    .line 9
    if-eqz v1, :cond_17

    .line 11
    iget-object v0, v1, LX/EBM;->A00:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    iget-boolean v0, v1, LX/EBM;->A01:Z

    .line 21
    if-eq v0, p2, :cond_1e

    .line 23
    :cond_17
    new-instance v0, LX/EBM;

    .line 25
    invoke-direct {v0, p1, p2}, LX/EBM;-><init>(Ljava/lang/String;Z)V

    .line 28
    iput-object v0, v6, LX/DR2;->A00:LX/EBM;

    .line 30
    :cond_1e
    iget-object v1, v6, LX/DR2;->A09:LX/1YK;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 36
    const v0, 0x7f1246a0

    .line 39
    const v9, 0x7f1246a0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static {v8, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 46
    move-result-object v5

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 51
    move-result-object v7

    .line 52
    const v1, 0x7f1246a6

    .line 55
    const v0, 0x7f125b37

    .line 58
    invoke-static {v8, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 61
    move-result-object v0

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-static {v0, v1}, LX/CyR;->A0t(Ljava/lang/Object;I)LX/90N;

    .line 66
    move-result-object v2

    .line 67
    const v1, 0x7f08061d

    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-static {v2, v7, v0, v1}, LX/CyR;->A1I(LX/Bj5;Ljava/util/AbstractCollection;II)V

    .line 74
    const v0, 0x7f121457

    .line 77
    invoke-static {v8, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 80
    move-result-object v2

    .line 81
    const v1, 0x7f0805b4

    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-static {v2, v7, v0, v1}, LX/CyR;->A1I(LX/Bj5;Ljava/util/AbstractCollection;II)V

    .line 88
    invoke-static {v8, v9}, LX/3dA;->A0l(II)LX/90N;

    .line 91
    move-result-object v2

    .line 92
    const v1, 0x7f0807d5

    .line 95
    const/4 v0, 0x6

    .line 96
    invoke-static {v2, v7, v0, v1}, LX/CyR;->A1I(LX/Bj5;Ljava/util/AbstractCollection;II)V

    .line 99
    iget-object v2, v6, LX/DR2;->A03:LX/07g;

    .line 101
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/Btw;

    .line 107
    invoke-direct {v0, v1, v4, v5, v3}, LX/Btw;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/whatsapp/infra/core/jid/UserJid;LX/Bj5;Z)V

    .line 110
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 113
    :cond_71
    return-void
.end method

.method public Cfu(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Chk()V
    .registers 1

    .line 0
    return-void
.end method
