.class public final synthetic LX/E7K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Epj;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Epj;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/E7K;->A00:LX/Epj;

    .line 5
    iput-object p2, p0, LX/E7K;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/E7K;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;Ljava/util/Set;)Z
    .registers 9

    .line 0
    iget-object v4, p0, LX/E7K;->A00:LX/Epj;

    .line 2
    iget-object v2, p0, LX/E7K;->A01:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/E7K;->A02:Ljava/lang/String;

    .line 6
    sget-object v0, LX/Epj;->A0H:Ljava/util/UUID;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v3, v4, LX/Epj;->A0A:Ljava/lang/Object;

    .line 14
    monitor-enter v3

    .line 15
    if-eqz v2, :cond_18

    .line 17
    :try_start_11
    iget-object v0, v4, LX/Epj;->A07:LX/Cz1;

    .line 19
    invoke-virtual {v0, v2}, LX/Cz1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_19

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    :goto_19
    const/4 v5, 0x0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    goto :goto_6a

    .line 35
    :cond_23
    iget-object v4, v4, LX/Epj;->A07:LX/Cz1;

    .line 37
    invoke-virtual {v4}, LX/Cz1;->A0E()Ljava/util/HashSet;

    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, Ljava/util/Collection;

    .line 43
    if-eqz v0, :cond_37

    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_37

    .line 51
    :cond_33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 54
    goto :goto_69

    .line 55
    :cond_37
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    :cond_3b
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_33

    .line 65
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, LX/Cz1;->A0F(Ljava/lang/String;)Ljava/util/Set;

    .line 72
    move-result-object v1

    .line 73
    instance-of v0, v1, Ljava/util/Collection;

    .line 75
    if-eqz v0, :cond_54

    .line 77
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_54

    .line 83
    goto :goto_3b

    .line 84
    :cond_54
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v1

    .line 88
    :cond_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3b

    .line 94
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_58

    .line 104
    goto :goto_6a

    .line 105
    :goto_69
    const/4 v5, 0x1
    :try_end_6a
    .catchall {:try_start_11 .. :try_end_6a} :catchall_6c

    .line 106
    :goto_6a
    monitor-exit v3

    .line 107
    return v5

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    monitor-exit v3

    .line 110
    throw v0
.end method
