.class public final Lcom/whatsapp/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/05b;

.field public static final A02:Lcom/whatsapp/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;

.field public static final A03:LX/0b9;

.field public static volatile A04:J

.field public static volatile A05:Ljava/lang/String;

.field public static volatile A06:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A02:Lcom/whatsapp/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;

    .line 7
    const v0, 0x1000d

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A00:LX/05b;

    .line 16
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A01:LX/05b;

    .line 22
    new-instance v0, LX/0bB;

    .line 24
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 27
    sput-object v0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A03:LX/0b9;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v13, p1

    .line 2
    const/4 v12, 0x1

    .line 3
    move-object/from16 v3, p2

    .line 5
    instance-of v0, v3, LX/3UF;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/3UF;

    .line 12
    iget v1, v0, LX/3UF;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v12, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    if-eqz v0, :cond_39

    .line 20
    move-object v11, v3

    .line 21
    check-cast v11, LX/3UF;

    .line 23
    iget v2, v11, LX/3UF;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_39

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v11, LX/3UF;->A00:I

    .line 34
    :goto_22
    iget-object v1, v11, LX/3UF;->A05:Ljava/lang/Object;

    .line 36
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v11, LX/3UF;->A00:I

    .line 40
    const-wide/16 v16, 0x7530

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v0, :cond_54

    .line 46
    if-eq v0, v12, :cond_46

    .line 48
    if-ne v0, v9, :cond_41

    .line 50
    iget-wide v5, v11, LX/3UF;->A02:J

    .line 52
    iget-object v7, v11, LX/3UF;->A04:Ljava/lang/Object;

    .line 54
    check-cast v7, LX/0b9;

    .line 56
    goto :goto_ae

    .line 57
    :cond_39
    new-instance v11, LX/3UF;

    .line 59
    move-object/from16 v0, p0

    .line 61
    invoke-direct {v11, v0, v3, v12}, LX/3UF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 64
    goto :goto_22

    .line 65
    :cond_41
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    iget-wide v3, v11, LX/3UF;->A01:J

    .line 72
    iget-object v7, v11, LX/3UF;->A04:Ljava/lang/Object;

    .line 74
    check-cast v7, LX/0b9;

    .line 76
    iget-object v13, v11, LX/3UF;->A03:Ljava/lang/Object;

    .line 78
    check-cast v13, Ljava/lang/String;

    .line 80
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    goto :goto_7d

    .line 84
    :cond_54
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    sget-object v0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A01:LX/05b;

    .line 89
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 92
    move-result-wide v3

    .line 93
    sget-boolean v0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A06:Z

    .line 95
    if-eqz v0, :cond_6c

    .line 97
    sget-wide v5, Lcom/whatsapp/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A04:J

    .line 99
    sub-long v1, v3, v5

    .line 101
    cmp-long v0, v1, v16

    .line 103
    if-gez v0, :cond_6c

    .line 105
    sget-object v1, Lcom/whatsapp/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A05:Ljava/lang/String;

    .line 107
    return-object v1

    .line 108
    :cond_6c
    sget-object v7, Lcom/whatsapp/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A03:LX/0b9;

    .line 110
    iput-object v13, v11, LX/3UF;->A03:Ljava/lang/Object;

    .line 112
    iput-object v7, v11, LX/3UF;->A04:Ljava/lang/Object;

    .line 114
    iput-wide v3, v11, LX/3UF;->A01:J

    .line 116
    iput v12, v11, LX/3UF;->A00:I

    .line 118
    invoke-interface {v7, v11}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v10, :cond_7d

    .line 124
    return-object v10

    .line 125
    :cond_7d
    :goto_7d
    :try_start_7d
    sget-object v0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A01:LX/05b;

    .line 127
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 130
    move-result-wide v5

    .line 131
    sget-boolean v0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A06:Z

    .line 133
    if-eqz v0, :cond_95

    .line 135
    sget-wide v14, Lcom/whatsapp/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A04:J

    .line 137
    sub-long v1, v5, v14

    .line 139
    cmp-long v0, v1, v16

    .line 141
    if-gez v0, :cond_95

    .line 143
    sget-object v1, Lcom/whatsapp/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A05:Ljava/lang/String;
    :try_end_91
    .catchall {:try_start_7d .. :try_end_91} :catchall_cd

    .line 145
    invoke-interface {v7, v8}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 148
    return-object v1

    .line 149
    :cond_95
    :try_start_95
    sget-object v0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A00:LX/05b;

    .line 151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/ConsumerSubscriptionBloksConfiguration;

    .line 157
    iput-object v8, v11, LX/3UF;->A03:Ljava/lang/Object;

    .line 159
    iput-object v7, v11, LX/3UF;->A04:Ljava/lang/Object;

    .line 161
    iput-wide v3, v11, LX/3UF;->A01:J

    .line 163
    iput-wide v5, v11, LX/3UF;->A02:J

    .line 165
    iput v9, v11, LX/3UF;->A00:I

    .line 167
    invoke-virtual {v0, v13, v11}, Lcom/whatsapp/subscriptionui/consumer/bloks/config/ConsumerSubscriptionBloksConfiguration;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    if-ne v1, v10, :cond_b1

    .line 173
    return-object v10
    :try_end_ae
    .catch Ljava/util/concurrent/CancellationException; {:try_start_95 .. :try_end_ae} :catch_cb
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_ae} :catch_c1
    .catchall {:try_start_95 .. :try_end_ae} :catchall_cd

    .line 174
    :goto_ae
    :try_start_ae
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 177
    :cond_b1
    check-cast v1, Ljava/lang/String;
    :try_end_b3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ae .. :try_end_b3} :catch_bf
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_b3} :catch_bd
    .catchall {:try_start_ae .. :try_end_b3} :catchall_cf

    .line 179
    :try_start_b3
    sput-object v1, Lcom/whatsapp/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A05:Ljava/lang/String;

    .line 181
    sput-wide v5, Lcom/whatsapp/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A04:J

    .line 183
    sput-boolean v12, Lcom/whatsapp/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A06:Z
    :try_end_b9
    .catchall {:try_start_b3 .. :try_end_b9} :catchall_cf

    .line 185
    invoke-interface {v7, v8}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 188
    return-object v1

    .line 189
    :catch_bd
    move-exception v1

    .line 190
    goto :goto_c2

    .line 191
    :catch_bf
    move-exception v0

    .line 192
    goto :goto_cc

    .line 193
    :catch_c1
    move-exception v1

    .line 194
    :goto_c2
    :try_start_c2
    const-string v0, "DedupedAcTokenResolver/resolveAcToken failed"

    .line 196
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c7
    .catchall {:try_start_c2 .. :try_end_c7} :catchall_cf

    .line 199
    invoke-interface {v7, v8}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 202
    return-object v8

    .line 203
    :catch_cb
    move-exception v0

    .line 204
    :goto_cc
    :try_start_cc
    throw v0
    :try_end_cd
    .catchall {:try_start_cc .. :try_end_cd} :catchall_cf

    .line 205
    :catchall_cd
    move-exception v0

    .line 206
    goto :goto_d0

    .line 207
    :catchall_cf
    move-exception v0

    .line 208
    :goto_d0
    invoke-interface {v7, v8}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 211
    throw v0
.end method
