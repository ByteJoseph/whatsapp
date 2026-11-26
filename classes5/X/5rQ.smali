.class public final LX/5rQ;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/8Af;

.field public final A01:LX/8cJ;

.field public final A02:LX/7Wk;

.field public final A03:LX/8Yq;


# direct methods
.method public constructor <init>(LX/8Af;LX/8cJ;LX/7Wk;LX/8Yq;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p1, p0, LX/5rQ;->A00:LX/8Af;

    .line 5
    iput-object p4, p0, LX/5rQ;->A03:LX/8Yq;

    .line 7
    iput-object p3, p0, LX/5rQ;->A02:LX/7Wk;

    .line 9
    iput-object p2, p0, LX/5rQ;->A01:LX/8cJ;

    .line 11
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 21

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2}, LX/5u5;->A0D(LX/7hF;)Landroid/content/Context;

    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v12

    .line 11
    move-object/from16 v7, p0

    .line 13
    iget-object v0, v7, LX/5rQ;->A00:LX/8Af;

    .line 15
    iget-object v14, v0, LX/8Af;->A01:Ljava/util/List;

    .line 17
    if-nez v14, :cond_15

    .line 19
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 21
    :cond_15
    const v0, -0x2b6e9706

    .line 24
    invoke-virtual {v2, v0, v11}, LX/7hF;->A09(II)V

    .line 27
    :try_start_1b
    const/4 v0, 0x3

    .line 28
    invoke-static {v0}, LX/84f;->A00(I)LX/84f;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/7iv;->A0X(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7Jl;

    .line 35
    move-result-object v1
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_7d

    .line 36
    const v0, -0x2b6e9705

    .line 39
    invoke-virtual {v2, v0, v11}, LX/7hF;->A09(II)V

    .line 42
    :try_start_2a
    const/4 v0, 0x4

    .line 43
    invoke-static {v0}, LX/84f;->A00(I)LX/84f;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, LX/7Vc;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7XG;

    .line 50
    move-result-object v4
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_7d

    .line 51
    invoke-static {v4}, LX/7XG;->A06(LX/7XG;)Z

    .line 54
    move-result v18

    .line 55
    const v0, -0x2b6e9704

    .line 58
    invoke-virtual {v2, v0, v11}, LX/7hF;->A09(II)V

    .line 61
    :try_start_3d
    const/16 v3, 0x15

    .line 63
    new-instance v0, LX/85N;

    .line 65
    invoke-direct {v0, v7, v3}, LX/85N;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-static {v2, v0}, LX/7iv;->A0f(LX/7hF;LX/0AZ;)LX/0AZ;

    .line 71
    move-result-object v17
    :try_end_48
    .catchall {:try_start_3d .. :try_end_48} :catchall_7d

    .line 72
    const/4 v0, 0x2

    .line 73
    new-instance v10, LX/85P;

    .line 75
    invoke-direct {v10, v7, v1, v4, v0}, LX/85P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    const v0, -0x2b6e9703

    .line 81
    invoke-virtual {v2, v0, v11}, LX/7hF;->A09(II)V

    .line 84
    :try_start_54
    const/4 v0, 0x5

    .line 85
    invoke-static {v0}, LX/84f;->A00(I)LX/84f;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, LX/7iv;->A0X(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7Jl;

    .line 92
    move-result-object v6
    :try_end_5d
    .catchall {:try_start_54 .. :try_end_5d} :catchall_7d

    .line 93
    const/16 v0, 0x16

    .line 95
    invoke-static {v1, v7, v0}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 98
    move-result-object v8

    .line 99
    iget-object v0, v7, LX/5rQ;->A01:LX/8cJ;

    .line 101
    new-instance v9, LX/8Fz;

    .line 103
    invoke-direct {v9, v0, v11}, LX/8Fz;-><init>(Ljava/lang/Object;I)V

    .line 106
    new-instance v4, LX/857;

    .line 108
    invoke-direct/range {v4 .. v11}, LX/857;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    new-instance v11, LX/86A;

    .line 113
    move-object v13, v7

    .line 114
    move-object v15, v4

    .line 115
    move-object/from16 v16, v10

    .line 117
    invoke-direct/range {v11 .. v18}, LX/86A;-><init>(Landroid/content/res/Resources;LX/5rQ;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;Z)V

    .line 120
    invoke-static {v11}, LX/5UL;->A0X(LX/0AZ;)LX/5pL;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 129
    throw v0
.end method
