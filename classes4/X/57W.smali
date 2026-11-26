.class public final LX/57W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ol;


# instance fields
.field public final A00:LX/4kQ;

.field public final A01:LX/5Ol;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4kQ;LX/5Ol;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/57W;->A02:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/57W;->A00:LX/4kQ;

    .line 7
    iput-object p2, p0, LX/57W;->A01:LX/5Ol;

    .line 9
    return-void
.end method


# virtual methods
.method public CCq(LX/5FU;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/57W;->A01:LX/5Ol;

    .line 2
    invoke-interface {v0, p1}, LX/5Ol;->CCq(LX/5FU;)V

    .line 5
    return-void
.end method

.method public Co6(Ljava/util/List;Z)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_77

    .line 6
    iget-object v5, p0, LX/57W;->A00:LX/4kQ;

    .line 8
    if-eqz v5, :cond_77

    .line 10
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    move-result-object v7

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_28

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4gF;

    .line 30
    iget-object v0, v0, LX/4gF;->A00:LX/4NO;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_12

    .line 40
    :cond_28
    iget-object v6, p0, LX/57W;->A02:Ljava/lang/String;

    .line 42
    iget-object v0, v5, LX/4kQ;->A00:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x1fd7

    .line 50
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x0

    .line 55
    if-ge v1, v0, :cond_3a

    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_3a
    int-to-long v2, v1

    .line 59
    iget-object v0, v5, LX/4kQ;->A01:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 64
    move-result-wide v0

    .line 65
    add-long/2addr v2, v0

    .line 66
    if-nez v6, :cond_46

    .line 68
    const-string v6, "global"

    .line 70
    :cond_46
    iget-object v0, v5, LX/4kQ;->A02:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v7}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "_"

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    iget-object v1, v5, LX/4kQ;->A03:Ljava/util/Map;

    .line 102
    monitor-enter v1

    .line 103
    :try_start_67
    new-instance v0, LX/4ew;

    .line 105
    invoke-direct {v0, p1, v2, v3}, LX/4ew;-><init>(Ljava/util/List;J)V

    .line 108
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {v5}, LX/4kQ;->A00(LX/4kQ;)V

    .line 114
    goto :goto_76
    :try_end_73
    .catchall {:try_start_67 .. :try_end_73} :catchall_73

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    monitor-exit v1

    .line 117
    throw v0

    .line 118
    :goto_76
    monitor-exit v1

    .line 119
    :cond_77
    iget-object v1, p0, LX/57W;->A01:LX/5Ol;

    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-interface {v1, p1, v0}, LX/5Ol;->Co6(Ljava/util/List;Z)V

    .line 125
    return-void
.end method
