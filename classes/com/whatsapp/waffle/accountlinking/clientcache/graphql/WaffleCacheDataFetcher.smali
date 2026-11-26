.class public final Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/05b;

.field public final A03:LX/14P;

.field public final A04:LX/10J;

.field public final A05:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1aa6

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/14P;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;->A03:LX/14P;

    .line 13
    const/16 v0, 0x191f

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/10J;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;->A04:LX/10J;

    .line 23
    const/16 v0, 0x149b

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;->A01:LX/00y;

    .line 31
    const/16 v0, 0x14b8

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;->A00:LX/00y;

    .line 39
    const/16 v0, 0x191e

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;->A02:LX/05b;

    .line 47
    const/16 v0, 0x978

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/024;

    .line 55
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;->A05:LX/024;

    .line 57
    return-void
.end method

.method public static final A00(LX/P4D;Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;LX/6DM;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v9, p2

    .line 1
    move-object v6, p0

    .line 2
    const/16 v4, 0x15

    .line 4
    instance-of v0, p3, LX/8DS;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, LX/8DS;

    .line 11
    iget v1, v0, LX/8DS;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v4, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object v8, p1

    .line 18
    if-eqz v0, :cond_34

    .line 20
    move-object v3, p3

    .line 21
    check-cast v3, LX/8DS;

    .line 23
    iget v2, v3, LX/8DS;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_34

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v3, LX/8DS;->A00:I

    .line 34
    :goto_22
    iget-object v7, v3, LX/8DS;->A04:Ljava/lang/Object;

    .line 36
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v3, LX/8DS;->A00:I

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v4, 0x2

    .line 42
    if-eqz v0, :cond_42

    .line 44
    if-eq v0, v5, :cond_54

    .line 46
    if-ne v0, v4, :cond_3a

    .line 48
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    return-object v7

    .line 52
    :cond_34
    new-instance v3, LX/8DS;

    .line 54
    invoke-direct {v3, p1, p3, v4}, LX/8DS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 57
    goto :goto_22

    .line 58
    :cond_3a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1

    .line 66
    :cond_42
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;->A05:LX/024;

    .line 71
    iput-object p2, v3, LX/8DS;->A01:Ljava/lang/Object;

    .line 73
    iput-object p0, v3, LX/8DS;->A02:Ljava/lang/Object;

    .line 75
    iput v5, v3, LX/8DS;->A00:I

    .line 77
    invoke-virtual {p2, v3, v0}, LX/7yy;->Ckg(LX/0ds;LX/020;)Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    if-ne v7, v2, :cond_5b

    .line 83
    return-object v2

    .line 84
    :cond_54
    iget-object v6, v3, LX/8DS;->A02:Ljava/lang/Object;

    .line 86
    iget-object v9, v3, LX/8DS;->A01:Ljava/lang/Object;

    .line 88
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 91
    :cond_5b
    check-cast v7, LX/6Ly;

    .line 93
    instance-of v0, v7, LX/69M;

    .line 95
    const/4 p0, 0x0

    .line 96
    if-eqz v0, :cond_8c

    .line 98
    move-object v0, v7

    .line 99
    check-cast v0, LX/69M;

    .line 101
    iget-object v1, v0, LX/69M;->A00:LX/73B;

    .line 103
    iget v0, v1, LX/73B;->A00:I

    .line 105
    if-eqz v0, :cond_82

    .line 107
    iget-object v0, p1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;->A05:LX/024;

    .line 109
    const/4 p1, 0x5

    .line 110
    new-instance v5, LX/8Fb;

    .line 112
    invoke-direct/range {v5 .. v11}, LX/8Fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 115
    iput-object p0, v3, LX/8DS;->A01:Ljava/lang/Object;

    .line 117
    iput-object p0, v3, LX/8DS;->A02:Ljava/lang/Object;

    .line 119
    iput-object p0, v3, LX/8DS;->A03:Ljava/lang/Object;

    .line 121
    iput v4, v3, LX/8DS;->A00:I

    .line 123
    invoke-static {v3, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v2, :cond_99

    .line 129
    return-object v2

    .line 130
    :cond_82
    iget-object v0, v1, LX/73B;->A04:LX/6Mm;

    .line 132
    iget-object v1, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 134
    new-instance v0, LX/6Dj;

    .line 136
    invoke-direct {v0, v1}, LX/6Dj;-><init>(Ljava/lang/Object;)V

    .line 139
    return-object v0

    .line 140
    :cond_8c
    instance-of v0, v7, LX/69L;

    .line 142
    if-eqz v0, :cond_9a

    .line 144
    check-cast v7, LX/69L;

    .line 146
    iget-object v0, v7, LX/69L;->A00:Ljava/lang/Exception;

    .line 148
    :goto_94
    new-instance v1, LX/6Dk;

    .line 150
    invoke-direct {v1, v0, v5}, LX/6Dk;-><init>(Ljava/lang/Exception;Z)V

    .line 153
    :cond_99
    return-object v1

    .line 154
    :cond_9a
    instance-of v0, v7, LX/69K;

    .line 156
    if-eqz v0, :cond_a3

    .line 158
    check-cast v7, LX/69K;

    .line 160
    iget-object v0, v7, LX/69K;->A00:Ljava/io/IOException;

    .line 162
    goto :goto_94

    .line 163
    :cond_a3
    new-instance v1, LX/29H;

    .line 165
    invoke-direct {v1}, LX/29H;-><init>()V

    .line 168
    throw v1
.end method
