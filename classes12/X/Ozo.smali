.class public final LX/Ozo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I

.field public static final A07:LX/ON7;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ON7;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Ozo;->A07:LX/ON7;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ozo;->A01:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, LX/Ozo;->A05:Ljava/util/Set;

    .line 7
    iput-object p4, p0, LX/Ozo;->A04:Ljava/util/Set;

    .line 9
    iput-object p2, p0, LX/Ozo;->A02:Ljava/util/List;

    .line 11
    sget-object v2, LX/Ozo;->A07:LX/ON7;

    .line 13
    monitor-enter v2

    .line 14
    :try_start_e
    sget v1, LX/Ozo;->A06:I

    .line 16
    add-int/lit8 v0, v1, 0x1

    .line 18
    sput v0, LX/Ozo;->A06:I
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_40

    .line 20
    monitor-exit v2

    .line 21
    iput v1, p0, LX/Ozo;->A00:I

    .line 23
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ozo;->A03:Ljava/util/Set;

    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v3

    .line 33
    :cond_21
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3f

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/Oja;

    .line 45
    iget-object v1, v2, LX/Oja;->A00:Ljava/lang/Integer;

    .line 47
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 49
    if-eq v1, v0, :cond_37

    .line 51
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 53
    if-ne v1, v0, :cond_21

    .line 55
    :cond_37
    iget-object v1, p0, LX/Ozo;->A03:Ljava/util/Set;

    .line 57
    iget-object v0, v2, LX/Oja;->A01:Ljava/util/Set;

    .line 59
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 62
    goto :goto_21

    .line 63
    :cond_3f
    return-void

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    :try_start_41
    monitor-exit v2
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 66
    throw v0
.end method
