.class public final LX/5rW;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p1, p0, LX/5rW;->A00:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/5rW;->A01:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/5rW;->A02:Ljava/util/List;

    .line 13
    iput-object p4, p0, LX/5rW;->A03:Lkotlin/jvm/functions/Function1;

    .line 15
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 22

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, -0x2a839348

    .line 9
    invoke-virtual {v2, v0, v1}, LX/7hF;->A09(II)V

    .line 12
    :try_start_c
    sget-object v0, LX/8No;->A00:LX/8No;

    .line 14
    invoke-static {v2, v0}, LX/7Vc;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7XG;

    .line 17
    move-result-object v4
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_6a

    .line 18
    invoke-virtual {v4}, LX/7XG;->A07()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    cmpl-float v0, v1, v0

    .line 29
    if-lez v0, :cond_67

    .line 31
    invoke-virtual {v4}, LX/7XG;->A07()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 42
    move-result-wide v0

    .line 43
    :goto_2b
    sget-object v3, LX/7Qc;->A02:LX/5v4;

    .line 45
    invoke-static {v3, v0, v1}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 48
    move-result-object v14

    .line 49
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 52
    move-result-object v2

    .line 53
    move-object/from16 v1, p0

    .line 55
    iget-object v7, v1, LX/5rW;->A00:Ljava/lang/String;

    .line 57
    iget-object v8, v1, LX/5rW;->A01:Ljava/lang/String;

    .line 59
    iget-object v9, v1, LX/5rW;->A02:Ljava/util/List;

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v5, v0, v5}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 69
    move-result-object v6

    .line 70
    iget-object v13, v1, LX/5rW;->A03:Lkotlin/jvm/functions/Function1;

    .line 72
    const/16 v0, 0x26

    .line 74
    invoke-static {v4, v0}, LX/8Qi;->A00(Ljava/lang/Object;I)LX/8Qi;

    .line 77
    move-result-object v12

    .line 78
    new-instance v4, LX/5uY;

    .line 80
    move-object v11, v5

    .line 81
    move-object v10, v5

    .line 82
    invoke-direct/range {v4 .. v13}, LX/5uY;-><init>(LX/0JH;LX/7Qc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 85
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v13, LX/5vb;

    .line 90
    move-object/from16 v16, v5

    .line 92
    move-object/from16 v17, v5

    .line 94
    move-object/from16 v18, v5

    .line 96
    move-object v15, v5

    .line 97
    move-object/from16 v19, v2

    .line 99
    invoke-direct/range {v13 .. v19}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 102
    return-object v13

    .line 103
    :cond_67
    sget-wide v0, LX/6sP;->A00:J

    .line 105
    goto :goto_2b

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 110
    throw v0
.end method
