.class public LX/F7N;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0AL;LX/0ds;Lkotlin/jvm/functions/Function1;I)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/F7N;->$t:I

    .line 3
    iput-object p1, p0, LX/F7N;->A04:Ljava/lang/Object;

    .line 5
    iput p4, p0, LX/F7N;->A02:I

    .line 7
    iput-object p3, p0, LX/F7N;->A03:Ljava/lang/Object;

    .line 9
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method

.method public constructor <init>(LX/RQL;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0ds;IZ)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/F7N;->$t:I

    .line 268435459
    iput-object p2, p0, LX/F7N;->A04:Ljava/lang/Object;

    .line 268435461
    iput p4, p0, LX/F7N;->A02:I

    .line 268435463
    iput-boolean p5, p0, LX/F7N;->A01:Z

    .line 268435465
    iput-object p1, p0, LX/F7N;->A03:Ljava/lang/Object;

    .line 268435467
    const/4 v0, 0x1

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435471
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/F7N;->$t:I

    .line 2
    move-object v6, p1

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget-object v2, p0, LX/F7N;->A04:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/0AL;

    .line 9
    iget v1, p0, LX/F7N;->A02:I

    .line 11
    iget-object v0, p0, LX/F7N;->A03:Ljava/lang/Object;

    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 15
    new-instance v3, LX/F7N;

    .line 17
    invoke-direct {v3, v2, p1, v0, v1}, LX/F7N;-><init>(LX/0AL;LX/0ds;Lkotlin/jvm/functions/Function1;I)V

    .line 20
    return-object v3

    .line 21
    :cond_15
    iget-object v5, p0, LX/F7N;->A04:Ljava/lang/Object;

    .line 23
    check-cast v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 25
    iget v7, p0, LX/F7N;->A02:I

    .line 27
    iget-boolean v8, p0, LX/F7N;->A01:Z

    .line 29
    iget-object v4, p0, LX/F7N;->A03:Ljava/lang/Object;

    .line 31
    check-cast v4, LX/RQL;

    .line 33
    new-instance v3, LX/F7N;

    .line 35
    invoke-direct/range {v3 .. v8}, LX/F7N;-><init>(LX/RQL;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0ds;IZ)V

    .line 38
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F7N;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F7N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/F7N;->$t:I

    .line 2
    if-eqz v0, :cond_6a

    .line 4
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, LX/F7N;->A00:I

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    if-eq v0, v3, :cond_34

    .line 14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    :cond_11
    check-cast p1, LX/Dmp;

    .line 19
    instance-of v0, p1, LX/DVA;

    .line 21
    if-eqz v0, :cond_4c

    .line 23
    check-cast p1, LX/DVA;

    .line 25
    iget-object v0, p1, LX/DVA;->A00:Ljava/lang/Throwable;

    .line 27
    throw v0

    .line 28
    :cond_1c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 31
    iget-object v2, p0, LX/F7N;->A04:Ljava/lang/Object;

    .line 33
    check-cast v2, LX/0AL;

    .line 35
    iget v1, p0, LX/F7N;->A02:I

    .line 37
    sget-object v0, LX/0cc;->A08:LX/0cc;

    .line 39
    invoke-static {v0, v1}, LX/0ci;->A02(LX/0cc;I)J

    .line 42
    move-result-wide v0

    .line 43
    iput v3, p0, LX/F7N;->A00:I

    .line 45
    invoke-static {v2, p0, v0, v1}, Lcom/whatsapp/infra/xmpp/ext/XmpStateManagerExtKt;->A00(LX/0AL;LX/0ds;J)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v5, :cond_37

    .line 51
    return-object v5

    .line 52
    :cond_34
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    :cond_37
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4d

    .line 61
    iget-object v0, p0, LX/F7N;->A03:Ljava/lang/Object;

    .line 63
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 65
    iput-boolean v1, p0, LX/F7N;->A01:Z

    .line 67
    iput v4, p0, LX/F7N;->A00:I

    .line 69
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v5, :cond_11

    .line 75
    return-object v5

    .line 76
    :cond_4c
    return-object p1

    .line 77
    :cond_4d
    iget v2, p0, LX/F7N;->A02:I

    .line 79
    const-string v0, "AccountRecoveryUtils/connection_timeout: XMPP connection not established after "

    .line 81
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v0

    .line 85
    const-string v1, "s"

    .line 87
    invoke-static {v0, v1}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 90
    const-string v0, "XMPP connection timeout after "

    .line 92
    invoke-static {v0, v1, v2}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/Iib;

    .line 102
    invoke-direct {v0, v1}, LX/Iib;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    :cond_6a
    iget v0, p0, LX/F7N;->A00:I

    .line 108
    if-nez v0, :cond_cd

    .line 110
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 113
    iget-object v5, p0, LX/F7N;->A04:Ljava/lang/Object;

    .line 115
    check-cast v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 117
    iget v4, p0, LX/F7N;->A02:I

    .line 119
    iget-boolean v3, p0, LX/F7N;->A01:Z

    .line 121
    iget-object v2, p0, LX/F7N;->A03:Ljava/lang/Object;

    .line 123
    check-cast v2, LX/RQL;

    .line 125
    const-string v0, "Remote availability changed: remoteNodeId="

    .line 127
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, ", available="

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, ", linkState="

    .line 141
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v5, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 148
    iget-object v5, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A02:LX/0AG;

    .line 150
    if-nez v5, :cond_9f

    .line 152
    const-string v0, "onRemoteAvailability"

    .line 154
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 157
    const/4 v0, 0x0

    .line 158
    throw v0

    .line 159
    :cond_9f
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 162
    move-result-object v4

    .line 163
    iget-boolean v0, p0, LX/F7N;->A01:Z

    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    move-result-object v3

    .line 169
    invoke-static {v2}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 172
    move-result v2

    .line 173
    const/4 v0, 0x5

    .line 174
    if-eq v2, v0, :cond_c8

    .line 176
    const/4 v0, 0x6

    .line 177
    if-eq v2, v0, :cond_c3

    .line 179
    sget-object v1, LX/Dh5;->A05:LX/Dh5;

    .line 181
    const/4 v0, 0x4

    .line 182
    if-eq v2, v0, :cond_c0

    .line 184
    sget-object v0, LX/Di5;->A05:LX/Di5;

    .line 186
    :goto_ba
    invoke-interface {v5, v4, v3, v1, v0}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 191
    return-object p1

    .line 192
    :cond_c0
    sget-object v0, LX/Di5;->A03:LX/Di5;

    .line 194
    goto :goto_ba

    .line 195
    :cond_c3
    sget-object v1, LX/Dh5;->A06:LX/Dh5;

    .line 197
    sget-object v0, LX/Di5;->A02:LX/Di5;

    .line 199
    goto :goto_ba

    .line 200
    :cond_c8
    sget-object v1, LX/Dh5;->A02:LX/Dh5;

    .line 202
    sget-object v0, LX/Di5;->A04:LX/Di5;

    .line 204
    goto :goto_ba

    .line 205
    :cond_cd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 208
    move-result-object v0

    .line 209
    throw v0
.end method
