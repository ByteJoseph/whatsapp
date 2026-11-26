.class public final Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa94

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0ds;[BI)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/Htg;

    .line 3
    if-eqz v0, :cond_3b

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/Htg;

    .line 8
    iget v0, v4, LX/Htg;->$t:I

    .line 10
    if-ne v0, v3, :cond_3b

    .line 12
    iget v2, v4, LX/Htg;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_3b

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/Htg;->A01:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/Htg;->A03:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/Htg;->A01:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    if-ne v0, v1, :cond_41

    .line 34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v3, LX/GvN;

    .line 39
    iget-object v0, v3, LX/GvN;->A00:Ljava/lang/Object;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v4, LX/Htg;->A02:Ljava/lang/Object;

    .line 48
    iput p4, v4, LX/Htg;->A00:I

    .line 50
    iput v1, v4, LX/Htg;->A01:I

    .line 52
    invoke-virtual {p0, p1, v4, p3, p4}, Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;->A01(Ljava/lang/String;LX/0ds;[BI)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    if-ne v3, v2, :cond_25

    .line 58
    return-object v2

    .line 59
    :cond_3b
    new-instance v4, LX/Htg;

    .line 61
    invoke-direct {v4, p0, p2, v3}, LX/Htg;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 64
    goto :goto_17

    .line 65
    :cond_41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/0ds;[BI)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/Hto;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/Hto;

    .line 8
    iget v1, v0, LX/Hto;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_69

    .line 16
    move-object v8, p2

    .line 17
    check-cast v8, LX/Hto;

    .line 19
    iget v2, v8, LX/Hto;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_69

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v8, LX/Hto;->A01:I

    .line 30
    :goto_1e
    iget-object v6, v8, LX/Hto;->A06:Ljava/lang/Object;

    .line 32
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v8, LX/Hto;->A01:I

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v0, :cond_3b

    .line 39
    if-ne v0, v7, :cond_bf

    .line 41
    iget-object v5, v8, LX/Hto;->A05:Ljava/lang/Object;

    .line 43
    check-cast v5, LX/Fva;

    .line 45
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    check-cast v6, LX/0WX;

    .line 50
    if-nez v6, :cond_6f

    .line 52
    const/4 v0, 0x0

    .line 53
    new-instance v2, LX/GvN;

    .line 55
    invoke-direct {v2, v0, v0, v7}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 58
    return-object v2

    .line 59
    :cond_3b
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;->A00:LX/05b;

    .line 64
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 66
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 72
    invoke-virtual {v4}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    new-instance v5, LX/Fva;

    .line 78
    invoke-direct {v5, v2, p3, p1}, LX/Fva;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 81
    iget-object v1, v5, LX/Fva;->A00:Ljava/lang/Object;

    .line 83
    check-cast v1, LX/0WX;

    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v8, LX/Hto;->A02:Ljava/lang/Object;

    .line 88
    iput-object v0, v8, LX/Hto;->A03:Ljava/lang/Object;

    .line 90
    iput-object v0, v8, LX/Hto;->A04:Ljava/lang/Object;

    .line 92
    iput-object v5, v8, LX/Hto;->A05:Ljava/lang/Object;

    .line 94
    iput p4, v8, LX/Hto;->A00:I

    .line 96
    iput v7, v8, LX/Hto;->A01:I

    .line 98
    invoke-virtual {v4, v1, v2, v8, p4}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0WX;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    if-ne v6, v9, :cond_30

    .line 104
    return-object v9

    .line 105
    :cond_69
    new-instance v8, LX/Hto;

    .line 107
    invoke-direct {v8, p0, p2, v3}, LX/Hto;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 110
    goto :goto_1e

    .line 111
    :cond_6f
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 116
    :try_start_74
    new-instance v1, LX/Nos;

    .line 118
    invoke-direct {v1, v6, v5}, LX/Nos;-><init>(LX/0WX;LX/Fva;)V

    .line 121
    const/4 v0, 0x0

    .line 122
    new-instance v2, LX/GvN;

    .line 124
    invoke-direct {v2, v1, v0, v3}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 127
    return-object v2
    :try_end_80
    .catch LX/Ij3; {:try_start_74 .. :try_end_80} :catch_80

    .line 128
    :catch_80
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    const-string v1, "SetPrimaryEphemeralIdentityResponseSuccess: "

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    :try_start_96
    new-instance v1, LX/Not;

    .line 152
    invoke-direct {v1, v6, v5}, LX/Not;-><init>(LX/0WX;LX/Fva;)V

    .line 155
    const/4 v0, 0x0

    .line 156
    new-instance v2, LX/GvN;

    .line 158
    invoke-direct {v2, v1, v0, v3}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 161
    return-object v2
    :try_end_a2
    .catch LX/Ij3; {:try_start_96 .. :try_end_a2} :catch_a2

    .line 162
    :catch_a2
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    const-string v1, "SetPrimaryEphemeralIdentityResponseError: "

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    const/4 v1, 0x0

    .line 185
    new-instance v0, LX/GvN;

    .line 187
    invoke-direct {v0, v1, v4, v3}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 190
    return-object v0

    .line 191
    :cond_bf
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 193
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0
.end method
