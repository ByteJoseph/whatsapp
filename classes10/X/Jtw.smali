.class public final LX/Jtw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Khu;


# instance fields
.field public A00:LX/IDr;

.field public A01:LX/IDr;

.field public A02:LX/KGU;

.field public A03:LX/Ke7;

.field public A04:Ljava/util/Set;

.field public final A05:LX/KGU;

.field public final A06:LX/KGU;

.field public final A07:LX/KGU;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v2, 0x10

    .line 5
    new-array v0, v2, [LX/Iyo;

    .line 7
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/Jtw;->A07:LX/KGU;

    .line 13
    invoke-static {}, LX/5UN;->A0I()LX/IDr;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Jtw;->A01:LX/IDr;

    .line 19
    iput-object v1, p0, LX/Jtw;->A02:LX/KGU;

    .line 21
    new-array v0, v2, [Ljava/lang/Object;

    .line 23
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Jtw;->A05:LX/KGU;

    .line 29
    new-array v0, v2, [Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Jtw;->A06:LX/KGU;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/Jtw;->A04:Ljava/util/Set;

    .line 3
    iput-object v2, p0, LX/Jtw;->A03:LX/Ke7;

    .line 5
    iget-object v1, p0, LX/Jtw;->A07:LX/KGU;

    .line 7
    invoke-virtual {v1}, LX/KGU;->A06()V

    .line 10
    iget-object v0, p0, LX/Jtw;->A01:LX/IDr;

    .line 12
    invoke-virtual {v0}, LX/IDr;->A04()V

    .line 15
    iput-object v1, p0, LX/Jtw;->A02:LX/KGU;

    .line 17
    iget-object v0, p0, LX/Jtw;->A05:LX/KGU;

    .line 19
    invoke-virtual {v0}, LX/KGU;->A06()V

    .line 22
    iget-object v0, p0, LX/Jtw;->A06:LX/KGU;

    .line 24
    invoke-virtual {v0}, LX/KGU;->A06()V

    .line 27
    iput-object v2, p0, LX/Jtw;->A00:LX/IDr;

    .line 29
    return-void
.end method

.method public final A01()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Jtw;->A04:Ljava/util/Set;

    .line 2
    if-eqz v1, :cond_2f

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2f

    .line 10
    const-string v0, "Compose:abandons"

    .line 12
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    :try_start_f
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Kl7;

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 34
    invoke-interface {v0}, LX/Kl7;->BzF()V

    .line 37
    goto :goto_13
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_2a

    .line 38
    :cond_26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    throw v0

    .line 47
    :cond_2f
    return-void
.end method

.method public final A02()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/Jtw;->A04:Ljava/util/Set;

    .line 2
    if-eqz v5, :cond_8b

    .line 4
    iget-object v4, p0, LX/Jtw;->A05:LX/KGU;

    .line 6
    iget v0, v4, LX/KGU;->A00:I

    .line 8
    if-eqz v0, :cond_4a

    .line 10
    const-string v0, "Compose:onForgotten"

    .line 12
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    :try_start_f
    iget-object v2, p0, LX/Jtw;->A00:LX/IDr;

    .line 17
    iget v1, v4, LX/KGU;->A00:I

    .line 19
    :cond_13
    :goto_13
    add-int/lit8 v1, v1, -0x1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-ge v0, v1, :cond_47

    .line 24
    iget-object v0, v4, LX/KGU;->A01:[Ljava/lang/Object;

    .line 26
    aget-object v3, v0, v1
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_86

    .line 28
    :try_start_1c
    instance-of v0, v3, LX/Iyo;

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    move-object v0, v3

    .line 33
    check-cast v0, LX/Iyo;

    .line 35
    iget-object v0, v0, LX/Iyo;->A01:LX/Kl7;

    .line 37
    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    invoke-interface {v0}, LX/Kl7;->CFy()V

    .line 43
    :cond_2b
    instance-of v0, v3, LX/KkH;

    .line 45
    if-eqz v0, :cond_13

    .line 47
    if-eqz v2, :cond_3e

    .line 49
    invoke-virtual {v2, v3}, LX/JVO;->A03(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3e

    .line 55
    move-object v0, v3

    .line 56
    check-cast v0, LX/KkH;

    .line 58
    invoke-interface {v0}, LX/KkH;->CUT()V

    .line 61
    goto :goto_13

    .line 62
    :cond_3e
    move-object v0, v3

    .line 63
    check-cast v0, LX/KkH;

    .line 65
    invoke-interface {v0}, LX/KkH;->C9P()V

    .line 68
    goto :goto_13
    :try_end_45
    .catchall {:try_start_1c .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v2

    .line 70
    goto :goto_75

    .line 71
    :cond_47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    :cond_4a
    iget-object v1, p0, LX/Jtw;->A07:LX/KGU;

    .line 76
    iget v0, v1, LX/KGU;->A00:I

    .line 78
    if-eqz v0, :cond_8b

    .line 80
    const-string v0, "Compose:onRemembered"

    .line 82
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 85
    :try_start_55
    iget-object v5, p0, LX/Jtw;->A04:Ljava/util/Set;

    .line 87
    if-eqz v5, :cond_82

    .line 89
    iget-object v4, v1, LX/KGU;->A01:[Ljava/lang/Object;

    .line 91
    iget v2, v1, LX/KGU;->A00:I

    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_5e
    if-ge v1, v2, :cond_82

    .line 96
    aget-object v3, v4, v1

    .line 98
    check-cast v3, LX/Iyo;

    .line 100
    iget-object v0, v3, LX/Iyo;->A01:LX/Kl7;

    .line 102
    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_69
    .catchall {:try_start_55 .. :try_end_69} :catchall_86

    .line 105
    :try_start_69
    invoke-interface {v0}, LX/Kl7;->CUZ()V

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_5e
    :try_end_6f
    .catchall {:try_start_69 .. :try_end_6f} :catchall_6f

    .line 111
    :catchall_6f
    :try_start_6f
    move-exception v2

    .line 112
    iget-object v1, p0, LX/Jtw;->A03:LX/Ke7;

    .line 114
    if-eqz v1, :cond_81

    .line 116
    goto :goto_79

    .line 117
    :goto_75
    iget-object v1, p0, LX/Jtw;->A03:LX/Ke7;

    .line 119
    if-eqz v1, :cond_81

    .line 121
    :goto_79
    const/4 v0, 0x3

    .line 122
    invoke-static {v3, v1, v0}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v2, v0}, LX/J02;->A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 129
    :cond_81
    throw v2
    :try_end_82
    .catchall {:try_start_6f .. :try_end_82} :catchall_86

    .line 130
    :cond_82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    return-void

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    throw v0

    .line 139
    :cond_8b
    return-void
.end method

.method public final A03(LX/Ke7;Ljava/util/Set;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Jtw;->A00()V

    .line 3
    iput-object p2, p0, LX/Jtw;->A04:Ljava/util/Set;

    .line 5
    iput-object p1, p0, LX/Jtw;->A03:LX/Ke7;

    .line 7
    return-void
.end method

.method public AWr(LX/Iyo;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Jtw;->A01:LX/IDr;

    .line 2
    invoke-virtual {v1, p1}, LX/JVO;->A03(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-virtual {v1, p1}, LX/IDr;->A0A(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, LX/Jtw;->A02:LX/KGU;

    .line 13
    invoke-virtual {v0, p1}, LX/KGU;->A0F(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_18

    .line 19
    iget-object v0, p0, LX/Jtw;->A07:LX/KGU;

    .line 21
    invoke-virtual {v0, p1}, LX/KGU;->A0F(Ljava/lang/Object;)Z

    .line 24
    :cond_18
    iget-object v1, p0, LX/Jtw;->A04:Ljava/util/Set;

    .line 26
    if-eqz v1, :cond_21

    .line 28
    iget-object v0, p1, LX/Iyo;->A01:LX/Kl7;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-object v0, p0, LX/Jtw;->A05:LX/KGU;

    .line 36
    invoke-virtual {v0, p1}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method
