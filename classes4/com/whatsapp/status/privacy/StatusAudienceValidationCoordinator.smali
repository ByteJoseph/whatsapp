.class public final Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/4eb;

.field public A02:LX/0VK;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe6f

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A06:LX/05b;

    .line 11
    const/16 v0, 0x40a8

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A04:LX/05b;

    .line 19
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A03:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A07:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A05:LX/05b;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Long;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/4Um;->A04:LX/0AE;

    .line 8
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 11
    move-result v4

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v4, :cond_23

    .line 15
    const/16 v1, 0x3e8

    .line 17
    const/16 v0, 0xbb8

    .line 19
    if-ge v4, v1, :cond_24

    .line 21
    const/16 v4, 0x3e8

    .line 23
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A07:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 28
    move-result-wide v2

    .line 29
    int-to-long v0, v4

    .line 30
    add-long/2addr v2, v0

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    :cond_23
    return-object v0

    .line 36
    :cond_24
    if-le v4, v0, :cond_17

    .line 38
    const/16 v4, 0xbb8

    .line 40
    goto :goto_17
.end method

.method public final A01(Ljava/lang/Long;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x1

    .line 1
    instance-of v0, p2, LX/5Fk;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/5Fk;

    .line 8
    iget v1, v0, LX/5Fk;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_7b

    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/5Fk;

    .line 19
    iget v2, v6, LX/5Fk;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_7b

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/5Fk;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v6, LX/5Fk;->A04:Ljava/lang/Object;

    .line 32
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v6, LX/5Fk;->A00:I

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    if-eqz v0, :cond_35

    .line 40
    if-eq v0, v3, :cond_31

    .line 42
    if-eq v0, v7, :cond_31

    .line 44
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 47
    move-result-object v1

    .line 48
    :cond_30
    throw v1

    .line 49
    :cond_31
    :try_start_31
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    goto :goto_81
    :try_end_35
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_35} :catch_6f

    .line 53
    :cond_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    if-nez p1, :cond_47

    .line 58
    :try_start_3a
    iput-object v5, v6, LX/5Fk;->A02:Ljava/lang/Object;

    .line 60
    iput-object v5, v6, LX/5Fk;->A03:Ljava/lang/Object;

    .line 62
    iput v3, v6, LX/5Fk;->A00:I

    .line 64
    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v8, :cond_84

    .line 70
    goto :goto_82

    .line 71
    :cond_47
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 74
    move-result-wide v1

    .line 75
    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A07:LX/05b;

    .line 77
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 80
    move-result-wide v3

    .line 81
    sub-long/2addr v1, v3

    .line 82
    const-wide/16 v3, 0x0

    .line 84
    cmp-long v0, v1, v3

    .line 86
    if-gez v0, :cond_5a

    .line 88
    const-wide/16 v1, 0x0

    .line 90
    :cond_5a
    const/16 v0, 0x12

    .line 92
    invoke-static {p3, v5, v0}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 95
    move-result-object v0

    .line 96
    iput-object v5, v6, LX/5Fk;->A02:Ljava/lang/Object;

    .line 98
    iput-object v5, v6, LX/5Fk;->A03:Ljava/lang/Object;

    .line 100
    iput-wide v1, v6, LX/5Fk;->A01:J

    .line 102
    iput v7, v6, LX/5Fk;->A00:I

    .line 104
    invoke-static {v6, v0, v1, v2}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v8, :cond_84

    .line 110
    goto :goto_83
    :try_end_6f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3a .. :try_end_6f} :catch_6f

    .line 111
    :catch_6f
    move-exception v1

    .line 112
    invoke-interface {v6}, LX/0ds;->getContext()LX/020;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0fU;->A06(LX/020;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_30

    .line 122
    return-object v5

    .line 123
    :cond_7b
    new-instance v6, LX/5Fk;

    .line 125
    invoke-direct {v6, p0, p2, v3}, LX/5Fk;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 128
    goto :goto_1e

    .line 129
    :goto_81
    return-object v1

    .line 130
    :goto_82
    return-object v8

    .line 131
    :goto_83
    return-object v8

    .line 132
    :cond_84
    return-object v0
.end method

.method public final A02()V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A02:LX/0VK;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_8

    .line 5
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_8
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A02:LX/0VK;

    .line 10
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A01:LX/4eb;

    .line 12
    iget-wide v2, p0, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A00:J

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    add-long/2addr v2, v0

    .line 17
    iput-wide v2, p0, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A00:J

    .line 19
    return-void
.end method
