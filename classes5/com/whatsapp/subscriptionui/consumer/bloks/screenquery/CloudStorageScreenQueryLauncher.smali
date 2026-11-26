.class public final Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/CloudStorageScreenQueryLauncher;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/8Ym;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v2, p4

    .line 2
    const/16 v5, 0xb

    .line 4
    move-object/from16 v6, p3

    .line 6
    instance-of v0, v6, LX/8DU;

    .line 8
    if-eqz v0, :cond_85

    .line 10
    move-object v4, v6

    .line 11
    check-cast v4, LX/8DU;

    .line 13
    iget v0, v4, LX/8DU;->$t:I

    .line 15
    if-ne v0, v5, :cond_85

    .line 17
    iget v3, v4, LX/8DU;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v3, v1

    .line 23
    if-eqz v0, :cond_85

    .line 25
    sub-int/2addr v3, v1

    .line 26
    iput v3, v4, LX/8DU;->A00:I

    .line 28
    :goto_1c
    iget-object v1, v4, LX/8DU;->A06:Ljava/lang/Object;

    .line 30
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v4, LX/8DU;->A00:I

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_46

    .line 38
    if-ne v0, v3, :cond_8d

    .line 40
    iget-object v6, v4, LX/8DU;->A05:Ljava/lang/Object;

    .line 42
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    iget-object v2, v4, LX/8DU;->A03:Ljava/lang/Object;

    .line 46
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 48
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :cond_33
    if-nez v1, :cond_43

    .line 53
    invoke-virtual {v6, v12, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_43

    .line 59
    const-string v0, "CloudStorageScreenQueryLauncher/launch timed out after 30000ms"

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 64
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    :cond_43
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 69
    return-object v0

    .line 70
    :cond_46
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    const/4 v0, 0x0

    .line 74
    sget-object v8, LX/7eh;->A0T:LX/6Id;

    .line 76
    sget-object v6, LX/7eh;->A0Q:LX/6Im;

    .line 78
    sget-object v7, LX/7eh;->A0S:LX/6IX;

    .line 80
    sget-object v10, LX/6HW;->A02:LX/6HW;

    .line 82
    sget-object v11, LX/6FO;->A02:LX/6FO;

    .line 84
    sget-object v9, LX/6J3;->A08:LX/6J3;

    .line 86
    move v14, v12

    .line 87
    move v13, v12

    .line 88
    invoke-static/range {v6 .. v14}, LX/6NQ;->A00(LX/6Im;LX/6IX;LX/6Id;LX/6J3;LX/6HW;LX/6FO;ZZZ)LX/7eh;

    .line 91
    move-result-object v14

    .line 92
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    invoke-direct {v6, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 97
    new-instance v13, LX/8FP;

    .line 99
    move-object/from16 v15, p1

    .line 101
    move-object/from16 v16, p2

    .line 103
    move-object/from16 v17, v6

    .line 105
    move-object/from16 v18, v0

    .line 107
    move-object/from16 v19, v2

    .line 109
    invoke-direct/range {v13 .. v19}, LX/8FP;-><init>(LX/7eh;LX/8Ym;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;Lkotlin/jvm/functions/Function0;)V

    .line 112
    iput-object v0, v4, LX/8DU;->A01:Ljava/lang/Object;

    .line 114
    iput-object v0, v4, LX/8DU;->A02:Ljava/lang/Object;

    .line 116
    iput-object v2, v4, LX/8DU;->A03:Ljava/lang/Object;

    .line 118
    iput-object v0, v4, LX/8DU;->A04:Ljava/lang/Object;

    .line 120
    iput-object v6, v4, LX/8DU;->A05:Ljava/lang/Object;

    .line 122
    iput v3, v4, LX/8DU;->A00:I

    .line 124
    const-wide/16 v0, 0x7530

    .line 126
    invoke-static {v4, v13, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v5, :cond_33

    .line 132
    return-object v5

    .line 133
    :cond_85
    new-instance v4, LX/8DU;

    .line 135
    move-object/from16 v0, p0

    .line 137
    invoke-direct {v4, v0, v6, v5}, LX/8DU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 140
    goto :goto_1c

    .line 141
    :cond_8d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method
