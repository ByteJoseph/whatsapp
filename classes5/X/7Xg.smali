.class public LX/7Xg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0I:Landroid/os/Looper;


# instance fields
.field public A00:LX/5vf;

.field public A01:LX/5vf;

.field public A02:LX/5vf;

.field public A03:LX/7S8;

.field public A04:Ljava/util/List;

.field public final A05:LX/6tY;

.field public final A06:LX/6Ns;

.field public final A07:LX/6tj;

.field public final A08:LX/6Ml;

.field public final A09:LX/5pO;

.field public final A0A:LX/8TN;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Z

.field public final A0F:LX/7i2;

.field public final A0G:LX/5vA;

.field public final A0H:LX/5vA;


# direct methods
.method public constructor <init>(LX/6ze;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Xg;->A0C:Ljava/util/Map;

    .line 9
    new-instance v0, LX/6tY;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, LX/7Xg;->A05:LX/6tY;

    .line 16
    new-instance v0, LX/6Ns;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, LX/7Xg;->A06:LX/6Ns;

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    new-instance v3, LX/5Xi;

    .line 33
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    const/4 v2, 0x0

    .line 37
    iput-object v3, p0, LX/7Xg;->A0A:LX/8TN;

    .line 39
    new-instance v4, LX/6Ml;

    .line 41
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v4, LX/6Ml;->A00:Ljava/util/Set;

    .line 50
    iput-object v4, p0, LX/7Xg;->A08:LX/6Ml;

    .line 52
    iget-object v0, p1, LX/6ze;->A00:Ljava/lang/String;

    .line 54
    iput-object v0, p0, LX/7Xg;->A0B:Ljava/lang/String;

    .line 56
    iget-object v0, p1, LX/6ze;->A02:LX/8Zq;

    .line 58
    new-instance v1, LX/7i2;

    .line 60
    invoke-direct {v1, v4, v0}, LX/7i2;-><init>(LX/6Ml;LX/8Zq;)V

    .line 63
    iput-object v1, p0, LX/7Xg;->A0F:LX/7i2;

    .line 65
    iget-object v0, v1, LX/7i2;->A03:LX/8Zq;

    .line 67
    invoke-interface {v0}, LX/8Zq;->DBh()Z

    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LX/7Xg;->A0E:Z

    .line 73
    new-instance v0, LX/6tj;

    .line 75
    invoke-direct {v0, v1}, LX/6tj;-><init>(LX/8Zq;)V

    .line 78
    iput-object v0, p0, LX/7Xg;->A07:LX/6tj;

    .line 80
    iget-object v0, p1, LX/6ze;->A01:LX/5pO;

    .line 82
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    new-instance v1, LX/5pO;

    .line 87
    invoke-direct {v1, v0}, LX/5pO;-><init>(LX/7Wn;)V

    .line 90
    iput-object p0, v1, LX/5pO;->A02:LX/7Xg;

    .line 92
    new-instance v0, LX/5pW;

    .line 94
    invoke-direct {v0, p0}, LX/5pW;-><init>(LX/7Xg;)V

    .line 97
    iput-object v0, v1, LX/5pO;->A00:LX/7is;

    .line 99
    iput-object v1, p0, LX/7Xg;->A09:LX/5pO;

    .line 101
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/7Xg;->A04:Ljava/util/List;

    .line 107
    new-instance v0, LX/7S8;

    .line 109
    invoke-direct {v0}, LX/7S8;-><init>()V

    .line 112
    iput-object v0, p0, LX/7Xg;->A03:LX/7S8;

    .line 114
    const-class v1, LX/7Xg;

    .line 116
    monitor-enter v1

    .line 117
    :try_start_75
    sget-object v0, LX/7Xg;->A0I:Landroid/os/Looper;

    .line 119
    if-nez v0, :cond_81

    .line 121
    const-string v0, "SectionChangeSetThread"

    .line 123
    invoke-static {v0, v2}, LX/5UP;->A0M(Ljava/lang/String;I)Landroid/os/Looper;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LX/7Xg;->A0I:Landroid/os/Looper;

    .line 129
    :cond_81
    sget-object v0, LX/7Xg;->A0I:Landroid/os/Looper;
    :try_end_83
    .catchall {:try_start_75 .. :try_end_83} :catchall_a2

    .line 131
    monitor-exit v1

    .line 132
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 135
    new-instance v1, LX/5Xi;

    .line 137
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 140
    new-instance v0, LX/5vA;

    .line 142
    invoke-direct {v0, p0, v1}, LX/5vA;-><init>(LX/7Xg;LX/8TN;)V

    .line 145
    iput-object v0, p0, LX/7Xg;->A0H:LX/5vA;

    .line 147
    new-instance v0, LX/5vA;

    .line 149
    invoke-direct {v0, p0, v3}, LX/5vA;-><init>(LX/7Xg;LX/8TN;)V

    .line 152
    iput-object v0, p0, LX/7Xg;->A0G:LX/5vA;

    .line 154
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 159
    iput-object v0, p0, LX/7Xg;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    return-void

    .line 162
    :catchall_a2
    move-exception v0

    .line 163
    :try_start_a3
    monitor-exit v1
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_a2

    .line 164
    throw v0
.end method

.method private A00(LX/5vf;Ljava/lang/String;I)LX/6x7;
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_37

    .line 3
    iget-object v0, p1, LX/5vf;->A03:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    new-instance v0, LX/6x7;

    .line 13
    invoke-direct {v0, p1, p3}, LX/6x7;-><init>(LX/5vf;I)V

    .line 16
    :cond_10
    return-object v0

    .line 17
    :cond_11
    iget-object v5, p1, LX/5vf;->A05:Ljava/util/List;

    .line 19
    if-eqz v5, :cond_37

    .line 21
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_37

    .line 27
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 30
    move-result v4

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_21
    if-ge v3, v4, :cond_37

    .line 35
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/5vf;

    .line 41
    add-int v0, p3, v2

    .line 43
    invoke-direct {p0, v1, p2, v0}, LX/7Xg;->A00(LX/5vf;Ljava/lang/String;I)LX/6x7;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_10

    .line 49
    iget v0, v1, LX/5vf;->A00:I

    .line 51
    add-int/2addr v2, v0

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_21

    .line 55
    :cond_37
    return-object v6
.end method

.method public static A01(LX/7Xg;Ljava/lang/String;)LX/6x7;
    .registers 4

    .line 0
    iget-object v1, p0, LX/7Xg;->A00:LX/5vf;

    .line 2
    if-eqz v1, :cond_2a

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, p1, v0}, LX/7Xg;->A00(LX/5vf;Ljava/lang/String;I)LX/6x7;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    return-object v0

    .line 12
    :cond_c
    const-string v0, "Did not find section with key \'"

    .line 14
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "\'! Currently bound section\'s global key is \'"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, p0, LX/7Xg;->A00:LX/5vf;

    .line 25
    iget-object v0, v0, LX/5vf;->A03:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "\'"

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LX/8Bz;

    .line 38
    invoke-direct {v1, v0}, LX/8Bz;-><init>(Ljava/lang/String;)V

    .line 41
    throw v1

    .line 42
    :cond_2a
    const-string v0, "You cannot call requestFocus methods before dataBound() is called!"

    .line 44
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    move-result-object v1

    .line 48
    throw v1
