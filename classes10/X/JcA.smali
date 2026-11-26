.class public final LX/JcA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Application;

.field public final A02:LX/00q;

.field public final A03:LX/0BT;

.field public final A04:LX/08a;

.field public final A05:LX/08s;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/JcA;->A01:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JcA;->A05:LX/08s;

    .line 15
    const/16 v0, 0x1db

    .line 17
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JcA;->A03:LX/0BT;

    .line 23
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 25
    const/4 v1, 0x7

    .line 26
    new-instance v0, LX/KGy;

    .line 28
    invoke-direct {v0, p0, v1}, LX/KGy;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/JcA;->A02:LX/00q;

    .line 37
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/JcA;->A04:LX/08a;

    .line 43
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/Jd3;
    .registers 1

    .line 0
    check-cast p0, LX/JcA;

    .line 2
    iget-object p0, p0, LX/JcA;->A02:LX/00q;

    .line 4
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/Jd3;

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A01(LX/JQ7;LX/Kio;LX/Kip;LX/JeK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZ)LX/JKH;
    .registers 42

    move-wide/from16 v25, p11

    const/4 v3, 0x0

    .line 3518082
    const/4 v1, 0x7

    .line 3518083
    move-object/from16 v0, p4

    move-object/from16 v4, p9

    invoke-static {v0, v1, v4}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3518084
    iget-boolean v2, v0, LX/JeK;->A00:Z

    .line 3518085
    move-object/from16 v1, p0

    if-eqz v2, :cond_52

    iget-object v5, v1, LX/JcA;->A04:LX/08a;

    sget-object v2, LX/GTr;->A04:LX/00g;

    .line 3518086
    invoke-static {v5, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v2

    .line 3518087
    if-eqz v2, :cond_52

    .line 3518088
    iget-object v2, v1, LX/JcA;->A03:LX/0BT;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Khd;

    if-eqz v6, :cond_52

    .line 3518089
    check-cast v6, LX/KE3;

    .line 3518090
    iget-object v7, v6, LX/KE3;->A06:LX/00y;

    .line 3518091
    invoke-static {v7}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    move-result-object v2

    .line 3518092
    check-cast v2, LX/0qj;

    .line 3518093
    iget-object v12, v6, LX/KE3;->A0E:Ljava/util/concurrent/Executor;

    new-instance v5, LX/SLM;

    invoke-direct {v5, v2, v12}, LX/SLM;-><init>(LX/0qj;Ljava/util/concurrent/Executor;)V

    .line 3518094
    iget-object v2, v6, LX/KE3;->A07:LX/00y;

    .line 3518095
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    move-result-object v3

    .line 3518096
    check-cast v3, LX/00T;

    .line 3518097
    new-instance v2, LX/JDP;

    invoke-direct {v2, v3}, LX/JDP;-><init>(LX/00T;)V

    .line 3518098
    new-instance v3, LX/SIh;

    invoke-direct {v3, v5, v2}, LX/SIh;-><init>(LX/SLM;LX/JDP;)V

    .line 3518099
    invoke-virtual {v3}, LX/SIh;->A03()Z

    move-result v2

    if-nez v2, :cond_db

    .line 3518100
    invoke-virtual {v3}, LX/SIh;->A01()V

    const/4 v3, 0x0

    .line 3518101
    :cond_52
    :goto_52
    invoke-static/range {p7 .. p7}, LX/5UL;->A0K(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 3518102
    const/4 v2, 0x0

    new-instance v10, LX/INF;

    invoke-direct {v10, v2}, LX/INF;-><init>(Z)V

    .line 3518103
    new-instance v5, LX/JzG;

    move-object/from16 v2, p3

    invoke-direct {v5, v2}, LX/JzG;-><init>(LX/Kip;)V

    new-instance v2, LX/JZE;

    .line 3518104
    invoke-direct {v2, v5}, LX/JZE;-><init>(LX/Kez;)V

    .line 3518105
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 3518106
    const/4 v5, 0x2

    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    new-instance v13, LX/JBg;

    .line 3518107
    invoke-direct {v13, v6}, LX/JBg;-><init>(Ljava/util/List;)V

    .line 3518108
    const-wide/16 v6, 0x0

    cmp-long v5, p11, v6

    if-gtz v5, :cond_7d

    .line 3518109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    .line 3518110
    :cond_7d
    new-instance v19, LX/J6x;

    invoke-direct/range {v19 .. v19}, LX/J6x;-><init>()V

    .line 3518111
    iget-object v5, v1, LX/JcA;->A04:LX/08a;

    const/16 v1, 0x47a9

    invoke-virtual {v5, v1}, LX/00E;->A17(I)Z

    move-result v1

    if-eqz v1, :cond_d8

    if-eqz p13, :cond_d8

    .line 3518112
    sget-object v12, LX/IX0;->A00:LX/IX0;

    .line 3518113
    :goto_90
    iget-boolean v0, v0, LX/JeK;->A01:Z

    .line 3518114
    if-eqz v0, :cond_d5

    .line 3518115
    const/16 v0, 0x5aa5

    invoke-virtual {v5, v0}, LX/00E;->A0c(I)I

    move-result v0

    int-to-long v0, v0

    .line 3518116
    new-instance v11, LX/IWw;

    invoke-direct {v11, v0, v1}, LX/IWw;-><init>(J)V

    .line 3518117
    :goto_a0
    if-eqz v3, :cond_d0

    .line 3518118
    iget-object v0, v3, LX/JSp;->A02:LX/Rse;

    .line 3518119
    iget-object v15, v3, LX/JSp;->A01:LX/TQD;

    .line 3518120
    iget-object v14, v3, LX/JSp;->A00:LX/Km7;

    .line 3518121
    if-eqz v14, :cond_d3

    move-object/from16 v1, p10

    if-eqz p10, :cond_d3

    .line 3518122
    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gxz;

    .line 3518123
    :goto_b4
    invoke-static {v4}, LX/2Ag;->A1a(Ljava/util/List;)Z

    move-result v27

    .line 3518124
    new-instance v7, LX/JKH;

    move-object/from16 v9, p1

    move-object/from16 v16, p2

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move-object/from16 v23, p8

    move-object/from16 v20, v1

    move-object/from16 v24, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-direct/range {v7 .. v27}, LX/JKH;-><init>(Landroid/net/Uri;LX/JQ7;LX/JqA;LX/Ix5;LX/Ix6;LX/JBg;LX/Km7;LX/TQD;LX/Kio;LX/Rse;LX/JZE;LX/J6x;LX/Gxz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 3518125
    return-object v7

    .line 3518126
    :cond_d0
    const/4 v0, 0x0

    .line 3518127
    const/4 v15, 0x0

    .line 3518128
    const/4 v14, 0x0

    .line 3518129
    :cond_d3
    const/4 v1, 0x0

    goto :goto_b4

    .line 3518130
    :cond_d5
    sget-object v11, LX/IWx;->A00:LX/IWx;

    goto :goto_a0

    .line 3518131
    :cond_d8
    sget-object v12, LX/IWz;->A00:LX/IWz;

    goto :goto_90

    .line 3518132
    :cond_db
    new-instance v10, LX/S68;

    invoke-direct {v10}, LX/S68;-><init>()V

    .line 3518133
    invoke-static {v7}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    move-result-object v5

    .line 3518134
    check-cast v5, LX/0qj;

    .line 3518135
    new-instance v2, LX/Rsd;

    invoke-direct {v2, v5, v10, v12}, LX/Rsd;-><init>(LX/0qj;LX/S68;Ljava/util/concurrent/Executor;)V

    .line 3518136
    invoke-static {v7}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    move-result-object v9

    .line 3518137
    check-cast v9, LX/0qj;

    .line 3518138
    iget-object v5, v6, LX/KE3;->A0D:LX/0Zs;

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/P9L;

    .line 3518139
    const/16 v5, 0x21

    .line 3518140
    invoke-static {v6, v5}, LX/I74;->A1B(Ljava/lang/Object;I)LX/KTr;

    move-result-object v13

    .line 3518141
    new-instance v8, LX/SMP;

    invoke-direct/range {v8 .. v13}, LX/SMP;-><init>(LX/0qj;LX/S68;LX/P9L;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    .line 3518142
    new-instance v7, LX/Rse;

    invoke-direct {v7, v10, v2, v8}, LX/Rse;-><init>(LX/S68;LX/Rsd;LX/SMP;)V

    .line 3518143
    iget-object v2, v6, LX/KE3;->A00:LX/00y;

    .line 3518144
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    move-result-object v2

    .line 3518145
    check-cast v2, LX/08a;

    .line 3518146
    new-instance v5, LX/SgF;

    invoke-direct {v5, v2, v3, v8}, LX/SgF;-><init>(LX/08a;LX/SIh;LX/SMP;)V

    .line 3518147
    iget-object v2, v6, LX/KE3;->A0C:LX/0Zs;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Km7;

    .line 3518148
    new-instance v3, LX/JSp;

    invoke-direct {v3, v2, v5, v7}, LX/JSp;-><init>(LX/Km7;LX/TQD;LX/Rse;)V

    goto/16 :goto_52
.end method
