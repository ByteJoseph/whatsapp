.class public final LX/00V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/Keb;

.field public final A04:LX/Tay;

.field public final A05:LX/Ked;

.field public final A06:LX/Kee;

.field public final A07:LX/Iz0;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/concurrent/Executor;

.field public final A0A:Ljava/util/concurrent/Executor;

.field public final A0B:LX/020;


# direct methods
.method public constructor <init>(LX/I7k;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, LX/I7k;->A01()LX/020;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_83

    .line 9
    sget-object v0, LX/023;->A00:LX/0Vp;

    .line 11
    invoke-interface {v3, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/023;

    .line 17
    instance-of v0, v1, LX/024;

    .line 19
    if-eqz v0, :cond_83

    .line 21
    check-cast v1, LX/024;

    .line 23
    if-eqz v1, :cond_83

    .line 25
    invoke-static {v1}, LX/0Ve;->A00(LX/024;)Ljava/util/concurrent/Executor;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    iput-object v0, p0, LX/00V;->A09:Ljava/util/concurrent/Executor;

    .line 31
    if-nez v3, :cond_23

    .line 33
    sget-object v3, LX/0e3;->A00:LX/024;

    .line 35
    :cond_23
    iput-object v3, p0, LX/00V;->A0B:LX/020;

    .line 37
    const/4 v0, 0x1

    .line 38
    new-instance v2, LX/IBD;

    .line 40
    invoke-direct {v2, v0}, LX/IBD;-><init>(Z)V

    .line 43
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 50
    move-result v0

    .line 51
    add-int/lit8 v1, v0, -0x1

    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v0

    .line 63
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    iput-object v0, p0, LX/00V;->A0A:Ljava/util/concurrent/Executor;

    .line 72
    new-instance v0, LX/I9O;

    .line 74
    invoke-direct {v0}, LX/I9O;-><init>()V

    .line 77
    iput-object v0, p0, LX/00V;->A03:LX/Keb;

    .line 79
    invoke-virtual {p1}, LX/I7k;->A00()LX/Iz0;

    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_57

    .line 85
    sget-object v0, LX/IMj;->A00:LX/IMj;

    .line 87
    :cond_57
    iput-object v0, p0, LX/00V;->A07:LX/Iz0;

    .line 89
    sget-object v0, LX/Tay;->A00:LX/Tay;

    .line 91
    iput-object v0, p0, LX/00V;->A04:LX/Tay;

    .line 93
    new-instance v0, LX/I8d;

    .line 95
    invoke-direct {v0}, LX/I8d;-><init>()V

    .line 98
    iput-object v0, p0, LX/00V;->A05:LX/Ked;

    .line 100
    iget v0, p1, LX/I7k;->A00:I

    .line 102
    iput v0, p0, LX/00V;->A02:I

    .line 104
    iget v0, p1, LX/I7k;->A01:I

    .line 106
    iput v0, p0, LX/00V;->A01:I

    .line 108
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    const/16 v1, 0x17

    .line 112
    const/16 v0, 0x14

    .line 114
    if-ne v2, v1, :cond_76

    .line 116
    const/16 v0, 0xa

    .line 118
    :cond_76
    iput v0, p0, LX/00V;->A00:I

    .line 120
    iget-object v0, p1, LX/I7k;->A03:Ljava/lang/String;

    .line 122
    iput-object v0, p0, LX/00V;->A08:Ljava/lang/String;

    .line 124
    invoke-static {}, LX/00V;->A00()LX/I7l;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/00V;->A06:LX/Kee;

    .line 130
    return-void

    .line 131
    :cond_83
    const/4 v0, 0x0

    .line 132
    new-instance v2, LX/IBD;

    .line 134
    invoke-direct {v2, v0}, LX/IBD;-><init>(Z)V

    .line 137
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 144
    move-result v0

    .line 145
    add-int/lit8 v1, v0, -0x1

    .line 147
    const/4 v0, 0x4

    .line 148
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 151
    move-result v1

    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 156
    move-result v0

    .line 157
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 164
    goto/16 :goto_1d
.end method

.method public static final synthetic A00()LX/I7l;
    .registers 1

    .line 0
    new-instance v0, LX/I7l;

    .line 2
    invoke-direct {v0}, LX/I7l;-><init>()V

    .line 5
    return-object v0
.end method
