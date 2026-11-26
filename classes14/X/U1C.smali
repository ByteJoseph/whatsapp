.class public abstract LX/U1C;
.super LX/0Yt;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/VA6;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    const v0, 0x34012

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/U1C;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/U1C;->A02:Ljava/lang/Object;

    .line 18
    new-instance v0, LX/VA6;

    .line 20
    invoke-direct {v0, p0}, LX/VA6;-><init>(LX/U1C;)V

    .line 23
    iput-object v0, p0, LX/U1C;->A01:LX/VA6;

    .line 25
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 28
    return-void
.end method


# virtual methods
.method public A0M()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/U9J;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "StringResourceCache"

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/U9I;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-string v0, "DrawableResourceCache"

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/U9H;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-string v0, "DimenIntResourceCache"

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, LX/U9G;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const-string v0, "DimenFloatResourceCache"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    instance-of v0, p0, LX/U9L;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    const-string v0, "ThemeAttrResourceCache"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "ColorResourceCache"

    .line 37
    return-object v0
.end method

.method public BKc()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v5, p0, LX/U1C;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    invoke-virtual {p0}, LX/U1C;->A0M()Ljava/lang/String;

    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, LX/U1C;->A01:LX/VA6;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 12
    move-result v3

    .line 13
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0DU;

    .line 34
    invoke-virtual {v0}, LX/0DU;->size()I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v2, v0

    .line 39
    goto :goto_16

    .line 40
    :cond_28
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, ": configs="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", entries="

    .line 54
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 57
    move-result-object v0
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_3c

    .line 58
    monitor-exit v5

    .line 59
    return-object v0

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    monitor-exit v5

    .line 62
    throw v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/U1C;->A02:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    iget-object v0, p0, LX/U1C;->A01:LX/VA6;

    .line 9
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    move-result-object v0
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_59

    .line 17
    monitor-exit v1

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v4

    .line 22
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_58

    .line 28
    invoke-static {v4}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/0DU;

    .line 34
    invoke-virtual {v2}, LX/0DU;->size()I

    .line 37
    move-result v3

    .line 38
    sget-object v0, LX/0jF;->A04:LX/0jF;

    .line 40
    if-ne p1, v0, :cond_56

    .line 42
    invoke-virtual {v2}, LX/0DU;->size()I

    .line 45
    move-result v0

    .line 46
    div-int/lit8 v0, v0, 0x2

    .line 48
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 51
    move-result v0

    .line 52
    :goto_34
    invoke-virtual {v2, v0}, LX/0DU;->trimToSize(I)V

    .line 55
    invoke-virtual {p0}, LX/U1C;->A0M()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2}, LX/0DU;->size()I

    .line 62
    move-result v0

    .line 63
    sub-int/2addr v3, v0

    .line 64
    invoke-virtual {v2}, LX/0DU;->size()I

    .line 67
    move-result v2

    .line 68
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "/cleared "

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, " items under memory pressure, current size: "

    .line 82
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 85
    goto :goto_16

    .line 86
    :cond_56
    const/4 v0, -0x1

    .line 87
    goto :goto_34

    .line 88
    :cond_58
    return-void

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    monitor-exit v1

    .line 91
    throw v0
.end method
