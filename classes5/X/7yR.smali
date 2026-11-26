.class public final LX/7yR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# static fields
.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;

.field public static final A07:Ljava/util/Set;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public volatile A02:Z

.field public volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    sget-object v0, LX/6HN;->A05:LX/6HN;

    .line 4
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    move-result-object v2

    .line 8
    sput-object v2, LX/7yR;->A07:Ljava/util/Set;

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [LX/6HN;

    .line 13
    sget-object v0, LX/6HN;->A02:LX/6HN;

    .line 15
    aput-object v0, v1, v3

    .line 17
    sget-object v0, LX/6HN;->A03:LX/6HN;

    .line 19
    invoke-static {v0, v1, v4}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/7yR;->A04:Ljava/util/Set;

    .line 25
    invoke-static {v0, v2}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/7yR;->A06:Ljava/util/Set;

    .line 31
    sget-object v0, LX/6HN;->A07:LX/6HN;

    .line 33
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/7yR;->A05:Ljava/util/Set;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7yR;->A00:Landroid/app/Application;

    .line 9
    const/16 v0, 0x74e

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7yR;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()LX/79y;
    .registers 8

    .line 0
    iget-object v0, p0, LX/7yR;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/7Jp;

    .line 8
    iget-object v4, p0, LX/7yR;->A00:Landroid/app/Application;

    .line 10
    sget-object v3, LX/7yR;->A06:Ljava/util/Set;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 18
    const/4 v0, 0x5

    .line 19
    new-instance v1, LX/84r;

    .line 21
    invoke-direct {v1, v4, v5, v3, v0}, LX/84r;-><init>(Landroid/content/Context;LX/7Jp;Ljava/util/Set;I)V

    .line 24
    const-string v0, "getSsoList"

    .line 26
    invoke-static {v2, v0, v1}, LX/7Jp;->A00(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/util/List;

    .line 32
    instance-of v5, v6, Ljava/util/Collection;

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v5, :cond_58

    .line 37
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_58

    .line 43
    :cond_2b
    const/4 v4, 0x0

    .line 44
    :goto_2c
    if-eqz v5, :cond_3b

    .line 46
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3b

    .line 52
    :cond_34
    const/4 v3, 0x0

    .line 53
    :goto_35
    new-instance v0, LX/79y;

    .line 55
    invoke-direct {v0, v4, v3}, LX/79y;-><init>(ZZ)V

    .line 58
    return-object v0

    .line 59
    :cond_3b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v2

    .line 63
    :cond_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_34

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/77F;

    .line 75
    sget-object v1, LX/7yR;->A04:Ljava/util/Set;

    .line 77
    iget-object v0, v0, LX/77F;->A00:LX/7TJ;

    .line 79
    iget-object v0, v0, LX/7TJ;->A04:LX/6HN;

    .line 81
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3f

    .line 87
    goto :goto_35

    .line 88
    :cond_58
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v2

    .line 92
    :cond_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2b

    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/77F;

    .line 104
    sget-object v1, LX/7yR;->A07:Ljava/util/Set;

    .line 106
    iget-object v0, v0, LX/77F;->A00:LX/7TJ;

    .line 108
    iget-object v0, v0, LX/7TJ;->A04:LX/6HN;

    .line 110
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5c

    .line 116
    const/4 v4, 0x1

    .line 117
    goto :goto_2c
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NativeAuthTokenCache"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/7yR;->A00()LX/79y;

    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, v1, LX/79y;->A01:Z

    .line 6
    iput-boolean v0, p0, LX/7yR;->A03:Z

    .line 8
    iget-boolean v0, v1, LX/79y;->A00:Z

    .line 10
    iput-boolean v0, p0, LX/7yR;->A02:Z

    .line 12
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
