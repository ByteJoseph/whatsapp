.class public final LX/GhA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/Set;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GhA;->A05:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GhA;->A03:Ljava/lang/Object;

    .line 11
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GhA;->A04:Ljava/util/Set;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/GFa;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/GhA;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/GhA;->A02:Z

    .line 5
    if-nez v0, :cond_4d

    .line 7
    sget-object v0, LX/GFa;->A0A:LX/GFa;

    .line 9
    if-eq p1, v0, :cond_17

    .line 11
    sget-object v0, LX/GFa;->A02:LX/GFa;

    .line 13
    if-eq p1, v0, :cond_17

    .line 15
    const/4 v2, 0x0

    .line 16
    iget v1, p0, LX/GhA;->A00:I

    .line 18
    const/16 v0, 0x3f

    .line 20
    if-lt v1, v0, :cond_18

    .line 22
    goto :goto_4d

    .line 23
    :cond_17
    const/4 v2, 0x1

    .line 24
    :cond_18
    sget-object v0, LX/GFa;->A03:LX/GFa;

    .line 26
    if-ne p1, v0, :cond_35

    .line 28
    iget-object v0, p0, LX/GhA;->A01:Ljava/lang/Integer;

    .line 30
    if-eq p2, v0, :cond_4d

    .line 32
    iput-object p2, p0, LX/GhA;->A01:Ljava/lang/Integer;

    .line 34
    :cond_22
    :goto_22
    iput-boolean v2, p0, LX/GhA;->A02:Z

    .line 36
    iget-object v2, p0, LX/GhA;->A05:Lkotlin/jvm/functions/Function1;

    .line 38
    iget v0, p0, LX/GhA;->A00:I

    .line 40
    add-int/lit8 v1, v0, 0x1

    .line 42
    iput v1, p0, LX/GhA;->A00:I

    .line 44
    new-instance v0, LX/H19;

    .line 46
    invoke-direct {v0, p1, p2, v1}, LX/H19;-><init>(LX/GFa;Ljava/lang/Integer;I)V

    .line 49
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_4d

    .line 53
    :cond_35
    iget-object v0, p0, LX/GhA;->A04:Ljava/util/Set;

    .line 55
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4d

    .line 61
    sget-object v0, LX/GFa;->A08:LX/GFa;

    .line 63
    if-eq p1, v0, :cond_49

    .line 65
    sget-object v0, LX/GFa;->A06:LX/GFa;

    .line 67
    if-eq p1, v0, :cond_49

    .line 69
    sget-object v0, LX/GFa;->A05:LX/GFa;

    .line 71
    if-ne p1, v0, :cond_22

    .line 73
    :cond_49
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, LX/GhA;->A01:Ljava/lang/Integer;

    .line 76
    goto :goto_22
    :try_end_4d
    .catchall {:try_start_3 .. :try_end_4d} :catchall_4f

    .line 77
    :cond_4d
    :goto_4d
    monitor-exit v3

    .line 78
    return-void

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    monitor-exit v3

    .line 81
    throw v0
.end method
