.class public LX/Mdo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ap;
.implements LX/0aq;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Mdo;->$t:I

    .line 2
    iput-object p1, p0, LX/Mdo;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic Bzq(LX/4ZI;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGh(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CGi(LX/GpT;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGj(LX/0qn;LX/1fX;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 13

    .line 0
    iget v0, p0, LX/Mdo;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 4
    if-nez v0, :cond_45

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, p2, p4}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    iget-object v7, p0, LX/Mdo;->A00:Ljava/lang/Object;

    .line 13
    check-cast v7, LX/MJT;

    .line 15
    invoke-static {p1}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_45

    .line 21
    iget-object v0, v7, LX/MJT;->A01:LX/05b;

    .line 23
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-static {v6}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v5}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_45

    .line 35
    invoke-virtual {p2}, LX/1fX;->A07()I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v7, v0}, LX/MJT;->A03(I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_45

    .line 45
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    if-ne v0, v1, :cond_46

    .line 51
    iget-object v0, v7, LX/MJT;->A07:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0DP;

    .line 63
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_46

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v4

    .line 78
    :cond_4e
    :goto_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_67

    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    move-object v1, v3

    .line 89
    check-cast v1, LX/0DP;

    .line 91
    iget-object v0, v7, LX/MJT;->A07:LX/05b;

    .line 93
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4e

    .line 99
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_4e

    .line 103
    :cond_67
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_45

    .line 109
    invoke-static {v6}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v1, v5, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_83

    .line 120
    invoke-virtual {v0}, LX/0ec;->A04()I

    .line 123
    move-result v1

    .line 124
    const/4 v0, -0x1

    .line 125
    if-eq v1, v0, :cond_45

    .line 127
    const/4 v0, -0x3

    .line 128
    if-ne v1, v0, :cond_83

    .line 130
    return-void

    .line 131
    :cond_83
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v2

    .line 139
    :cond_8b
    :goto_8b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9d

    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    instance-of v0, v1, LX/0Dh;

    .line 151
    if-eqz v0, :cond_8b

    .line 153
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_8b

    .line 157
    :cond_9d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a4

    .line 163
    const/4 v3, 0x0

    .line 164
    :cond_a4
    iget-object v6, v7, LX/MJT;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/Runnable;

    .line 172
    if-eqz v1, :cond_b3

    .line 174
    iget-object v0, v7, LX/MJT;->A09:LX/05b;

    .line 176
    invoke-static {v0, v1}, LX/CyT;->A15(LX/05b;Ljava/lang/Runnable;)V

    .line 179
    :cond_b3
    if-eqz v3, :cond_cd

    .line 181
    iget-object v0, v7, LX/MJT;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 183
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_c8

    .line 189
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_c8

    .line 199
    move-object v1, v0

    .line 200
    :cond_c8
    check-cast v1, Ljava/util/Set;

    .line 202
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 205
    :cond_cd
    iget-object v0, v7, LX/MJT;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 207
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Iterable;

    .line 213
    const/4 v2, 0x0

    .line 214
    if-eqz v0, :cond_e3

    .line 216
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_e3

    .line 226
    move-object v2, v1

    .line 227
    :cond_e3
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 230
    move-result-object v4

    .line 231
    iget-object v0, v7, LX/MJT;->A09:LX/05b;

    .line 233
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 236
    move-result-object v3

    .line 237
    const/16 v0, 0x1f

    .line 239
    invoke-static {v5, v2, v7, v4, v0}, LX/MnO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnO;

    .line 242
    move-result-object v2

    .line 243
    const-wide/16 v0, 0xbb8

    .line 245
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 251
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    return-void
.end method

.method public CGk(Ljava/util/Set;)V
    .registers 9

    .line 0
    iget v0, p0, LX/Mdo;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ce

    .line 5
    iget-object v0, p0, LX/Mdo;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 9
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0O(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 12
    :cond_c
    :pswitch_c  #0x5
    return-void

    .line 13
    :pswitch_d  #0x4
    const/4 v5, 0x0

    .line 14
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v4, p0, LX/Mdo;->A00:Ljava/lang/Object;

    .line 19
    check-cast v4, LX/MJT;

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v6

    .line 25
    :cond_19
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_c

    .line 31
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 37
    iget-object v0, v4, LX/MJT;->A04:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, LX/0j7;->A0I(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_19

    .line 53
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v4, LX/MJT;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    iget-object v0, v4, LX/MJT;->A0C:Ljava/util/Set;

    .line 65
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    const-string v0, "GroupPushNameHandler/onGroupParticipantsChanged/meMissing group="

    .line 71
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, " hasPendingDebounce="

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, " hasSentState="

    .line 85
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 88
    goto :goto_19

    .line 89
    :pswitch_59  #0x7
    iget-object v0, p0, LX/Mdo;->A00:Ljava/lang/Object;

    .line 91
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 93
    iget-object v5, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0f:LX/LVT;

    .line 95
    if-eqz v5, :cond_c

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    iget-object v4, v5, LX/LVT;->A0c:LX/MrD;

    .line 103
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 106
    move-result v3

    .line 107
    const/4 v2, 0x0

    .line 108
    :goto_6c
    if-ge v2, v3, :cond_c

    .line 110
    invoke-static {v4, v2}, LX/Ksl;->A0s(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    instance-of v0, v1, LX/0DP;

    .line 116
    if-eqz v0, :cond_7f

    .line 118
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7f

    .line 124
    invoke-virtual {v5, v2}, LX/1P7;->A0V(I)V

    .line 127
    :cond_7f
    add-int/lit8 v2, v2, 0x1

    .line 129
    goto :goto_6c

    .line 130
    :pswitch_82  #0x8
    const/4 v0, 0x0

    .line 131
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 134
    iget-object v3, p0, LX/Mdo;->A00:Ljava/lang/Object;

    .line 136
    check-cast v3, LX/LAH;

    .line 138
    iget-object v0, v3, LX/LAH;->A00:LX/0DP;

    .line 140
    invoke-static {p1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_c

    .line 146
    iget-object v2, v3, LX/LAH;->A0N:LX/09B;

    .line 148
    const/16 v1, 0x12

    .line 150
    new-instance v0, LX/MnW;

    .line 152
    invoke-direct {v0, v3, v1}, LX/MnW;-><init>(Ljava/lang/Object;I)V

    .line 155
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 158
    return-void

    .line 159
    :pswitch_9f  #0x0
    iget-object v0, p0, LX/Mdo;->A00:Ljava/lang/Object;

    .line 161
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 163
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A07:LX/L3i;

    .line 165
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 168
    return-void

    .line 169
    :pswitch_a9  #0x1
    iget-object v0, p0, LX/Mdo;->A00:Ljava/lang/Object;

    .line 171
    check-cast v0, LX/LPj;

    .line 173
    iget-object v0, v0, LX/LPj;->A06:LX/N15;

    .line 175
    invoke-interface {v0}, LX/N15;->notifyDataSetChanged()V

    .line 178
    return-void

    .line 179
    :pswitch_b3  #0x2
    iget-object v0, p0, LX/Mdo;->A00:Ljava/lang/Object;

    .line 181
    check-cast v0, LX/Kwf;

    .line 183
    invoke-virtual {v0}, LX/Kwf;->A0U()V

    .line 186
    return-void

    .line 187
    :pswitch_bb  #0x3
    iget-object v0, p0, LX/Mdo;->A00:Ljava/lang/Object;

    .line 189
    check-cast v0, LX/Mfr;

    .line 191
    iget-object v0, v0, LX/Mfr;->A0I:LX/LBy;

    .line 193
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 196
    return-void

    .line 197
    :pswitch_c5  #0x6
    iget-object v0, p0, LX/Mdo;->A00:Ljava/lang/Object;

    .line 199
    check-cast v0, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 201
    invoke-static {v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0Y(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 204
    return-void

    .line 205
    nop

    .line 206
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_9f  #00000000
        :pswitch_a9  #00000001
        :pswitch_b3  #00000002
        :pswitch_bb  #00000003
        :pswitch_d  #00000004
        :pswitch_c  #00000005
        :pswitch_c5  #00000006
        :pswitch_59  #00000007
        :pswitch_82  #00000008
    .end packed-switch
.end method

.method public synthetic CL8(LX/1aw;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Mdo;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 4
    if-nez v0, :cond_2c

    .line 6
    iget-object v3, p0, LX/Mdo;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/LzR;

    .line 10
    iget-object v0, v3, LX/LzR;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x8218

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_2c

    .line 26
    iget-object v0, v3, LX/LzR;->A04:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 31
    move-result-object v2

    .line 32
    const/16 v0, 0xa

    .line 34
    new-instance v1, LX/MnY;

    .line 36
    invoke-direct {v1, p1, v3, v0}, LX/MnY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    const-string v0, "GroupWelcomeMessageHandler"

    .line 41
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public synthetic CL9(LX/1aw;J)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/4Rc;->A00(LX/0aq;LX/1aw;)V

    .line 3
    return-void
.end method

.method public synthetic CLA(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CLB(LX/1aw;)V
    .registers 8

    .line 0
    iget v0, p0, LX/Mdo;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 4
    if-nez v0, :cond_43

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    iget-object v5, p0, LX/Mdo;->A00:Ljava/lang/Object;

    .line 16
    check-cast v5, LX/MJT;

    .line 18
    iget-object v0, v5, LX/MJT;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    iget-object v3, v5, LX/MJT;->A0C:Ljava/util/Set;

    .line 26
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    const-string v0, "GroupPushNameHandler/onMeLeavingGroup group="

    .line 32
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, " hasPendingDebounce="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " hasSentState="

    .line 46
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 49
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, v5, LX/MJT;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Runnable;

    .line 60
    if-eqz v1, :cond_43

    .line 62
    iget-object v0, v5, LX/MJT;->A09:LX/05b;

    .line 64
    invoke-static {v0, v1}, LX/CyT;->A15(LX/05b;Ljava/lang/Runnable;)V

    .line 67
    :cond_43
    return-void
.end method

.method public synthetic CLC(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CLD(LX/1aw;)V
    .registers 8

    .line 0
    iget v0, p0, LX/Mdo;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 4
    if-nez v0, :cond_43

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    iget-object v5, p0, LX/Mdo;->A00:Ljava/lang/Object;

    .line 16
    check-cast v5, LX/MJT;

    .line 18
    iget-object v0, v5, LX/MJT;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    iget-object v3, v5, LX/MJT;->A0C:Ljava/util/Set;

    .line 26
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    const-string v0, "GroupPushNameHandler/onMeRemovedFromGroup group="

    .line 32
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, " hasPendingDebounce="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " hasSentState="

    .line 46
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 49
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, v5, LX/MJT;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Runnable;

    .line 60
    if-eqz v1, :cond_43

    .line 62
    iget-object v0, v5, LX/MJT;->A09:LX/05b;

    .line 64
    invoke-static {v0, v1}, LX/CyT;->A15(LX/05b;Ljava/lang/Runnable;)V

    .line 67
    :cond_43
    return-void
.end method

.method public synthetic CM1(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CZ8(LX/4gw;LX/0qn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 0
    return-void
.end method
