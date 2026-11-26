.class public LX/3Gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0an;
.implements LX/5Tq;
.implements LX/07x;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Gp;->$t:I

    .line 2
    iput-object p1, p0, LX/3Gp;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/3Gp;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3Gp;->A00:Ljava/lang/Object;

    .line 6
    return-object v0
.end method


# virtual methods
.method public synthetic BzI(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 7

    .line 0
    iget v0, p0, LX/3Gp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_32

    .line 5
    :cond_5
    :pswitch_5  #0x5, 0x6
    return-void

    .line 6
    :pswitch_6  #0x4
    iget-object v4, p0, LX/3Gp;->A00:Ljava/lang/Object;

    .line 8
    check-cast v4, LX/Ata;

    .line 10
    if-eqz p1, :cond_5

    .line 12
    iget-object v1, v4, LX/Ata;->A0G:LX/0Yv;

    .line 14
    iget-object v0, v4, LX/Ata;->A0D:LX/0DP;

    .line 16
    invoke-virtual {v1, p1, v0}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v4}, LX/Ata;->A14()V

    .line 25
    iget-object v3, v4, LX/Ata;->A00:LX/0xl;

    .line 27
    iget-object v2, v4, LX/Ata;->A0F:LX/08b;

    .line 29
    const/16 v1, 0xa

    .line 31
    new-instance v0, LX/Cju;

    .line 33
    invoke-direct {v0, v4, v3, v1}, LX/Cju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 39
    return-void

    .line 40
    :pswitch_28  #0x7
    invoke-static {p0, p1}, LX/3Gp;->A00(LX/3Gp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/2KV;

    .line 46
    invoke-static {v0, p1}, LX/2KV;->A07(LX/2KV;LX/0DP;)V

    .line 49
    return-void

    .line 50
    :pswitch_data_32
    .packed-switch 0x4
        :pswitch_6  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_28  #00000007
    .end packed-switch
.end method

.method public synthetic C2i(Ljava/util/Collection;)V
    .registers 8

    .line 0
    iget v0, p0, LX/3Gp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_82

    .line 5
    :cond_5
    :pswitch_5  #0x5, 0x6
    return-void

    .line 6
    :pswitch_6  #0x4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/3Gp;->A00:Ljava/lang/Object;

    .line 22
    check-cast v1, LX/Ata;

    .line 24
    iget-object v0, v1, LX/Ata;->A0D:LX/0DP;

    .line 26
    invoke-static {v2, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a

    .line 32
    iget-object v1, v1, LX/Ata;->A09:LX/1YK;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 38
    return-void

    .line 39
    :pswitch_27  #0x7
    invoke-static {p0, p1}, LX/3Gp;->A00(LX/3Gp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/2KV;

    .line 45
    iget-object v1, v5, LX/2KV;->A0w:Ljava/lang/Integer;

    .line 47
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 49
    if-ne v1, v0, :cond_5

    .line 51
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 54
    move-result-object v4

    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v3

    .line 59
    :cond_3b
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_54

    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    move-object v1, v2

    .line 70
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    iget-object v0, v5, LX/2KV;->A0G:LX/05b;

    .line 74
    invoke-static {v0, v1}, LX/2Ak;->A1W(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3b

    .line 80
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_3b

    .line 84
    :cond_54
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v1

    .line 92
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_66

    .line 98
    invoke-static {v2, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 101
    goto :goto_5c

    .line 102
    :cond_66
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 105
    move-result-object v4

    .line 106
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 109
    move-result-object v3

    .line 110
    iget-object v0, v5, LX/2KV;->A0Q:LX/05b;

    .line 112
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/024;

    .line 118
    const/4 v1, 0x0

    .line 119
    const/16 v0, 0x29

    .line 121
    invoke-static {v4, v5, v1, v0}, LX/3XR;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XR;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 128
    return-void

    .line 129
    nop

    .line 130
    :pswitch_data_82
    .packed-switch 0x4
        :pswitch_6  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_27  #00000007
    .end packed-switch
.end method

.method public synthetic C7o(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7r(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C7v(Ljava/util/Collection;)V
    .registers 9

    .line 0
    iget v0, p0, LX/3Gp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_170

    .line 5
    :cond_5
    :pswitch_5  #0x3, 0x5
    return-void

    .line 6
    :pswitch_6  #0x0
    invoke-static {p0, p1}, LX/3Gp;->A00(LX/3Gp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/whatsapp/Conversation;

    .line 12
    iget-object v3, v1, Lcom/whatsapp/Conversation;->A0R:LX/3ct;

    .line 14
    if-eqz v3, :cond_5

    .line 16
    check-cast v3, LX/2D0;

    .line 18
    iget-object v0, v3, LX/2D0;->A0M:LX/2Dq;

    .line 20
    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->getChatJid()LX/0DP;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 36
    invoke-static {v1}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1e

    .line 46
    iget-object v0, v3, LX/2D0;->A06:LX/00y;

    .line 48
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Kuc;

    .line 54
    iget-object v3, v0, LX/Kuc;->A00:LX/Ata;

    .line 56
    if-nez v3, :cond_41

    .line 58
    const-string v0, "contactViewModel"

    .line 60
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_41
    iget-object v0, v3, LX/Ata;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 73
    iget-object v2, v3, LX/Ata;->A0E:LX/09B;

    .line 75
    const/4 v1, 0x3

    .line 76
    new-instance v0, LX/MnS;

    .line 78
    invoke-direct {v0, v3, v1}, LX/MnS;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 84
    return-void

    .line 85
    :pswitch_55  #0x1
    iget-object v2, p0, LX/3Gp;->A00:Ljava/lang/Object;

    .line 87
    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 89
    iget-object v0, v2, LX/BHN;->A0D:LX/2LG;

    .line 91
    if-eqz v0, :cond_5

    .line 93
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0P:LX/00y;

    .line 95
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

    .line 101
    iget-object v0, v2, LX/BHN;->A0D:LX/2LG;

    .line 103
    iget-object v0, v0, LX/2LG;->A00:Ljava/util/List;

    .line 105
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A04(Ljava/util/Collection;Ljava/util/List;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 111
    iget-object v3, v2, LX/0J4;->A0B:LX/0KG;

    .line 113
    const/16 v0, 0x31

    .line 115
    new-instance v1, LX/3RD;

    .line 117
    invoke-direct {v1, p0, v0}, LX/3RD;-><init>(Ljava/lang/Object;I)V

    .line 120
    goto/16 :goto_139

    .line 122
    :pswitch_7a  #0x2
    invoke-static {p0, p1}, LX/3Gp;->A00(LX/3Gp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;

    .line 128
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A03:LX/2LG;

    .line 130
    if-eqz v0, :cond_5

    .line 132
    iget-object v1, v0, LX/2LG;->A00:Ljava/util/List;

    .line 134
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A0B:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

    .line 142
    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A04(Ljava/util/Collection;Ljava/util/List;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 148
    iget-object v3, v2, LX/0J4;->A0B:LX/0KG;

    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-static {v2, v0}, LX/3R8;->A00(Ljava/lang/Object;I)LX/3R8;

    .line 154
    move-result-object v1

    .line 155
    goto/16 :goto_139

    .line 157
    :pswitch_9d  #0x4
    iget-object v6, p0, LX/3Gp;->A00:Ljava/lang/Object;

    .line 159
    check-cast v6, LX/Ata;

    .line 161
    iget-object v5, v6, LX/Ata;->A0D:LX/0DP;

    .line 163
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 165
    invoke-static {v5}, LX/0qs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0qn;

    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_f5

    .line 171
    iget-object v0, v6, LX/Ata;->A04:LX/00y;

    .line 173
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v4}, LX/0j7;->A0G(LX/0qn;)LX/1fX;

    .line 180
    move-result-object v3

    .line 181
    :goto_b5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v2

    .line 185
    :cond_b9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 191
    invoke-static {v2}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_cd

    .line 197
    iget-object v0, v6, LX/Ata;->A0G:LX/0Yv;

    .line 199
    invoke-virtual {v0, v1, v5}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_eb

    .line 205
    :cond_cd
    if-eqz v4, :cond_b9

    .line 207
    if-eqz v3, :cond_eb

    .line 209
    invoke-static {v1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_b9

    .line 215
    invoke-virtual {v3, v1}, LX/1fX;->A0a(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_eb

    .line 221
    iget-object v0, v6, LX/Ata;->A0G:LX/0Yv;

    .line 223
    invoke-virtual {v0, v1}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_b9

    .line 229
    invoke-virtual {v3, v0}, LX/1fX;->A0a(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b9

    .line 235
    :cond_eb
    invoke-virtual {v6}, LX/Ata;->A14()V

    .line 238
    iget-object v1, v6, LX/Ata;->A0A:LX/1YK;

    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 244
    return-void

    .line 245
    :cond_f5
    const/4 v3, 0x0

    .line 246
    goto :goto_b5

    .line 247
    :pswitch_f7  #0x6
    invoke-static {p0, p1}, LX/3Gp;->A00(LX/3Gp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v5

    .line 251
    check-cast v5, LX/LOk;

    .line 253
    invoke-virtual {v5}, LX/LOk;->getFMessage()LX/LTW;

    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 259
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 261
    if-eqz v4, :cond_5

    .line 263
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_5

    .line 269
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object v2

    .line 273
    :cond_111
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_5

    .line 279
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v5}, LX/LOk;->A01(LX/LOk;)LX/0Yv;

    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v0, v4}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_111

    .line 297
    invoke-static {v5}, LX/LOk;->A00(LX/LOk;)LX/0b7;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v4}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 304
    iget-object v3, v5, LX/KyV;->A2W:LX/0KG;

    .line 306
    const/16 v0, 0x18

    .line 308
    new-instance v1, LX/MnX;

    .line 310
    invoke-direct {v1, v4, v5, v0}, LX/MnX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    :goto_139
    invoke-virtual {v3, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 316
    return-void

    .line 317
    :pswitch_13d  #0x7
    invoke-static {p0, p1}, LX/3Gp;->A00(LX/3Gp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v5

    .line 321
    check-cast v5, LX/2KV;

    .line 323
    iget-object v0, v5, LX/2KV;->A0E:LX/05b;

    .line 325
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LX/08a;

    .line 331
    const/16 v0, 0x7386

    .line 333
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_5

    .line 339
    iget-object v1, v5, LX/2KV;->A0w:Ljava/lang/Integer;

    .line 341
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 343
    if-ne v1, v0, :cond_5

    .line 345
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 348
    move-result-object v4

    .line 349
    iget-object v0, v5, LX/2KV;->A0Q:LX/05b;

    .line 351
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 354
    move-result-object v3

    .line 355
    check-cast v3, LX/024;

    .line 357
    const/4 v2, 0x0

    .line 358
    const/4 v1, 0x6

    .line 359
    new-instance v0, LX/3Xd;

    .line 361
    invoke-direct {v0, v5, p1, v2, v1}, LX/3Xd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 364
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 367
    return-void

    .line 368
    :pswitch_data_170
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_55  #00000001
        :pswitch_7a  #00000002
        :pswitch_5  #00000003
        :pswitch_9d  #00000004
        :pswitch_5  #00000005
        :pswitch_f7  #00000006
        :pswitch_13d  #00000007
    .end packed-switch
.end method

.method public synthetic C7x(Ljava/util/Collection;)V
    .registers 4

    .line 0
    iget v0, p0, LX/3Gp;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 4
    if-nez v0, :cond_13

    .line 6
    iget-object v0, p0, LX/3Gp;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/Ata;

    .line 10
    invoke-virtual {v0}, LX/Ata;->A14()V

    .line 13
    iget-object v1, v0, LX/Ata;->A0A:LX/1YK;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 19
    :cond_13
    return-void
.end method

.method public synthetic C80(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C81(Ljava/util/Collection;)V
    .registers 6

    .line 0
    iget v0, p0, LX/3Gp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_46

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x1
    move-object v3, p0

    .line 7
    iget-object v2, p0, LX/3Gp;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 11
    iget-object v0, v2, LX/BHN;->A0D:LX/2LG;

    .line 13
    if-eqz v0, :cond_5

    .line 15
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0P:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

    .line 23
    iget-object v0, v2, LX/BHN;->A0D:LX/2LG;

    .line 25
    iget-object v0, v0, LX/2LG;->A00:Ljava/util/List;

    .line 27
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A04(Ljava/util/Collection;Ljava/util/List;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 33
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_42

    .line 37
    :pswitch_25  #0x2
    invoke-static {p0, p1}, LX/3Gp;->A00(LX/3Gp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;

    .line 43
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A03:LX/2LG;

    .line 45
    if-eqz v0, :cond_5

    .line 47
    iget-object v1, v0, LX/2LG;->A00:Ljava/util/List;

    .line 49
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A0B:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

    .line 57
    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A04(Ljava/util/Collection;Ljava/util/List;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 63
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 65
    const/4 v0, 0x1

    .line 66
    :goto_42
    invoke-static {v1, v3, v0}, LX/3R8;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 69
    return-void

    .line 70
    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_6  #00000001
        :pswitch_25  #00000002
    .end packed-switch
.end method

.method public synthetic C8W(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CAw(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 9

    .line 0
    iget v0, p0, LX/3Gp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_be

    .line 5
    :cond_5
    :pswitch_5  #0x5, 0x6
    return-void

    .line 6
    :pswitch_6  #0x3
    invoke-static {p0, p1}, LX/3Gp;->A00(LX/3Gp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2rb;

    .line 12
    iget-object v1, v0, LX/2rb;->A00:Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;

    .line 14
    iget-object v0, v1, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A00:LX/0DP;

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 22
    invoke-static {p1, v1}, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A00(LX/0DP;Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;)V

    .line 25
    return-void

    .line 26
    :pswitch_1a  #0x4
    iget-object v2, p0, LX/3Gp;->A00:Ljava/lang/Object;

    .line 28
    check-cast v2, LX/Ata;

    .line 30
    iget-object v0, v2, LX/Ata;->A0D:LX/0DP;

    .line 32
    invoke-static {p1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v2}, LX/Ata;->A14()V

    .line 41
    :cond_29
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_35

    .line 47
    iget-object v1, v2, LX/Ata;->A0A:LX/1YK;

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 53
    :cond_35
    iget-object v1, v2, LX/Ata;->A07:LX/Ktx;

    .line 55
    iget-object v0, v1, LX/Ktx;->A02:Ljava/lang/Integer;

    .line 57
    if-eqz v0, :cond_5

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v6

    .line 63
    invoke-virtual {v1}, LX/Ktx;->A14()LX/Mfb;

    .line 66
    move-result-object v5

    .line 67
    iget-object v1, v5, LX/Mfb;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/MA3;

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v0, :cond_54

    .line 82
    iget-object v4, v0, LX/MA3;->A09:LX/K9R;

    .line 84
    :cond_54
    instance-of v0, v4, LX/LfI;

    .line 86
    if-eqz v0, :cond_5

    .line 88
    check-cast v4, LX/LfI;

    .line 90
    if-eqz v4, :cond_5

    .line 92
    iget-object v0, v5, LX/Mfb;->A03:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/MHZ;

    .line 100
    new-instance v2, LX/M1n;

    .line 102
    invoke-direct {v2, v5, v6}, LX/M1n;-><init>(LX/Mfb;I)V

    .line 105
    if-eqz p1, :cond_5

    .line 107
    iget-object v0, v4, LX/LfI;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 115
    const/16 v1, 0xd5e

    .line 117
    iget-object v0, v3, LX/MHZ;->A0B:LX/05b;

    .line 119
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/As2;

    .line 125
    invoke-virtual {v0, p1}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_5

    .line 131
    iget-object v0, v0, LX/145;->A08:Ljava/lang/String;

    .line 133
    if-eqz v0, :cond_5

    .line 135
    iput-object v0, v4, LX/K9R;->A0O:Ljava/lang/String;

    .line 137
    invoke-virtual {v2}, LX/M1n;->A00()V

    .line 140
    return-void

    .line 141
    :pswitch_8d  #0x7
    invoke-static {p0, p1}, LX/3Gp;->A00(LX/3Gp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/2KV;

    .line 147
    iget-object v0, v2, LX/2KV;->A0E:LX/05b;

    .line 149
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/08a;

    .line 155
    const/16 v0, 0x7386

    .line 157
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 163
    invoke-static {v2, p1}, LX/2KV;->A07(LX/2KV;LX/0DP;)V

    .line 166
    return-void

    .line 167
    :pswitch_a7  #0x8
    const/4 v0, 0x0

    .line 168
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 171
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 179
    iget-object v1, p0, LX/3Gp;->A00:Ljava/lang/Object;

    .line 181
    check-cast v1, LX/1Dw;

    .line 183
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 185
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    return-void

    .line 189
    nop

    .line 190
    :pswitch_data_be
    .packed-switch 0x3
        :pswitch_6  #00000003
        :pswitch_1a  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_8d  #00000007
        :pswitch_a7  #00000008
    .end packed-switch
.end method

.method public synthetic CDn(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    iget v0, p0, LX/3Gp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_14

    .line 5
    :pswitch_5  #0x5, 0x6
    return-void

    .line 6
    :pswitch_6  #0x4
    invoke-virtual {p0, p1}, LX/3Gp;->BzI(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 9
    return-void

    .line 10
    :pswitch_a  #0x7
    invoke-static {p0, p1}, LX/3Gp;->A00(LX/3Gp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2KV;

    .line 16
    invoke-static {v0, p1}, LX/2KV;->A07(LX/2KV;LX/0DP;)V

    .line 19
    return-void

    .line 20
    :pswitch_data_14
    .packed-switch 0x4
        :pswitch_6  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_a  #00000007
    .end packed-switch
.end method

.method public synthetic CSZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSa(LX/0DP;)V
    .registers 6

    .line 0
    iget v0, p0, LX/3Gp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_70

    .line 5
    :cond_5
    :pswitch_5  #0x6, 0x8
    return-void

    .line 6
    :pswitch_6  #0x3
    invoke-static {p0, p1}, LX/3Gp;->A00(LX/3Gp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2rb;

    .line 12
    iget-object v1, v0, LX/2rb;->A00:Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;

    .line 14
    iget-object v0, v1, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A00:LX/0DP;

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 22
    invoke-static {p1, v1}, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A00(LX/0DP;Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;)V

    .line 25
    return-void

    .line 26
    :pswitch_1a  #0x5
    invoke-static {p0, p1}, LX/3Gp;->A00(LX/3Gp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/2K0;

    .line 32
    iget-object v0, v1, LX/2K0;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 40
    invoke-static {v1}, LX/2K0;->A00(LX/2K0;)V

    .line 43
    return-void

    .line 44
    :pswitch_2c  #0x4
    iget-object v1, p0, LX/3Gp;->A00:Ljava/lang/Object;

    .line 46
    check-cast v1, LX/Ata;

    .line 48
    iget-object v0, v1, LX/Ata;->A0D:LX/0DP;

    .line 50
    invoke-static {p1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-virtual {v1}, LX/Ata;->A14()V

    .line 59
    :cond_3b
    iget-object v0, v1, LX/Ata;->A0C:LX/1YK;

    .line 61
    invoke-virtual {v0, p1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 64
    return-void

    .line 65
    :pswitch_41  #0x7
    invoke-static {p0, p1}, LX/3Gp;->A00(LX/3Gp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/2KV;

    .line 71
    invoke-static {v0, p1}, LX/2KV;->A07(LX/2KV;LX/0DP;)V

    .line 74
    return-void

    .line 75
    :pswitch_4b  #0x9
    invoke-static {p0, p1}, LX/3Gp;->A00(LX/3Gp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/0Id;

    .line 81
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 84
    move-result-object v2

    .line 85
    const/4 v1, 0x0

    .line 86
    const/16 v0, 0x12

    .line 88
    goto :goto_68

    .line 89
    :pswitch_59  #0xa
    invoke-static {p0, p1}, LX/3Gp;->A00(LX/3Gp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/3DL;

    .line 95
    iget-object v0, v3, LX/3DL;->A0I:LX/0JC;

    .line 97
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 100
    move-result-object v2

    .line 101
    const/4 v1, 0x0

    .line 102
    const/16 v0, 0x13

    .line 104
    :goto_68
    invoke-static {p1, v3, v1, v0}, LX/3XS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XS;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 111
    return-void

    .line 112
    :pswitch_data_70
    .packed-switch 0x3
        :pswitch_6  #00000003
        :pswitch_2c  #00000004
        :pswitch_1a  #00000005
        :pswitch_5  #00000006
        :pswitch_41  #00000007
        :pswitch_5  #00000008
        :pswitch_4b  #00000009
        :pswitch_59  #0000000a
    .end packed-switch
.end method

.method public synthetic CSd(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSe(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method
