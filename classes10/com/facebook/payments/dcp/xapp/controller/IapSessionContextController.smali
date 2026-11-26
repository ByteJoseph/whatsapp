.class public final Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JGO;

.field public final A01:LX/S1C;

.field public final A02:LX/KE7;

.field public final A03:LX/SRr;

.field public final A04:LX/TS1;


# direct methods
.method public constructor <init>(LX/SRr;LX/JGO;LX/TS1;LX/S1C;LX/KE7;)V
    .registers 7

    .line 0
    invoke-static {p5, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p5, p0, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;->A02:LX/KE7;

    .line 12
    iput-object p4, p0, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;->A01:LX/S1C;

    .line 14
    iput-object p3, p0, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;->A04:LX/TS1;

    .line 16
    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;->A03:LX/SRr;

    .line 18
    iput-object p2, p0, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;->A00:LX/JGO;

    .line 20
    return-void
.end method

.method public static final A00(LX/RPA;Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x11

    .line 2
    instance-of v0, p2, LX/KQV;

    .line 4
    if-eqz v0, :cond_54

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/KQV;

    .line 9
    iget v0, v4, LX/KQV;->$t:I

    .line 11
    if-ne v0, v3, :cond_54

    .line 13
    iget v2, v4, LX/KQV;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_54

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQV;->A00:I

    .line 24
    :goto_18
    iget-object v2, v4, LX/KQV;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/KQV;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_3a

    .line 33
    if-ne v1, v0, :cond_59

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v2, LX/IZJ;

    .line 40
    iget-object v3, v2, LX/IZJ;->A00:LX/Kms;

    .line 42
    iget-object v2, v2, LX/IZJ;->A01:Ljava/util/List;

    .line 44
    invoke-interface {v3}, LX/Kms;->BFW()LX/RQa;

    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/RQa;->A0H:LX/RQa;

    .line 50
    if-eq v1, v0, :cond_35

    .line 52
    const/4 v2, 0x0

    .line 53
    :cond_35
    invoke-static {v3, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p1, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;->A01:LX/S1C;

    .line 63
    invoke-virtual {v0}, LX/S1C;->A00()LX/Kn0;

    .line 66
    move-result-object v2

    .line 67
    const/4 v0, 0x1

    .line 68
    new-instance v1, LX/QxF;

    .line 70
    invoke-direct {v1, p0}, LX/QxF;-><init>(LX/RPA;)V

    .line 73
    invoke-static {v4, v0}, LX/KQV;->A03(LX/KQV;I)V

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-interface {v2, v1, v4, v0}, LX/Kn0;->CnG(LX/QxF;LX/0ds;Z)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v3, :cond_26

    .line 83
    return-object v3

    .line 84
    :cond_54
    invoke-static {p1, p2, v3}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 87
    move-result-object v4

    .line 88
    goto :goto_18

    .line 89
    :cond_59
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method


# virtual methods
.method public final A01(LX/RPA;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v3, 0x10

    .line 2
    instance-of v0, p2, LX/KQV;

    .line 4
    if-eqz v0, :cond_b0

    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, LX/KQV;

    .line 9
    iget v0, v7, LX/KQV;->$t:I

    .line 11
    if-ne v0, v3, :cond_b0

    .line 13
    iget v2, v7, LX/KQV;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_b0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/KQV;->A00:I

    .line 24
    :goto_18
    iget-object v3, v7, LX/KQV;->A02:Ljava/lang/Object;

    .line 26
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/KQV;->A00:I

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v0, :cond_78

    .line 33
    if-ne v0, v6, :cond_bb

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v3, LX/KfB;

    .line 40
    instance-of v0, v3, LX/Jze;

    .line 42
    if-eqz v0, :cond_49

    .line 44
    iget-object v7, p0, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;->A03:LX/SRr;

    .line 46
    sget-object v6, LX/JYp;->A03:LX/Kms;

    .line 48
    move-object v0, v3

    .line 49
    check-cast v0, LX/Jze;

    .line 51
    iget-object v8, v0, LX/Jze;->A00:Ljava/lang/Object;

    .line 53
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 56
    move-result-object v5

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    sget-object v0, LX/RRJ;->A04:LX/RRJ;

    .line 63
    const/4 v9, 0x1

    .line 64
    new-instance v4, LX/TFs;

    .line 66
    invoke-direct/range {v4 .. v9}, LX/TFs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    invoke-static {v0, v7, v4}, LX/Rc5;->A00(LX/RRJ;LX/SRr;Lkotlin/jvm/functions/Function0;)V

    .line 72
    :cond_48
    return-object v3

    .line 73
    :cond_49
    instance-of v0, v3, LX/Jzd;

    .line 75
    if-eqz v0, :cond_b6

    .line 77
    move-object v0, v3

    .line 78
    check-cast v0, LX/Jzd;

    .line 80
    iget-object v6, v0, LX/Jzd;->A00:LX/Kms;

    .line 82
    instance-of v0, v6, LX/Jzc;

    .line 84
    if-nez v0, :cond_48

    .line 86
    iget-object v5, p0, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;->A03:LX/SRr;

    .line 88
    sget-object v4, LX/RRJ;->A02:LX/RRJ;

    .line 90
    invoke-interface {v6}, LX/Kms;->AlG()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 98
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 101
    move-result-object v2

    .line 102
    const-string v0, "error_message"

    .line 104
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {v6, v2}, LX/S9D;->A01(LX/Kms;Ljava/util/Map;)V

    .line 110
    const/4 v1, 0x1

    .line 111
    new-instance v0, LX/TGh;

    .line 113
    invoke-direct {v0, v2, v1}, LX/TGh;-><init>(Ljava/lang/Object;I)V

    .line 116
    invoke-static {v4, v5, v0}, LX/Rc5;->A00(LX/RRJ;LX/SRr;Lkotlin/jvm/functions/Function0;)V

    .line 119
    return-object v3

    .line 120
    :cond_78
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 123
    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;->A03:LX/SRr;

    .line 125
    sget-object v2, LX/RRJ;->A03:LX/RRJ;

    .line 127
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 130
    move-result-object v1

    .line 131
    new-instance v0, LX/TGh;

    .line 133
    invoke-direct {v0, v1, v6}, LX/TGh;-><init>(Ljava/lang/Object;I)V

    .line 136
    invoke-static {v2, v3, v0}, LX/Rc5;->A00(LX/RRJ;LX/SRr;Lkotlin/jvm/functions/Function0;)V

    .line 139
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;->A00:LX/JGO;

    .line 141
    invoke-static {p1, v0}, LX/J2g;->A00(LX/RPA;LX/JGO;)LX/JhS;

    .line 144
    move-result-object v5

    .line 145
    iget-object v4, p0, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;->A02:LX/KE7;

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v0, 0x3

    .line 149
    new-instance v2, LX/KRB;

    .line 151
    invoke-direct {v2, p0, p1, v3, v0}, LX/KRB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 154
    const/16 v1, 0x2f

    .line 156
    new-instance v0, LX/KTE;

    .line 158
    invoke-direct {v0, v3, v2, v1}, LX/KTE;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 161
    invoke-static {v5, v4, v0}, LX/JhS;->A00(LX/JhS;LX/KE7;LX/0AZ;)LX/0qT;

    .line 164
    move-result-object v0

    .line 165
    iput-object v3, v7, LX/KQV;->A01:Ljava/lang/Object;

    .line 167
    iput v6, v7, LX/KQV;->A00:I

    .line 169
    invoke-interface {v0, v7}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    if-ne v3, v8, :cond_26

    .line 175
    return-object v8

    .line 176
    :cond_b0
    invoke-static {p0, p2, v3}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 179
    move-result-object v7

    .line 180
    goto/16 :goto_18

    .line 182
    :cond_b6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_bb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 190
    move-result-object v0

    .line 191
    throw v0
.end method

.method public final A02(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p1, LX/KQX;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/KQX;

    .line 9
    iget v1, v0, LX/KQX;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_4d

    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, LX/KQX;

    .line 20
    iget v2, v4, LX/KQX;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_4d

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/KQX;->A00:I

    .line 31
    :goto_1f
    iget-object v3, v4, LX/KQX;->A04:Ljava/lang/Object;

    .line 33
    iget v1, v4, LX/KQX;->A00:I

    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_3b

    .line 39
    if-ne v1, v0, :cond_52

    .line 41
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    check-cast v3, LX/KfB;

    .line 46
    if-eqz v3, :cond_3a

    .line 48
    instance-of v0, v3, LX/Jze;

    .line 50
    if-eqz v0, :cond_3a

    .line 52
    check-cast v3, LX/Jze;

    .line 54
    if-eqz v3, :cond_3a

    .line 56
    iget-object v2, v3, LX/Jze;->A00:Ljava/lang/Object;

    .line 58
    :cond_3a
    return-object v2

    .line 59
    :cond_3b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;->A00:LX/JGO;

    .line 64
    iget-object v0, v0, LX/JGO;->A01:LX/JhS;

    .line 66
    iget-object v1, v0, LX/JhS;->A02:Ljava/lang/Object;

    .line 68
    monitor-enter v1

    .line 69
    :try_start_45
    iget-object v0, v0, LX/JhS;->A00:LX/Jze;
    :try_end_47
    .catchall {:try_start_45 .. :try_end_47} :catchall_57

    .line 71
    monitor-exit v1

    .line 72
    if-eqz v0, :cond_3a

    .line 74
    iget-object v2, v0, LX/Jze;->A00:Ljava/lang/Object;

    .line 76
    return-object v2

    .line 77
    :cond_4d
    invoke-static {p0, p1, v3}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 80
    move-result-object v4

    .line 81
    goto :goto_1f

    .line 82
    :cond_52
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    monitor-exit v1

    .line 89
    throw v0
.end method

.method public final A03()V
    .registers 5

    .line 0
    sget-object v0, LX/RPA;->A00:LX/06C;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_25

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/RPA;

    .line 18
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;->A00:LX/JGO;

    .line 20
    invoke-static {v1, v0}, LX/J2g;->A00(LX/RPA;LX/JGO;)LX/JhS;

    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v2, LX/JhS;->A02:Ljava/lang/Object;

    .line 26
    monitor-enter v1

    .line 27
    const/4 v0, 0x0

    .line 28
    :try_start_1c
    iput-object v0, v2, LX/JhS;->A00:LX/Jze;

    .line 30
    iput-object v0, v2, LX/JhS;->A01:LX/0qT;
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_22

    .line 32
    monitor-exit v1

    .line 33
    goto :goto_6

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0

    .line 37
    :cond_25
    return-void
.end method

.method public final A04(LX/RPA;)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;->A00:LX/JGO;

    .line 2
    invoke-static {p1, v0}, LX/J2g;->A00(LX/RPA;LX/JGO;)LX/JhS;

    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p0, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;->A02:LX/KE7;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v0, 0x3

    .line 10
    new-instance v2, LX/KRB;

    .line 12
    invoke-direct {v2, p0, p1, v3, v0}, LX/KRB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 15
    const/16 v1, 0x2f

    .line 17
    new-instance v0, LX/KTE;

    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/KTE;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 22
    invoke-static {v5, v4, v0}, LX/JhS;->A00(LX/JhS;LX/KE7;LX/0AZ;)LX/0qT;

    .line 25
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;->A00:LX/JGO;

    .line 6
    iget-object v5, v0, LX/JGO;->A01:LX/JhS;

    .line 8
    iget-object v4, p0, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;->A02:LX/KE7;

    .line 10
    const/4 v0, 0x4

    .line 11
    new-instance v3, LX/KXb;

    .line 13
    invoke-direct {v3, p1, v0, p0}, LX/KXb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v1, 0x1f

    .line 19
    new-instance v0, LX/KTP;

    .line 21
    invoke-direct {v0, v2, v3, v1}, LX/KTP;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 24
    invoke-static {v5, v4, v0}, LX/JhS;->A00(LX/JhS;LX/KE7;LX/0AZ;)LX/0qT;

    .line 27
    return-void
.end method
