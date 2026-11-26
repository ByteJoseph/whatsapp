.class public final LX/H6L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H6L;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H6L;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H6L;->A00:LX/H6L;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/Gjf;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v5

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v6

    .line 22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v7

    .line 26
    const-wide/16 v8, -0x1

    .line 28
    new-instance v0, LX/Gjf;

    .line 30
    invoke-direct/range {v0 .. v9}, LX/Gjf;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 33
    return-object v0
.end method

.method public static final A01(LX/Gbz;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget-wide v2, p0, LX/Gbz;->A01:J

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    new-instance p0, LX/Gia;

    .line 12
    invoke-direct {p0, v2, v3, v0, v1}, LX/Gia;-><init>(JJ)V

    .line 15
    :goto_f
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-void

    .line 19
    :cond_13
    invoke-static {p1}, LX/3dA;->A01(Ljava/util/List;)I

    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    const-wide/16 v2, -0x1

    .line 28
    iget-wide v0, p0, LX/Gbz;->A01:J

    .line 30
    new-instance p0, LX/Gia;

    .line 32
    invoke-direct {p0, v0, v1, v2, v3}, LX/Gia;-><init>(JJ)V

    .line 35
    goto :goto_f
.end method

.method public static final A02(LX/Gbz;Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_28

    .line 6
    invoke-static {p1}, LX/3dA;->A01(Ljava/util/List;)I

    .line 9
    move-result v0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/Gia;

    .line 16
    iget-wide v3, v5, LX/Gia;->A00:J

    .line 18
    const-wide/16 v1, -0x1

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_28

    .line 24
    iget-wide v4, v5, LX/Gia;->A01:J

    .line 26
    iget-wide v2, p0, LX/Gbz;->A01:J

    .line 28
    new-instance v1, LX/Gia;

    .line 30
    invoke-direct {v1, v4, v5, v2, v3}, LX/Gia;-><init>(JJ)V

    .line 33
    invoke-static {p1}, LX/3dA;->A01(Ljava/util/List;)I

    .line 36
    move-result v0

    .line 37
    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_28
    return-void
.end method


# virtual methods
.method public final A03(LX/Gjf;LX/Gbz;)LX/Gjf;
    .registers 15

    .line 0
    iget-object v0, p1, LX/Gjf;->A07:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p1, LX/Gjf;->A02:Ljava/util/List;

    .line 8
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p1, LX/Gjf;->A06:Ljava/util/List;

    .line 14
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    move-result-object v6

    .line 18
    iget-object v0, p1, LX/Gjf;->A04:Ljava/util/List;

    .line 20
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    move-result-object v7

    .line 24
    iget-object v0, p1, LX/Gjf;->A03:Ljava/util/List;

    .line 26
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    move-result-object v8

    .line 30
    iget-object v0, p1, LX/Gjf;->A05:Ljava/util/List;

    .line 32
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    move-result-object v9

    .line 36
    iget-wide v10, p1, LX/Gjf;->A00:J

    .line 38
    iget-object v0, p2, LX/Gbz;->A04:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_9c

    .line 47
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    iget v1, p2, LX/Gbz;->A00:F

    .line 52
    const/high16 v3, 0x3f000000  # 0.5f

    .line 54
    const/high16 v2, 0x3f800000  # 1.0f

    .line 56
    cmpg-float v0, v1, v2

    .line 58
    if-gez v0, :cond_51

    .line 60
    cmpl-float v0, v1, v3

    .line 62
    if-ltz v0, :cond_51

    .line 64
    invoke-static {p2, v7}, LX/H6L;->A02(LX/Gbz;Ljava/util/List;)V

    .line 67
    :goto_43
    invoke-virtual {p0, p2, v5}, LX/H6L;->A04(LX/Gbz;Ljava/util/List;)V

    .line 70
    invoke-virtual {p0, p2, v4}, LX/H6L;->A04(LX/Gbz;Ljava/util/List;)V

    .line 73
    :cond_49
    :goto_49
    iget-object v3, p1, LX/Gjf;->A01:Ljava/lang/String;

    .line 75
    new-instance v2, LX/Gjf;

    .line 77
    invoke-direct/range {v2 .. v11}, LX/Gjf;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 80
    return-object v2

    .line 81
    :cond_51
    cmpg-float v0, v1, v2

    .line 83
    if-nez v0, :cond_59

    .line 85
    invoke-virtual {p0, p2, v7}, LX/H6L;->A04(LX/Gbz;Ljava/util/List;)V

    .line 88
    goto :goto_43

    .line 89
    :cond_59
    cmpg-float v0, v1, v3

    .line 91
    if-gez v0, :cond_49

    .line 93
    const/4 v0, 0x0

    .line 94
    cmpl-float v0, v1, v0

    .line 96
    if-ltz v0, :cond_49

    .line 98
    invoke-virtual {p0, p2, v4}, LX/H6L;->A04(LX/Gbz;Ljava/util/List;)V

    .line 101
    invoke-static {p2, v5}, LX/H6L;->A02(LX/Gbz;Ljava/util/List;)V

    .line 104
    invoke-static {p2, v7}, LX/H6L;->A02(LX/Gbz;Ljava/util/List;)V

    .line 107
    goto :goto_49

    .line 108
    :pswitch_6c  #0x1
    invoke-static {p2, v4}, LX/H6L;->A02(LX/Gbz;Ljava/util/List;)V

    .line 111
    invoke-static {p2, v5}, LX/H6L;->A02(LX/Gbz;Ljava/util/List;)V

    .line 114
    invoke-static {p2, v7}, LX/H6L;->A02(LX/Gbz;Ljava/util/List;)V

    .line 117
    invoke-static {p2, v8}, LX/H6L;->A02(LX/Gbz;Ljava/util/List;)V

    .line 120
    invoke-static {p2, v9}, LX/H6L;->A02(LX/Gbz;Ljava/util/List;)V

    .line 123
    goto :goto_49

    .line 124
    :pswitch_7c  #0x0
    invoke-static {p2, v4}, LX/H6L;->A01(LX/Gbz;Ljava/util/List;)V

    .line 127
    iget v2, p2, LX/Gbz;->A00:F

    .line 129
    const/high16 v1, 0x3f800000  # 1.0f

    .line 131
    cmpg-float v0, v2, v1

    .line 133
    if-gez v0, :cond_91

    .line 135
    const/high16 v0, 0x3f000000  # 0.5f

    .line 137
    cmpl-float v0, v2, v0

    .line 139
    if-ltz v0, :cond_91

    .line 141
    invoke-static {p2, v5}, LX/H6L;->A01(LX/Gbz;Ljava/util/List;)V

    .line 144
    goto :goto_49

    .line 145
    :cond_91
    cmpg-float v0, v2, v1

    .line 147
    if-nez v0, :cond_49

    .line 149
    invoke-static {p2, v5}, LX/H6L;->A01(LX/Gbz;Ljava/util/List;)V

    .line 152
    invoke-static {p2, v7}, LX/H6L;->A01(LX/Gbz;Ljava/util/List;)V

    .line 155
    goto :goto_49

    .line 156
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_7c  #00000000
        :pswitch_6c  #00000001
    .end packed-switch
.end method

.method public final A04(LX/Gbz;Ljava/util/List;)V
    .registers 9

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1e

    .line 6
    invoke-static {p2}, LX/3dA;->A01(Ljava/util/List;)I

    .line 9
    move-result v0

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/Gia;

    .line 16
    iget-wide v1, v5, LX/Gia;->A01:J

    .line 18
    const-wide/16 v3, -0x1

    .line 20
    cmp-long v0, v1, v3

    .line 22
    if-eqz v0, :cond_21

    .line 24
    iget-wide v1, v5, LX/Gia;->A00:J

    .line 26
    cmp-long v0, v1, v3

    .line 28
    if-eqz v0, :cond_21

    .line 30
    :cond_1e
    invoke-static {p1, p2}, LX/H6L;->A01(LX/Gbz;Ljava/util/List;)V

    .line 33
    :cond_21
    return-void
.end method
