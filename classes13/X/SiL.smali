.class public final LX/SiL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRu;
.implements LX/TQW;
.implements LX/TZK;


# instance fields
.field public A00:LX/Qzp;

.field public A01:LX/SNa;

.field public A02:LX/SK2;

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public final A08:LX/SFk;

.field public final A09:LX/RpH;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:[LX/SiF;


# direct methods
.method public constructor <init>(LX/SFk;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SiL;->A08:LX/SFk;

    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v1, LX/T5k;->A00:LX/T5k;

    .line 8
    new-instance v0, Ljava/util/TreeMap;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 13
    iput-object v0, p0, LX/SiL;->A0B:Ljava/util/Map;

    .line 15
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/SiL;->A0A:Ljava/util/Map;

    .line 21
    new-array v0, v2, [LX/SiF;

    .line 23
    iput-object v0, p0, LX/SiL;->A0C:[LX/SiF;

    .line 25
    new-instance v0, LX/RpH;

    .line 27
    invoke-direct {v0, p0}, LX/RpH;-><init>(LX/SiL;)V

    .line 30
    iput-object v0, p0, LX/SiL;->A09:LX/RpH;

    .line 32
    return-void
.end method

.method private final A00(LX/RRM;LX/TTP;LX/TZL;LX/SK2;Ljava/lang/Long;Z)LX/TTP;
    .registers 24

    .line 0
    move-object/from16 v7, p2

    .line 2
    const-string v12, "x"

    .line 4
    const-string v1, "effect="

    .line 6
    const-string v8, "begin_trace"

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_9
    move-object/from16 v3, p0

    .line 11
    move-object/from16 v4, p3

    .line 13
    move-object/from16 v16, p5

    .line 15
    move/from16 v11, p6

    .line 17
    const-string v0, "CompositeMediaGraph.renderMediaGraph"

    .line 19
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 22
    const-string v8, "read_input"

    .line 24
    move-object/from16 v10, p4

    .line 26
    if-nez p2, :cond_26

    .line 28
    invoke-interface {v4}, LX/TZL;->AlX()I

    .line 31
    move-result v5

    .line 32
    move-object/from16 v0, v16

    .line 34
    invoke-virtual {v10, v0, v5}, LX/SK2;->A01(Ljava/lang/Long;I)LX/TTP;

    .line 37
    move-result-object v7

    .line 38
    :cond_26
    const-string v8, "select_output"

    .line 40
    if-eqz p6, :cond_47

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-virtual {v10}, LX/SK2;->A00()I

    .line 46
    move-result v5

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne v5, v0, :cond_45

    .line 50
    invoke-virtual {v10}, LX/SK2;->A02()Ljava/util/List;

    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 57
    monitor-enter v6
    :try_end_3a
    .catchall {:try_start_9 .. :try_end_3a} :catchall_78

    .line 58
    :try_start_3a
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/TTa;
    :try_end_40
    .catchall {:try_start_3a .. :try_end_40} :catchall_42

    .line 64
    :try_start_40
    monitor-exit v6

    .line 65
    goto :goto_48

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    monitor-exit v6

    .line 68
    throw v0

    .line 69
    :cond_45
    const/4 v5, 0x0

    .line 70
    goto :goto_48

    .line 71
    :cond_47
    move-object v5, v2
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_78

    .line 72
    :goto_48
    :try_start_48
    const-string v8, "attach_output_listener"

    .line 74
    if-eqz p6, :cond_55

    .line 76
    if-eqz v5, :cond_55

    .line 78
    iget-object v0, v3, LX/SiL;->A09:LX/RpH;

    .line 80
    if-eqz v7, :cond_67

    .line 82
    invoke-interface {v5, v0}, LX/TTa;->D0u(LX/RpH;)V

    .line 85
    :cond_55
    const-string v8, "render_graph"

    .line 87
    if-eqz v7, :cond_6e

    .line 89
    invoke-interface {v4, v7, v5, v10}, LX/TZL;->CrH(LX/TTP;LX/TTa;LX/SK2;)LX/TTP;

    .line 92
    move-result-object v7

    .line 93
    const-string v8, "detach_output_listener"

    .line 95
    if-eqz p6, :cond_d2

    .line 97
    if-eqz v5, :cond_d2

    .line 99
    invoke-interface {v5, v2}, LX/TTa;->D0u(LX/RpH;)V

    .line 102
    goto :goto_d2

    .line 103
    :cond_67
    const-string v0, "Missing input frame for output listener"

    .line 105
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    move-result-object v0

    .line 109
    goto :goto_74

    .line 110
    :cond_6e
    const-string v0, "Missing input frame for media graph render"

    .line 112
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    move-result-object v0

    .line 116
    :goto_74
    throw v0
    :try_end_75
    .catchall {:try_start_48 .. :try_end_75} :catchall_75

    .line 117
    :catchall_75
    move-exception v6

    .line 118
    move-object v2, v5

    .line 119
    goto :goto_79

    .line 120
    :catchall_78
    move-exception v6

    .line 121
    :goto_79
    :try_start_79
    iget-object v5, v3, LX/SiL;->A01:LX/SNa;

    .line 123
    if-eqz v5, :cond_d2

    .line 125
    const-string v9, "CompositeMediaGraph.renderMediaGraph()"

    .line 127
    invoke-static {v4}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v15

    .line 131
    iget v14, v3, LX/SiL;->A05:I

    .line 133
    iget v13, v3, LX/SiL;->A04:I

    .line 135
    iget v10, v3, LX/SiL;->A07:I

    .line 137
    iget v4, v3, LX/SiL;->A06:I
    :try_end_8b
    .catchall {:try_start_79 .. :try_end_8b} :catchall_d6

    .line 139
    invoke-static {v7}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 142
    move-result v3

    .line 143
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 147
    :try_start_93
    move-object/from16 v0, p1

    .line 149
    invoke-static {v0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "; graph="

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, "; master_time_ns="

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    move-object/from16 v0, v16

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const-string v0, "; input_size_px="

    .line 173
    invoke-static {v0, v12, v1, v14, v13}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 176
    const-string v0, "; output_size_px="

    .line 178
    invoke-static {v0, v12, v1, v10, v4}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 181
    const-string v0, "; last_graph="

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    const-string v0, "; frame_present="

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    const-string v0, "; direct_output_present="

    .line 199
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v9, v8, v0, v6}, LX/SiL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v5, v0, v6}, LX/TAr;->A00(LX/SNa;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d2
    .catchall {:try_start_93 .. :try_end_d2} :catchall_d6

    .line 210
    :cond_d2
    :goto_d2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 213
    return-object v7

    .line 214
    :catchall_d6
    move-exception v0

    .line 215
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 218
    throw v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    array-length v0, v2

    .line 13
    if-nez v0, :cond_10

    .line 15
    goto :goto_13

    .line 16
    :cond_10
    aget-object v5, v2, v1

    .line 18
    goto :goto_14

    .line 19
    :goto_13
    const/4 v5, 0x0

    .line 20
    :goto_14
    const/4 v2, 0x0

    .line 21
    if-eqz v5, :cond_6a

    .line 23
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    const-string v0, "X."

    .line 32
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_57

    .line 38
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    :goto_2a
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 53
    move-result v2

    .line 54
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "."

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, "("

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ":"

    .line 76
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x64

    .line 82
    invoke-static {v1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    goto :goto_6a

    .line 87
    :cond_57
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 94
    const/16 v0, 0x2e

    .line 96
    invoke-static {v1, v1, v0}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_2a
    :try_end_65
    .catchall {:try_start_4 .. :try_end_65} :catchall_65

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 105
    move-result-object v2

    .line 106
    :cond_6a
    :goto_6a
    instance-of v0, v2, LX/0Df;

    .line 108
    if-eqz v0, :cond_70

    .line 110
    const-string v2, "unavailable"

    .line 112
    :cond_70
    check-cast v2, Ljava/lang/String;

    .line 114
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, " failed. [stage="

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, "; source="

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, "; "

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-static {p2, v1}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method


# virtual methods
.method public A9V(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/Qyr;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    check-cast p1, LX/Qyr;

    .line 7
    iget-object v2, p1, LX/Qyr;->A02:LX/TZL;

    .line 9
    iget v4, p0, LX/SiL;->A05:I

    .line 11
    iget v5, p0, LX/SiL;->A04:I

    .line 13
    iget v6, p0, LX/SiL;->A07:I

    .line 15
    iget v7, p0, LX/SiL;->A06:I

    .line 17
    move v8, v3

    .line 18
    invoke-interface/range {v2 .. v8}, LX/TZL;->DGH(IIIIIZ)V

    .line 21
    sget-object v1, LX/RRM;->A05:LX/RRM;

    .line 23
    iget-object v0, p0, LX/SiL;->A0B:Ljava/util/Map;

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1c
    return-void
.end method

.method public AFh(LX/TTO;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/SiL;->A0B:Ljava/util/Map;

    .line 6
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/TRu;

    .line 22
    invoke-interface {v0, p1}, LX/TRu;->AFh(LX/TTO;)V

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    iget-object v0, p0, LX/SiL;->A00:LX/Qzp;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v0, p1}, LX/SiI;->AFh(LX/TTO;)V

    .line 33
    :cond_21
    return-void
.end method

.method public AQT()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SiL;->A0B:Ljava/util/Map;

    .line 2
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/TRu;

    .line 18
    invoke-interface {v0}, LX/TRu;->AQT()V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    iget-object v0, p0, LX/SiL;->A00:LX/Qzp;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0}, LX/SiI;->AQT()V

    .line 29
    :cond_1d
    return-void
.end method

.method public synthetic AlX()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BdP()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/SiL;->A0B:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_1a

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    :cond_f
    iget-object v0, p0, LX/SiL;->A00:LX/Qzp;

    .line 17
    if-eqz v0, :cond_31

    .line 19
    invoke-virtual {v0}, LX/SiI;->BdP()Z

    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_31

    .line 25
    return v2

    .line 26
    :cond_1a
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_f

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/TZL;

    .line 42
    invoke-interface {v0}, LX/TZL;->BdP()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1e

    .line 48
    return v2

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public Beu(LX/SNa;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/SiL;->A01:LX/SNa;

    .line 6
    iget-object v0, p0, LX/SiL;->A0B:Ljava/util/Map;

    .line 8
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/TRu;

    .line 24
    invoke-interface {v0, p1}, LX/TRu;->Beu(LX/SNa;)V

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    iget-object v0, p0, LX/SiL;->A00:LX/Qzp;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v0, p1}, LX/SiI;->Beu(LX/SNa;)V

    .line 35
    :cond_23
    return-void
.end method

.method public synthetic Bnf()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CmO(LX/TQU;)V
    .registers 5

    .line 0
    invoke-interface {p1}, LX/TQU;->BQB()LX/RRm;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/RRm;->A05:LX/RRm;

    .line 6
    if-eq v1, v0, :cond_19

    .line 8
    invoke-interface {p1}, LX/TQU;->BQB()LX/RRm;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/RRm;->A0f:LX/RRm;

    .line 14
    if-eq v1, v0, :cond_19

    .line 16
    iget-object v1, p0, LX/SiL;->A00:LX/Qzp;

    .line 18
    if-eqz v1, :cond_18

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, p1, v0}, LX/Qzp;->A02(LX/Qzp;LX/TQU;LX/TQV;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iget-object v0, p0, LX/SiL;->A0B:Ljava/util/Map;

    .line 27
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_18

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/TZL;

    .line 43
    instance-of v0, v1, LX/TQW;

    .line 45
    if-eqz v0, :cond_1f

    .line 47
    check-cast v1, LX/TQW;

    .line 49
    invoke-interface {v1, p1}, LX/TQW;->CmO(LX/TQU;)V

    .line 52
    goto :goto_1f
.end method

.method public CmP(LX/TQU;LX/TQV;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SiL;->A00:LX/Qzp;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-static {v0, p1, p2}, LX/Qzp;->A02(LX/Qzp;LX/TQU;LX/TQV;)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    invoke-interface {p1}, LX/TQU;->BQB()LX/RRm;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/RRm;->A05:LX/RRm;

    .line 14
    if-eq v1, v0, :cond_18

    .line 16
    invoke-interface {p1}, LX/TQU;->BQB()LX/RRm;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/RRm;->A0f:LX/RRm;

    .line 22
    if-ne v1, v0, :cond_7

    .line 24
    :cond_18
    iget-object v0, p0, LX/SiL;->A0B:Ljava/util/Map;

    .line 26
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/TZL;

    .line 42
    instance-of v0, v1, LX/TQW;

    .line 44
    if-eqz v0, :cond_1e

    .line 46
    check-cast v1, LX/TQW;

    .line 48
    invoke-interface {v1, p1, p2}, LX/TQW;->CmP(LX/TQU;LX/TQV;)V

    .line 51
    goto :goto_1e
.end method

.method public CrG(LX/SK2;Ljava/lang/Long;)V
    .registers 29

    .line 0
    const-string v6, "x"

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v5, "begin_trace"

    .line 10
    :try_start_a
    move-object/from16 v1, p0

    .line 12
    move-object/from16 v8, p2

    .line 14
    const-string v0, "CompositeMediaGraph.render"

    .line 16
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 19
    const-string v5, "preprocess_input"

    .line 21
    const-string v5, "select_render_mode"

    .line 23
    iget-object v0, v1, LX/SiL;->A01:LX/SNa;

    .line 25
    if-eqz v0, :cond_2cd

    .line 27
    iget-object v0, v0, LX/SNa;->A0G:LX/TTO;

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    invoke-interface {v0}, LX/TTO;->BEW()LX/S0b;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/S0b;->A00()Z

    .line 38
    move-result v3

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v3, :cond_2b

    .line 42
    :cond_2a
    const/4 v0, 0x0
    :try_end_2b
    .catchall {:try_start_a .. :try_end_2b} :catchall_2d7

    .line 43
    :cond_2b
    const-string v18, "Required value was null."

    .line 45
    if-eqz v0, :cond_110

    .line 47
    :try_start_2f
    const-string v5, "count_enabled_graphs"

    .line 49
    iget-object v9, v1, LX/SiL;->A0B:Ljava/util/Map;

    .line 51
    invoke-static {v9}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 54
    move-result-object v4

    .line 55
    const/4 v11, 0x0

    .line 56
    :cond_38
    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x1

    .line 61
    if-eqz v0, :cond_4e

    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/TZL;

    .line 69
    invoke-interface {v0}, LX/TZL;->BdP()Z

    .line 72
    move-result v0

    .line 73
    if-ne v0, v3, :cond_38

    .line 75
    add-int/lit8 v11, v11, 0x1

    .line 77
    goto :goto_38

    .line 78
    :cond_4e
    iget-object v0, v1, LX/SiL;->A00:LX/Qzp;

    .line 80
    if-eqz v0, :cond_5a

    .line 82
    invoke-virtual {v0}, LX/SiI;->BdP()Z

    .line 85
    move-result v0

    .line 86
    if-ne v0, v3, :cond_5a

    .line 88
    add-int/lit8 v11, v11, 0x1

    .line 90
    :cond_5a
    invoke-static {v9}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 93
    move-result-object v17

    .line 94
    const/4 v13, 0x1

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/16 v16, 0x1
    :try_end_65
    .catchall {:try_start_2f .. :try_end_65} :catchall_2d7

    .line 101
    :goto_65
    :try_start_65
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_2cb

    .line 105
    const-string v15, "check_direct_output"

    .line 107
    const-string v14, "render_graph"

    .line 109
    if-eqz v0, :cond_c3

    .line 111
    :try_start_6f
    invoke-static/range {v17 .. v17}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/RRM;

    .line 121
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v10

    .line 125
    check-cast v10, LX/TZL;
    :try_end_7f
    .catchall {:try_start_6f .. :try_end_7f} :catchall_2cb

    .line 127
    :try_start_7f
    const-string v5, "check_graph_enabled"

    .line 129
    invoke-interface {v10}, LX/TZL;->BdP()Z

    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_8a

    .line 135
    move-object v4, v10

    .line 136
    move-object v12, v0

    .line 137
    goto :goto_65
    :try_end_8a
    .catchall {:try_start_7f .. :try_end_8a} :catchall_be

    .line 138
    :cond_8a
    add-int/lit8 v9, v9, 0x1

    .line 140
    invoke-static {v9, v11}, LX/2Ae;->A1V(II)Z

    .line 143
    move-result v25

    .line 144
    move-object v12, v0

    .line 145
    :try_start_91
    move-object/from16 v19, v1

    .line 147
    move-object/from16 v20, v0

    .line 149
    move-object/from16 v21, v3

    .line 151
    move-object/from16 v22, v10

    .line 153
    move-object/from16 v23, v2

    .line 155
    move-object/from16 v24, v8

    .line 157
    invoke-direct/range {v19 .. v25}, LX/SiL;->A00(LX/RRM;LX/TTP;LX/TZL;LX/SK2;Ljava/lang/Long;Z)LX/TTP;

    .line 160
    move-result-object v3

    .line 161
    if-eqz v25, :cond_b3
    :try_end_a3
    .catchall {:try_start_91 .. :try_end_a3} :catchall_bb

    .line 163
    :try_start_a3
    invoke-interface {v10}, LX/TZL;->Bnf()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b3

    .line 169
    invoke-virtual {v2}, LX/SK2;->A00()I

    .line 172
    move-result v0

    .line 173
    if-ne v0, v13, :cond_b3

    .line 175
    move-object v5, v15

    .line 176
    const/16 v16, 0x0

    .line 178
    goto :goto_b4

    .line 179
    :cond_b3
    move-object v5, v15

    .line 180
    :goto_b4
    move-object v4, v10

    .line 181
    goto :goto_65
    :try_end_b6
    .catchall {:try_start_a3 .. :try_end_b6} :catchall_b6

    .line 182
    :catchall_b6
    move-exception v9

    .line 183
    move-object v4, v10

    .line 184
    move-object v5, v15

    .line 185
    goto/16 :goto_2da

    .line 187
    :catchall_bb
    move-exception v9

    .line 188
    move-object v4, v10

    .line 189
    goto :goto_f5

    .line 190
    :catchall_be
    move-exception v9

    .line 191
    move-object v4, v10

    .line 192
    move-object v12, v0

    .line 193
    goto/16 :goto_2da

    .line 195
    :cond_c3
    if-nez v3, :cond_cb

    .line 197
    :try_start_c5
    const-string v5, "read_default_input"

    .line 199
    invoke-virtual {v2, v8, v7}, LX/SK2;->A01(Ljava/lang/Long;I)LX/TTP;

    .line 202
    move-result-object v3

    .line 203
    :cond_cb
    const-string v5, "check_processor_enabled"

    .line 205
    sget-object v12, LX/RRM;->A02:LX/RRM;
    :try_end_cf
    .catchall {:try_start_c5 .. :try_end_cf} :catchall_2d7

    .line 207
    :try_start_cf
    iget-object v4, v1, LX/SiL;->A00:LX/Qzp;

    .line 209
    if-eqz v4, :cond_ff
    :try_end_d3
    .catchall {:try_start_cf .. :try_end_d3} :catchall_10d

    .line 211
    :try_start_d3
    invoke-virtual {v4}, LX/SiI;->BdP()Z

    .line 214
    move-result v0

    .line 215
    if-ne v0, v13, :cond_ff
    :try_end_d9
    .catchall {:try_start_d3 .. :try_end_d9} :catchall_2cb

    .line 217
    add-int/lit8 v0, v9, 0x1

    .line 219
    invoke-static {v0, v11}, LX/2Ae;->A1V(II)Z

    .line 222
    move-result v23

    .line 223
    :try_start_df
    iget-object v0, v1, LX/SiL;->A00:LX/Qzp;

    .line 225
    if-eqz v0, :cond_f8
    :try_end_e3
    .catchall {:try_start_df .. :try_end_e3} :catchall_2cb

    .line 227
    :try_start_e3
    move-object/from16 v17, v1

    .line 229
    move-object/from16 v18, v12

    .line 231
    move-object/from16 v19, v3

    .line 233
    move-object/from16 v20, v0

    .line 235
    move-object/from16 v21, v2

    .line 237
    move-object/from16 v22, v8

    .line 239
    invoke-direct/range {v17 .. v23}, LX/SiL;->A00(LX/RRM;LX/TTP;LX/TZL;LX/SK2;Ljava/lang/Long;Z)LX/TTP;

    .line 242
    move-result-object v3

    .line 243
    goto :goto_fe
    :try_end_f4
    .catchall {:try_start_e3 .. :try_end_f4} :catchall_f4

    .line 244
    :catchall_f4
    move-exception v9

    .line 245
    :goto_f5
    move-object v5, v14

    .line 246
    goto/16 :goto_2da

    .line 248
    :cond_f8
    :try_start_f8
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 251
    move-result-object v0

    .line 252
    goto/16 :goto_2ca

    .line 254
    :goto_fe
    move-object v5, v15

    .line 255
    :cond_ff
    if-eqz v16, :cond_328

    .line 257
    if-eqz v3, :cond_328
    :try_end_103
    .catchall {:try_start_f8 .. :try_end_103} :catchall_2cb

    .line 259
    :try_start_103
    const-string v5, "copy_to_output"

    .line 261
    iget-object v2, v2, LX/SK2;->A07:LX/SGQ;

    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {v2, v3, v0}, LX/SGQ;->A01(LX/TTP;LX/TTa;)V

    .line 267
    goto/16 :goto_328
    :try_end_10d
    .catchall {:try_start_103 .. :try_end_10d} :catchall_2d7

    .line 269
    :catchall_10d
    move-exception v9

    .line 270
    goto/16 :goto_2d9

    .line 272
    :cond_110
    :try_start_110
    const-string v5, "initialize_graph_io"

    .line 274
    iget-boolean v0, v1, LX/SiL;->A03:Z

    .line 276
    if-eqz v0, :cond_13d

    .line 278
    iget-object v3, v1, LX/SiL;->A00:LX/Qzp;

    .line 280
    iget-object v0, v1, LX/SiL;->A02:LX/SK2;

    .line 282
    if-eqz v3, :cond_11f

    .line 284
    if-eqz v0, :cond_135

    .line 286
    goto :goto_121

    .line 287
    :cond_11f
    if-nez v0, :cond_135

    .line 289
    :goto_121
    iget-object v0, v1, LX/SiL;->A0B:Ljava/util/Map;

    .line 291
    move-object/from16 v19, v0

    .line 293
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 296
    move-result-object v3

    .line 297
    iget-object v0, v1, LX/SiL;->A0A:Ljava/util/Map;

    .line 299
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 302
    move-result-object v0

    .line 303
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_27f

    .line 309
    :cond_135
    iget-object v0, v1, LX/SiL;->A0A:Ljava/util/Map;

    .line 311
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 314
    const/4 v0, 0x0

    .line 315
    iput-object v0, v1, LX/SiL;->A02:LX/SK2;

    .line 317
    :cond_13d
    iget-object v0, v1, LX/SiL;->A0B:Ljava/util/Map;

    .line 319
    move-object/from16 v19, v0

    .line 321
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->size()I

    .line 324
    move-result v12

    .line 325
    iget-object v3, v1, LX/SiL;->A00:LX/Qzp;
    :try_end_147
    .catchall {:try_start_110 .. :try_end_147} :catchall_2d7

    .line 327
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 330
    move-result v0

    .line 331
    add-int/2addr v12, v0

    .line 332
    const/4 v10, 0x1

    .line 333
    if-ne v12, v10, :cond_167

    .line 335
    if-eqz v3, :cond_153

    .line 337
    goto/16 :goto_27b

    .line 339
    :cond_153
    :try_start_153
    invoke-static/range {v19 .. v19}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 342
    move-result-object v4

    .line 343
    :goto_157
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_27d

    .line 349
    invoke-static {v4}, LX/Qam;->A0p(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 352
    move-result-object v3

    .line 353
    iget-object v0, v1, LX/SiL;->A0A:Ljava/util/Map;

    .line 355
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    goto :goto_157

    .line 359
    :cond_167
    invoke-virtual {v2, v8, v7}, LX/SK2;->A01(Ljava/lang/Long;I)LX/TTP;

    .line 362
    move-result-object v3

    .line 363
    invoke-interface {v3}, LX/TTP;->BTP()LX/S07;

    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_276

    .line 369
    iget v13, v0, LX/S07;->A01:I

    .line 371
    iget v11, v0, LX/S07;->A00:I

    .line 373
    invoke-interface {v3}, LX/TTP;->AmF()I

    .line 376
    move-result v9

    .line 377
    const/4 v4, 0x0

    .line 378
    :goto_17a
    add-int/lit8 v0, v12, -0x1

    .line 380
    if-ge v4, v0, :cond_195

    .line 382
    const/4 v0, 0x2

    .line 383
    if-ge v4, v0, :cond_195

    .line 385
    iget-object v3, v1, LX/SiL;->A0C:[LX/SiF;

    .line 387
    aget-object v0, v3, v4

    .line 389
    if-nez v0, :cond_192

    .line 391
    iget-object v0, v1, LX/SiL;->A08:LX/SFk;

    .line 393
    invoke-static {v0, v7}, LX/SiF;->A00(LX/SFk;Z)LX/SiF;

    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0, v13, v11, v9}, LX/SiF;->A03(III)V

    .line 400
    aput-object v0, v3, v4

    .line 402
    :cond_192
    add-int/lit8 v4, v4, 0x1

    .line 404
    goto :goto_17a

    .line 405
    :cond_195
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 412
    move-result-object v9

    .line 413
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 416
    move-result v17

    .line 417
    const/4 v4, 0x0

    .line 418
    :goto_1a2
    move/from16 v0, v17

    .line 420
    if-ge v4, v0, :cond_23f

    .line 422
    if-nez v4, :cond_1c3

    .line 424
    iget-object v11, v2, LX/SK2;->A00:LX/SK2;

    .line 426
    if-nez v11, :cond_1be

    .line 428
    iget-object v14, v2, LX/SK2;->A03:LX/SFk;

    .line 430
    iget-object v13, v2, LX/SK2;->A05:LX/SNa;

    .line 432
    iget-object v3, v2, LX/SK2;->A06:LX/SCE;

    .line 434
    new-instance v0, LX/SGQ;

    .line 436
    invoke-direct {v0, v14}, LX/SGQ;-><init>(LX/SFk;)V

    .line 439
    new-instance v11, LX/SK2;

    .line 441
    invoke-direct {v11, v14, v13, v3, v0}, LX/SK2;-><init>(LX/SFk;LX/SNa;LX/SCE;LX/SGQ;)V

    .line 444
    iput-object v11, v2, LX/SK2;->A00:LX/SK2;

    .line 446
    :cond_1be
    iget-object v0, v1, LX/SiL;->A0C:[LX/SiF;

    .line 448
    aget-object v0, v0, v7

    .line 450
    goto :goto_22b

    .line 451
    :cond_1c3
    invoke-static {v9, v10}, LX/Qaj;->A06(Ljava/util/AbstractCollection;I)I

    .line 454
    move-result v0

    .line 455
    if-ne v4, v0, :cond_204

    .line 457
    iget-object v0, v1, LX/SiL;->A00:LX/Qzp;

    .line 459
    if-nez v0, :cond_204

    .line 461
    iget-object v11, v1, LX/SiL;->A0C:[LX/SiF;

    .line 463
    add-int/lit8 v3, v4, -0x1

    .line 465
    const/4 v0, 0x2

    .line 466
    rem-int/2addr v3, v0

    .line 467
    aget-object v15, v11, v3

    .line 469
    if-eqz v15, :cond_2d2

    .line 471
    iget-object v11, v2, LX/SK2;->A01:LX/SK2;

    .line 473
    if-nez v11, :cond_1ed

    .line 475
    iget-object v14, v2, LX/SK2;->A03:LX/SFk;

    .line 477
    iget-object v13, v2, LX/SK2;->A05:LX/SNa;

    .line 479
    new-instance v3, LX/SCE;

    .line 481
    invoke-direct {v3}, LX/SCE;-><init>()V

    .line 484
    iget-object v0, v2, LX/SK2;->A07:LX/SGQ;

    .line 486
    new-instance v11, LX/SK2;

    .line 488
    invoke-direct {v11, v14, v13, v3, v0}, LX/SK2;-><init>(LX/SFk;LX/SNa;LX/SCE;LX/SGQ;)V

    .line 491
    iput-object v11, v2, LX/SK2;->A01:LX/SK2;

    .line 493
    :cond_1ed
    iget-object v14, v1, LX/SiL;->A08:LX/SFk;

    .line 495
    iget-object v13, v15, LX/SiF;->A08:LX/SiT;

    .line 497
    const/4 v3, 0x0

    .line 498
    new-instance v0, LX/SiK;

    .line 500
    invoke-direct {v0, v14, v13, v3, v10}, LX/SiK;-><init>(LX/SFk;LX/TTP;LX/TSP;Z)V

    .line 503
    invoke-virtual {v11, v0, v7}, LX/SK2;->A06(LX/TO3;I)V

    .line 506
    :goto_1fa
    iget-object v3, v1, LX/SiL;->A0A:Ljava/util/Map;

    .line 508
    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    invoke-interface {v3, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    goto :goto_22f

    .line 516
    :cond_204
    iget-object v14, v1, LX/SiL;->A0C:[LX/SiF;

    .line 518
    add-int/lit8 v3, v4, -0x1

    .line 520
    const/4 v0, 0x2

    .line 521
    const/16 v16, 0x2

    .line 523
    rem-int/2addr v3, v0

    .line 524
    aget-object v13, v14, v3

    .line 526
    if-eqz v13, :cond_239

    .line 528
    iget-object v15, v1, LX/SiL;->A08:LX/SFk;

    .line 530
    iget-object v3, v1, LX/SiL;->A01:LX/SNa;

    .line 532
    if-eqz v3, :cond_233

    .line 534
    const/4 v0, 0x0

    .line 535
    new-instance v11, LX/SK2;

    .line 537
    invoke-direct {v11, v15, v0, v3}, LX/SK2;-><init>(LX/SFk;LX/TZO;LX/SNa;)V

    .line 540
    iget-object v13, v13, LX/SiF;->A08:LX/SiT;

    .line 542
    const/4 v3, 0x0

    .line 543
    new-instance v0, LX/SiK;

    .line 545
    invoke-direct {v0, v15, v13, v3, v10}, LX/SiK;-><init>(LX/SFk;LX/TTP;LX/TSP;Z)V

    .line 548
    invoke-virtual {v11, v0, v7}, LX/SK2;->A06(LX/TO3;I)V

    .line 551
    rem-int v0, v4, v16

    .line 553
    aget-object v0, v14, v0

    .line 555
    :goto_22b
    invoke-virtual {v11, v0, v7}, LX/SK2;->A05(LX/TTa;I)V

    .line 558
    goto :goto_1fa

    .line 559
    :goto_22f
    add-int/lit8 v4, v4, 0x1

    .line 561
    goto/16 :goto_1a2

    .line 563
    :cond_233
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 566
    move-result-object v0

    .line 567
    goto/16 :goto_2d6

    .line 569
    :cond_239
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 572
    move-result-object v0

    .line 573
    goto/16 :goto_2d6

    .line 575
    :cond_23f
    iget-object v0, v1, LX/SiL;->A00:LX/Qzp;

    .line 577
    if-eqz v0, :cond_27d

    .line 579
    iget-object v9, v2, LX/SK2;->A01:LX/SK2;

    .line 581
    if-nez v9, :cond_259

    .line 583
    iget-object v11, v2, LX/SK2;->A03:LX/SFk;

    .line 585
    iget-object v4, v2, LX/SK2;->A05:LX/SNa;

    .line 587
    new-instance v3, LX/SCE;

    .line 589
    invoke-direct {v3}, LX/SCE;-><init>()V

    .line 592
    iget-object v0, v2, LX/SK2;->A07:LX/SGQ;

    .line 594
    new-instance v9, LX/SK2;

    .line 596
    invoke-direct {v9, v11, v4, v3, v0}, LX/SK2;-><init>(LX/SFk;LX/SNa;LX/SCE;LX/SGQ;)V

    .line 599
    iput-object v9, v2, LX/SK2;->A01:LX/SK2;

    .line 601
    :cond_259
    iput-object v9, v1, LX/SiL;->A02:LX/SK2;

    .line 603
    iget-object v2, v1, LX/SiL;->A0C:[LX/SiF;

    .line 605
    const/4 v0, 0x2

    .line 606
    rem-int/2addr v12, v0

    .line 607
    aget-object v0, v2, v12

    .line 609
    if-eqz v0, :cond_271

    .line 611
    iget-object v4, v1, LX/SiL;->A08:LX/SFk;

    .line 613
    iget-object v3, v0, LX/SiF;->A08:LX/SiT;

    .line 615
    const/4 v2, 0x0

    .line 616
    new-instance v0, LX/SiK;

    .line 618
    invoke-direct {v0, v4, v3, v2, v10}, LX/SiK;-><init>(LX/SFk;LX/TTP;LX/TSP;Z)V

    .line 621
    invoke-virtual {v9, v0, v7}, LX/SK2;->A06(LX/TO3;I)V

    .line 624
    goto :goto_27d

    .line 625
    :cond_271
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 628
    move-result-object v0

    .line 629
    goto :goto_2d6

    .line 630
    :cond_276
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 633
    move-result-object v0

    .line 634
    goto :goto_2d6

    .line 635
    :goto_27b
    iput-object v2, v1, LX/SiL;->A02:LX/SK2;

    .line 637
    :cond_27d
    :goto_27d
    iput-boolean v10, v1, LX/SiL;->A03:Z

    .line 639
    :cond_27f
    invoke-static/range {v19 .. v19}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 642
    move-result-object v7

    .line 643
    const/4 v12, 0x0

    .line 644
    const/4 v4, 0x0
    :try_end_285
    .catchall {:try_start_153 .. :try_end_285} :catchall_2d7

    .line 645
    :goto_285
    :try_start_285
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_2b6

    .line 651
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 654
    move-result-object v0

    .line 655
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 658
    move-result-object v3

    .line 659
    check-cast v3, LX/RRM;

    .line 661
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 664
    move-result-object v2

    .line 665
    check-cast v2, LX/TZL;
    :try_end_29b
    .catchall {:try_start_285 .. :try_end_29b} :catchall_2cb

    .line 667
    :try_start_29b
    const-string v5, "render_graph_io"

    .line 669
    iget-object v0, v1, LX/SiL;->A0A:Ljava/util/Map;

    .line 671
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    move-result-object v0

    .line 675
    if-eqz v0, :cond_2ad

    .line 677
    check-cast v0, LX/SK2;

    .line 679
    invoke-interface {v2, v0, v8}, LX/TZL;->CrG(LX/SK2;Ljava/lang/Long;)V

    .line 682
    move-object v4, v2

    .line 683
    move-object v12, v3

    .line 684
    goto :goto_285

    .line 685
    :cond_2ad
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 688
    move-result-object v0

    .line 689
    throw v0
    :try_end_2b2
    .catchall {:try_start_29b .. :try_end_2b2} :catchall_2b2

    .line 690
    :catchall_2b2
    move-exception v9

    .line 691
    move-object v4, v2

    .line 692
    move-object v12, v3

    .line 693
    goto :goto_2da

    .line 694
    :cond_2b6
    :try_start_2b6
    sget-object v12, LX/RRM;->A02:LX/RRM;

    .line 696
    iget-object v4, v1, LX/SiL;->A00:LX/Qzp;

    .line 698
    const-string v5, "render_processor_io"

    .line 700
    if-eqz v4, :cond_328

    .line 702
    iget-object v0, v1, LX/SiL;->A02:LX/SK2;

    .line 704
    if-eqz v0, :cond_2c6

    .line 706
    invoke-virtual {v4, v0, v8}, LX/SiI;->CrG(LX/SK2;Ljava/lang/Long;)V

    .line 709
    goto :goto_328

    .line 710
    :cond_2c6
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 713
    move-result-object v0

    .line 714
    :goto_2ca
    throw v0
    :try_end_2cb
    .catchall {:try_start_2b6 .. :try_end_2cb} :catchall_2cb

    .line 715
    :catchall_2cb
    move-exception v9

    .line 716
    goto :goto_2da

    .line 717
    :cond_2cd
    :try_start_2cd
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 720
    move-result-object v0

    .line 721
    goto :goto_2d6

    .line 722
    :cond_2d2
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 725
    move-result-object v0

    .line 726
    :goto_2d6
    throw v0
    :try_end_2d7
    .catchall {:try_start_2cd .. :try_end_2d7} :catchall_2d7

    .line 727
    :catchall_2d7
    move-exception v9

    .line 728
    const/4 v12, 0x0

    .line 729
    :goto_2d9
    const/4 v4, 0x0

    .line 730
    :goto_2da
    :try_start_2da
    iget-object v7, v1, LX/SiL;->A01:LX/SNa;

    .line 732
    if-eqz v7, :cond_328

    .line 734
    const-string v10, "CompositeMediaGraph.render()"

    .line 736
    if-eqz v4, :cond_326

    .line 738
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    move-result-object v0

    .line 742
    if-eqz v0, :cond_326

    .line 744
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 747
    move-result-object v13

    .line 748
    :goto_2ec
    iget v11, v1, LX/SiL;->A05:I

    .line 750
    iget v4, v1, LX/SiL;->A04:I

    .line 752
    iget v3, v1, LX/SiL;->A07:I

    .line 754
    iget v2, v1, LX/SiL;->A06:I

    .line 756
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 759
    move-result-object v1

    .line 760
    const-string v0, "effect="

    .line 762
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 768
    const-string v0, "; graph="

    .line 770
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    const-string v0, "; master_time_ns="

    .line 778
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 784
    const-string v0, "; input_size_px="

    .line 786
    invoke-static {v0, v6, v1, v11, v4}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 789
    const-string v0, "; output_size_px="

    .line 791
    invoke-static {v0, v6, v1, v3, v2}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 794
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 797
    move-result-object v0

    .line 798
    invoke-static {v10, v5, v0, v9}, LX/SiL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 801
    move-result-object v0

    .line 802
    invoke-static {v7, v0, v9}, LX/TAr;->A00(LX/SNa;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 805
    goto :goto_328

    .line 806
    :cond_326
    const/4 v13, 0x0

    .line 807
    goto :goto_2ec
    :try_end_328
    .catchall {:try_start_2da .. :try_end_328} :catchall_32c

    .line 808
    :cond_328
    :goto_328
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 811
    return-void

    .line 812
    :catchall_32c
    move-exception v0

    .line 813
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 816
    throw v0
.end method

.method public synthetic CrH(LX/TTP;LX/TTa;LX/SK2;)LX/TTP;
    .registers 4

    .line 0
    return-object p1
.end method

.method public DGH(IIIIIZ)V
    .registers 16

    .line 0
    move v4, p2

    .line 1
    iput p2, p0, LX/SiL;->A05:I

    .line 3
    move v5, p3

    .line 4
    iput p3, p0, LX/SiL;->A04:I

    .line 6
    move v6, p4

    .line 7
    iput p4, p0, LX/SiL;->A07:I

    .line 9
    move v7, p5

    .line 10
    iput p5, p0, LX/SiL;->A06:I

    .line 12
    iget-object v0, p0, LX/SiL;->A0B:Ljava/util/Map;

    .line 14
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    move v3, p1

    .line 23
    move v8, p6

    .line 24
    if-eqz v0, :cond_24

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/TZL;

    .line 32
    invoke-interface/range {v2 .. v8}, LX/TZL;->DGH(IIIIIZ)V

    .line 35
    goto :goto_12

    .line 36
    :cond_24
    iget-object v2, p0, LX/SiL;->A00:LX/Qzp;

    .line 38
    if-eqz v2, :cond_2b

    .line 40
    invoke-virtual/range {v2 .. v8}, LX/SiI;->DGH(IIIIIZ)V

    .line 43
    :cond_2b
    return-void
.end method

.method public release()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SiL;->A0B:Ljava/util/Map;

    .line 2
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/TRu;

    .line 18
    invoke-interface {v0}, LX/TRu;->release()V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    iget-object v0, p0, LX/SiL;->A00:LX/Qzp;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0}, LX/SiI;->release()V

    .line 29
    :cond_1d
    return-void
.end method
