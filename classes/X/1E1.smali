.class public final LX/1E1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Dq;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/07q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa32

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1E1;->A00:LX/05b;

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/07q;

    .line 18
    iput-object v0, p0, LX/1E1;->A02:LX/07q;

    .line 20
    const/16 v0, 0x40

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/08a;

    .line 28
    iput-object v0, p0, LX/1E1;->A01:LX/08a;

    .line 30
    return-void
.end method


# virtual methods
.method public declared-synchronized AA4(LX/0jj;IJJ)V
    .registers 15

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_2
    iget-object v0, p0, LX/1E1;->A02:LX/07q;

    .line 4
    invoke-virtual {v0}, LX/07q;->A0P()LX/0eA;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1EV;->A00(LX/0eA;)I

    .line 11
    move-result v4

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq v4, v0, :cond_75

    .line 15
    const-wide/32 v1, 0xc800

    .line 18
    cmp-long v0, p3, v1

    .line 20
    if-ltz v0, :cond_75

    .line 22
    const-wide/16 v1, 0x64

    .line 24
    cmp-long v0, p5, v1

    .line 26
    if-ltz v0, :cond_75

    .line 28
    const/4 v0, 0x4

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v4, v0, :cond_21

    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_21
    iget-object v0, p0, LX/1E1;->A00:LX/05b;

    .line 35
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/36P;

    .line 43
    invoke-virtual {v0, p2, v3, v4}, LX/36P;->A01(III)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, LX/1E1;->A01:LX/08a;

    .line 53
    const/16 v0, 0x2bd5

    .line 55
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 58
    move-result v0

    .line 59
    new-instance v1, LX/2ck;

    .line 61
    invoke-direct {v1, v2, v0}, LX/2ck;-><init>(Ljava/util/List;I)V

    .line 64
    div-long/2addr p3, p5

    .line 65
    long-to-float v0, p3

    .line 66
    float-to-int v0, v0

    .line 67
    invoke-virtual {v1, v0}, LX/38V;->A03(I)V

    .line 70
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LX/36P;

    .line 76
    iget-object v5, v1, LX/38V;->A02:Ljava/util/List;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    const-string v2, ","

    .line 84
    const/4 v1, 0x0

    .line 85
    const-string v0, ""

    .line 87
    invoke-static {v2, v0, v2, v5, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    iget-object v0, v6, LX/36P;->A01:LX/00q;

    .line 93
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 100
    check-cast v0, Landroid/content/SharedPreferences;

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v6, p2, v3, v4}, LX/36P;->A00(LX/36P;III)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_75
    .catchall {:try_start_2 .. :try_end_75} :catchall_77

    .line 117
    :cond_75
    monitor-exit v7

    .line 118
    return-void

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    :try_start_78
    monitor-exit v7
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_77

    .line 121
    throw v0
.end method

.method public declared-synchronized AcM(IIJ)Ljava/lang/Float;
    .registers 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/1E1;->A02:LX/07q;

    .line 3
    invoke-virtual {v0}, LX/07q;->A0P()LX/0eA;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1EV;->A00(LX/0eA;)I

    .line 10
    move-result v2

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v2, v0, :cond_14

    .line 14
    const/4 v0, 0x5

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v2, v0, :cond_15

    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_14
    const/4 v1, 0x1

    .line 21
    :cond_15
    :goto_15
    iget-object v0, p0, LX/1E1;->A00:LX/05b;

    .line 23
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/36P;

    .line 31
    invoke-virtual {v0, p1, v1, v2}, LX/36P;->A01(III)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    move-result-object v3

    .line 39
    iget-object v2, p0, LX/1E1;->A01:LX/08a;

    .line 41
    const/16 v0, 0x2bd5

    .line 43
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 46
    move-result v0

    .line 47
    new-instance v1, LX/2ck;

    .line 49
    invoke-direct {v1, v3, v0}, LX/2ck;-><init>(Ljava/util/List;I)V

    .line 52
    const/16 v0, 0x291e

    .line 54
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_45

    .line 60
    invoke-virtual {v1}, LX/38V;->A01()F

    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_91

    .line 69
    :cond_45
    invoke-virtual {v1}, LX/38V;->A04()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4c

    .line 75
    goto :goto_88

    .line 76
    :cond_4c
    iget-object v7, v1, LX/38V;->A02:Ljava/util/List;

    .line 78
    invoke-static {v7}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/GMY;->A00(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v6

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 96
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v4

    .line 100
    const-wide/16 v2, 0x0

    .line 102
    :goto_66
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_79

    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    move-result v0

    .line 118
    int-to-long v0, v0

    .line 119
    add-long/2addr v2, v0

    .line 120
    goto :goto_66

    .line 121
    :cond_79
    long-to-double v4, v2

    .line 122
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 125
    move-result v0

    .line 126
    int-to-double v0, v0

    .line 127
    div-double/2addr v4, v0

    .line 128
    const-wide/high16 v2, 0x3fe0000000000000L  # 0.5

    .line 130
    mul-double/2addr v4, v2

    .line 131
    int-to-double v0, v6

    .line 132
    mul-double/2addr v0, v2

    .line 133
    add-double/2addr v4, v0

    .line 134
    double-to-float v1, v4

    .line 135
    goto :goto_8a

    .line 136
    :goto_88
    const/high16 v1, -0x40800000  # -1.0f

    .line 138
    :goto_8a
    const/high16 v0, 0x41a00000  # 20.0f

    .line 140
    cmpg-float v0, v1, v0

    .line 142
    if-gez v0, :cond_93

    .line 144
    const/4 v0, 0x0
    :try_end_91
    .catchall {:try_start_1 .. :try_end_91} :catchall_98

    .line 145
    :goto_91
    monitor-exit p0

    .line 146
    return-object v0

    .line 147
    :cond_93
    :try_start_93
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    move-result-object v0

    .line 151
    goto :goto_91
    :try_end_98
    .catchall {:try_start_93 .. :try_end_98} :catchall_98

    .line 152
    :catchall_98
    move-exception v0

    .line 153
    :try_start_99
    monitor-exit p0
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_98

    .line 154
    throw v0
.end method

.method public AcP(IJ)Ljava/lang/Float;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
