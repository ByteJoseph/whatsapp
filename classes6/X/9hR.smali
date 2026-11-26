.class public final LX/9hR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ApG;

.field public final A01:LX/9WP;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/ApG;LX/9WP;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9hR;->A00:LX/ApG;

    .line 5
    iput-object p2, p0, LX/9hR;->A01:LX/9WP;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    iput-object v0, p0, LX/9hR;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    return-void
.end method


# virtual methods
.method public final A00(LX/08a;LX/AlH;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xe

    .line 6
    invoke-static {p1, p3, v0}, LX/Aa8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p2, v0}, LX/9hR;->A01(LX/AlH;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A01(LX/AlH;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v0, p0, LX/9hR;->A00:LX/ApG;

    .line 3
    invoke-interface {v0}, LX/ApG;->AkC()LX/9gn;

    .line 6
    move-result-object v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_99

    .line 10
    iget-object v0, p0, LX/9hR;->A00:LX/ApG;

    .line 12
    invoke-interface {v0}, LX/ApG;->AkC()LX/9gn;

    .line 15
    move-result-object v7

    .line 16
    move-object v2, v3

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_12
    if-eqz v7, :cond_95

    .line 20
    invoke-static {p2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    if-eqz v2, :cond_99

    .line 28
    :cond_1c
    :goto_1c
    iget-object v0, v2, LX/9bH;->A02:Ljava/lang/Object;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    iget-object v5, p0, LX/9hR;->A00:LX/ApG;

    .line 33
    instance-of v0, v5, LX/Apu;

    .line 35
    if-eqz v0, :cond_41

    .line 37
    check-cast v5, LX/Apu;

    .line 39
    :goto_27
    if-eqz v5, :cond_43

    .line 41
    iget-object v0, p0, LX/9hR;->A01:LX/9WP;

    .line 43
    invoke-interface {v5, v0}, LX/Apu;->Cok(LX/9WP;)Z

    .line 46
    move-result v1

    .line 47
    invoke-interface {v5}, LX/ApG;->AkC()LX/9gn;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_36

    .line 53
    move-object v7, v0

    .line 54
    :cond_36
    if-eqz v1, :cond_43

    .line 56
    invoke-static {p2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_43

    .line 62
    if-eqz v2, :cond_99

    .line 64
    goto :goto_1c

    .line 65
    :cond_41
    move-object v5, v3

    .line 66
    goto :goto_27

    .line 67
    :cond_43
    invoke-interface {p1, v7}, LX/AlH;->Ctu(LX/9gn;)LX/9bH;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v6, :cond_4e

    .line 73
    iget-object v0, p0, LX/9hR;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 78
    :cond_4e
    iget-boolean v0, v2, LX/9bH;->A05:Z

    .line 80
    if-nez v0, :cond_1c

    .line 82
    iget-object v0, v2, LX/9bH;->A01:LX/ApG;

    .line 84
    iget v6, v2, LX/9bH;->A00:I

    .line 86
    if-ne v6, v4, :cond_5e

    .line 88
    if-eqz v0, :cond_5e

    .line 90
    iput-object v0, p0, LX/9hR;->A00:LX/ApG;

    .line 92
    const/4 v6, 0x0

    .line 93
    goto :goto_82

    .line 94
    :cond_5e
    iget-object v5, p0, LX/9hR;->A00:LX/ApG;

    .line 96
    instance-of v0, v5, LX/Apu;

    .line 98
    if-eqz v0, :cond_80

    .line 100
    check-cast v5, LX/Apu;

    .line 102
    :goto_66
    if-eqz v5, :cond_74

    .line 104
    iget-object v1, v7, LX/9gn;->A01:Ljava/lang/String;

    .line 106
    iget-object v0, p0, LX/9hR;->A01:LX/9WP;

    .line 108
    invoke-interface {v5, v0, v1, v6}, LX/Apu;->C1U(LX/9WP;Ljava/lang/String;I)Z

    .line 111
    move-result v0

    .line 112
    if-ne v0, v4, :cond_74

    .line 114
    :cond_72
    const/4 v6, 0x1

    .line 115
    goto :goto_82

    .line 116
    :cond_74
    iget-object v1, p0, LX/9hR;->A00:LX/ApG;

    .line 118
    iget-boolean v0, v2, LX/9bH;->A04:Z

    .line 120
    invoke-interface {v1, v0, v6}, LX/ApG;->CD8(ZI)V

    .line 123
    iget-boolean v0, v2, LX/9bH;->A03:Z

    .line 125
    if-nez v0, :cond_72

    .line 127
    goto :goto_1c

    .line 128
    :cond_80
    move-object v5, v3

    .line 129
    goto :goto_66

    .line 130
    :goto_82
    :try_start_82
    iget-object v0, p0, LX/9hR;->A00:LX/ApG;

    .line 132
    invoke-interface {v0}, LX/ApG;->Ac9()J

    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8b
    .catch Ljava/lang/InterruptedException; {:try_start_82 .. :try_end_8b} :catch_92

    .line 139
    iget-object v0, p0, LX/9hR;->A00:LX/ApG;

    .line 141
    invoke-interface {v0}, LX/ApG;->AkC()LX/9gn;

    .line 144
    move-result-object v7

    .line 145
    goto :goto_12

    .line 146
    :catch_92
    invoke-static {}, LX/8cW;->A1K()V

    .line 149
    :cond_95
    if-eqz v2, :cond_99

    .line 151
    iget-object v3, v2, LX/9bH;->A02:Ljava/lang/Object;

    .line 153
    :cond_99
    return-object v3
.end method
