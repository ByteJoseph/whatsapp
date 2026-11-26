.class public final LX/2BB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xecc

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2BB;->A00:LX/05b;

    .line 11
    const v0, 0x800b

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2BB;->A01:LX/05b;

    .line 20
    return-void
.end method

.method public static final A00(LX/2BB;Ljava/util/Set;)V
    .registers 8

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 3
    move-result v1

    .line 4
    const-string v0, "StatusOrphanResolverManager/deleteOrphans count = "

    .line 6
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_29

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_11

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    const/16 v0, 0x64

    .line 50
    new-instance v1, LX/0sh;

    .line 52
    invoke-direct {v1, v2, v0}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 55
    iget-object v0, p0, LX/2BB;->A00:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 60
    move-result-object p0

    .line 61
    :try_start_3d
    invoke-virtual {v1}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p1

    .line 65
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7e

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, [Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, LX/0V7;->A04()LX/N2t;

    .line 80
    move-result-object v4
    :try_end_51
    .catchall {:try_start_3d .. :try_end_51} :catchall_82

    .line 81
    :try_start_51
    array-length v0, v5

    .line 82
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v0, "row_id IN "

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    iget-object v2, p0, LX/0V7;->A06:LX/0Jv;

    .line 105
    const-string v1, "status_orphan"

    .line 107
    const-string v0, "StatusOrphanResolverManager/deleteOrphans"

    .line 109
    invoke-virtual {v2, v1, v3, v0, v5}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_73
    .catchall {:try_start_51 .. :try_end_73} :catchall_77

    .line 115
    :try_start_73
    invoke-virtual {v4}, LX/N2t;->close()V

    .line 118
    goto :goto_41
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_82

    .line 119
    :catchall_77
    move-exception v1

    .line 120
    :try_start_78
    throw v1
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_79

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    :try_start_7a
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    throw v0
    :try_end_7e
    .catchall {:try_start_7a .. :try_end_7e} :catchall_82

    .line 126
    :cond_7e
    invoke-virtual {p0}, LX/0V7;->close()V

    .line 129
    return-void

    .line 130
    :catchall_82
    move-exception v1

    .line 131
    :try_start_83
    throw v1
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_84

    .line 132
    :catchall_84
    move-exception v0

    .line 133
    invoke-static {p0, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    throw v0
.end method
