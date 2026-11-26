.class public final Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1IP;


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

.field public final A09:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x192a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;->A05:LX/05b;

    .line 11
    const/16 v0, 0x192e

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;->A04:LX/05b;

    .line 19
    const/16 v0, 0x192d

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;->A06:LX/05b;

    .line 27
    const/16 v0, 0xf6

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;->A07:LX/05b;

    .line 35
    const v0, 0x1c258

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;->A02:LX/05b;

    .line 44
    const/16 v0, 0x40

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;->A00:LX/05b;

    .line 52
    const v0, 0x1c273

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;->A08:LX/05b;

    .line 61
    const v0, 0x1c272

    .line 64
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;->A03:LX/05b;

    .line 70
    const v0, 0x1c264

    .line 73
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;->A01:LX/05b;

    .line 79
    const/16 v0, 0x1cbd

    .line 81
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/024;

    .line 87
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;->A09:LX/024;

    .line 89
    return-void
.end method

.method public static final A00(Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;LX/FLK;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v10, p2

    .line 2
    move-object/from16 v11, p3

    .line 4
    move-object/from16 v9, p1

    .line 6
    move-wide/from16 v13, p5

    .line 8
    const/4 v5, 0x1

    .line 9
    move-object/from16 v3, p4

    .line 11
    instance-of v0, v3, LX/KPP;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    move-object v0, v3

    .line 16
    check-cast v0, LX/KPP;

    .line 18
    iget v1, v0, LX/KPP;->$t:I

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v5, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    move-object v8, p0

    .line 25
    if-eqz v0, :cond_42

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, LX/KPP;

    .line 30
    iget v2, v4, LX/KPP;->A00:I

    .line 32
    const/high16 v1, -0x80000000

    .line 34
    and-int v0, v2, v1

    .line 36
    if-eqz v0, :cond_42

    .line 38
    sub-int/2addr v2, v1

    .line 39
    iput v2, v4, LX/KPP;->A00:I

    .line 41
    :goto_29
    iget-object v1, v4, LX/KPP;->A07:Ljava/lang/Object;

    .line 43
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 45
    iget v0, v4, LX/KPP;->A00:I

    .line 47
    if-eqz v0, :cond_54

    .line 49
    if-ne v0, v5, :cond_4c

    .line 51
    iget-wide v13, v4, LX/KPP;->A01:J

    .line 53
    iget-object v9, v4, LX/KPP;->A05:Ljava/lang/Object;

    .line 55
    check-cast v9, LX/FLK;

    .line 57
    iget-object v11, v4, LX/KPP;->A04:Ljava/lang/Object;

    .line 59
    check-cast v11, Ljava/lang/String;

    .line 61
    iget-object v10, v4, LX/KPP;->A03:Ljava/lang/Object;

    .line 63
    check-cast v10, Ljava/lang/String;

    .line 65
    goto :goto_48

    .line 66
    :cond_42
    new-instance v4, LX/KPP;

    .line 68
    invoke-direct {v4, p0, v3, v5}, LX/KPP;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 71
    goto :goto_29

    .line 72
    :goto_48
    :try_start_48
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    return-object v1
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4c} :catch_bf

    .line 76
    :cond_4c
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_54
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    const-wide/16 v6, 0x3e8

    .line 89
    mul-long v0, p5, v6

    .line 91
    :try_start_5b
    iget-object v2, p0, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;->A04:LX/05b;

    .line 93
    iget-object v7, v2, LX/05b;->A00:LX/00y;

    .line 95
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    check-cast v6, LX/150;

    .line 101
    sget-object v2, LX/0rP;->A03:LX/0rP;

    .line 103
    invoke-virtual {v6, v2}, LX/150;->A06(LX/0rP;)LX/Oqp;

    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_91

    .line 109
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/150;

    .line 115
    iget-object v0, v0, LX/150;->A00:LX/00x;

    .line 117
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/1Ic;

    .line 123
    invoke-virtual {v0}, LX/1Ic;->A03()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8e

    .line 129
    const-string p4, "independent"

    .line 131
    :goto_83
    sget-object p1, LX/Dhl;->A02:LX/Dhl;

    .line 133
    move-object p0, v9

    .line 134
    invoke-interface/range {p0 .. p6}, LX/FLK;->Bsm(LX/Dhl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 137
    invoke-virtual {v2}, LX/Oqp;->A00()LX/1Iu;

    .line 140
    move-result-object v1

    .line 141
    return-object v1

    .line 142
    :cond_8e
    const-string p4, "legacy"

    .line 144
    goto :goto_83

    .line 145
    :cond_91
    const-string v2, "CanonicalEntProvider/getCompanionUserEntity/user is null, requesting nonce from primary"

    .line 147
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 150
    iget-object v2, p0, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;->A02:LX/05b;

    .line 152
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 154
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 160
    invoke-virtual {v2, v5}, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A02(Z)V

    .line 163
    const/4 v12, 0x0

    .line 164
    new-instance v7, LX/KSt;

    .line 166
    invoke-direct/range {v7 .. v14}, LX/KSt;-><init>(Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;LX/FLK;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)V

    .line 169
    iput-object v10, v4, LX/KPP;->A03:Ljava/lang/Object;

    .line 171
    iput-object v11, v4, LX/KPP;->A04:Ljava/lang/Object;

    .line 173
    iput-object v9, v4, LX/KPP;->A05:Ljava/lang/Object;

    .line 175
    iput-object v12, v4, LX/KPP;->A06:Ljava/lang/Object;

    .line 177
    iput-wide v13, v4, LX/KPP;->A01:J

    .line 179
    iput-wide v0, v4, LX/KPP;->A02:J

    .line 181
    iput v5, v4, LX/KPP;->A00:I

    .line 183
    invoke-static {v4, v7, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    if-ne v1, v3, :cond_be

    .line 189
    return-object v3

    .line 190
    :cond_be
    return-object v1
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_bf} :catch_bf

    .line 191
    :catch_bf
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    const-string v1, "CanonicalEntProvider/getCompanionUserEntity/exception: "

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 213
    const/4 v0, 0x0

    .line 214
    sget-object v2, LX/Dhl;->A02:LX/Dhl;

    .line 216
    move-object v1, v9

    .line 217
    move-object v3, v10

    .line 218
    move-object v4, v11

    .line 219
    move-wide v5, v13

    .line 220
    invoke-interface/range {v1 .. v6}, LX/FLK;->Bsj(LX/Dhl;Ljava/lang/String;Ljava/lang/String;J)V

    .line 223
    return-object v0
.end method


# virtual methods
.method public Af1(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    move-object v2, p0

    .line 12
    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;->A00:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/00E;

    .line 22
    const/16 v0, 0x6637

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 27
    move-result v0

    .line 28
    int-to-long v6, v0

    .line 29
    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;->A09:LX/024;

    .line 31
    const/4 v5, 0x0

    .line 32
    new-instance v1, LX/F94;

    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v1 .. v7}, LX/F94;-><init>(Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)V

    .line 38
    invoke-static {p2, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public Af2()LX/1Iu;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;->A07:LX/05b;

    .line 3
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/09I;

    .line 11
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_28

    .line 17
    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;->A04:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/150;

    .line 27
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 29
    invoke-virtual {v1, v0}, LX/150;->A06(LX/0rP;)LX/Oqp;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_38

    .line 35
    invoke-virtual {v0}, LX/Oqp;->A00()LX/1Iu;

    .line 38
    move-result-object v3

    .line 39
    return-object v3

    .line 40
    :cond_28
    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;->A05:LX/05b;

    .line 42
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/10M;

    .line 50
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 52
    invoke-virtual {v1, v0}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 55
    move-result-object v3

    .line 56
    :cond_38
    return-object v3
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_39} :catch_39

    .line 57
    :catch_39
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const-string v1, "CanonicalEntProvider/getCanonicalUserEntityIfPresent/exception: "

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 79
    return-object v3
.end method
