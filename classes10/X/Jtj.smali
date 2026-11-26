.class public final LX/Jtj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KkH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/JVh;

.field public A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

.field public final A06:LX/5Ug;

.field public final A07:LX/5Ug;

.field public final A08:LX/5Ug;

.field public final A09:LX/5Ug;

.field public final A0A:LX/KGU;

.field public final A0B:LX/Jvb;

.field public final A0C:LX/Jvh;

.field public final A0D:LX/Jw8;

.field public final A0E:LX/KFx;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;LX/Jw8;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Jtj;->A0D:LX/Jw8;

    .line 5
    iput-object p1, p0, LX/Jtj;->A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 7
    sget-object v0, LX/5UW;->A01:[J

    .line 9
    const/4 v3, 0x6

    .line 10
    new-instance v0, LX/5Ug;

    .line 12
    invoke-direct {v0, v3}, LX/5Ug;-><init>(I)V

    .line 15
    iput-object v0, p0, LX/Jtj;->A07:LX/5Ug;

    .line 17
    new-instance v0, LX/5Ug;

    .line 19
    invoke-direct {v0, v3}, LX/5Ug;-><init>(I)V

    .line 22
    iput-object v0, p0, LX/Jtj;->A09:LX/5Ug;

    .line 24
    new-instance v0, LX/Jvh;

    .line 26
    invoke-direct {v0, p0}, LX/Jvh;-><init>(LX/Jtj;)V

    .line 29
    iput-object v0, p0, LX/Jtj;->A0C:LX/Jvh;

    .line 31
    new-instance v0, LX/Jvb;

    .line 33
    invoke-direct {v0, p0}, LX/Jvb;-><init>(LX/Jtj;)V

    .line 36
    iput-object v0, p0, LX/Jtj;->A0B:LX/Jvb;

    .line 38
    new-instance v0, LX/5Ug;

    .line 40
    invoke-direct {v0, v3}, LX/5Ug;-><init>(I)V

    .line 43
    iput-object v0, p0, LX/Jtj;->A08:LX/5Ug;

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    new-instance v0, LX/KFx;

    .line 49
    invoke-direct {v0, v2, v2, v1}, LX/KFx;-><init>(LX/IDp;LX/2mC;I)V

    .line 52
    iput-object v0, p0, LX/Jtj;->A0E:LX/KFx;

    .line 54
    new-instance v0, LX/5Ug;

    .line 56
    invoke-direct {v0, v3}, LX/5Ug;-><init>(I)V

    .line 59
    iput-object v0, p0, LX/Jtj;->A06:LX/5Ug;

    .line 61
    const/16 v0, 0x10

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Jtj;->A0A:LX/KGU;

    .line 71
    return-void
.end method

.method public static final A00(LX/Jtj;Ljava/lang/Object;)LX/Jw8;
    .registers 13

    .line 0
    iget v0, p0, LX/Jtj;->A03:I

    .line 2
    const/4 v10, 0x0

    .line 3
    if-eqz v0, :cond_89

    .line 5
    iget-object v8, p0, LX/Jtj;->A0D:LX/Jw8;

    .line 7
    iget-object v0, v8, LX/Jw8;->A0d:LX/JDk;

    .line 9
    iget-object v0, v0, LX/JDk;->A00:LX/KGU;

    .line 11
    invoke-virtual {v0}, LX/KGU;->A05()Ljava/util/List;

    .line 14
    move-result-object v6

    .line 15
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 18
    move-result v9

    .line 19
    iget v0, p0, LX/Jtj;->A02:I

    .line 21
    sub-int/2addr v9, v0

    .line 22
    iget v0, p0, LX/Jtj;->A03:I

    .line 24
    sub-int v5, v9, v0

    .line 26
    const/4 v3, 0x1

    .line 27
    sub-int/2addr v9, v3

    .line 28
    move v1, v9

    .line 29
    :goto_1d
    const/4 v7, -0x1

    .line 30
    if-lt v1, v5, :cond_39

    .line 32
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    iget-object v4, p0, LX/Jtj;->A07:LX/5Ug;

    .line 38
    invoke-virtual {v4, v0}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 45
    check-cast v0, LX/Iyv;

    .line 47
    iget-object v0, v0, LX/Iyv;->A02:Ljava/lang/Object;

    .line 49
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_53

    .line 55
    if-ne v1, v7, :cond_59

    .line 57
    :cond_39
    :goto_39
    if-lt v9, v5, :cond_89

    .line 59
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    iget-object v4, p0, LX/Jtj;->A07:LX/5Ug;

    .line 65
    invoke-virtual {v4, v0}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 72
    check-cast v2, LX/Iyv;

    .line 74
    iget-object v1, v2, LX/Iyv;->A02:Ljava/lang/Object;

    .line 76
    sget-object v0, LX/Jgm;->A00:LX/JKM;

    .line 78
    if-eq v1, v0, :cond_56

    .line 80
    add-int/lit8 v9, v9, -0x1

    .line 82
    goto :goto_39

    .line 83
    :cond_53
    add-int/lit8 v1, v1, -0x1

    .line 85
    goto :goto_1d

    .line 86
    :cond_56
    iput-object p1, v2, LX/Iyv;->A02:Ljava/lang/Object;

    .line 88
    move v1, v9

    .line 89
    :cond_59
    if-eq v1, v7, :cond_89

    .line 91
    if-eq v1, v5, :cond_65

    .line 93
    iput-boolean v3, v8, LX/Jw8;->A0O:Z

    .line 95
    invoke-virtual {v8, v1, v5, v3}, LX/Jw8;->A0O(III)V

    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, v8, LX/Jw8;->A0O:Z

    .line 101
    :cond_65
    iget v0, p0, LX/Jtj;->A03:I

    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 105
    iput v0, p0, LX/Jtj;->A03:I

    .line 107
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/Jw8;

    .line 113
    invoke-virtual {v4, v2}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 120
    check-cast v1, LX/Iyv;

    .line 122
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/JuJ;->A04(Ljava/lang/Object;)LX/IFA;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, LX/Iyv;->A00:Landroidx/compose/runtime/MutableState;

    .line 132
    iput-boolean v3, v1, LX/Iyv;->A05:Z

    .line 134
    iput-boolean v3, v1, LX/Iyv;->A04:Z

    .line 136
    return-object v2

    .line 137
    :cond_89
    return-object v10
.end method

.method public static final A01(LX/Jtj;LX/Jw8;Ljava/lang/Object;LX/0AZ;)V
    .registers 17

    .line 0
    iget-object v2, p0, LX/Jtj;->A07:LX/5Ug;

    .line 2
    invoke-virtual {v2, p1}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v9

    .line 6
    if-nez v9, :cond_23

    .line 8
    sget-object v1, LX/J7u;->A00:LX/0AZ;

    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v9, LX/Iyv;

    .line 13
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, v9, LX/Iyv;->A02:Ljava/lang/Object;

    .line 18
    iput-object v1, v9, LX/Iyv;->A03:LX/0AZ;

    .line 20
    iput-object v0, v9, LX/Iyv;->A01:LX/Kn8;

    .line 22
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/JuJ;->A04(Ljava/lang/Object;)LX/IFA;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v9, LX/Iyv;->A00:Landroidx/compose/runtime/MutableState;

    .line 32
    invoke-virtual {v2, p1, v9}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    :cond_23
    check-cast v9, LX/Iyv;

    .line 37
    iget-object v0, v9, LX/Iyv;->A01:LX/Kn8;

    .line 39
    if-eqz v0, :cond_3b

    .line 41
    check-cast v0, LX/Jtm;

    .line 43
    iget-object v2, v0, LX/Jtm;->A0E:Ljava/lang/Object;

    .line 45
    monitor-enter v2

    .line 46
    :try_start_2e
    iget-object v0, v0, LX/Jtm;->A01:LX/5Ug;

    .line 48
    iget v0, v0, LX/5Uh;->A01:I
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_38

    .line 50
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 53
    move-result v1

    .line 54
    monitor-exit v2

    .line 55
    goto :goto_3c

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    monitor-exit v2

    .line 58
    throw v0

    .line 59
    :cond_3b
    const/4 v1, 0x1

    .line 60
    :goto_3c
    iget-object v0, v9, LX/Iyv;->A03:LX/0AZ;

    .line 62
    move-object/from16 v2, p3

    .line 64
    if-ne v0, v2, :cond_48

    .line 66
    if-nez v1, :cond_48

    .line 68
    iget-boolean v0, v9, LX/Iyv;->A04:Z

    .line 70
    if-eqz v0, :cond_db

    .line 72
    :cond_48
    iput-object v2, v9, LX/Iyv;->A03:LX/0AZ;

    .line 74
    sget-object v0, LX/Jnx;->A05:LX/Jcf;

    .line 76
    invoke-virtual {v0}, LX/Jcf;->A01()Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 82
    if-eqz v5, :cond_5d

    .line 84
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    .line 87
    move-result-object v4

    .line 88
    :goto_58
    invoke-static {v5}, LX/Jjl;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 91
    move-result-object v3

    .line 92
    goto :goto_5f

    .line 93
    :cond_5d
    const/4 v4, 0x0

    .line 94
    goto :goto_58

    .line 95
    :goto_5f
    :try_start_5f
    iget-object v10, p0, LX/Jtj;->A0D:LX/Jw8;

    .line 97
    const/4 v11, 0x1

    .line 98
    iput-boolean v11, v10, LX/Jw8;->A0O:Z

    .line 100
    iget-object v0, v9, LX/Iyv;->A03:LX/0AZ;

    .line 102
    iget-object v12, v9, LX/Iyv;->A01:LX/Kn8;

    .line 104
    iget-object v6, p0, LX/Jtj;->A04:LX/JVh;

    .line 106
    if-eqz v6, :cond_ca

    .line 108
    iget-boolean v2, v9, LX/Iyv;->A05:Z

    .line 110
    const/4 v8, 0x2

    .line 111
    new-instance v1, LX/Kb9;

    .line 113
    invoke-direct {v1, v9, v0, v8}, LX/Kb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    const v0, -0x68551fe9

    .line 119
    new-instance v7, LX/KJC;

    .line 121
    invoke-direct {v7, v0, v1, v11}, LX/KJC;-><init>(ILjava/lang/Object;Z)V

    .line 124
    if-eqz v12, :cond_86

    .line 126
    move-object v0, v12

    .line 127
    check-cast v0, LX/Jtm;

    .line 129
    iget v1, v0, LX/Jtm;->A00:I

    .line 131
    const/4 v0, 0x3

    .line 132
    if-ne v1, v0, :cond_92

    .line 134
    :cond_86
    sget-object v0, LX/J80;->A00:Landroid/view/ViewGroup$LayoutParams;

    .line 136
    new-instance v0, LX/IEI;

    .line 138
    invoke-direct {v0, p1}, LX/Jtg;-><init>(Ljava/lang/Object;)V

    .line 141
    new-instance v12, LX/Jtm;

    .line 143
    invoke-direct {v12, v0, v6}, LX/Jtm;-><init>(LX/Ke4;LX/JVh;)V

    .line 146
    :cond_92
    if-nez v2, :cond_98

    .line 148
    invoke-interface {v12, v7}, LX/KkI;->Cxu(LX/0AZ;)V

    .line 151
    goto :goto_ad

    .line 152
    :cond_98
    move-object v6, v12

    .line 153
    check-cast v6, LX/Jtm;

    .line 155
    iget-object v2, v6, LX/Jtm;->A0E:Ljava/lang/Object;

    .line 157
    monitor-enter v2
    :try_end_9e
    .catchall {:try_start_5f .. :try_end_9e} :catchall_d1

    .line 158
    :try_start_9e
    iget v1, v6, LX/Jtm;->A00:I

    .line 160
    const/4 v0, 0x0

    .line 161
    if-ne v1, v11, :cond_a5

    .line 163
    iput v0, v6, LX/Jtm;->A00:I
    :try_end_a5
    .catchall {:try_start_9e .. :try_end_a5} :catchall_c7

    .line 165
    :cond_a5
    :try_start_a5
    monitor-exit v2

    .line 166
    iget v0, v6, LX/Jtm;->A00:I

    .line 168
    if-nez v0, :cond_b5

    .line 170
    invoke-static {v6, v7}, LX/Jtm;->A04(LX/Jtm;LX/0AZ;)V

    .line 173
    :goto_ad
    iput-object v12, v9, LX/Iyv;->A01:LX/Kn8;

    .line 175
    const/4 v0, 0x0

    .line 176
    iput-boolean v0, v9, LX/Iyv;->A05:Z

    .line 178
    iput-boolean v0, v10, LX/Jw8;->A0O:Z

    .line 180
    goto :goto_d6

    .line 181
    :cond_b5
    if-eq v0, v11, :cond_bd

    .line 183
    if-eq v0, v8, :cond_ba

    .line 185
    goto :goto_c0

    .line 186
    :cond_ba
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 188
    goto :goto_c2

    .line 189
    :cond_bd
    const-string v0, "The composition should be activated before setting content."

    .line 191
    goto :goto_c2

    .line 192
    :goto_c0
    const-string v0, "The composition is disposed"

    .line 194
    :goto_c2
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :catchall_c7
    move-exception v0

    .line 200
    monitor-exit v2

    .line 201
    throw v0

    .line 202
    :cond_ca
    const-string v0, "parent composition reference not set"

    .line 204
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 207
    move-result-object v0

    .line 208
    throw v0
    :try_end_d1
    .catchall {:try_start_a5 .. :try_end_d1} :catchall_d1

    .line 209
    :catchall_d1
    move-exception v0

    .line 210
    invoke-static {v5, v3, v4}, LX/Jjl;->A03(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 213
    throw v0

    .line 214
    :goto_d6
    invoke-static {v5, v3, v4}, LX/Jjl;->A03(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 217
    iput-boolean v0, v9, LX/Iyv;->A04:Z

    .line 219
    :cond_db
    return-void
.end method

.method public static final A02(LX/Jtj;Z)V
    .registers 18

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v14, p0

    .line 3
    iput v13, v14, LX/Jtj;->A02:I

    .line 5
    iget-object v0, v14, LX/Jtj;->A08:LX/5Ug;

    .line 7
    invoke-virtual {v0}, LX/5Ug;->A0B()V

    .line 10
    iget-object v0, v14, LX/Jtj;->A0D:LX/Jw8;

    .line 12
    iget-object v0, v0, LX/Jw8;->A0d:LX/JDk;

    .line 14
    iget-object v0, v0, LX/JDk;->A00:LX/KGU;

    .line 16
    invoke-virtual {v0}, LX/KGU;->A05()Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 23
    move-result v12

    .line 24
    iget v0, v14, LX/Jtj;->A03:I

    .line 26
    if-eq v0, v12, :cond_126

    .line 28
    iput v12, v14, LX/Jtj;->A03:I

    .line 30
    sget-object v0, LX/Jnx;->A05:LX/Jcf;

    .line 32
    invoke-virtual {v0}, LX/Jcf;->A01()Ljava/lang/Object;

    .line 35
    move-result-object v11

    .line 36
    check-cast v11, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v11, :cond_2d

    .line 41
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    .line 44
    move-result-object v10

    .line 45
    :cond_2d
    invoke-static {v11}, LX/Jjl;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 48
    move-result-object v9

    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_32
    if-ge v8, v12, :cond_11e

    .line 52
    :try_start_34
    move-object/from16 v0, p0

    .line 54
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/Jw8;

    .line 60
    iget-object v0, v14, LX/Jtj;->A07:LX/5Ug;

    .line 62
    invoke-virtual {v0, v1}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LX/Iyv;

    .line 68
    if-eqz v7, :cond_103

    .line 70
    iget-object v0, v7, LX/Iyv;->A00:Landroidx/compose/runtime/MutableState;

    .line 72
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_103

    .line 78
    iget-object v2, v1, LX/Jw8;->A0c:LX/JfY;

    .line 80
    iget-object v0, v2, LX/JfY;->A0G:LX/IGT;

    .line 82
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 84
    iput-object v1, v0, LX/IGT;->A0A:Ljava/lang/Integer;

    .line 86
    iget-object v0, v2, LX/JfY;->A04:LX/IGS;

    .line 88
    if-eqz v0, :cond_5c

    .line 90
    iput-object v1, v0, LX/IGS;->A06:Ljava/lang/Integer;

    .line 92
    :cond_5c
    if-eqz p1, :cond_ee

    .line 94
    iget-object v6, v7, LX/Iyv;->A01:LX/Kn8;

    .line 96
    if-eqz v6, :cond_f5

    .line 98
    check-cast v6, LX/Jtm;

    .line 100
    iget-object v5, v6, LX/Jtm;->A0E:Ljava/lang/Object;

    .line 102
    monitor-enter v5

    .line 103
    const/4 v4, 0x1
    :try_end_68
    .catchall {:try_start_34 .. :try_end_68} :catchall_119

    .line 104
    :try_start_68
    iget-object v1, v6, LX/Jtm;->A0A:LX/KEW;

    .line 106
    iget v0, v1, LX/KEW;->A00:I

    .line 108
    const/4 v15, 0x1

    .line 109
    if-gtz v0, :cond_78

    .line 111
    const/4 v15, 0x0

    .line 112
    iget-object v0, v6, LX/Jtm;->A0F:Ljava/util/Set;

    .line 114
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_b8

    .line 120
    :cond_78
    const-string v0, "Compose:deactivate"

    .line 122
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7d
    .catchall {:try_start_68 .. :try_end_7d} :catchall_116

    .line 125
    :try_start_7d
    iget-object v3, v6, LX/Jtm;->A0D:LX/Jtw;

    .line 127
    iget-object v2, v6, LX/Jtm;->A0F:Ljava/util/Set;

    .line 129
    iget-object v0, v6, LX/Jtm;->A07:LX/Jtk;

    .line 131
    invoke-virtual {v0}, LX/Jtk;->A0P()LX/KIX;

    .line 134
    move-result-object v0
    :try_end_87
    .catchall {:try_start_7d .. :try_end_87} :catchall_111

    .line 135
    :try_start_87
    invoke-virtual {v3, v0, v2}, LX/Jtw;->A03(LX/Ke7;Ljava/util/Set;)V

    .line 138
    if-eqz v15, :cond_af

    .line 140
    iget-object v2, v6, LX/Jtm;->A06:LX/Ke4;

    .line 142
    invoke-virtual {v1}, LX/KEW;->A01()LX/Jny;

    .line 145
    move-result-object v1
    :try_end_92
    .catchall {:try_start_87 .. :try_end_92} :catchall_10c

    .line 146
    :try_start_92
    iget v15, v1, LX/Jny;->A00:I

    .line 148
    new-instance v0, LX/KII;

    .line 150
    invoke-direct {v0, v3, v1, v13}, LX/KII;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    invoke-virtual {v1, v0, v15}, LX/Jny;->A0U(LX/0AZ;I)V
    :try_end_9c
    .catchall {:try_start_92 .. :try_end_9c} :catchall_107

    .line 156
    :try_start_9c
    invoke-virtual {v1, v4}, LX/Jny;->A0V(Z)V

    .line 159
    check-cast v2, LX/IEI;

    .line 161
    iget-object v0, v2, LX/Jtg;->A01:Ljava/lang/Object;

    .line 163
    check-cast v0, LX/Jw8;

    .line 165
    iget-object v0, v0, LX/Jw8;->A0E:LX/KnT;

    .line 167
    if-eqz v0, :cond_ac

    .line 169
    invoke-interface {v0}, LX/KnT;->CCN()V

    .line 172
    :cond_ac
    invoke-virtual {v3}, LX/Jtw;->A02()V

    .line 175
    :cond_af
    invoke-virtual {v3}, LX/Jtw;->A01()V
    :try_end_b2
    .catchall {:try_start_9c .. :try_end_b2} :catchall_10c

    .line 178
    :try_start_b2
    invoke-virtual {v3}, LX/Jtw;->A00()V
    :try_end_b5
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_111

    .line 181
    :try_start_b5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 184
    :cond_b8
    iget-object v0, v6, LX/Jtm;->A05:LX/5Ug;

    .line 186
    invoke-virtual {v0}, LX/5Ug;->A0B()V

    .line 189
    iget-object v0, v6, LX/Jtm;->A04:LX/5Ug;

    .line 191
    invoke-virtual {v0}, LX/5Ug;->A0B()V

    .line 194
    iget-object v0, v6, LX/Jtm;->A01:LX/5Ug;

    .line 196
    invoke-virtual {v0}, LX/5Ug;->A0B()V

    .line 199
    iget-object v0, v6, LX/Jtm;->A0B:LX/IEu;

    .line 201
    iget-object v0, v0, LX/IEu;->A00:LX/IEw;

    .line 203
    invoke-virtual {v0}, LX/IEw;->A01()V

    .line 206
    iget-object v0, v6, LX/Jtm;->A0C:LX/IEu;

    .line 208
    iget-object v0, v0, LX/IEu;->A00:LX/IEw;

    .line 210
    invoke-virtual {v0}, LX/IEw;->A01()V

    .line 213
    iget-object v1, v6, LX/Jtm;->A07:LX/Jtk;

    .line 215
    iget-object v0, v1, LX/Jtk;->A0b:Ljava/util/ArrayList;

    .line 217
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 220
    iget-object v0, v1, LX/Jtk;->A0d:Ljava/util/List;

    .line 222
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 225
    iget-object v0, v1, LX/Jtk;->A0F:LX/IEu;

    .line 227
    iget-object v0, v0, LX/IEu;->A00:LX/IEw;

    .line 229
    invoke-virtual {v0}, LX/IEw;->A01()V

    .line 232
    const/4 v0, 0x0

    .line 233
    iput-object v0, v1, LX/Jtk;->A08:LX/IDj;

    .line 235
    iput v4, v6, LX/Jtm;->A00:I

    .line 237
    goto :goto_f4
    :try_end_ee
    .catchall {:try_start_b5 .. :try_end_ee} :catchall_116

    .line 238
    :cond_ee
    :try_start_ee
    iget-object v0, v7, LX/Iyv;->A00:Landroidx/compose/runtime/MutableState;

    .line 240
    invoke-static {v0, v13}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 243
    goto :goto_ff

    .line 244
    :goto_f4
    monitor-exit v5

    .line 245
    :cond_f5
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/JuJ;->A04(Ljava/lang/Object;)LX/IFA;

    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v7, LX/Iyv;->A00:Landroidx/compose/runtime/MutableState;

    .line 255
    :goto_ff
    sget-object v0, LX/Jgm;->A00:LX/JKM;

    .line 257
    iput-object v0, v7, LX/Iyv;->A02:Ljava/lang/Object;

    .line 259
    :cond_103
    add-int/lit8 v8, v8, 0x1

    .line 261
    goto/16 :goto_32
    :try_end_107
    .catchall {:try_start_ee .. :try_end_107} :catchall_119

    .line 263
    :catchall_107
    :try_start_107
    move-exception v0

    .line 264
    invoke-virtual {v1, v13}, LX/Jny;->A0V(Z)V

    .line 267
    throw v0
    :try_end_10c
    .catchall {:try_start_107 .. :try_end_10c} :catchall_10c

    .line 268
    :catchall_10c
    move-exception v0

    .line 269
    :try_start_10d
    invoke-virtual {v3}, LX/Jtw;->A00()V

    .line 272
    throw v0
    :try_end_111
    .catchall {:try_start_10d .. :try_end_111} :catchall_111

    .line 273
    :catchall_111
    move-exception v0

    .line 274
    :try_start_112
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 277
    throw v0
    :try_end_116
    .catchall {:try_start_112 .. :try_end_116} :catchall_116

    .line 278
    :catchall_116
    :try_start_116
    move-exception v0

    .line 279
    monitor-exit v5

    .line 280
    throw v0
    :try_end_119
    .catchall {:try_start_116 .. :try_end_119} :catchall_119

    .line 281
    :catchall_119
    move-exception v0

    .line 282
    invoke-static {v11, v9, v10}, LX/Jjl;->A03(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 285
    throw v0

    .line 286
    :cond_11e
    invoke-static {v11, v9, v10}, LX/Jjl;->A03(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 289
    iget-object v0, v14, LX/Jtj;->A09:LX/5Ug;

    .line 291
    invoke-virtual {v0}, LX/5Ug;->A0B()V

    .line 294
    :cond_126
    invoke-virtual {v14}, LX/Jtj;->A03()V

    .line 297
    return-void
.end method


# virtual methods
.method public final A03()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Jtj;->A0D:LX/Jw8;

    .line 2
    iget-object v0, v0, LX/Jw8;->A0d:LX/JDk;

    .line 4
    iget-object v0, v0, LX/JDk;->A00:LX/KGU;

    .line 6
    invoke-static {v0}, LX/KGU;->A00(LX/KGU;)I

    .line 9
    move-result v4

    .line 10
    iget-object v0, p0, LX/Jtj;->A07:LX/5Ug;

    .line 12
    iget v1, v0, LX/5Uh;->A01:I

    .line 14
    if-ne v1, v4, :cond_2f

    .line 16
    iget v2, p0, LX/Jtj;->A03:I

    .line 18
    sub-int v0, v4, v2

    .line 20
    iget v3, p0, LX/Jtj;->A02:I

    .line 22
    sub-int/2addr v0, v3

    .line 23
    if-ltz v0, :cond_43

    .line 25
    iget-object v0, p0, LX/Jtj;->A08:LX/5Ug;

    .line 27
    iget v2, v0, LX/5Uh;->A01:I

    .line 29
    if-ne v2, v3, :cond_20

    .line 31
    return-void

    .line 32
    :cond_20
    const-string v0, "Incorrect state. Precomposed children "

    .line 34
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, ". Map size "

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_59

    .line 47
    :cond_2f
    const-string v0, "Inconsistency between the count of nodes tracked by the state ("

    .line 49
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, ") and the children count on the SubcomposeLayout ("

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    goto :goto_59

    .line 67
    :cond_43
    const-string v0, "Incorrect state. Total children "

    .line 69
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, ". Reusable children "

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ". Precomposed children "

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    :goto_59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method

.method public final A04(I)V
    .registers 19

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v10, p0

    .line 3
    iput v11, v10, LX/Jtj;->A03:I

    .line 5
    iget-object v9, v10, LX/Jtj;->A0D:LX/Jw8;

    .line 7
    iget-object v0, v9, LX/Jw8;->A0d:LX/JDk;

    .line 9
    iget-object v0, v0, LX/JDk;->A00:LX/KGU;

    .line 11
    invoke-virtual {v0}, LX/KGU;->A05()Ljava/util/List;

    .line 14
    move-result-object v8

    .line 15
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 18
    move-result v7

    .line 19
    iget v0, v10, LX/Jtj;->A02:I

    .line 21
    sub-int/2addr v7, v0

    .line 22
    const/4 v6, 0x1

    .line 23
    sub-int/2addr v7, v6

    .line 24
    move/from16 v12, p1

    .line 26
    if-gt v12, v7, :cond_bd

    .line 28
    iget-object v5, v10, LX/Jtj;->A0E:LX/KFx;

    .line 30
    invoke-virtual {v5}, LX/KFx;->clear()V

    .line 33
    if-gt v12, v7, :cond_3f

    .line 35
    move v2, v12

    .line 36
    :goto_24
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v10, LX/Jtj;->A07:LX/5Ug;

    .line 42
    invoke-virtual {v0, v1}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 49
    check-cast v0, LX/Iyv;

    .line 51
    iget-object v1, v0, LX/Iyv;->A02:Ljava/lang/Object;

    .line 53
    iget-object v0, v5, LX/KFx;->A00:LX/IDp;

    .line 55
    invoke-virtual {v0, v1}, LX/IDp;->A07(Ljava/lang/Object;)Z

    .line 58
    if-eq v2, v7, :cond_3f

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_24

    .line 63
    :cond_3f
    invoke-virtual {v5}, LX/KFx;->clear()V

    .line 66
    sget-object v0, LX/Jnx;->A05:LX/Jcf;

    .line 68
    invoke-virtual {v0}, LX/Jcf;->A01()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 74
    if-eqz v4, :cond_ae

    .line 76
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    .line 79
    move-result-object v3

    .line 80
    :goto_50
    invoke-static {v4}, LX/Jjl;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 83
    move-result-object v2

    .line 84
    const/16 v16, 0x0

    .line 86
    :goto_56
    if-lt v7, v12, :cond_b5

    .line 88
    :try_start_58
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v13

    .line 92
    check-cast v13, LX/Jw8;

    .line 94
    iget-object v15, v10, LX/Jtj;->A07:LX/5Ug;

    .line 96
    invoke-virtual {v15, v13}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v14

    .line 100
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 103
    check-cast v14, LX/Iyv;

    .line 105
    iget-object v1, v14, LX/Iyv;->A02:Ljava/lang/Object;

    .line 107
    invoke-virtual {v5, v1}, LX/KFx;->contains(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_95

    .line 113
    iget v0, v10, LX/Jtj;->A03:I

    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 117
    iput v0, v10, LX/Jtj;->A03:I

    .line 119
    iget-object v0, v14, LX/Iyv;->A00:Landroidx/compose/runtime/MutableState;

    .line 121
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a6

    .line 127
    iget-object v15, v13, LX/Jw8;->A0c:LX/JfY;

    .line 129
    iget-object v0, v15, LX/JfY;->A0G:LX/IGT;

    .line 131
    sget-object v13, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 133
    iput-object v13, v0, LX/IGT;->A0A:Ljava/lang/Integer;

    .line 135
    iget-object v0, v15, LX/JfY;->A04:LX/IGS;

    .line 137
    if-eqz v0, :cond_8d

    .line 139
    iput-object v13, v0, LX/IGS;->A06:Ljava/lang/Integer;

    .line 141
    :cond_8d
    iget-object v0, v14, LX/Iyv;->A00:Landroidx/compose/runtime/MutableState;

    .line 143
    invoke-static {v0, v11}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 146
    const/16 v16, 0x1

    .line 148
    goto :goto_a6

    .line 149
    :cond_95
    iput-boolean v6, v9, LX/Jw8;->A0O:Z

    .line 151
    invoke-virtual {v15, v13}, LX/5Ug;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, v14, LX/Iyv;->A01:LX/Kn8;

    .line 156
    if-eqz v0, :cond_a1

    .line 158
    invoke-interface {v0}, LX/KkI;->dispose()V

    .line 161
    :cond_a1
    invoke-virtual {v9, v7, v6}, LX/Jw8;->A0N(II)V

    .line 164
    iput-boolean v11, v9, LX/Jw8;->A0O:Z

    .line 166
    :cond_a6
    :goto_a6
    iget-object v0, v10, LX/Jtj;->A09:LX/5Ug;

    .line 168
    invoke-virtual {v0, v1}, LX/5Ug;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    add-int/lit8 v7, v7, -0x1

    .line 173
    goto :goto_56

    .line 174
    :cond_ae
    const/4 v3, 0x0

    .line 175
    goto :goto_50
    :try_end_b0
    .catchall {:try_start_58 .. :try_end_b0} :catchall_b0

    .line 176
    :catchall_b0
    move-exception v0

    .line 177
    invoke-static {v4, v2, v3}, LX/Jjl;->A03(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 180
    throw v0

    .line 181
    :cond_b5
    invoke-static {v4, v2, v3}, LX/Jjl;->A03(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 184
    if-eqz v16, :cond_bd

    .line 186
    invoke-static {}, LX/Jjl;->A02()V

    .line 189
    :cond_bd
    invoke-virtual {v10}, LX/Jtj;->A03()V

    .line 192
    return-void
.end method

.method public C9P()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/Jtj;->A02(LX/Jtj;Z)V

    .line 4
    return-void
.end method

.method public CUT()V
    .registers 19

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v13, v11, LX/Jtj;->A0D:LX/Jw8;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v13, LX/Jw8;->A0O:Z

    .line 7
    iget-object v12, v11, LX/Jtj;->A07:LX/5Ug;

    .line 9
    iget-object v10, v12, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 11
    iget-object v9, v12, LX/5Uh;->A03:[J

    .line 13
    array-length v0, v9

    .line 14
    add-int/lit8 v8, v0, -0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    if-ltz v8, :cond_52

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_14
    aget-wide v16, v9, v6

    .line 22
    invoke-static/range {v16 .. v17}, LX/5UP;->A0I(J)J

    .line 25
    move-result-wide v3

    .line 26
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 31
    and-long/2addr v3, v1

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-eqz v0, :cond_4d

    .line 36
    invoke-static {v6, v8}, LX/5UK;->A0A(II)I

    .line 39
    move-result v0

    .line 40
    const/16 v5, 0x8

    .line 42
    rsub-int/lit8 v4, v0, 0x8

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_2d
    if-ge v3, v4, :cond_4b

    .line 47
    const-wide/16 v14, 0xff

    .line 49
    and-long v14, v14, v16

    .line 51
    const-wide/16 v1, 0x80

    .line 53
    cmp-long v0, v14, v1

    .line 55
    if-gez v0, :cond_46

    .line 57
    invoke-static {v10, v6, v3}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Iyv;

    .line 63
    iget-object v0, v0, LX/Iyv;->A01:LX/Kn8;

    .line 65
    if-eqz v0, :cond_46

    .line 67
    invoke-interface {v0}, LX/KkI;->dispose()V

    .line 70
    :cond_46
    shr-long v16, v16, v5

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_2d

    .line 75
    :cond_4b
    if-ne v4, v5, :cond_52

    .line 77
    :cond_4d
    if-eq v6, v8, :cond_52

    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 81
    goto :goto_14

    .line 82
    :cond_52
    invoke-virtual {v13}, LX/Jw8;->A0K()V

    .line 85
    iput-boolean v7, v13, LX/Jw8;->A0O:Z

    .line 87
    invoke-virtual {v12}, LX/5Ug;->A0B()V

    .line 90
    iget-object v0, v11, LX/Jtj;->A09:LX/5Ug;

    .line 92
    invoke-virtual {v0}, LX/5Ug;->A0B()V

    .line 95
    iput v7, v11, LX/Jtj;->A02:I

    .line 97
    iput v7, v11, LX/Jtj;->A03:I

    .line 99
    iget-object v0, v11, LX/Jtj;->A08:LX/5Ug;

    .line 101
    invoke-virtual {v0}, LX/5Ug;->A0B()V

    .line 104
    invoke-virtual {v11}, LX/Jtj;->A03()V

    .line 107
    return-void
.end method
