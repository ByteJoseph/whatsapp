.class public LX/8FK;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/P4D;LX/1Ix;LX/1Ix;LX/O3d;LX/73b;Ljava/security/cert/X509Certificate;LX/0ds;I)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/8FK;->$t:I

    .line 3
    iput-object p5, p0, LX/8FK;->A07:Ljava/lang/Object;

    .line 5
    iput p8, p0, LX/8FK;->A02:I

    .line 7
    iput-object p4, p0, LX/8FK;->A03:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/8FK;->A01:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/8FK;->A06:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/8FK;->A05:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, LX/8FK;->A04:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/JC9;Ljava/util/Map;LX/0ds;[BI)V
    .registers 9

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/8FK;->$t:I

    .line 268435459
    iput-object p1, p0, LX/8FK;->A07:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/8FK;->A06:Ljava/lang/Object;

    .line 268435463
    iput-object p4, p0, LX/8FK;->A05:Ljava/lang/Object;

    .line 268435465
    iput-object p6, p0, LX/8FK;->A03:Ljava/lang/Object;

    .line 268435467
    iput p7, p0, LX/8FK;->A02:I

    .line 268435469
    iput-object p3, p0, LX/8FK;->A04:Ljava/lang/Object;

    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435475
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/8FK;->$t:I

    .line 2
    move-object v9, p2

    .line 3
    if-eqz v0, :cond_25

    .line 5
    iget-object v7, p0, LX/8FK;->A07:Ljava/lang/Object;

    .line 7
    check-cast v7, LX/73b;

    .line 9
    iget v10, p0, LX/8FK;->A02:I

    .line 11
    iget-object v6, p0, LX/8FK;->A03:Ljava/lang/Object;

    .line 13
    check-cast v6, LX/O3d;

    .line 15
    iget-object v3, p0, LX/8FK;->A01:Ljava/lang/Object;

    .line 17
    check-cast v3, LX/P4D;

    .line 19
    iget-object v4, p0, LX/8FK;->A06:Ljava/lang/Object;

    .line 21
    check-cast v4, LX/1Ix;

    .line 23
    iget-object v5, p0, LX/8FK;->A05:Ljava/lang/Object;

    .line 25
    check-cast v5, LX/1Ix;

    .line 27
    iget-object v8, p0, LX/8FK;->A04:Ljava/lang/Object;

    .line 29
    check-cast v8, Ljava/security/cert/X509Certificate;

    .line 31
    new-instance v2, LX/8FK;

    .line 33
    invoke-direct/range {v2 .. v10}, LX/8FK;-><init>(LX/P4D;LX/1Ix;LX/1Ix;LX/O3d;LX/73b;Ljava/security/cert/X509Certificate;LX/0ds;I)V

    .line 36
    return-object v2

    .line 37
    :cond_25
    iget-object v3, p0, LX/8FK;->A07:Ljava/lang/Object;

    .line 39
    check-cast v3, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 41
    iget-object v4, p0, LX/8FK;->A06:Ljava/lang/Object;

    .line 43
    check-cast v4, LX/JND;

    .line 45
    iget-object v6, p0, LX/8FK;->A05:Ljava/lang/Object;

    .line 47
    check-cast v6, Ljava/util/Map;

    .line 49
    iget-object v1, p0, LX/8FK;->A03:Ljava/lang/Object;

    .line 51
    check-cast v1, [B

    .line 53
    iget v0, p0, LX/8FK;->A02:I

    .line 55
    iget-object v5, p0, LX/8FK;->A04:Ljava/lang/Object;

    .line 57
    check-cast v5, LX/JC9;

    .line 59
    new-instance v2, LX/8FK;

    .line 61
    move-object v7, p2

    .line 62
    move-object v8, v1

    .line 63
    move v9, v0

    .line 64
    invoke-direct/range {v2 .. v9}, LX/8FK;-><init>(Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/JC9;Ljava/util/Map;LX/0ds;[BI)V

    .line 67
    iput-object p1, v2, LX/8FK;->A01:Ljava/lang/Object;

    .line 69
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8FK;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8FK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v13, p0

    .line 4
    iget v0, v13, LX/8FK;->$t:I

    .line 6
    if-eqz v0, :cond_56

    .line 8
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v1, v13, LX/8FK;->A00:I

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v1, :cond_85

    .line 15
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    iget-object v7, v13, LX/8FK;->A07:Ljava/lang/Object;

    .line 20
    check-cast v7, LX/73b;

    .line 22
    iget-object v1, v7, LX/73b;->A00:LX/05b;

    .line 24
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/CD6;

    .line 30
    sget-object v4, LX/02Y;->A0M:Ljava/lang/Integer;

    .line 32
    iget v11, v13, LX/8FK;->A02:I

    .line 34
    int-to-long v1, v11

    .line 35
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v6, v4, v3, v1, v2}, LX/CD6;->A03(Ljava/lang/Integer;Ljava/util/Map;J)V

    .line 42
    iget-object v8, v13, LX/8FK;->A03:Ljava/lang/Object;

    .line 44
    iget-object v6, v13, LX/8FK;->A01:Ljava/lang/Object;

    .line 46
    iget-object v2, v13, LX/8FK;->A06:Ljava/lang/Object;

    .line 48
    iget-object v15, v13, LX/8FK;->A05:Ljava/lang/Object;

    .line 50
    iget-object v1, v13, LX/8FK;->A04:Ljava/lang/Object;

    .line 52
    const/16 v20, 0x7

    .line 54
    new-instance v9, LX/84Y;

    .line 56
    move-object v14, v9

    .line 57
    move-object/from16 v16, v6

    .line 59
    move-object/from16 v17, v1

    .line 61
    move-object/from16 v18, v2

    .line 63
    move-object/from16 v19, v7

    .line 65
    invoke-direct/range {v14 .. v20}, LX/84Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    iput v5, v13, LX/8FK;->A00:I

    .line 70
    iget-object v1, v7, LX/73b;->A09:LX/024;

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    new-instance v5, LX/8Ek;

    .line 76
    invoke-direct/range {v5 .. v12}, LX/8Ek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 79
    invoke-static {v13, v1, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    :goto_53
    if-ne v2, v0, :cond_84

    .line 85
    return-object v0

    .line 86
    :cond_56
    iget-object v10, v13, LX/8FK;->A01:Ljava/lang/Object;

    .line 88
    check-cast v10, LX/JNV;

    .line 90
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 92
    iget v1, v13, LX/8FK;->A00:I

    .line 94
    if-nez v1, :cond_85

    .line 96
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    iget-object v8, v13, LX/8FK;->A07:Ljava/lang/Object;

    .line 101
    check-cast v8, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 103
    const/4 v2, 0x1

    .line 104
    iget-object v9, v13, LX/8FK;->A06:Ljava/lang/Object;

    .line 106
    check-cast v9, LX/JND;

    .line 108
    iget-object v12, v13, LX/8FK;->A05:Ljava/lang/Object;

    .line 110
    check-cast v12, Ljava/util/Map;

    .line 112
    iget-object v14, v13, LX/8FK;->A03:Ljava/lang/Object;

    .line 114
    check-cast v14, [B

    .line 116
    iget v15, v13, LX/8FK;->A02:I

    .line 118
    iget-object v11, v13, LX/8FK;->A04:Ljava/lang/Object;

    .line 120
    check-cast v11, LX/JC9;

    .line 122
    const/4 v1, 0x0

    .line 123
    iput-object v1, v13, LX/8FK;->A01:Ljava/lang/Object;

    .line 125
    iput v2, v13, LX/8FK;->A00:I

    .line 127
    invoke-static/range {v8 .. v15}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A03(Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/JNV;LX/JC9;Ljava/util/Map;LX/0ds;[BI)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    goto :goto_53

    .line 132
    :cond_84
    return-object v2

    .line 133
    :cond_85
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 136
    return-object v2
.end method
