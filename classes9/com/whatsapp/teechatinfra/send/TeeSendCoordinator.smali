.class public final Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:LX/05b;

.field public final A0C:LX/0b9;

.field public volatile A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1530

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A0B:LX/05b;

    .line 11
    invoke-static {}, LX/AqW;->A0I()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A06:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A05:LX/05b;

    .line 29
    const/16 v0, 0xbcf

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A02:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A08:LX/05b;

    .line 43
    const v0, 0x1c160

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A07:LX/05b;

    .line 52
    const v0, 0x1c165

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A04:LX/05b;

    .line 61
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A03:LX/05b;

    .line 67
    const/4 v1, 0x0

    .line 68
    new-instance v0, LX/0bB;

    .line 70
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 73
    iput-object v0, p0, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A0C:LX/0b9;

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 80
    iput-object v0, p0, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    return-void
.end method

.method public static final A00(Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;)Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A0B:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/JRA;Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v2, 0x1

    .line 1
    instance-of v0, p2, LX/Hu5;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/Hu5;

    .line 8
    iget v1, v0, LX/Hu5;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v2, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_38

    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, LX/Hu5;

    .line 19
    iget v3, v7, LX/Hu5;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v3, v1

    .line 25
    if-eqz v0, :cond_38

    .line 27
    sub-int/2addr v3, v1

    .line 28
    iput v3, v7, LX/Hu5;->A01:I

    .line 30
    :goto_1e
    iget-object v1, v7, LX/Hu5;->A05:Ljava/lang/Object;

    .line 32
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v7, LX/Hu5;->A01:I

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v0, :cond_51

    .line 41
    if-eq v0, v2, :cond_43

    .line 43
    if-ne v0, v6, :cond_3e

    .line 45
    iget v9, v7, LX/Hu5;->A00:I

    .line 47
    iget-object v4, v7, LX/Hu5;->A04:Ljava/lang/Object;

    .line 49
    check-cast v4, LX/0b9;

    .line 51
    iget-object v3, v7, LX/Hu5;->A03:Ljava/lang/Object;

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 55
    goto :goto_9a

    .line 56
    :cond_38
    new-instance v7, LX/Hu5;

    .line 58
    invoke-direct {v7, p1, p2, v2}, LX/Hu5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 61
    goto :goto_1e

    .line 62
    :cond_3e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_43
    iget-object v4, v7, LX/Hu5;->A04:Ljava/lang/Object;

    .line 69
    check-cast v4, LX/0b9;

    .line 71
    iget-object v3, v7, LX/Hu5;->A03:Ljava/lang/Object;

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 75
    iget-object p0, v7, LX/Hu5;->A02:Ljava/lang/Object;

    .line 77
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    goto :goto_69

    .line 81
    :cond_51
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, LX/JRA;->A00:LX/GnL;

    .line 86
    iget-object v3, v0, LX/GnL;->A02:Ljava/lang/String;

    .line 88
    iget-object v4, p1, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A0C:LX/0b9;

    .line 90
    iput-object p0, v7, LX/Hu5;->A02:Ljava/lang/Object;

    .line 92
    iput-object v3, v7, LX/Hu5;->A03:Ljava/lang/Object;

    .line 94
    iput-object v4, v7, LX/Hu5;->A04:Ljava/lang/Object;

    .line 96
    iput v2, v7, LX/Hu5;->A01:I

    .line 98
    invoke-interface {v4, v7}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v8, :cond_69

    .line 104
    return-object v8

    .line 105
    :cond_69
    :goto_69
    :try_start_69
    iget-object v0, p1, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A0D:Ljava/lang/String;

    .line 107
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_e9

    .line 113
    sget-object v0, LX/C9i;->A00:Ljava/util/List;

    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    iget-object v0, p1, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 123
    move-result v9

    .line 124
    iget-object v0, p1, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A05:LX/05b;

    .line 126
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 129
    move-result-object v2

    .line 130
    const/16 v1, 0x10

    .line 132
    new-instance v0, LX/F8p;

    .line 134
    invoke-direct {v0, p0, p1, v5, v1}, LX/F8p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 137
    iput-object v5, v7, LX/Hu5;->A02:Ljava/lang/Object;

    .line 139
    iput-object v3, v7, LX/Hu5;->A03:Ljava/lang/Object;

    .line 141
    iput-object v4, v7, LX/Hu5;->A04:Ljava/lang/Object;

    .line 143
    iput v9, v7, LX/Hu5;->A00:I

    .line 145
    iput v6, v7, LX/Hu5;->A01:I

    .line 147
    invoke-static {v7, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v8, :cond_9d

    .line 153
    return-object v8
    :try_end_9a
    .catchall {:try_start_69 .. :try_end_9a} :catchall_f3

    .line 154
    :goto_9a
    :try_start_9a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 157
    :cond_9d
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_dd

    .line 163
    iput-object v3, p1, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A0D:Ljava/lang/String;

    .line 165
    iget-object v0, p1, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 170
    move-result v0

    .line 171
    if-eq v0, v9, :cond_b5

    .line 173
    iput-object v5, p1, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A0D:Ljava/lang/String;

    .line 175
    const-string v0, "TeeSendCoordinator/establishAll: sessions invalidated while establishing, not ready"

    .line 177
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 180
    goto :goto_dd

    .line 181
    :cond_b5
    iput v9, p1, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A00:I

    .line 183
    iget-object v0, p1, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A02:LX/05b;

    .line 185
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    check-cast v3, LX/0Zg;

    .line 191
    sget-object v0, LX/C9i;->A00:Ljava/util/List;

    .line 193
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v1

    .line 201
    :goto_c9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_df

    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/0yW;

    .line 213
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    goto :goto_c9

    .line 221
    :cond_dd
    :goto_dd
    const/4 v10, 0x0

    .line 222
    goto :goto_e9

    .line 223
    :cond_df
    new-instance v0, LX/BxP;

    .line 225
    invoke-direct {v0, v2}, LX/BxP;-><init>(Ljava/util/List;)V

    .line 228
    iget-object v0, v3, LX/0Zg;->A02:LX/0Zh;

    .line 230
    invoke-virtual {v0}, LX/0Zh;->A00()V

    .line 233
    :cond_e9
    :goto_e9
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    move-result-object v0
    :try_end_ed
    .catchall {:try_start_9a .. :try_end_ed} :catchall_f1

    .line 237
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 240
    return-object v0

    .line 241
    :catchall_f1
    move-exception v0

    .line 242
    goto :goto_f4

    .line 243
    :catchall_f3
    move-exception v0

    .line 244
    :goto_f4
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 247
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p3, LX/Hu3;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/Hu3;

    .line 8
    iget v1, v0, LX/Hu3;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_32

    .line 16
    move-object v6, p3

    .line 17
    check-cast v6, LX/Hu3;

    .line 19
    iget v2, v6, LX/Hu3;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_32

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/Hu3;->A00:I

    .line 30
    :goto_1e
    iget-object v7, v6, LX/Hu3;->A06:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v1, v6, LX/Hu3;->A00:I

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_4f

    .line 41
    if-eq v1, v0, :cond_3d

    .line 43
    if-ne v1, v4, :cond_38

    .line 45
    iget-object v2, v6, LX/Hu3;->A04:Ljava/lang/Object;

    .line 47
    check-cast v2, LX/0b9;

    .line 49
    goto :goto_91

    .line 50
    :cond_32
    new-instance v6, LX/Hu3;

    .line 52
    invoke-direct {v6, p0, p3, v3}, LX/Hu3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 55
    goto :goto_1e

    .line 56
    :cond_38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    iget-object v2, v6, LX/Hu3;->A04:Ljava/lang/Object;

    .line 63
    check-cast v2, LX/0b9;

    .line 65
    iget-object p4, v6, LX/Hu3;->A03:Ljava/lang/Object;

    .line 67
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 69
    iget-object p1, v6, LX/Hu3;->A02:Ljava/lang/Object;

    .line 71
    check-cast p1, Ljava/lang/Number;

    .line 73
    iget-object p2, v6, LX/Hu3;->A01:Ljava/lang/Object;

    .line 75
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    goto :goto_65

    .line 79
    :cond_4f
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    iget-object v2, p0, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A0C:LX/0b9;

    .line 84
    iput-object p2, v6, LX/Hu3;->A01:Ljava/lang/Object;

    .line 86
    iput-object p1, v6, LX/Hu3;->A02:Ljava/lang/Object;

    .line 88
    iput-object p4, v6, LX/Hu3;->A03:Ljava/lang/Object;

    .line 90
    iput-object v2, v6, LX/Hu3;->A04:Ljava/lang/Object;

    .line 92
    iput v0, v6, LX/Hu3;->A00:I

    .line 94
    invoke-interface {v2, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v5, :cond_65

    .line 100
    return-object v5

    .line 101
    :cond_65
    :goto_65
    :try_start_65
    iget-object v0, p0, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A0D:Ljava/lang/String;

    .line 103
    if-eqz v0, :cond_7c

    .line 105
    if-eqz p2, :cond_71

    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_94

    .line 113
    :cond_71
    if-eqz p1, :cond_7c

    .line 115
    iget v1, p0, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A00:I

    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120
    move-result v0

    .line 121
    if-lt v1, v0, :cond_7c

    .line 123
    goto :goto_94

    .line 124
    :cond_7c
    iput-object v3, p0, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A0D:Ljava/lang/String;

    .line 126
    iput-object v3, v6, LX/Hu3;->A01:Ljava/lang/Object;

    .line 128
    iput-object v3, v6, LX/Hu3;->A02:Ljava/lang/Object;

    .line 130
    iput-object v3, v6, LX/Hu3;->A03:Ljava/lang/Object;

    .line 132
    iput-object v2, v6, LX/Hu3;->A04:Ljava/lang/Object;

    .line 134
    iput-object v3, v6, LX/Hu3;->A05:Ljava/lang/Object;

    .line 136
    iput v4, v6, LX/Hu3;->A00:I

    .line 138
    invoke-interface {p4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v5, :cond_94

    .line 144
    return-object v5
    :try_end_91
    .catchall {:try_start_65 .. :try_end_91} :catchall_9a

    .line 145
    :goto_91
    :try_start_91
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 148
    :cond_94
    :goto_94
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_96
    .catchall {:try_start_91 .. :try_end_96} :catchall_9c

    .line 150
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 153
    return-object v0

    .line 154
    :catchall_9a
    move-exception v0

    .line 155
    goto :goto_9d

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    :goto_9d
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 160
    throw v0
.end method

.method public static final A03(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "TeeSendCoordinator/abortSend/"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v1

    .line 10
    packed-switch v1, :pswitch_data_3c

    .line 13
    const-string v0, "MISSING_PINNED_ROUTING_FIELDS"

    .line 15
    :goto_f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ": "

    .line 20
    invoke-static {v0, p1, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 27
    packed-switch v1, :pswitch_data_4c

    .line 30
    :pswitch_1e  #0x3, 0x4, 0x5
    sget-object v1, LX/GT6;->A01:LX/Gku;

    .line 32
    :goto_20
    new-instance v0, LX/GJm;

    .line 34
    invoke-direct {v0, v1, v2}, LX/GJm;-><init>(LX/Gku;Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :pswitch_26  #0x1, 0x2, 0x6
    sget-object v1, LX/GT6;->A00:LX/Gku;

    .line 40
    goto :goto_20

    .line 41
    :pswitch_29  #0x0
    const-string v0, "MISSING_TEE_CHAT_REQUEST"

    .line 43
    goto :goto_f

    .line 44
    :pswitch_2c  #0x1
    const-string v0, "NOT_READY_AT_SEND_START"

    .line 46
    goto :goto_f

    .line 47
    :pswitch_2f  #0x2
    const-string v0, "NO_LIVE_LEASE"

    .line 49
    goto :goto_f

    .line 50
    :pswitch_32  #0x3
    const-string v0, "NODE_TOKEN_MISMATCH_ON_RETRY"

    .line 52
    goto :goto_f

    .line 53
    :pswitch_35  #0x4
    const-string v0, "NODE_TOKEN_MISMATCH_ON_TOOL_RESPONSE"

    .line 55
    goto :goto_f

    .line 56
    :pswitch_38  #0x5
    const-string v0, "NODE_TOKEN_PERSIST_FAILED"

    .line 58
    goto :goto_f

    .line 59
    nop

    .line 60
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_2c  #00000001
        :pswitch_2f  #00000002
        :pswitch_32  #00000003
        :pswitch_35  #00000004
        :pswitch_38  #00000005
    .end packed-switch

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_26  #00000001
        :pswitch_26  #00000002
        :pswitch_1e  #00000003
        :pswitch_1e  #00000004
        :pswitch_1e  #00000005
        :pswitch_26  #00000006
    .end packed-switch
.end method


# virtual methods
.method public final A04(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0xc

    .line 2
    instance-of v0, p1, LX/Hu7;

    .line 4
    if-eqz v0, :cond_52

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/Hu7;

    .line 9
    iget v0, v5, LX/Hu7;->$t:I

    .line 11
    if-ne v0, v3, :cond_52

    .line 13
    iget v2, v5, LX/Hu7;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_52

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/Hu7;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/Hu7;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/Hu7;->A00:I

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    if-eq v0, v2, :cond_3c

    .line 36
    if-ne v0, v3, :cond_58

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    return-object v1

    .line 42
    :cond_2a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    invoke-static {p0}, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A00(Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;)Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/IsP;->A03:LX/IsP;

    .line 51
    iput v2, v5, LX/Hu7;->A00:I

    .line 53
    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;->A01(LX/IsP;LX/0ds;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v4, :cond_3f

    .line 59
    return-object v4

    .line 60
    :cond_3c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    :cond_3f
    check-cast v1, LX/JRA;

    .line 65
    if-nez v1, :cond_48

    .line 67
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :cond_48
    invoke-static {v5, v3}, LX/Hu7;->A01(LX/Hu7;I)V

    .line 75
    invoke-static {v1, p0, v5}, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A01(LX/JRA;Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;LX/0ds;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v4, :cond_29

    .line 81
    return-object v4

    .line 82
    :cond_52
    new-instance v5, LX/Hu7;

    .line 84
    invoke-direct {v5, p0, p1, v3}, LX/Hu7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 87
    goto :goto_18

    .line 88
    :cond_58
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method

.method public final A05(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0xd

    .line 2
    instance-of v0, p1, LX/Hu7;

    .line 4
    if-eqz v0, :cond_52

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/Hu7;

    .line 9
    iget v0, v5, LX/Hu7;->$t:I

    .line 11
    if-ne v0, v3, :cond_52

    .line 13
    iget v2, v5, LX/Hu7;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_52

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/Hu7;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/Hu7;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/Hu7;->A00:I

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    if-eq v0, v2, :cond_3c

    .line 36
    if-ne v0, v3, :cond_58

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    return-object v1

    .line 42
    :cond_2a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    invoke-static {p0}, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A00(Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;)Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/IsP;->A02:LX/IsP;

    .line 51
    iput v2, v5, LX/Hu7;->A00:I

    .line 53
    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;->A01(LX/IsP;LX/0ds;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v4, :cond_3f

    .line 59
    return-object v4

    .line 60
    :cond_3c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    :cond_3f
    check-cast v1, LX/JRA;

    .line 65
    if-nez v1, :cond_48

    .line 67
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :cond_48
    invoke-static {v5, v3}, LX/Hu7;->A01(LX/Hu7;I)V

    .line 75
    invoke-static {v1, p0, v5}, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A01(LX/JRA;Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;LX/0ds;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v4, :cond_29

    .line 81
    return-object v4

    .line 82
    :cond_52
    new-instance v5, LX/Hu7;

    .line 84
    invoke-direct {v5, p0, p1, v3}, LX/Hu7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 87
    goto :goto_18

    .line 88
    :cond_58
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method

.method public final A06()Z
    .registers 7

    .line 0
    invoke-static {p0}, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A00(Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;)Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;->A06:LX/GXZ;

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    iget-object v0, v0, LX/GXZ;->A00:LX/JRA;

    .line 10
    iget-object v2, v0, LX/JRA;->A00:LX/GnL;

    .line 12
    :goto_c
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_2d

    .line 15
    iget-object v1, p0, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A0D:Ljava/lang/String;

    .line 17
    iget-object v0, v2, LX/GnL;->A02:Ljava/lang/String;

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2d

    .line 25
    iget-object v0, p0, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A08:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 30
    move-result-wide v3

    .line 31
    iget-wide v0, v2, LX/GnL;->A00:J

    .line 33
    sub-long/2addr v3, v0

    .line 34
    const-wide/32 v1, 0x46cd0

    .line 37
    cmp-long v0, v3, v1

    .line 39
    if-gez v0, :cond_2d

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    const/4 v2, 0x0

    .line 44
    goto :goto_c

    .line 45
    :cond_2d
    return v5
.end method

.method public final A07(Ljava/lang/String;)Z
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {p0}, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A00(Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;)Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;->A06:LX/GXZ;

    .line 8
    if-eqz v0, :cond_69

    .line 10
    iget-object v0, v0, LX/GXZ;->A00:LX/JRA;

    .line 12
    iget-object v5, v0, LX/JRA;->A00:LX/GnL;

    .line 14
    iget-object v0, v5, LX/GnL;->A01:Ljava/lang/String;

    .line 16
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v0, :cond_69

    .line 23
    invoke-static {p0}, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A00(Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;)Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;

    .line 26
    move-result-object v3

    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object v1, v3, Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;->A03:Ljava/lang/Object;

    .line 30
    monitor-enter v1

    .line 31
    :try_start_1f
    iget-object v0, v3, Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;->A06:LX/GXZ;

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    iget-object v0, v0, LX/GXZ;->A00:LX/JRA;

    .line 37
    iget-object v0, v0, LX/JRA;->A00:LX/GnL;

    .line 39
    iget-object v0, v0, LX/GnL;->A01:Ljava/lang/String;

    .line 41
    :goto_29
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    goto :goto_30

    .line 46
    :cond_2e
    move-object v0, v7

    .line 47
    goto :goto_29

    .line 48
    :goto_30
    if-eqz v0, :cond_3b

    .line 50
    iget v0, v3, Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;->A00:I

    .line 52
    const/4 v2, 0x1

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    iput v0, v3, Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;->A00:I

    .line 57
    iput-object v7, v3, Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;->A06:LX/GXZ;
    :try_end_3b
    .catchall {:try_start_1f .. :try_end_3b} :catchall_66

    .line 59
    :cond_3b
    monitor-exit v1

    .line 60
    if-eqz v2, :cond_69

    .line 62
    iget-object v0, p0, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67
    move-result v8

    .line 68
    iget-object v0, p0, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A01:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A05:LX/05b;

    .line 76
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 79
    move-result-object v0

    .line 80
    const/16 v9, 0xa

    .line 82
    new-instance v4, LX/HvC;

    .line 84
    invoke-direct/range {v4 .. v9}, LX/HvC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 87
    invoke-static {v0, v4, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x14

    .line 93
    invoke-static {v0}, LX/Hpx;->A00(I)LX/Hpx;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 100
    const/4 v0, 0x1

    .line 101
    return v0

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    monitor-exit v1

    .line 104
    throw v0

    .line 105
    :cond_69
    return v4
.end method
