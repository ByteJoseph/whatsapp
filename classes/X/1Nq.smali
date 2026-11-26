.class public final LX/1Nq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/05b;

.field public final A05:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x82b

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Nq;->A04:LX/05b;

    .line 11
    const/16 v0, 0xa0

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/08s;

    .line 19
    iput-object v0, p0, LX/1Nq;->A05:LX/08s;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, LX/1Nq;->A00:J

    .line 27
    const-string v0, ""

    .line 29
    iput-object v0, p0, LX/1Nq;->A02:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/ViewGroup;)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/1Nq;->A04:LX/05b;

    .line 2
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1O2;

    .line 10
    iget-boolean v0, v0, LX/1O2;->A03:Z

    .line 12
    if-eqz v0, :cond_a2

    .line 14
    iget-object v0, p0, LX/1Nq;->A03:Ljava/lang/String;

    .line 16
    const/4 v9, 0x0

    .line 17
    if-nez v0, :cond_1d

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p2}, LX/MB4;->A00(Landroid/content/res/Resources;Landroid/view/View;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1Nq;->A03:Ljava/lang/String;

    .line 29
    :cond_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v3

    .line 33
    iget-wide v5, p0, LX/1Nq;->A00:J

    .line 35
    sub-long v0, v3, v5

    .line 37
    iget-wide v5, p0, LX/1Nq;->A01:J

    .line 39
    cmp-long v2, v0, v5

    .line 41
    if-lez v2, :cond_a0

    .line 43
    iput-wide v0, p0, LX/1Nq;->A01:J

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, p1}, LX/MB4;->A00(Landroid/content/res/Resources;Landroid/view/View;)Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v2, "("

    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, ")"

    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, LX/1Nq;->A02:Ljava/lang/String;

    .line 88
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    check-cast v6, LX/1O2;

    .line 94
    iget-object v10, p0, LX/1Nq;->A03:Ljava/lang/String;

    .line 96
    if-nez v10, :cond_68

    .line 98
    const-string v0, "parentId"

    .line 100
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 103
    throw v9

    .line 104
    :cond_68
    iget-object v5, p0, LX/1Nq;->A02:Ljava/lang/String;

    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 110
    iget-object v9, v6, LX/1O2;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    new-instance v8, LX/EET;

    .line 114
    invoke-direct {v8, v5, v10, v0, v1}, LX/EET;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 117
    const/16 v0, 0xb

    .line 119
    new-instance v11, LX/F08;

    .line 121
    invoke-direct {v11, v0}, LX/F08;-><init>(I)V

    .line 124
    invoke-virtual {v11, v8}, LX/F08;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 133
    move-result-wide v6

    .line 134
    :cond_86
    invoke-virtual {v9, v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_a0

    .line 140
    invoke-virtual {v11, v5}, LX/F08;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Number;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 149
    move-result-wide v1

    .line 150
    cmp-long v0, v6, v1

    .line 152
    if-lez v0, :cond_a0

    .line 154
    invoke-virtual {v9, v10, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_86

    .line 160
    :cond_a0
    iput-wide v3, p0, LX/1Nq;->A00:J

    .line 162
    :cond_a2
    return-void
.end method
