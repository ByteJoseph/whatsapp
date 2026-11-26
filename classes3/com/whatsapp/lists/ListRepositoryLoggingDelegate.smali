.class public final Lcom/whatsapp/lists/ListRepositoryLoggingDelegate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/lists/ListRepositoryLoggingDelegate;->A04:Lkotlin/jvm/functions/Function1;

    .line 5
    const/16 v0, 0x194c

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/lists/ListRepositoryLoggingDelegate;->A00:LX/05b;

    .line 13
    const/16 v0, 0x1a4

    .line 15
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/lists/ListRepositoryLoggingDelegate;->A03:Lcom/google/common/base/Optional;

    .line 21
    const/16 v0, 0x1a3

    .line 23
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/lists/ListRepositoryLoggingDelegate;->A01:Lcom/google/common/base/Optional;

    .line 29
    const/16 v0, 0x1a2

    .line 31
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/lists/ListRepositoryLoggingDelegate;->A02:Lcom/google/common/base/Optional;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)LX/05v;
    .registers 16

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p1, LX/3UY;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/3UY;

    .line 8
    iget v1, v0, LX/3UY;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_3a

    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, LX/3UY;

    .line 19
    iget v2, v3, LX/3UY;->A02:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_3a

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/3UY;->A02:I

    .line 30
    :goto_1e
    iget-object v10, v3, LX/3UY;->A08:Ljava/lang/Object;

    .line 32
    iget v0, v3, LX/3UY;->A02:I

    .line 34
    const-string v8, "+"

    .line 36
    if-eqz v0, :cond_8b

    .line 38
    if-ne v0, v4, :cond_86

    .line 40
    iget v0, v3, LX/3UY;->A01:I

    .line 42
    iget-boolean v7, v3, LX/3UY;->A09:Z

    .line 44
    const/4 v5, 0x0

    .line 45
    iget-object v4, v3, LX/3UY;->A06:Ljava/lang/Object;

    .line 47
    check-cast v4, Ljava/lang/Iterable;

    .line 49
    iget-object v9, v3, LX/3UY;->A05:Ljava/lang/Object;

    .line 51
    check-cast v9, Ljava/lang/Iterable;

    .line 53
    iget-object v12, v3, LX/3UY;->A04:Ljava/lang/Object;

    .line 55
    check-cast v12, LX/1PS;

    .line 57
    goto :goto_40

    .line 58
    :cond_3a
    new-instance v3, LX/3UY;

    .line 60
    invoke-direct {v3, p0, p1, v4}, LX/3UY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 63
    goto :goto_1e

    .line 64
    :goto_40
    :try_start_40
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    check-cast v10, Ljava/util/List;

    .line 69
    if-eqz v0, :cond_5f

    .line 71
    if-eqz v12, :cond_5f

    .line 73
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v13

    .line 77
    :cond_4d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5f

    .line 83
    invoke-static {v13}, LX/2Ag;->A0h(Ljava/util/Iterator;)LX/1PS;

    .line 86
    move-result-object v0

    .line 87
    iget-wide v2, v0, LX/1PS;->A05:J

    .line 89
    iget-wide v0, v12, LX/1PS;->A05:J

    .line 91
    cmp-long v11, v2, v0

    .line 93
    if-nez v11, :cond_4d

    .line 95
    :cond_5f
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_71

    .line 101
    const/16 v0, 0xc

    .line 103
    new-instance v1, LX/V58;

    .line 105
    invoke-direct {v1, v0}, LX/V58;-><init>(I)V

    .line 108
    const-string v0, ""

    .line 110
    invoke-static {v8, v0, v0, v10, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_71} :catch_71

    .line 113
    :catch_71
    :cond_71
    if-eqz v9, :cond_78

    .line 115
    const-string v0, ""

    .line 117
    invoke-static {v8, v0, v0, v9, v5}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 120
    :cond_78
    if-eqz v4, :cond_7f

    .line 122
    const-string v0, ""

    .line 124
    invoke-static {v8, v0, v0, v4, v5}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 127
    :cond_7f
    const-string v0, "logEvent"

    .line 129
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_86
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_8b
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/whatsapp/lists/ListRepositoryLoggingDelegate;->A03:Lcom/google/common/base/Optional;

    .line 144
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 147
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 149
    return-object v0
.end method
