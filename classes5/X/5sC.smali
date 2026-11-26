.class public final LX/5sC;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/7iv;

.field public final A02:LX/8BJ;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/Map;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:LX/0JR;


# direct methods
.method public constructor <init>(LX/7iv;LX/8BJ;Ljava/lang/Integer;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0JR;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p8, v0, p5}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 11
    iput-object p2, p0, LX/5sC;->A02:LX/8BJ;

    .line 13
    iput-object p4, p0, LX/5sC;->A04:Ljava/util/Map;

    .line 15
    iput-object p1, p0, LX/5sC;->A01:LX/7iv;

    .line 17
    iput-object p9, p0, LX/5sC;->A08:LX/0JR;

    .line 19
    iput-object p8, p0, LX/5sC;->A07:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p5, p0, LX/5sC;->A05:Lkotlin/jvm/functions/Function0;

    .line 23
    iput-object p6, p0, LX/5sC;->A00:Lkotlin/jvm/functions/Function0;

    .line 25
    iput-object p7, p0, LX/5sC;->A06:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-object p3, p0, LX/5sC;->A03:Ljava/lang/Integer;

    .line 29
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 20

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, -0x49e9dede

    .line 9
    invoke-virtual {v5, v0, v6}, LX/7hF;->A09(II)V

    .line 12
    const/4 v0, 0x1

    .line 13
    :try_start_d
    invoke-static {v0}, LX/5UK;->A1X(I)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x13

    .line 19
    move-object/from16 v2, p0

    .line 21
    invoke-static {v2, v0}, LX/84c;->A00(Ljava/lang/Object;I)LX/84c;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v5, v0, v1}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_91

    .line 28
    invoke-virtual {v5}, LX/7hF;->A07()V

    .line 31
    const v0, -0x49e9dedd

    .line 34
    invoke-virtual {v5, v0, v6}, LX/7hF;->A09(II)V

    .line 37
    :try_start_25
    iget-object v0, v2, LX/5sC;->A08:LX/0JR;

    .line 39
    invoke-static {v5, v0}, LX/6O7;->A00(LX/7hF;LX/0JR;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/7Ta;
    :try_end_2d
    .catchall {:try_start_25 .. :try_end_2d} :catchall_91

    .line 45
    invoke-virtual {v5}, LX/7hF;->A07()V

    .line 48
    iget-object v0, v0, LX/7Ta;->A01:Ljava/util/List;

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v0, :cond_55

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v7

    .line 57
    :cond_39
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_53

    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    move-object v0, v3

    .line 68
    check-cast v0, LX/7Q6;

    .line 70
    iget-object v1, v0, LX/7Q6;->A06:Ljava/lang/String;

    .line 72
    iget-object v0, v2, LX/5sC;->A02:LX/8BJ;

    .line 74
    iget-object v0, v0, LX/8BJ;->A04:Ljava/lang/String;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_39

    .line 82
    move-object v4, v3

    .line 83
    :cond_53
    check-cast v4, LX/7Q6;

    .line 85
    :cond_55
    iget-object v3, v2, LX/5sC;->A02:LX/8BJ;

    .line 87
    iget-object v12, v3, LX/8BJ;->A08:Ljava/lang/String;

    .line 89
    const v0, 0x7f12228a

    .line 92
    invoke-static {v5, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 95
    move-result-object v13

    .line 96
    iget-object v1, v3, LX/8BJ;->A06:Ljava/lang/String;

    .line 98
    iget-object v0, v2, LX/5sC;->A04:Ljava/util/Map;

    .line 100
    new-instance v7, LX/5r9;

    .line 102
    invoke-direct {v7, v1, v0, v6}, LX/5r9;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 105
    invoke-static {v5, v3, v4}, LX/7RM;->A00(LX/8bU;LX/8BJ;LX/7Q6;)Ljava/lang/String;

    .line 108
    move-result-object v14

    .line 109
    iget-object v0, v2, LX/5sC;->A07:Lkotlin/jvm/functions/Function1;

    .line 111
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/8Um;

    .line 117
    invoke-static {v3, v0, v4}, LX/7RM;->A01(LX/8BJ;LX/8Um;LX/7Q6;)Z

    .line 120
    move-result v17

    .line 121
    iget-object v15, v2, LX/5sC;->A05:Lkotlin/jvm/functions/Function0;

    .line 123
    iget-object v8, v2, LX/5sC;->A01:LX/7iv;

    .line 125
    const/16 v0, 0x109

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v10

    .line 131
    iget-object v0, v2, LX/5sC;->A06:Lkotlin/jvm/functions/Function0;

    .line 133
    iget-object v11, v2, LX/5sC;->A03:Ljava/lang/Integer;

    .line 135
    sget-object v9, LX/6GR;->A03:LX/6GR;

    .line 137
    new-instance v6, LX/5sN;

    .line 139
    move-object/from16 v16, v0

    .line 141
    invoke-direct/range {v6 .. v17}, LX/5sN;-><init>(LX/7iv;LX/7iv;LX/6GR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 144
    return-object v6

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    invoke-virtual {v5}, LX/7hF;->A07()V

    .line 149
    throw v0
.end method
