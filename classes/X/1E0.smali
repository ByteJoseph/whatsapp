.class public LX/1E0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Dq;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08s;

    .line 11
    iput-object v0, p0, LX/1E0;->A03:LX/08s;

    .line 13
    const/16 v0, 0x40

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08a;

    .line 21
    iput-object v0, p0, LX/1E0;->A02:LX/08a;

    .line 23
    const/16 v0, 0xa31

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1E0;->A01:LX/05b;

    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1E0;->A00:LX/05b;

    .line 38
    return-void
.end method


# virtual methods
.method public declared-synchronized AA4(LX/0jj;IJJ)V
    .registers 16

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_2
    iget-object v0, p0, LX/1E0;->A00:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/07q;

    .line 12
    invoke-virtual {v0}, LX/07q;->A0P()LX/0eA;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1EV;->A00(LX/0eA;)I

    .line 19
    move-result v4

    .line 20
    iget-object v0, p0, LX/1E0;->A03:LX/08s;

    .line 22
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x3e8

    .line 28
    div-long/2addr v0, v2

    .line 29
    const-wide/16 v2, 0x3c

    .line 31
    div-long/2addr v0, v2

    .line 32
    div-long/2addr v0, v2

    .line 33
    const-wide/16 v2, 0x18

    .line 35
    rem-long/2addr v0, v2

    .line 36
    long-to-int v3, v0

    .line 37
    if-eqz v4, :cond_ab

    .line 39
    const/4 v0, 0x5

    .line 40
    if-eq v4, v0, :cond_ab

    .line 42
    iget-object v1, p0, LX/1E0;->A02:LX/08a;

    .line 44
    const/16 v0, 0x463e

    .line 46
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4d

    .line 52
    sget-object v0, LX/0jj;->A0G:LX/0jj;

    .line 54
    if-eq p1, v0, :cond_4d

    .line 56
    sget-object v0, LX/0jj;->A0P:LX/0jj;

    .line 58
    if-eq p1, v0, :cond_4d

    .line 60
    sget-object v0, LX/0jj;->A16:LX/0jj;

    .line 62
    if-eq p1, v0, :cond_4d

    .line 64
    sget-object v0, LX/0jj;->A0I:LX/0jj;

    .line 66
    if-eq p1, v0, :cond_4d

    .line 68
    sget-object v0, LX/0jj;->A0d:LX/0jj;

    .line 70
    if-eq p1, v0, :cond_4d

    .line 72
    sget-object v0, LX/0jj;->A0e:LX/0jj;

    .line 74
    if-eq p1, v0, :cond_4d

    .line 76
    goto :goto_ab

    .line 77
    :cond_4d
    const-wide/32 v1, 0xc800

    .line 80
    cmp-long v0, p3, v1

    .line 82
    if-ltz v0, :cond_ab

    .line 84
    const-wide/16 v1, 0x64

    .line 86
    cmp-long v0, p5, v1

    .line 88
    if-ltz v0, :cond_ab

    .line 90
    long-to-float v7, p3

    .line 91
    long-to-float v0, p5

    .line 92
    div-float/2addr v7, v0

    .line 93
    iget-object v0, p0, LX/1E0;->A01:LX/05b;

    .line 95
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 97
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/P0w;

    .line 103
    invoke-virtual {v0, p2, v3, v4}, LX/P0w;->A01(III)Ljava/util/ArrayList;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 110
    move-result-object v5

    .line 111
    const/16 v2, 0xa

    .line 113
    const/16 v0, 0x14

    .line 115
    new-instance v1, LX/38V;

    .line 117
    invoke-direct {v1, v5, v2, v0}, LX/38V;-><init>(Ljava/util/List;II)V

    .line 120
    float-to-int v0, v7

    .line 121
    invoke-virtual {v1, v0}, LX/38V;->A03(I)V

    .line 124
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    check-cast v6, LX/P0w;

    .line 130
    iget-object v5, v1, LX/38V;->A02:Ljava/util/List;

    .line 132
    const/4 v0, 0x4

    .line 133
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 136
    const-string v2, ","

    .line 138
    const/4 v1, 0x0

    .line 139
    const-string v0, ""

    .line 141
    invoke-static {v2, v0, v2, v5, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    iget-object v0, v6, LX/P0w;->A01:LX/00q;

    .line 147
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 154
    check-cast v0, Landroid/content/SharedPreferences;

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {p2, v3, v4}, LX/P0w;->A00(III)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_ab
    .catchall {:try_start_2 .. :try_end_ab} :catchall_ad

    .line 171
    :cond_ab
    :goto_ab
    monitor-exit v8

    .line 172
    return-void

    .line 173
    :catchall_ad
    move-exception v0

    .line 174
    :try_start_ae
    monitor-exit v8
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_ad

    .line 175
    throw v0
.end method

.method public declared-synchronized AcM(IIJ)Ljava/lang/Float;
    .registers 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/1E0;->A00:LX/05b;

    .line 3
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07q;

    .line 11
    invoke-virtual {v0}, LX/07q;->A0P()LX/0eA;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1EV;->A00(LX/0eA;)I

    .line 18
    move-result v3

    .line 19
    iget-object v0, p0, LX/1E0;->A03:LX/08s;

    .line 21
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 24
    move-result-wide v6

    .line 25
    const-wide/16 v0, 0x3e8

    .line 27
    div-long/2addr v6, v0

    .line 28
    const-wide/16 v0, 0x3c

    .line 30
    div-long/2addr v6, v0

    .line 31
    div-long/2addr v6, v0

    .line 32
    const-wide/16 v0, 0x18

    .line 34
    rem-long/2addr v6, v0

    .line 35
    long-to-int v5, v6

    .line 36
    iget-object v0, p0, LX/1E0;->A01:LX/05b;

    .line 38
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 40
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/P0w;

    .line 46
    invoke-virtual {v0, p1, v5, v3}, LX/P0w;->A01(III)Ljava/util/ArrayList;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 53
    move-result-object v2

    .line 54
    const/16 v1, 0xa

    .line 56
    const/16 v0, 0x14

    .line 58
    new-instance v4, LX/38V;

    .line 60
    invoke-direct {v4, v2, v1, v0}, LX/38V;-><init>(Ljava/util/List;II)V

    .line 63
    invoke-virtual {v4}, LX/38V;->A04()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4e

    .line 69
    invoke-virtual {v4}, LX/38V;->A01()F

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_c7

    .line 78
    :cond_4e
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/P0w;

    .line 84
    add-int/lit8 v0, v5, 0x17

    .line 86
    rem-int/lit8 v0, v0, 0x18

    .line 88
    invoke-virtual {v1, p1, v0, v3}, LX/P0w;->A01(III)Ljava/util/ArrayList;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/P0w;

    .line 102
    add-int/lit8 v0, v5, 0x1

    .line 104
    rem-int/lit8 v0, v0, 0x18

    .line 106
    invoke-virtual {v1, p1, v0, v3}, LX/P0w;->A01(III)Ljava/util/ArrayList;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v2

    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_7b
    invoke-virtual {v4}, LX/38V;->A04()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_bf

    .line 129
    if-nez v1, :cond_84

    .line 131
    goto :goto_a7

    .line 132
    :cond_84
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_96

    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Number;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 147
    move-result v0

    .line 148
    const/4 v1, 0x0

    .line 149
    goto :goto_b8

    .line 150
    :cond_96
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_bc

    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Number;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    move-result v0

    .line 166
    goto :goto_b8

    .line 167
    :goto_a7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_84

    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Number;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 182
    move-result v0

    .line 183
    const/4 v1, 0x1

    .line 184
    :goto_b8
    invoke-virtual {v4, v0}, LX/38V;->A03(I)V

    .line 187
    goto :goto_7b
    :try_end_bc
    .catchall {:try_start_1 .. :try_end_bc} :catchall_c9

    .line 188
    :cond_bc
    monitor-exit p0

    .line 189
    const/4 v0, 0x0

    .line 190
    return-object v0

    .line 191
    :cond_bf
    :try_start_bf
    invoke-virtual {v4}, LX/38V;->A01()F

    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    move-result-object v0
    :try_end_c7
    .catchall {:try_start_bf .. :try_end_c7} :catchall_c9

    .line 199
    :goto_c7
    monitor-exit p0

    .line 200
    return-object v0

    .line 201
    :catchall_c9
    move-exception v0

    .line 202
    :try_start_ca
    monitor-exit p0
    :try_end_cb
    .catchall {:try_start_ca .. :try_end_cb} :catchall_c9

    .line 203
    throw v0
.end method

.method public AcP(IJ)Ljava/lang/Float;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
