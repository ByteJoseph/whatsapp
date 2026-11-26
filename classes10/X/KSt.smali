.class public LX/KSt;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:J

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JUz;LX/K7Z;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;LX/JI6;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;LX/0ds;JJ)V
    .registers 14

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/KSt;->$t:I

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object p3, p0, LX/KSt;->A08:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/KSt;->A05:Ljava/lang/Object;

    .line 268435464
    iput-object p1, p0, LX/KSt;->A03:Ljava/lang/Object;

    .line 268435466
    iput-wide p9, p0, LX/KSt;->A01:J

    .line 268435468
    iput-object p7, p0, LX/KSt;->A04:Ljava/lang/Object;

    .line 268435470
    iput-object p5, p0, LX/KSt;->A0A:Ljava/lang/String;

    .line 268435472
    iput-object p6, p0, LX/KSt;->A09:Ljava/lang/String;

    .line 268435474
    iput-object v0, p0, LX/KSt;->A07:Ljava/lang/Object;

    .line 268435476
    iput-object p4, p0, LX/KSt;->A02:Ljava/lang/Object;

    .line 268435478
    iput-wide p11, p0, LX/KSt;->A06:J

    .line 268435480
    const/4 v0, 0x2

    .line 268435481
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435484
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;LX/FLK;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/KSt;->$t:I

    .line 3
    iput-object p1, p0, LX/KSt;->A08:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/KSt;->A07:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/KSt;->A0A:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/KSt;->A09:Ljava/lang/String;

    .line 11
    iput-wide p6, p0, LX/KSt;->A06:J

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/KSt;->$t:I

    .line 4
    move-object/from16 v13, p2

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    iget-object v8, v1, LX/KSt;->A08:Ljava/lang/Object;

    .line 10
    check-cast v8, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 12
    iget-object v7, v1, LX/KSt;->A05:Ljava/lang/Object;

    .line 14
    check-cast v7, LX/K7Z;

    .line 16
    iget-object v6, v1, LX/KSt;->A03:Ljava/lang/Object;

    .line 18
    check-cast v6, LX/JUz;

    .line 20
    iget-wide v14, v1, LX/KSt;->A01:J

    .line 22
    iget-object v12, v1, LX/KSt;->A04:Ljava/lang/Object;

    .line 24
    check-cast v12, Ljava/util/Locale;

    .line 26
    iget-object v10, v1, LX/KSt;->A0A:Ljava/lang/String;

    .line 28
    iget-object v11, v1, LX/KSt;->A09:Ljava/lang/String;

    .line 30
    iget-object v9, v1, LX/KSt;->A02:Ljava/lang/Object;

    .line 32
    check-cast v9, LX/JI6;

    .line 34
    iget-wide v0, v1, LX/KSt;->A06:J

    .line 36
    new-instance v5, LX/KSt;

    .line 38
    move-wide/from16 v16, v0

    .line 40
    invoke-direct/range {v5 .. v17}, LX/KSt;-><init>(LX/JUz;LX/K7Z;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;LX/JI6;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;LX/0ds;JJ)V

    .line 43
    return-object v5

    .line 44
    :cond_2c
    iget-object v6, v1, LX/KSt;->A08:Ljava/lang/Object;

    .line 46
    check-cast v6, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;

    .line 48
    iget-object v4, v1, LX/KSt;->A07:Ljava/lang/Object;

    .line 50
    check-cast v4, LX/FLK;

    .line 52
    iget-object v3, v1, LX/KSt;->A0A:Ljava/lang/String;

    .line 54
    iget-object v2, v1, LX/KSt;->A09:Ljava/lang/String;

    .line 56
    iget-wide v0, v1, LX/KSt;->A06:J

    .line 58
    new-instance v5, LX/KSt;

    .line 60
    move-object v7, v4

    .line 61
    move-object v8, v3

    .line 62
    move-object v9, v2

    .line 63
    move-object v10, v13

    .line 64
    move-wide v11, v0

    .line 65
    invoke-direct/range {v5 .. v12}, LX/KSt;-><init>(Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;LX/FLK;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)V

    .line 68
    return-object v5
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KSt;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KSt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v9, p0

    .line 4
    iget v3, v9, LX/KSt;->$t:I

    .line 6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v2, v9, LX/KSt;->A00:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v3, :cond_3d

    .line 13
    if-eqz v2, :cond_15

    .line 15
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_12
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 20
    :cond_14
    return-object v4

    .line 21
    :cond_15
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    iget-object v4, v9, LX/KSt;->A08:Ljava/lang/Object;

    .line 26
    check-cast v4, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 28
    iget-object v3, v9, LX/KSt;->A05:Ljava/lang/Object;

    .line 30
    check-cast v3, LX/K7Z;

    .line 32
    iget-object v2, v9, LX/KSt;->A03:Ljava/lang/Object;

    .line 34
    check-cast v2, LX/JUz;

    .line 36
    iget-wide v10, v9, LX/KSt;->A01:J

    .line 38
    iget-object v8, v9, LX/KSt;->A04:Ljava/lang/Object;

    .line 40
    check-cast v8, Ljava/util/Locale;

    .line 42
    iget-object v6, v9, LX/KSt;->A0A:Ljava/lang/String;

    .line 44
    iget-object v7, v9, LX/KSt;->A09:Ljava/lang/String;

    .line 46
    iget-object v5, v9, LX/KSt;->A02:Ljava/lang/Object;

    .line 48
    check-cast v5, LX/JI6;

    .line 50
    iget-wide v12, v9, LX/KSt;->A06:J

    .line 52
    iput v0, v9, LX/KSt;->A00:I

    .line 54
    invoke-static/range {v2 .. v13}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A03(LX/JUz;LX/K7Z;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;LX/JI6;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;LX/0ds;JJ)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v1, :cond_12

    .line 60
    return-object v1

    .line 61
    :cond_3d
    if-eqz v2, :cond_43

    .line 63
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    return-object v4

    .line 67
    :cond_43
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    iget-object v5, v9, LX/KSt;->A08:Ljava/lang/Object;

    .line 72
    check-cast v5, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;

    .line 74
    iget-object v6, v9, LX/KSt;->A07:Ljava/lang/Object;

    .line 76
    check-cast v6, LX/FLK;

    .line 78
    iget-object v7, v9, LX/KSt;->A0A:Ljava/lang/String;

    .line 80
    iget-object v8, v9, LX/KSt;->A09:Ljava/lang/String;

    .line 82
    iget-wide v10, v9, LX/KSt;->A06:J

    .line 84
    iput-object v5, v9, LX/KSt;->A02:Ljava/lang/Object;

    .line 86
    iput-object v6, v9, LX/KSt;->A03:Ljava/lang/Object;

    .line 88
    iput-object v7, v9, LX/KSt;->A04:Ljava/lang/Object;

    .line 90
    iput-object v8, v9, LX/KSt;->A05:Ljava/lang/Object;

    .line 92
    iput-wide v10, v9, LX/KSt;->A01:J

    .line 94
    iput v0, v9, LX/KSt;->A00:I

    .line 96
    invoke-static {v9, v0}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 99
    move-result-object v9

    .line 100
    new-instance v4, LX/EmD;

    .line 102
    invoke-direct/range {v4 .. v11}, LX/EmD;-><init>(Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;LX/FLK;Ljava/lang/String;Ljava/lang/String;LX/0h8;J)V

    .line 105
    new-instance v12, LX/F2X;

    .line 107
    move-object v13, v4

    .line 108
    move-object v14, v5

    .line 109
    move-object v15, v6

    .line 110
    move-object/from16 v16, v7

    .line 112
    move-object/from16 v17, v8

    .line 114
    move-wide/from16 v18, v10

    .line 116
    invoke-direct/range {v12 .. v19}, LX/F2X;-><init>(LX/EmD;Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;LX/FLK;Ljava/lang/String;Ljava/lang/String;J)V

    .line 119
    invoke-virtual {v9, v12}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 122
    iget-object v0, v5, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;->A06:LX/05b;

    .line 124
    invoke-static {v0, v4}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v9}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    if-ne v4, v1, :cond_14

    .line 133
    return-object v1
.end method
