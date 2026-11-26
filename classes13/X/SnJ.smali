.class public final LX/SnJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQW;


# instance fields
.field public final A00:LX/Rny;

.field public final A01:LX/SDZ;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Rny;

    .line 5
    invoke-direct {v0}, LX/Rny;-><init>()V

    .line 8
    iput-object v0, p0, LX/SnJ;->A00:LX/Rny;

    .line 10
    new-instance v0, LX/SDZ;

    .line 12
    invoke-direct {v0}, LX/SDZ;-><init>()V

    .line 15
    iput-object v0, p0, LX/SnJ;->A01:LX/SDZ;

    .line 17
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/SnJ;->A02:Ljava/util/HashMap;

    .line 23
    return-void
.end method


# virtual methods
.method public A00(LX/TQV;LX/RRm;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/SnJ;->A00:LX/Rny;

    .line 2
    iget-object v5, v0, LX/Rny;->A00:LX/SJQ;

    .line 4
    iget-object v4, v5, LX/SJQ;->A00:Ljava/util/List;

    .line 6
    invoke-static {v4}, LX/Qak;->A0D(Ljava/util/List;)I

    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    if-ge v2, v3, :cond_1a

    .line 13
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Rnx;

    .line 19
    iget-object v0, v1, LX/Rnx;->A00:LX/TQV;

    .line 21
    if-eq v0, p1, :cond_22

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_b

    .line 26
    :cond_1a
    new-instance v1, LX/Rnx;

    .line 28
    invoke-direct {v1, p1}, LX/Rnx;-><init>(LX/TQV;)V

    .line 31
    invoke-virtual {v5, v1}, LX/SJQ;->A03(Ljava/lang/Object;)Z

    .line 34
    :cond_22
    iget-object v0, v1, LX/Rnx;->A01:Ljava/util/HashSet;

    .line 36
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v3, p0, LX/SnJ;->A01:LX/SDZ;

    .line 41
    iget-boolean v0, p2, LX/RRm;->shouldNotifyEventListenerRegistration:Z

    .line 43
    if-eqz v0, :cond_47

    .line 45
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v2

    .line 49
    iget-object v1, v3, LX/SDZ;->A02:[Z

    .line 51
    const/4 v0, 0x1

    .line 52
    aput-boolean v0, v1, v2

    .line 54
    iget-object v0, v3, LX/SDZ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_47

    .line 62
    iget-object v0, v3, LX/SDZ;->A01:[LX/TOk;

    .line 64
    aget-object v0, v0, v2

    .line 66
    if-eqz v0, :cond_47

    .line 68
    invoke-interface {v0}, LX/TOk;->AT1()V

    .line 71
    :cond_47
    iget-object v0, p0, LX/SnJ;->A02:Ljava/util/HashMap;

    .line 73
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/TQU;

    .line 79
    if-eqz v0, :cond_54

    .line 81
    invoke-interface {p1, v0}, LX/TQV;->CUp(LX/TQU;)V

    .line 84
    :cond_54
    return-void
.end method

.method public A01(LX/TQV;LX/RRm;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/SnJ;->A00:LX/Rny;

    .line 2
    iget-object v5, v0, LX/Rny;->A00:LX/SJQ;

    .line 4
    iget-object v4, v5, LX/SJQ;->A00:Ljava/util/List;

    .line 6
    invoke-static {v4}, LX/Qak;->A0D(Ljava/util/List;)I

    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    if-ge v2, v3, :cond_25

    .line 13
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Rnx;

    .line 19
    iget-object v0, v1, LX/Rnx;->A00:LX/TQV;

    .line 21
    if-ne v0, p1, :cond_3f

    .line 23
    iget-object v0, v1, LX/Rnx;->A01:Ljava/util/HashSet;

    .line 25
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v5, v1}, LX/SJQ;->A04(Ljava/lang/Object;)Z

    .line 37
    :cond_25
    iget-object v3, v5, LX/SJQ;->A00:Ljava/util/List;

    .line 39
    invoke-static {v3}, LX/Qak;->A0D(Ljava/util/List;)I

    .line 42
    move-result v2

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_2c
    if-ge v1, v2, :cond_42

    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Rnx;

    .line 52
    iget-object v0, v0, LX/Rnx;->A01:Ljava/util/HashSet;

    .line 54
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_7d

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_2c

    .line 63
    :cond_3f
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_b

    .line 66
    :cond_42
    iget-object v1, p0, LX/SnJ;->A01:LX/SDZ;

    .line 68
    const/4 v4, 0x0

    .line 69
    iget-boolean v0, p2, LX/RRm;->shouldNotifyEventListenerRegistration:Z

    .line 71
    if-eqz v0, :cond_7d

    .line 73
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v3

    .line 77
    iget-object v0, v1, LX/SDZ;->A01:[LX/TOk;

    .line 79
    aget-object v2, v0, v3

    .line 81
    if-eqz v2, :cond_7d

    .line 83
    iget-object v1, v1, LX/SDZ;->A02:[Z

    .line 85
    aget-boolean v0, v1, v3

    .line 87
    if-eqz v0, :cond_7d

    .line 89
    aput-boolean v4, v1, v3

    .line 91
    check-cast v2, LX/SnK;

    .line 93
    iget-object v0, v2, LX/SnK;->A00:LX/Qzp;

    .line 95
    iget-object v2, v0, LX/Qzp;->A0J:LX/Si7;

    .line 97
    if-eqz v2, :cond_7d

    .line 99
    iget-boolean v0, v2, LX/Si7;->A02:Z

    .line 101
    if-eqz v0, :cond_7d

    .line 103
    iget-object v0, v2, LX/Si7;->A04:LX/SU8;

    .line 105
    iput-boolean v4, v0, LX/SU8;->A0G:Z

    .line 107
    iget-object v1, v0, LX/SU8;->A08:Landroid/os/Handler;

    .line 109
    iget-object v0, v0, LX/SU8;->A0A:Ljava/lang/Runnable;

    .line 111
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    iget-object v1, v2, LX/Si7;->A00:LX/SiF;

    .line 116
    if-eqz v1, :cond_7b

    .line 118
    iget-object v0, v2, LX/Si7;->A01:LX/SiA;

    .line 120
    invoke-virtual {v0, v1}, LX/SiA;->A03(Ljava/lang/Object;)V

    .line 123
    :cond_7b
    iput-boolean v4, v2, LX/Si7;->A02:Z

    .line 125
    :cond_7d
    return-void
.end method

.method public CmO(LX/TQU;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/SnJ;->CmP(LX/TQU;LX/TQV;)V

    .line 4
    return-void
.end method

.method public CmP(LX/TQU;LX/TQV;)V
    .registers 9

    .line 0
    invoke-interface {p1}, LX/TQU;->BQB()LX/RRm;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/RRm;->isCacheableEvent:Z

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v1, p0, LX/SnJ;->A02:Ljava/util/HashMap;

    .line 10
    invoke-interface {p1}, LX/TQU;->BQB()LX/RRm;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_11
    iget-object v1, p0, LX/SnJ;->A00:LX/Rny;

    .line 19
    iget-object v0, v1, LX/Rny;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_47

    .line 27
    iget-object v0, v1, LX/Rny;->A00:LX/SJQ;

    .line 29
    iget-object v5, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 31
    invoke-static {v5}, LX/Qak;->A0D(Ljava/util/List;)I

    .line 34
    move-result v4

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_24
    if-ge v3, v4, :cond_47

    .line 38
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/Rnx;

    .line 44
    if-eqz p2, :cond_35

    .line 46
    iget-object v0, v2, LX/Rnx;->A00:LX/TQV;

    .line 48
    if-eq p2, v0, :cond_35

    .line 50
    :cond_32
    :goto_32
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_24

    .line 53
    :cond_35
    iget-object v1, v2, LX/Rnx;->A01:Ljava/util/HashSet;

    .line 55
    invoke-interface {p1}, LX/TQU;->BQB()LX/RRm;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_32

    .line 65
    iget-object v0, v2, LX/Rnx;->A00:LX/TQV;

    .line 67
    invoke-interface {v0, p1}, LX/TQV;->CUp(LX/TQU;)V

    .line 70
    goto :goto_32

    .line 71
    :cond_47
    return-void
.end method