.end method

.method public static A02(LX/5vf;LX/5vf;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;
    .registers 7

    .line 0
    if-eqz p1, :cond_6c

    .line 2
    iget-object v3, p1, LX/5vf;->A02:LX/5pO;

    .line 4
    instance-of v0, p1, LX/5ve;

    .line 6
    if-eqz v0, :cond_51

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/5ve;

    .line 11
    iget-object v2, v0, LX/5ve;->A04:Ljava/util/List;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v2, :cond_51

    .line 16
    new-instance v1, LX/5dD;

    .line 18
    invoke-direct {v1, v3, v0, v2}, LX/5dD;-><init>(LX/5pO;Ljava/util/List;Ljava/util/List;)V

    .line 21
    invoke-virtual {v3}, LX/5pO;->A0B()LX/5vf;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4e

    .line 27
    invoke-virtual {v3}, LX/5pO;->A0B()LX/5vf;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/5vf;->A09:Ljava/lang/String;

    .line 33
    :goto_21
    invoke-static {v1, v0, v2}, LX/5ve;->A00(LX/5dD;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_51

    .line 39
    if-eqz p0, :cond_4b

    .line 41
    iget-object v2, p0, LX/5vf;->A09:Ljava/lang/String;

    .line 43
    :goto_2b
    const-string v0, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: "

    .line 45
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, " in the ["

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "]."

    .line 59
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/RuntimeException;

    .line 65
    invoke-direct {v1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    const/4 v0, 0x0

    .line 69
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 74
    return-object v1

    .line 75
    :cond_4b
    iget-object v2, p1, LX/5vf;->A09:Ljava/lang/String;

    .line 77
    goto :goto_2b

    .line 78
    :cond_4e
    const-string v0, "null"

    .line 80
    goto :goto_21

    .line 81
    :cond_51
    iget-object v0, p1, LX/5vf;->A05:Ljava/util/List;

    .line 83
    if-eqz v0, :cond_6c

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    :cond_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6c

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/5vf;

    .line 101
    invoke-static {p1, v0, p2}, LX/7Xg;->A02(LX/5vf;LX/5vf;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 104
    move-result-object v0

    .line 105
    if-eq v0, p2, :cond_59

    .line 107
    return-object v0

    .line 108
    :cond_6c
    return-object p2
.end method

.method public static A03(LX/5vf;LX/7Xg;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p2}, LX/7Xg;->A02(LX/5vf;LX/5vf;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 4
    move-result-object v1

    .line 5
    if-ne v1, p2, :cond_a9

    .line 7
    const-string v0, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: "

    .line 9
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v2

    .line 13
    const-string/jumbo v0, "tag: "

    .line 16
    monitor-enter p1

    .line 17
    :try_start_11
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object p0

    .line 21
    iget-object v0, p1, LX/7Xg;->A0B:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", currentSection.size: "

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v0, p1, LX/7Xg;->A01:LX/5vf;

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_93

    .line 36
    iget v0, v0, LX/5vf;->A00:I

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    :goto_2a
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", currentSection.name: "

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v0, p1, LX/7Xg;->A01:LX/5vf;

    .line 52
    if-eqz v0, :cond_91

    .line 54
    iget-object v0, v0, LX/5vf;->A09:Ljava/lang/String;

    .line 56
    :goto_38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", nextSection.size: "

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v0, p1, LX/7Xg;->A02:LX/5vf;

    .line 66
    if-eqz v0, :cond_8f

    .line 68
    iget v0, v0, LX/5vf;->A00:I

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    :goto_4a
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", nextSection.name: "

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v0, p1, LX/7Xg;->A02:LX/5vf;

    .line 84
    if-eqz v0, :cond_58

    .line 86
    iget-object v1, v0, LX/5vf;->A09:Ljava/lang/String;

    .line 88
    :cond_58
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", pendingChangeSets.size: "

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v0, p1, LX/7Xg;->A04:Ljava/util/List;

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, ", pendingStateUpdates.size: "

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v1, p1, LX/7Xg;->A03:LX/7S8;

    .line 112
    iget-object v0, v1, LX/7S8;->A00:Ljava/util/Map;

    .line 114
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, ", pendingNonLazyStateUpdates.size: "

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v0, v1, LX/7S8;->A01:Ljava/util/Map;

    .line 128
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, "\n"

    .line 137
    invoke-static {v0, p0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    monitor-exit p1

    .line 142
    goto :goto_95

    .line 143
    :cond_8f
    move-object v0, v1

    .line 144
    goto :goto_4a

    .line 145
    :cond_91
    move-object v0, v1

    .line 146
    goto :goto_38

    .line 147
    :cond_93
    move-object v0, v1

    .line 148
    goto :goto_2a
    :try_end_95
    .catchall {:try_start_11 .. :try_end_95} :catchall_a6

    .line 149
    :goto_95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Ljava/lang/RuntimeException;

    .line 162
    invoke-direct {v1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    return-object v1

    .line 166
    :catchall_a6
    :try_start_a6
    move-exception v0

    .line 167
    monitor-exit p1
    :try_end_a8
    .catchall {:try_start_a6 .. :try_end_a8} :catchall_a6

    .line 168
    throw v0

    .line 169
    :cond_a9
    return-object v1
.end method

.method public static A04(LX/6tg;LX/5vf;LX/7Xg;IJZZ)V
    .registers 18

    .line 0
    move-object v3, p1

    .line 1
    move v7, p3

    .line 2
    instance-of v0, p1, LX/5ve;

    .line 4
    if-nez v0, :cond_5e

    .line 6
    move-object v6, p2

    .line 7
    iget-object v1, p2, LX/7Xg;->A0C:Ljava/util/Map;

    .line 9
    iget-object v0, p1, LX/5vf;->A03:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/728;

    .line 17
    if-eqz v0, :cond_5b

    .line 19
    iget v2, v0, LX/728;->A01:I

    .line 21
    iget v1, v0, LX/728;->A03:I

    .line 23
    :goto_17
    instance-of v0, p1, LX/5vd;

    .line 25
    move-object v4, p0

    .line 26
    move-wide v8, p4

    .line 27
    move/from16 p0, p6

    .line 29
    move/from16 p1, p7

    .line 31
    if-eqz v0, :cond_43

    .line 33
    move-object v0, v3

    .line 34
    check-cast v0, LX/5vd;

    .line 36
    iget-object p2, v0, LX/5vd;->A02:LX/0AH;

    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    if-eqz p2, :cond_43

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p3

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object p4

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object p5

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p6

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p7

    .line 64
    invoke-interface/range {p2 .. p7}, LX/0AH;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_43
    iget-object v3, v3, LX/5vf;->A05:Ljava/util/List;

    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    move-result v2

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_4a
    if-ge v1, v2, :cond_5e

    .line 76
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LX/5vf;

    .line 82
    invoke-static/range {v4 .. v11}, LX/7Xg;->A04(LX/6tg;LX/5vf;LX/7Xg;IJZZ)V

    .line 85
    iget v0, v5, LX/5vf;->A00:I

    .line 87
    add-int/2addr v7, v0

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_4a

    .line 91
    :cond_5b
    const/4 v2, -0x1

    .line 92
    const/4 v1, -0x1

    .line 93
    goto :goto_17

    .line 94
    :cond_5e
    return-void
.end method

.method public static A05(LX/6Ml;LX/5vf;LX/5vf;LX/5pO;Ljava/lang/String;Ljava/util/Map;)V
    .registers 22

    .line 0
    invoke-static {}, LX/7S3;->A00()Ljava/lang/Integer;

    .line 3
    :try_start_3
    new-instance v1, LX/5pO;

    .line 5
    move-object/from16 v10, p3

    .line 7
    invoke-direct {v1, v10}, LX/5pO;-><init>(LX/7Wn;)V

    .line 10
    iget-object v0, v10, LX/5pO;->A02:LX/7Xg;

    .line 12
    iput-object v0, v1, LX/5pO;->A02:LX/7Xg;

    .line 14
    iget-object v0, v10, LX/5pO;->A00:LX/7is;

    .line 16
    iput-object v0, v1, LX/5pO;->A00:LX/7is;

    .line 18
    iget-object v0, v10, LX/5pO;->A01:LX/6tf;

    .line 20
    iput-object v0, v1, LX/5pO;->A01:LX/6tf;

    .line 22
    move-object/from16 v11, p2

    .line 24
    invoke-static {v11}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/5pO;->A03:Ljava/lang/ref/WeakReference;

    .line 30
    iput-object v1, v11, LX/5vf;->A02:LX/5pO;

    .line 32
    move-object/from16 v3, p1

    .line 34
    if-eqz p1, :cond_28

    .line 36
    iget v0, v3, LX/5vf;->A00:I

    .line 38
    iput v0, v11, LX/5vf;->A00:I

    .line 40
    :cond_28
    instance-of v0, v11, LX/5ve;

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_2f

    .line 46
    :cond_2e
    const/4 v4, 0x0

    .line 47
    :goto_2f
    const/4 v8, 0x0

    .line 48
    if-eqz p1, :cond_3d

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    :cond_3d
    iget-object v0, v11, LX/5vf;->A03:Ljava/lang/String;

    .line 63
    move-object/from16 v9, p5

    .line 65
    invoke-static {v0, v9}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_73

    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    move-result v0

    .line 75
    if-ge v8, v0, :cond_57

    .line 77
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    const-string v0, "applyStateUpdate"

    .line 82
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 85
    move-result-object v0

    .line 86
    :goto_56
    throw v0

    .line 87
    :cond_57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    move-result v0

    .line 91
    int-to-long v0, v0

    .line 92
    sget-object v2, LX/7Jj;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 97
    iget-boolean v0, v11, LX/5vf;->A07:Z

    .line 99
    if-nez v0, :cond_70

    .line 101
    if-eq v3, v11, :cond_73

    .line 103
    if-eqz p1, :cond_70

    .line 105
    invoke-virtual {v3, v11}, LX/5vf;->A05(LX/5vf;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_70

    .line 111
    goto :goto_73

    .line 112
    :cond_70
    invoke-static {v11}, LX/5vf;->A02(LX/5vf;)V

    .line 115
    :cond_73
    :goto_73
    if-nez v4, :cond_151

    .line 117
    const/4 v15, 0x0

    .line 118
    if-eqz p1, :cond_79

    .line 120
    goto :goto_7b

    .line 121
    :cond_79
    move-object v7, v15

    .line 122
    goto :goto_83

    .line 123
    :goto_7b
    instance-of v0, v3, LX/5ve;

    .line 125
    if-nez v0, :cond_79

    .line 127
    invoke-static {v3}, LX/5vf;->A01(LX/5vf;)Ljava/util/HashMap;

    .line 130
    move-result-object v7

    .line 131
    :goto_83
    iget-object v6, v10, LX/7Wn;->A05:LX/7Na;

    .line 133
    iput-object v6, v10, LX/7Wn;->A05:LX/7Na;

    .line 135
    iget-object v1, v11, LX/5vf;->A02:LX/5pO;

    .line 137
    instance-of v0, v11, LX/5vd;

    .line 139
    if-eqz v0, :cond_a9

    .line 141
    move-object v0, v11

    .line 142
    check-cast v0, LX/5vd;

    .line 144
    iget-object v0, v0, LX/5vd;->A01:Lkotlin/jvm/functions/Function1;

    .line 146
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/6th;

    .line 155
    iget-object v0, v0, LX/6th;->A00:LX/6ti;

    .line 157
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 160
    iget-object v5, v0, LX/6ti;->A00:Ljava/util/List;

    .line 162
    :goto_a2
    iput-object v5, v11, LX/5vf;->A05:Ljava/util/List;

    .line 164
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 167
    move-result v4

    .line 168
    goto :goto_ae

    .line 169
    :cond_a9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 172
    move-result-object v5

    .line 173
    goto :goto_a2

    .line 174
    :goto_ae
    if-ge v8, v4, :cond_14b

    .line 176
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LX/5vf;

    .line 182
    iput-object v11, v3, LX/5vf;->A01:LX/5vf;

    .line 184
    iget-object v2, v3, LX/5vf;->A04:Ljava/lang/String;

    .line 186
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_135

    .line 192
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 195
    move-result-object v1

    .line 196
    iget-object v0, v11, LX/5vf;->A03:Ljava/lang/String;

    .line 198
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 201
    move-result-object v13

    .line 202
    iget-object v12, v11, LX/5vf;->A02:LX/5pO;

    .line 204
    invoke-virtual {v12}, LX/5pO;->A0B()LX/5vf;

    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_10b

    .line 210
    iget-object v0, v1, LX/5vf;->A02:LX/5pO;

    .line 212
    iget-object v0, v0, LX/5pO;->A04:LX/6tk;

    .line 214
    iget-object v0, v0, LX/6tk;->A00:Ljava/util/Set;

    .line 216
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_10b

    .line 222
    iget-object v14, v3, LX/5vf;->A09:Ljava/lang/String;

    .line 224
    iget-object v0, v1, LX/5vf;->A06:Ljava/util/Map;

    .line 226
    if-nez v0, :cond_ea

    .line 228
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v1, LX/5vf;->A06:Ljava/util/Map;

    .line 234
    :cond_ea
    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_115

    .line 240
    iget-object v0, v1, LX/5vf;->A06:Ljava/util/Map;

    .line 242
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Integer;

    .line 248
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 251
    move-result v2

    .line 252
    :goto_fc
    iget-object v1, v1, LX/5vf;->A06:Ljava/util/Map;

    .line 254
    add-int/lit8 v0, v2, 0x1

    .line 256
    invoke-static {v14, v1, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 259
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v13, v0, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 266
    move-result-object v13

    .line 267
    :cond_10b
    iput-object v13, v3, LX/5vf;->A03:Ljava/lang/String;

    .line 269
    iget-object v0, v12, LX/5pO;->A04:LX/6tk;

    .line 271
    iget-object v0, v0, LX/6tk;->A00:Ljava/util/Set;

    .line 273
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 276
    goto :goto_117

    .line 277
    :cond_115
    const/4 v2, 0x0

    .line 278
    goto :goto_fc

    .line 279
    :goto_117
    if-eqz v7, :cond_11a

    .line 281
    goto :goto_11c

    .line 282
    :cond_11a
    move-object v0, v15

    .line 283
    goto :goto_12a

    .line 284
    :goto_11c
    iget-object v0, v3, LX/5vf;->A03:Ljava/lang/String;

    .line 286
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroid/util/Pair;

    .line 292
    if-eqz v0, :cond_11a

    .line 294
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 296
    check-cast v0, LX/5vf;

    .line 298
    :goto_12a
    move-object/from16 p2, v3

    .line 300
    move-object/from16 p1, v0

    .line 302
    invoke-static/range {p0 .. p5}, LX/7Xg;->A05(LX/6Ml;LX/5vf;LX/5vf;LX/5pO;Ljava/lang/String;Ljava/util/Map;)V

    .line 305
    add-int/lit8 v8, v8, 0x1

    .line 307
    goto/16 :goto_ae

    .line 309
    :cond_135
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 312
    move-result-object v1

    .line 313
    const-string v0, "Your Section "

    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    iget-object v0, v3, LX/5vf;->A09:Ljava/lang/String;

    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    const-string v0, " has an empty key. Please specify a key."

    .line 325
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 328
    move-result-object v0

    .line 329
    goto/16 :goto_56

    .line 331
    :cond_14b
    iget-object v0, v10, LX/7Wn;->A05:LX/7Na;

    .line 333
    if-eq v0, v6, :cond_151

    .line 335
    iput-object v6, v10, LX/7Wn;->A05:LX/7Na;

    .line 337
    :cond_151
    return-void
    :try_end_152
    .catchall {:try_start_3 .. :try_end_152} :catchall_152

    .line 338
    :catchall_152
    move-exception v0

    .line 339
    throw v0
.end method

.method public static A06(LX/5vf;LX/7Xg;)V
    .registers 6

    .line 0
    iget-object v3, p1, LX/7Xg;->A05:LX/6tY;

    .line 2
    iget-object v2, p0, LX/5vf;->A02:LX/5pO;

    .line 4
    iget-object v0, p0, LX/5vf;->A03:Ljava/lang/String;

    .line 6
    new-instance v1, LX/5pZ;

    .line 8
    invoke-direct {v1, v0}, LX/5pZ;-><init>(Ljava/lang/String;)V

    .line 11
    monitor-enter v3

    .line 12
    :try_start_c
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v0, v3, LX/6tY;->A00:Ljava/util/Map;

    .line 18
    if-eqz v0, :cond_25

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/6wo;

    .line 26
    if-eqz v1, :cond_25

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/6wo;->A00:Z

    .line 31
    iget-object v0, v1, LX/6wo;->A01:LX/6wn;

    .line 33
    iput-object p0, v0, LX/6wn;->A01:LX/8Vn;

    .line 35
    iput-object v2, v0, LX/6wn;->A00:LX/7Wn;
    :try_end_25
    .catchall {:try_start_c .. :try_end_25} :catchall_40

    .line 37
    :cond_25
    monitor-exit v3

    .line 38
    instance-of v0, p0, LX/5ve;

    .line 40
    if-nez v0, :cond_3f

    .line 42
    iget-object v3, p0, LX/5vf;->A05:Ljava/util/List;

    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    move-result v2

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_31
    if-ge v1, v2, :cond_3f

    .line 51
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/5vf;

    .line 57
    invoke-static {v0, p1}, LX/7Xg;->A06(LX/5vf;LX/7Xg;)V

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_31

    .line 63
    :cond_3f
    return-void

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    :try_start_41
    monitor-exit v3
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 66
    throw v0
.end method

.method public static A07(LX/5vf;LX/7Xg;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/5vd;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5vd;

    .line 7
    iget-object v0, v0, LX/5vd;->A00:Lkotlin/jvm/functions/Function0;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    :cond_e
    instance-of v0, p0, LX/5ve;

    .line 16
    if-nez v0, :cond_27

    .line 18
    iget-object p0, p0, LX/5vf;->A05:Ljava/util/List;

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_19
    if-ge v1, v2, :cond_27

    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/5vf;

    .line 33
    invoke-static {v0, p1}, LX/7Xg;->A07(LX/5vf;LX/7Xg;)V

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_19

    .line 39
    :cond_27
    return-void
.end method

.method public static A08(LX/5vf;LX/7Xg;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/5ve;

    .line 2
    if-nez v0, :cond_19

    .line 4
    iget-object p0, p0, LX/5vf;->A05:Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_b
    if-ge v1, v2, :cond_19

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5vf;

    .line 19
    invoke-static {v0, p1}, LX/7Xg;->A08(LX/5vf;LX/7Xg;)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_b

    .line 25
    :cond_19
    return-void
.end method

.method public static declared-synchronized A09(LX/5vf;LX/7Xg;)V
    .registers 5

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    iget-object p0, p0, LX/5vf;->A05:Ljava/util/List;

    .line 3
    if-eqz p0, :cond_18

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    if-ge v1, v2, :cond_18

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5vf;

    .line 18
    invoke-static {v0, p1}, LX/7Xg;->A09(LX/5vf;LX/7Xg;)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_a
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 24
    :cond_18
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    monitor-exit p1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method

.method public static A0A(LX/5vf;LX/7Xg;IIIII)V
    .registers 24

    .line 0
    move-object/from16 v0, p1

    .line 2
    iget-object v9, v0, LX/7Xg;->A0C:Ljava/util/Map;

    .line 4
    move-object/from16 v6, p0

    .line 6
    iget-object v0, v6, LX/5vf;->A03:Ljava/lang/String;

    .line 8
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v8

    .line 12
    check-cast v8, LX/728;

    .line 14
    iget v7, v6, LX/5vf;->A00:I

    .line 16
    const/4 v1, 0x1

    .line 17
    move/from16 v5, p2

    .line 19
    move/from16 v4, p3

    .line 21
    move/from16 v3, p4

    .line 23
    move/from16 v2, p5

    .line 25
    move/from16 v15, p6

    .line 27
    if-nez v8, :cond_a9

    .line 29
    new-instance v8, LX/728;

    .line 31
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 34
    iget-object v0, v6, LX/5vf;->A03:Ljava/lang/String;

    .line 36
    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_27
    iput v4, v8, LX/728;->A03:I

    .line 41
    iput v5, v8, LX/728;->A01:I

    .line 43
    iput v3, v8, LX/728;->A00:I

    .line 45
    iput v2, v8, LX/728;->A02:I

    .line 47
    iput v7, v8, LX/728;->A04:I

    .line 49
    instance-of v0, v6, LX/5vd;

    .line 51
    if-eqz v0, :cond_53

    .line 53
    move-object v0, v6

    .line 54
    check-cast v0, LX/5vd;

    .line 56
    iget-object v8, v0, LX/5vd;->A03:LX/0AH;

    .line 58
    if-eqz v8, :cond_53

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v9

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v10

    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v11

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v12

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v13

    .line 80
    invoke-interface/range {v8 .. v13}, LX/0AH;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_53
    instance-of v0, v6, LX/5ve;

    .line 85
    if-nez v0, :cond_bf

    .line 87
    iget-object v11, v6, LX/5vf;->A05:Ljava/util/List;

    .line 89
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 92
    move-result v10

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/16 v16, 0x0

    .line 97
    :goto_61
    if-ge v8, v10, :cond_bf

    .line 99
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    check-cast v7, LX/5vf;

    .line 105
    sub-int v14, v5, v16

    .line 107
    sub-int v13, v4, v16

    .line 109
    sub-int v12, v3, v16

    .line 111
    sub-int v6, v2, v16

    .line 113
    iget v0, v7, LX/5vf;->A00:I

    .line 115
    const/16 p4, -0x1

    .line 117
    if-ge v14, v0, :cond_a4

    .line 119
    if-ltz v13, :cond_a4

    .line 121
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    .line 124
    move-result p2

    .line 125
    iget v0, v7, LX/5vf;->A00:I

    .line 127
    sub-int/2addr v0, v1

    .line 128
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 131
    move-result p3

    .line 132
    :goto_84
    iget v0, v7, LX/5vf;->A00:I

    .line 134
    if-ge v12, v0, :cond_a1

    .line 136
    if-ltz v6, :cond_a1

    .line 138
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    .line 141
    move-result p4

    .line 142
    iget v0, v7, LX/5vf;->A00:I

    .line 144
    sub-int/2addr v0, v1

    .line 145
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 148
    move-result p5

    .line 149
    :goto_95
    iget v0, v7, LX/5vf;->A00:I

    .line 151
    add-int v16, v16, v0

    .line 153
    move-object/from16 p0, v7

    .line 155
    invoke-static/range {p0 .. p6}, LX/7Xg;->A0A(LX/5vf;LX/7Xg;IIIII)V

    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 160
    goto :goto_61

    .line 161
    :cond_a1
    const/16 p5, -0x1

    .line 163
    goto :goto_95

    .line 164
    :cond_a4
    const/16 p2, -0x1

    .line 166
    const/16 p3, -0x1

    .line 168
    goto :goto_84

    .line 169
    :cond_a9
    iget v0, v8, LX/728;->A01:I

    .line 171
    if-ne v0, v5, :cond_27

    .line 173
    iget v0, v8, LX/728;->A03:I

    .line 175
    if-ne v0, v4, :cond_27

    .line 177
    iget v0, v8, LX/728;->A00:I

    .line 179
    if-ne v0, v3, :cond_27

    .line 181
    iget v0, v8, LX/728;->A02:I

    .line 183
    if-ne v0, v2, :cond_27

    .line 185
    iget v0, v8, LX/728;->A04:I

    .line 187
    if-ne v0, v7, :cond_27

    .line 189
    if-eq v15, v1, :cond_27

    .line 191
    :cond_bf
    return-void
.end method

.method public static A0B(LX/5vf;LX/7Xg;Ljava/util/List;)V
    .registers 13

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v6

    .line 4
    :try_start_4
    invoke-static {}, LX/7S3;->A00()Ljava/lang/Integer;
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_9e

    .line 7
    :try_start_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v7

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_d
    if-ge v5, v7, :cond_8c

    .line 15
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v8

    .line 19
    check-cast v8, LX/7MF;

    .line 21
    iget-object v0, v8, LX/7MF;->A03:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_84

    .line 29
    iget-object v0, v8, LX/7MF;->A03:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v9

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_24
    if-ge v4, v9, :cond_7f

    .line 38
    iget-object v0, v8, LX/7MF;->A03:Ljava/util/List;

    .line 40
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/7SP;

    .line 46
    iget v1, v0, LX/7SP;->A03:I

    .line 48
    packed-switch v1, :pswitch_data_a0

    .line 51
    goto :goto_7c

    .line 52
    :pswitch_34  #0xfffffffd
    iget-object v2, p1, LX/7Xg;->A0F:LX/7i2;

    .line 54
    iget v1, v0, LX/7SP;->A01:I

    .line 56
    iget v0, v0, LX/7SP;->A00:I

    .line 58
    invoke-virtual {v2, v1, v0}, LX/7i2;->AQ9(II)V

    .line 61
    goto :goto_7b

    .line 62
    :pswitch_3e  #0xfffffffe
    iget-object v3, p1, LX/7Xg;->A0F:LX/7i2;

    .line 64
    iget v2, v0, LX/7SP;->A01:I

    .line 66
    iget v1, v0, LX/7SP;->A00:I

    .line 68
    iget-object v0, v0, LX/7SP;->A07:Ljava/util/List;

    .line 70
    invoke-virtual {v3, v0, v2, v1}, LX/7i2;->DGQ(Ljava/util/List;II)V

    .line 73
    goto :goto_7b

    .line 74
    :pswitch_4a  #0xffffffff
    iget-object v3, p1, LX/7Xg;->A0F:LX/7i2;

    .line 76
    iget v2, v0, LX/7SP;->A01:I

    .line 78
    iget v1, v0, LX/7SP;->A00:I

    .line 80
    iget-object v0, v0, LX/7SP;->A07:Ljava/util/List;

    .line 82
    invoke-virtual {v3, v0, v2, v1}, LX/7i2;->Bfm(Ljava/util/List;II)V

    .line 85
    goto :goto_7b

    .line 86
    :pswitch_56  #0x0
    iget-object v2, p1, LX/7Xg;->A0F:LX/7i2;

    .line 88
    iget v1, v0, LX/7SP;->A01:I

    .line 90
    iget v0, v0, LX/7SP;->A02:I

    .line 92
    invoke-virtual {v2, v1, v0}, LX/7i2;->Bxn(II)V

    .line 95
    goto :goto_7b

    .line 96
    :pswitch_60  #0x1
    iget-object v2, p1, LX/7Xg;->A0F:LX/7i2;

    .line 98
    iget v1, v0, LX/7SP;->A01:I

    .line 100
    iget-object v0, v0, LX/7SP;->A04:LX/8Zt;

    .line 102
    invoke-virtual {v2, v0, v1}, LX/7i2;->Bfd(LX/8Zt;I)V

    .line 105
    goto :goto_7b

    .line 106
    :pswitch_6a  #0x2
    iget-object v2, p1, LX/7Xg;->A0F:LX/7i2;

    .line 108
    iget v1, v0, LX/7SP;->A01:I

    .line 110
    iget-object v0, v0, LX/7SP;->A04:LX/8Zt;

    .line 112
    invoke-virtual {v2, v0, v1}, LX/7i2;->DEt(LX/8Zt;I)V

    .line 115
    goto :goto_7b

    .line 116
    :pswitch_74  #0x3
    iget-object v1, p1, LX/7Xg;->A0F:LX/7i2;

    .line 118
    iget v0, v0, LX/7SP;->A01:I

    .line 120
    invoke-virtual {v1, v0}, LX/7i2;->APo(I)V

    .line 123
    :goto_7b
    const/4 v3, 0x1

    .line 124
    :goto_7c
    add-int/lit8 v4, v4, 0x1

    .line 126
    goto :goto_24

    .line 127
    :cond_7f
    iget-object v0, p1, LX/7Xg;->A0F:LX/7i2;

    .line 129
    invoke-virtual {v0}, LX/7i2;->A01()V

    .line 132
    :cond_84
    iget-object v0, v8, LX/7MF;->A03:Ljava/util/List;

    .line 134
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 139
    goto :goto_d
    :try_end_8c
    .catchall {:try_start_7 .. :try_end_8c} :catchall_9c

    .line 140
    :cond_8c
    :try_start_8c
    new-instance v2, LX/6tg;

    .line 142
    invoke-direct {v2, v6}, LX/6tg;-><init>(Ljava/util/List;)V

    .line 145
    iget-object v1, p1, LX/7Xg;->A0F:LX/7i2;

    .line 147
    new-instance v0, LX/715;

    .line 149
    invoke-direct {v0, v2, p0, p1, v3}, LX/715;-><init>(LX/6tg;LX/5vf;LX/7Xg;Z)V

    .line 152
    invoke-virtual {v1, v0, v3}, LX/7i2;->ByX(LX/715;Z)V

    .line 155
    return-void
    :try_end_9c
    .catchall {:try_start_8c .. :try_end_9c} :catchall_9e

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    :try_start_9d
    throw v0
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9e

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    throw v0

    .line 160
    :pswitch_data_a0
    .packed-switch -0x3
        :pswitch_34  #fffffffd
        :pswitch_3e  #fffffffe
        :pswitch_4a  #ffffffff
        :pswitch_56  #00000000
        :pswitch_60  #00000001
        :pswitch_6a  #00000002
        :pswitch_74  #00000003
    .end packed-switch
.end method

.method public static A0C(LX/7Xg;)V
    .registers 3

    .line 0
    invoke-static {}, LX/7Uf;->A00()V

    .line 3
    iget-boolean v0, p0, LX/7Xg;->A0E:Z

    .line 5
    if-nez v0, :cond_1d

    .line 7
    :try_start_7
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_1b

    .line 8
    :try_start_8
    iget-object v0, p0, LX/7Xg;->A04:Ljava/util/List;

    .line 10
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    iget-object v0, p0, LX/7Xg;->A01:LX/5vf;

    .line 19
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_18

    .line 20
    :try_start_14
    invoke-static {v0, p0, v1}, LX/7Xg;->A0B(LX/5vf;LX/7Xg;Ljava/util/List;)V

    .line 23
    return-void
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_1b

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 26
    :try_start_1a
    throw v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_1b

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    const-string v0, "Cannot use UIThread-only variant when background change sets are enabled."

    .line 31
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method
