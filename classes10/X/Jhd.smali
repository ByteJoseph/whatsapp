.class public final LX/Jhd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Iv2;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/Jnz;

.field public final A05:Ljava/util/HashSet;

.field public final A06:Ljava/util/LinkedHashSet;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Jnz;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jhd;->A04:LX/Jnz;

    .line 5
    iput-object p2, p0, LX/Jhd;->A07:Lkotlin/jvm/functions/Function1;

    .line 7
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, LX/Jhd;->A01:Ljava/lang/Integer;

    .line 11
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Jhd;->A06:Ljava/util/LinkedHashSet;

    .line 17
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Jhd;->A05:Ljava/util/HashSet;

    .line 23
    return-void
.end method

.method public static final A00(LX/Jhd;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Jhd;->A01:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4
    if-ne v1, v0, :cond_1c

    .line 6
    iget-boolean v0, p0, LX/Jhd;->A02:Z

    .line 8
    if-nez v0, :cond_1c

    .line 10
    iget-object v0, p0, LX/Jhd;->A05:Ljava/util/HashSet;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/Jhd;->A02:Z

    .line 21
    iget-object v1, p0, LX/Jhd;->A04:LX/Jnz;

    .line 23
    sget-object v0, LX/Ive;->A0O:LX/Ive;

    .line 25
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public static final A01(LX/Jhd;)Z
    .registers 6

    .line 0
    iget-object v1, p0, LX/Jhd;->A01:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 4
    if-ne v1, v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    iput-object v0, p0, LX/Jhd;->A01:Ljava/lang/Integer;

    .line 10
    iget-object v4, p0, LX/Jhd;->A04:LX/Jnz;

    .line 12
    sget-object v0, LX/Ive;->A0U:LX/Ive;

    .line 14
    invoke-virtual {v4, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 17
    iget-object v2, p0, LX/Jhd;->A06:Ljava/util/LinkedHashSet;

    .line 19
    const-string v1, ","

    .line 21
    const/16 v0, 0x24

    .line 23
    invoke-static {v0}, LX/KI3;->A00(I)LX/KI3;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v2, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_27

    .line 37
    const-string v3, "none"

    .line 39
    :cond_27
    iget-object v0, p0, LX/Jhd;->A00:LX/Iv2;

    .line 41
    if-eqz v0, :cond_35

    .line 43
    invoke-virtual {v0}, LX/Iv2;->A00()LX/Ive;

    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v0, LX/Ive;->wireName:Ljava/lang/String;

    .line 49
    :goto_31
    iget-boolean v1, p0, LX/Jhd;->A03:Z

    .line 51
    monitor-enter v4

    .line 52
    goto :goto_37

    .line 53
    :cond_35
    const/4 v2, 0x0

    .line 54
    goto :goto_31

    .line 55
    :goto_37
    :try_start_37
    const-string v0, "loads_awaited"

    .line 57
    invoke-static {v4, v0, v3}, LX/Jnz;->A0E(LX/Jnz;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    if-eqz v2, :cond_43

    .line 62
    const-string v0, "failed_load"

    .line 64
    invoke-static {v4, v0, v2}, LX/Jnz;->A0E(LX/Jnz;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_43
    if-eqz v1, :cond_4b

    .line 69
    const-string v1, "timeout"

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v4, v1, v0}, LX/Jnz;->A0G(LX/Jnz;Ljava/lang/String;Z)V
    :try_end_4b
    .catchall {:try_start_37 .. :try_end_4b} :catchall_4e

    .line 75
    :cond_4b
    monitor-exit v4

    .line 76
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    :try_start_4f
    monitor-exit v4
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    .line 80
    throw v0
.end method
