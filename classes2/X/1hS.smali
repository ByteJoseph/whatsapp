.class public final LX/1hS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AN;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb2f

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1hS;->A01:LX/05b;

    .line 11
    const/16 v0, 0x977

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1hS;->A00:LX/05b;

    .line 19
    return-void
.end method

.method private final A00(Ljava/lang/Integer;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/1hS;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0V6;

    .line 10
    iget-boolean v0, v0, LX/0V6;->A0X:Z

    .line 12
    if-eqz v0, :cond_6a

    .line 14
    iget-object v0, p0, LX/1hS;->A01:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/Uf7;

    .line 24
    sget-object v0, LX/1gn;->A00:LX/06C;

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v6

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_56

    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/1gn;

    .line 47
    iget-object v1, v4, LX/Uf7;->A03:[LX/UXB;

    .line 49
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v0

    .line 53
    aget-object v3, v1, v0

    .line 55
    iget-object v2, v3, LX/UXB;->A0D:Ljava/lang/Object;

    .line 57
    monitor-enter v2

    .line 58
    :try_start_3a
    iget-object v0, v4, LX/Uf7;->A01:Lkotlin/jvm/functions/Function0;

    .line 60
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v5, v3, v0, v1}, LX/Uf7;->A00(LX/1gn;LX/UXB;J)LX/P3t;

    .line 73
    move-result-object v0

    .line 74
    iput-object p1, v3, LX/UXB;->A0C:Ljava/lang/Integer;
    :try_end_4c
    .catchall {:try_start_3a .. :try_end_4c} :catchall_53

    .line 76
    monitor-exit v2

    .line 77
    if-eqz v0, :cond_23

    .line 79
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_23

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    monitor-exit v2

    .line 85
    throw v0

    .line 86
    :cond_56
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v2

    .line 90
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6a

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v4, LX/Uf7;->A02:Lkotlin/jvm/functions/Function1;

    .line 102
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_5a

    .line 106
    :cond_6a
    return-void
.end method


# virtual methods
.method public CGv()V
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    invoke-direct {p0, v0}, LX/1hS;->A00(Ljava/lang/Integer;)V

    .line 5
    return-void
.end method

.method public CGw()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/1hS;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0V6;

    .line 10
    iget-boolean v0, v0, LX/0V6;->A0X:Z

    .line 12
    if-eqz v0, :cond_3e

    .line 14
    iget-object v0, p0, LX/1hS;->A01:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/Uf7;

    .line 24
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 26
    sget-object v0, LX/1gn;->A00:LX/06C;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3e

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1gn;

    .line 44
    iget-object v1, v4, LX/Uf7;->A03:[LX/UXB;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v0

    .line 50
    aget-object v0, v1, v0

    .line 52
    iget-object v1, v0, LX/UXB;->A0D:Ljava/lang/Object;

    .line 54
    monitor-enter v1

    .line 55
    :try_start_37
    iput-object v3, v0, LX/UXB;->A0C:Ljava/lang/Integer;
    :try_end_39
    .catchall {:try_start_37 .. :try_end_39} :catchall_3b

    .line 57
    monitor-exit v1

    .line 58
    goto :goto_20

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    monitor-exit v1

    .line 61
    throw v0

    .line 62
    :cond_3e
    return-void
.end method

.method public CGx()V
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2
    invoke-direct {p0, v0}, LX/1hS;->A00(Ljava/lang/Integer;)V

    .line 5
    return-void
.end method

.method public CGy()V
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    invoke-direct {p0, v0}, LX/1hS;->A00(Ljava/lang/Integer;)V

    .line 5
    return-void
.end method

.method public synthetic CGz()V
    .registers 1

    .line 0
    return-void
.end method
