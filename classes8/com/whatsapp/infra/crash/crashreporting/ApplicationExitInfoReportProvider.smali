.class public final Lcom/whatsapp/infra/crash/crashreporting/ApplicationExitInfoReportProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJj;
.implements LX/FJk;


# static fields
.field public static final Companion:LX/DrB;

.field public static final MATCH_WINDOW_MS:J = 0x493e0L

.field public static final MAX_EXIT_REASONS:I = 0x1e


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/DrB;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/infra/crash/crashreporting/ApplicationExitInfoReportProvider;->Companion:LX/DrB;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/DNA;)LX/EGI;
    .registers 11

    .line 0
    iget-wide v4, p0, LX/DNA;->relPc_:J

    .line 2
    iget-wide v6, p0, LX/DNA;->pc_:J

    .line 4
    iget-object v1, p0, LX/DNA;->fileName_:Ljava/lang/String;

    .line 6
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, LX/DNA;->functionName_:Ljava/lang/String;

    .line 11
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    iget-wide v8, p0, LX/DNA;->functionOffset_:J

    .line 16
    iget-object v3, p0, LX/DNA;->buildId_:Ljava/lang/String;

    .line 18
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    new-instance v0, LX/EGI;

    .line 23
    invoke-direct/range {v0 .. v9}, LX/EGI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public findGwpAsanReport(Ljava/io/File;)LX/EPl;
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/00d;->A07()Z

    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v0, :cond_c

    .line 11
    return-object v6

    .line 12
    :cond_c
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "activity"

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Landroid/app/ActivityManager;

    .line 24
    if-eqz v0, :cond_b9

    .line 26
    check-cast v1, Landroid/app/ActivityManager;

    .line 28
    if-eqz v1, :cond_b9

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 33
    move-result-wide v9

    .line 34
    const/16 v0, 0x1e

    .line 36
    invoke-virtual {v1, v6, v2, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v3

    .line 48
    :cond_30
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_48

    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    move-object v0, v2

    .line 59
    check-cast v0, Landroid/app/ApplicationExitInfo;

    .line 61
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x5

    .line 66
    if-ne v1, v0, :cond_30

    .line 68
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_30

    .line 72
    :cond_48
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 75
    move-result-object v8

    .line 76
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v7

    .line 80
    :cond_50
    :goto_50
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_71

    .line 86
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    move-object v0, v5

    .line 91
    check-cast v0, Landroid/app/ApplicationExitInfo;

    .line 93
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 96
    move-result-wide v0

    .line 97
    sub-long/2addr v0, v9

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 101
    move-result-wide v3

    .line 102
    const-wide/32 v1, 0x493e0

    .line 105
    cmp-long v0, v3, v1

    .line 107
    if-gtz v0, :cond_50

    .line 109
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_50

    .line 113
    :cond_71
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_81

    .line 123
    move-object v7, v6

    .line 124
    :cond_7c
    :goto_7c
    check-cast v7, Landroid/app/ApplicationExitInfo;

    .line 126
    if-nez v7, :cond_b4

    .line 128
    return-object v6

    .line 129
    :cond_81
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7c

    .line 139
    move-object v0, v7

    .line 140
    check-cast v0, Landroid/app/ApplicationExitInfo;

    .line 142
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 145
    move-result-wide v0

    .line 146
    sub-long/2addr v0, v9

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 150
    move-result-wide v4

    .line 151
    :cond_97
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    move-object v0, v3

    .line 156
    check-cast v0, Landroid/app/ApplicationExitInfo;

    .line 158
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 161
    move-result-wide v0

    .line 162
    sub-long/2addr v0, v9

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 166
    move-result-wide v1

    .line 167
    cmp-long v0, v4, v1

    .line 169
    if-lez v0, :cond_ad

    .line 171
    move-object v7, v3

    .line 172
    move-wide v4, v1

    .line 173
    :cond_ad
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_97

    .line 179
    goto :goto_7c

    .line 180
    :cond_b4
    invoke-static {v7}, LX/DrD;->A00(Landroid/app/ApplicationExitInfo;)LX/EPl;

    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_b9
    return-object v6
.end method

.method public scanForRecoverableGwpAsanCrashes(JLjava/util/List;)LX/EBy;
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/00d;->A07()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_8e

    .line 10
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "activity"

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    instance-of v0, v3, Landroid/app/ActivityManager;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_8e

    .line 25
    check-cast v3, Landroid/app/ActivityManager;

    .line 27
    if-eqz v3, :cond_8e

    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v0, 0x1e

    .line 32
    invoke-virtual {v3, v2, v1, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v3

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_44

    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    move-object v0, v2

    .line 55
    check-cast v0, Landroid/app/ApplicationExitInfo;

    .line 57
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x5

    .line 62
    if-ne v1, v0, :cond_2c

    .line 64
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_2c

    .line 68
    :cond_44
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v4

    .line 76
    :cond_4c
    :goto_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_65

    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    move-object v0, v3

    .line 87
    check-cast v0, Landroid/app/ApplicationExitInfo;

    .line 89
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 92
    move-result-wide v1

    .line 93
    cmp-long v0, v1, p1

    .line 95
    if-lez v0, :cond_4c

    .line 97
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_4c

    .line 101
    :cond_65
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v3

    .line 109
    :goto_6d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_89

    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/app/ApplicationExitInfo;

    .line 121
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v2}, LX/DrD;->A00(Landroid/app/ApplicationExitInfo;)LX/EPl;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 136
    goto :goto_6d

    .line 137
    :cond_89
    invoke-virtual {p0, v4, p1, p2, p3}, Lcom/whatsapp/infra/crash/crashreporting/ApplicationExitInfoReportProvider;->selectUnmatched(Ljava/util/List;JLjava/util/List;)LX/EBy;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_8e
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 144
    new-instance v0, LX/EBy;

    .line 146
    invoke-direct {v0, v1, p1, p2}, LX/EBy;-><init>(Ljava/util/List;J)V

    .line 149
    return-object v0
.end method

.method public final selectUnmatched(Ljava/util/List;JLjava/util/List;)LX/EBy;
    .registers 16

    .line 0
    invoke-static {p1, p4}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v4

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v5

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_26

    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    move-object v0, v3

    .line 22
    check-cast v0, LX/08V;

    .line 24
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 26
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, v1, p2

    .line 32
    if-lez v0, :cond_b

    .line 34
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_b

    .line 38
    :cond_26
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_58

    .line 48
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 54
    invoke-static {v0}, LX/CyT;->A0i(Ljava/lang/Object;)Ljava/lang/Long;

    .line 57
    move-result-object v2

    .line 58
    :cond_3a
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_52

    .line 64
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 70
    invoke-static {v0}, LX/CyT;->A0i(Ljava/lang/Object;)Ljava/lang/Long;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 77
    move-result v0

    .line 78
    if-gez v0, :cond_3a

    .line 80
    move-object v2, v1

    .line 81
    goto :goto_3a

    .line 82
    :cond_52
    if-eqz v2, :cond_58

    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 87
    move-result-wide p2

    .line 88
    :cond_58
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v10

    .line 96
    :goto_60
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9c

    .line 102
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    move-object v0, v7

    .line 107
    check-cast v0, LX/08V;

    .line 109
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 111
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 114
    move-result-wide v8

    .line 115
    instance-of v0, p4, Ljava/util/Collection;

    .line 117
    if-eqz v0, :cond_81

    .line 119
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_81

    .line 125
    :cond_7d
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_60

    .line 129
    :cond_81
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v5

    .line 133
    :cond_85
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7d

    .line 139
    invoke-static {v5}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 142
    move-result-wide v0

    .line 143
    sub-long/2addr v0, v8

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 147
    move-result-wide v3

    .line 148
    const-wide/32 v1, 0x493e0

    .line 151
    cmp-long v0, v3, v1

    .line 153
    if-gtz v0, :cond_85

    .line 155
    goto :goto_60

    .line 156
    :cond_9c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v4

    .line 164
    :cond_a4
    :goto_a4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_c3

    .line 170
    invoke-static {v4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 173
    move-result-object v1

    .line 174
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 176
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 179
    move-result-wide v2

    .line 180
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 182
    check-cast v1, LX/EPl;

    .line 184
    if-eqz v1, :cond_a4

    .line 186
    new-instance v0, LX/EBx;

    .line 188
    invoke-direct {v0, v1, v2, v3}, LX/EBx;-><init>(LX/EPl;J)V

    .line 191
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_a4

    .line 195
    :cond_c3
    new-instance v0, LX/EBy;

    .line 197
    invoke-direct {v0, v5, p2, p3}, LX/EBy;-><init>(Ljava/util/List;J)V

    .line 200
    return-object v0
.end method
