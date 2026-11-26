.class public final Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/12l;

.field public final A03:LX/Pr7;

.field public final A04:LX/73b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x193f

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/12l;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A02:LX/12l;

    .line 13
    const/16 v0, 0x1942

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A00:LX/05b;

    .line 21
    const/16 v0, 0x1941

    .line 23
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/73b;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A04:LX/73b;

    .line 31
    const/16 v0, 0x193d

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Pr7;

    .line 39
    iput-object v0, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A03:LX/Pr7;

    .line 41
    const/16 v0, 0x1939

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A01:LX/05b;

    .line 49
    return-void
.end method


# virtual methods
.method public final A00(LX/8XV;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v4, 0x17

    .line 2
    instance-of v0, p2, LX/8DS;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/8DS;

    .line 9
    iget v1, v0, LX/8DS;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_30

    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, LX/8DS;

    .line 20
    iget v2, v3, LX/8DS;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_30

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/8DS;->A00:I

    .line 31
    :goto_1f
    iget-object v2, v3, LX/8DS;->A04:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v3, LX/8DS;->A00:I

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v0, :cond_3b

    .line 40
    if-ne v0, v5, :cond_36

    .line 42
    iget-object p1, v3, LX/8DS;->A01:Ljava/lang/Object;

    .line 44
    check-cast p1, LX/8XV;

    .line 46
    goto/16 :goto_b0

    .line 48
    :cond_30
    new-instance v3, LX/8DS;

    .line 50
    invoke-direct {v3, p0, p2, v4}, LX/8DS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 53
    goto :goto_1f

    .line 54
    :cond_36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A01:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/P0u;

    .line 70
    sget-object v0, LX/0rP;->A0B:LX/0rP;

    .line 72
    invoke-virtual {v1, v0}, LX/P0u;->A01(LX/0rP;)LX/Oqp;

    .line 75
    move-result-object v7

    .line 76
    const/4 v11, 0x0

    .line 77
    if-nez v7, :cond_5c

    .line 79
    const-string/jumbo v0, "user does not exist"

    .line 82
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    move-result-object v1

    .line 86
    :goto_56
    new-instance v0, LX/6Dk;

    .line 88
    invoke-direct {v0, v1, v5}, LX/6Dk;-><init>(Ljava/lang/Exception;Z)V

    .line 91
    return-object v0

    .line 92
    :cond_5c
    const/16 v1, 0xd

    .line 94
    new-instance v0, LX/8Dn;

    .line 96
    invoke-direct {v0, p0, v11, v1}, LX/8Dn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 99
    invoke-static {v0}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    check-cast v6, LX/6M9;

    .line 105
    instance-of v0, v6, LX/6Dj;

    .line 107
    if-eqz v0, :cond_85

    .line 109
    if-eqz p1, :cond_8f

    .line 111
    move-object v1, p1

    .line 112
    check-cast v1, LX/81u;

    .line 114
    iget-object v0, v1, LX/81u;->A00:Lcom/whatsapp/subscriptionui/consumer/bloks/config/ConsumerSubscriptionBloksConfiguration;

    .line 116
    iget-object v0, v0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/ConsumerSubscriptionBloksConfiguration;->A00:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/7U7;

    .line 124
    iget-object v1, v1, LX/81u;->A01:Ljava/lang/String;

    .line 126
    const-string/jumbo v0, "wfal_ping_start"

    .line 129
    invoke-virtual {v2, v1, v0}, LX/7U7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    goto :goto_8f

    .line 133
    :cond_85
    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Error<java.security.cert.X509Certificate>"

    .line 135
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    check-cast v6, LX/6Dk;

    .line 140
    iget-object v1, v6, LX/6Dk;->A00:Ljava/lang/Exception;

    .line 142
    goto :goto_56

    .line 143
    :cond_8f
    :goto_8f
    :try_start_8f
    iget-object v9, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A04:LX/73b;

    .line 145
    check-cast v6, LX/6Dj;

    .line 147
    iget-object v10, v6, LX/6Dj;->A00:Ljava/lang/Object;

    .line 149
    check-cast v10, Ljava/security/cert/X509Certificate;

    .line 151
    sget-object v8, LX/6sF;->A00:LX/P4D;

    .line 153
    iput-object p1, v3, LX/8DS;->A01:Ljava/lang/Object;

    .line 155
    iput-object v11, v3, LX/8DS;->A02:Ljava/lang/Object;

    .line 157
    iput-object v11, v3, LX/8DS;->A03:Ljava/lang/Object;

    .line 159
    iput v5, v3, LX/8DS;->A00:I

    .line 161
    iget-object v0, v9, LX/73b;->A09:LX/024;

    .line 163
    const/4 v12, 0x7

    .line 164
    new-instance v6, LX/8Fb;

    .line 166
    invoke-direct/range {v6 .. v12}, LX/8Fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 169
    invoke-static {v3, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    if-ne v2, v4, :cond_b3

    .line 175
    return-object v4

    .line 176
    :goto_b0
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 179
    :cond_b3
    check-cast v2, LX/6M9;

    .line 181
    if-eqz p1, :cond_ba
    :try_end_b7
    .catchall {:try_start_8f .. :try_end_b7} :catchall_e8

    .line 183
    invoke-interface {p1}, LX/8XV;->CQF()V

    .line 186
    :cond_ba
    instance-of v0, v2, LX/6Dk;

    .line 188
    if-eqz v0, :cond_d0

    .line 190
    move-object v0, v2

    .line 191
    check-cast v0, LX/6Dk;

    .line 193
    iget-object v1, v0, LX/6Dk;->A00:Ljava/lang/Exception;

    .line 195
    instance-of v0, v1, LX/6KU;

    .line 197
    if-eqz v0, :cond_d0

    .line 199
    instance-of v0, v1, LX/6DY;

    .line 201
    if-eqz v0, :cond_d1

    .line 203
    iget-object v0, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A03:LX/Pr7;

    .line 205
    invoke-virtual {v0}, LX/Pr7;->A01()V

    .line 208
    :cond_d0
    return-object v2

    .line 209
    :cond_d1
    instance-of v0, v1, LX/6DZ;

    .line 211
    if-eqz v0, :cond_de

    .line 213
    iget-object v0, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A03:LX/Pr7;

    .line 215
    invoke-virtual {v0}, LX/Pr7;->A02()V

    .line 218
    invoke-virtual {v0}, LX/Pr7;->A03()Z

    .line 221
    return-object v2

    .line 222
    :cond_de
    instance-of v0, v1, LX/6Dd;

    .line 224
    if-eqz v0, :cond_d0

    .line 226
    iget-object v0, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A03:LX/Pr7;

    .line 228
    invoke-virtual {v0}, LX/Pr7;->A02()V

    .line 231
    return-object v2

    .line 232
    :catchall_e8
    move-exception v0

    .line 233
    if-eqz p1, :cond_ee

    .line 235
    invoke-interface {p1}, LX/8XV;->CQF()V

    .line 238
    :cond_ee
    throw v0
.end method
