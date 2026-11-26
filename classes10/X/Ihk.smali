.class public final LX/Ihk;
.super LX/1sA;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# instance fields
.field public final A00:I

.field public final A01:LX/08b;

.field public final A02:LX/GY7;

.field public final A03:LX/15T;

.field public final A04:LX/15H;

.field public final A05:LX/14S;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/08b;LX/GY7;LX/15T;LX/15H;LX/14S;LX/0JC;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;ZZZ)V
    .registers 13

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 7
    iput-object p1, p0, LX/Ihk;->A01:LX/08b;

    .line 9
    iput-object p5, p0, LX/Ihk;->A05:LX/14S;

    .line 11
    iput-object p2, p0, LX/Ihk;->A02:LX/GY7;

    .line 13
    iput-object p3, p0, LX/Ihk;->A03:LX/15T;

    .line 15
    iput-object p4, p0, LX/Ihk;->A04:LX/15H;

    .line 17
    iput-object p7, p0, LX/Ihk;->A07:Ljava/lang/ref/WeakReference;

    .line 19
    iput-object p8, p0, LX/Ihk;->A08:Ljava/lang/ref/WeakReference;

    .line 21
    iput-boolean p9, p0, LX/Ihk;->A0A:Z

    .line 23
    iput-boolean p10, p0, LX/Ihk;->A0B:Z

    .line 25
    iput-boolean p11, p0, LX/Ihk;->A09:Z

    .line 27
    iput v0, p0, LX/Ihk;->A00:I

    .line 29
    invoke-static {p6}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ihk;->A06:Ljava/lang/ref/WeakReference;

    .line 35
    return-void
.end method

.method private final A02(Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_23

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/HVu;

    .line 21
    iget-object v0, v0, LX/HVu;->A0K:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_8

    .line 35
    :cond_23
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3d

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/HVu;

    .line 55
    iget-object v0, v0, LX/HVu;->A0K:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_2b

    .line 61
    :cond_3d
    iget-object v1, p0, LX/Ihk;->A01:LX/08b;

    .line 63
    const/16 v0, 0x27

    .line 65
    invoke-static {v1, v2, p0, v0}, LX/KFm;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, p0, LX/Ihk;->A0B:Z

    .line 14
    if-eqz v0, :cond_29

    .line 16
    iget-object v2, p0, LX/Ihk;->A02:LX/GY7;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, LX/GY7;->A01:Z

    .line 21
    iget-object v1, p0, LX/Ihk;->A05:LX/14S;

    .line 23
    invoke-virtual {v1}, LX/14S;->A01()LX/15P;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, LX/15P;->A0V(LX/GY7;)Ljava/util/ArrayList;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, LX/14S;->A01()LX/15P;

    .line 34
    move-result-object v1

    .line 35
    iget v0, p0, LX/Ihk;->A00:I

    .line 37
    invoke-virtual {v1, v0}, LX/15P;->A0U(I)Ljava/util/ArrayList;

    .line 40
    move-result-object v1

    .line 41
    :cond_29
    iget-boolean v0, p0, LX/Ihk;->A0A:Z

    .line 43
    if-eqz v0, :cond_37

    .line 45
    iget-object v0, p0, LX/Ihk;->A05:LX/14S;

    .line 47
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/0I2;->A0E()Ljava/util/ArrayList;

    .line 54
    move-result-object v3

    .line 55
    :cond_37
    new-instance v0, LX/JSW;

    .line 57
    invoke-direct {v0, v3, v2, v1}, LX/JSW;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 60
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 9

    .line 0
    check-cast p1, LX/JSW;

    .line 2
    move-object v6, p0

    .line 3
    monitor-enter v6

    .line 4
    :try_start_4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/Ihk;->A06:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/0JC;

    .line 16
    if-eqz v4, :cond_76

    .line 18
    iget-object v0, p0, LX/Ihk;->A07:Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/Kjf;

    .line 26
    iget-object v0, p0, LX/Ihk;->A08:Ljava/lang/ref/WeakReference;

    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/Kku;

    .line 34
    invoke-virtual {v4}, LX/0J4;->Cr0()V

    .line 37
    if-eqz v2, :cond_59

    .line 39
    iget-object v1, p1, LX/JSW;->A00:Ljava/util/List;

    .line 41
    invoke-interface {v2, v1}, LX/Kjf;->DFp(Ljava/util/List;)V

    .line 44
    iget-boolean v0, p0, LX/Ihk;->A09:Z

    .line 46
    if-eqz v0, :cond_59

    .line 48
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :cond_38
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_50

    .line 62
    invoke-static {v2}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 68
    if-eqz v1, :cond_38

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_38

    .line 76
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_38

    .line 80
    :cond_50
    iget-object v2, p0, LX/Ihk;->A01:LX/08b;

    .line 82
    iget-object v1, p0, LX/Ihk;->A04:LX/15H;

    .line 84
    const/16 v0, 0x18

    .line 86
    invoke-static {v2, v1, v0}, LX/KFV;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 89
    :cond_59
    iget-boolean v0, p0, LX/Ihk;->A0B:Z

    .line 91
    if-eqz v0, :cond_73

    .line 93
    if-eqz v5, :cond_73

    .line 95
    iget-object v2, p1, LX/JSW;->A02:Ljava/util/List;

    .line 97
    invoke-interface {v5, v2}, LX/Kku;->DGr(Ljava/util/List;)V

    .line 100
    iget-object v1, p1, LX/JSW;->A01:Ljava/util/List;

    .line 102
    invoke-interface {v5, v1}, LX/Kku;->DGS(Ljava/util/List;)V

    .line 105
    iget-boolean v0, p0, LX/Ihk;->A09:Z

    .line 107
    if-eqz v0, :cond_73

    .line 109
    invoke-direct {p0, v2}, LX/Ihk;->A02(Ljava/util/List;)V

    .line 112
    invoke-direct {p0, v1}, LX/Ihk;->A02(Ljava/util/List;)V

    .line 115
    :cond_73
    invoke-virtual {v4}, LX/0Iu;->invalidateOptionsMenu()V
    :try_end_76
    .catchall {:try_start_4 .. :try_end_76} :catchall_78

    .line 118
    :cond_76
    monitor-exit v6

    .line 119
    return-void

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    :try_start_79
    monitor-exit v6
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_78

    .line 122
    throw v0
.end method
