.class public final LX/5r5;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/7Qc;

.field public final A01:LX/5p6;

.field public final A02:Z


# direct methods
.method public synthetic constructor <init>(LX/7Qc;LX/5p6;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 4
    iput-object p2, p0, LX/5r5;->A01:LX/5p6;

    .line 6
    iput-boolean v0, p0, LX/5r5;->A02:Z

    .line 8
    iput-object p1, p0, LX/5r5;->A00:LX/7Qc;

    .line 10
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x6fe1169

    .line 7
    invoke-virtual {p1, v0, v4}, LX/7hF;->A09(II)V

    .line 10
    :try_start_a
    iget-object v3, p0, LX/5r5;->A01:LX/5p6;

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v1, v2, [Ljava/lang/Object;

    .line 15
    aput-object v3, v1, v4

    .line 17
    const/16 v0, 0x23

    .line 19
    invoke-static {p0, p1, v0}, LX/8ON;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8ON;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0, v1}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v8

    .line 27
    check-cast v8, LX/SVw;
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_7d

    .line 29
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 32
    const v0, 0x6fe116a

    .line 35
    invoke-virtual {p1, v0, v4}, LX/7hF;->A09(II)V

    .line 38
    :try_start_26
    const/16 v0, 0x25

    .line 40
    invoke-static {p0, v8, v0}, LX/8ON;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8ON;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, LX/7Vc;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7XG;

    .line 47
    move-result-object v7
    :try_end_30
    .catchall {:try_start_26 .. :try_end_30} :catchall_7d

    .line 48
    const v0, 0x6fe116b

    .line 51
    invoke-virtual {p1, v0, v4}, LX/7hF;->A09(II)V

    .line 54
    :try_start_36
    new-array v1, v2, [Ljava/lang/Object;

    .line 56
    aput-object v3, v1, v4

    .line 58
    const/16 v0, 0x24

    .line 60
    invoke-static {p0, v7, v0}, LX/8ON;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8ON;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0, v1}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LX/5p6;
    :try_end_46
    .catchall {:try_start_36 .. :try_end_46} :catchall_7d

    .line 70
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 73
    iget-object v5, p0, LX/5r5;->A00:LX/7Qc;

    .line 75
    if-nez v5, :cond_4f

    .line 77
    sget-object v5, LX/7Qc;->A02:LX/5v4;

    .line 79
    :cond_4f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 82
    move-result-object v4

    .line 83
    iget-boolean v3, p0, LX/5r5;->A02:Z

    .line 85
    invoke-static {v7}, LX/7XG;->A06(LX/7XG;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_76

    .line 91
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 93
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 95
    invoke-static {v2, v0, v1}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 98
    move-result-object v1

    .line 99
    :goto_63
    new-instance v0, LX/5uN;

    .line 101
    invoke-direct {v0, v1, v8, v6, v3}, LX/5uN;-><init>(LX/7Qc;LX/SVw;LX/5p6;Z)V

    .line 104
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-static {v7}, LX/7XG;->A06(LX/7XG;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_78

    .line 113
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_76
    const/4 v1, 0x0

    .line 119
    goto :goto_63

    .line 120
    :cond_78
    invoke-static {v5, v4}, LX/5UM;->A0T(LX/7Qc;Ljava/util/List;)LX/5vb;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 129
    throw v0
.end method
