.class public LX/SUS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:LX/TZL;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/SNa;

.field public final A04:LX/TTQ;

.field public final A05:Z

.field public final A06:LX/SFk;


# direct methods
.method public constructor <init>(LX/SFk;LX/SNa;LX/TTQ;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SUS;->A02:Landroid/util/SparseArray;

    .line 9
    iget-object v0, p2, LX/SNa;->A00:Landroid/os/Handler;

    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, LX/Qaj;->A0G(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/SUS;->A01:Landroid/os/Handler;

    .line 21
    iput-object p2, p0, LX/SUS;->A03:LX/SNa;

    .line 23
    iput-object p3, p0, LX/SUS;->A04:LX/TTQ;

    .line 25
    invoke-interface {p3, p0}, LX/TTQ;->CLQ(LX/SUS;)V

    .line 28
    iput-object p1, p0, LX/SUS;->A06:LX/SFk;

    .line 30
    iput-boolean p4, p0, LX/SUS;->A05:Z

    .line 32
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/T5I;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v1, v0, LX/T5I;->A00:Ljava/lang/ref/WeakReference;

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 54
    return-void
.end method

.method private A00(LX/TZL;)V
    .registers 13

    .line 0
    iget-object v1, p0, LX/SUS;->A00:LX/TZL;

    .line 2
    if-eq v1, p1, :cond_3e

    .line 4
    if-eqz v1, :cond_b

    .line 6
    iget-object v0, p0, LX/SUS;->A03:LX/SNa;

    .line 8
    invoke-virtual {v0, v1}, LX/SNa;->A04(LX/TRu;)V

    .line 11
    :cond_b
    iput-object p1, p0, LX/SUS;->A00:LX/TZL;

    .line 13
    if-eqz p1, :cond_14

    .line 15
    iget-object v0, p0, LX/SUS;->A03:LX/SNa;

    .line 17
    invoke-virtual {v0, p1}, LX/SNa;->A03(LX/TRu;)V

    .line 20
    :cond_14
    iget-object v4, p0, LX/SUS;->A00:LX/TZL;

    .line 22
    if-eqz v4, :cond_3e

    .line 24
    iget-object v3, p0, LX/SUS;->A02:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    move-result v2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1f
    if-ge v1, v2, :cond_3e

    .line 33
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 36
    move-result v5

    .line 37
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    check-cast v0, LX/RYV;

    .line 46
    iget v6, v0, LX/RYV;->A01:I

    .line 48
    iget v7, v0, LX/RYV;->A00:I

    .line 50
    iget v8, v0, LX/RYV;->A03:I

    .line 52
    iget v9, v0, LX/RYV;->A02:I

    .line 54
    iget-boolean v10, v0, LX/RYV;->A04:Z

    .line 56
    invoke-interface/range {v4 .. v10}, LX/TZL;->DGH(IIIIIZ)V

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_1f

    .line 62
    :cond_3e
    return-void
.end method


# virtual methods
.method public A01(IIIIZ)V
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/SUS;->A02:Landroid/util/SparseArray;

    .line 3
    new-instance v0, LX/RYV;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    move v3, p1

    .line 9
    iput p1, v0, LX/RYV;->A01:I

    .line 11
    move v4, p2

    .line 12
    iput p2, v0, LX/RYV;->A00:I

    .line 14
    move v5, p3

    .line 15
    iput p3, v0, LX/RYV;->A03:I

    .line 17
    move v6, p4

    .line 18
    iput p4, v0, LX/RYV;->A02:I

    .line 20
    move v7, p5

    .line 21
    iput-boolean p5, v0, LX/RYV;->A04:Z

    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    iget-object v1, p0, LX/SUS;->A00:LX/TZL;

    .line 28
    if-eqz v1, :cond_28

    .line 30
    :try_start_1e
    invoke-interface/range {v1 .. v7}, LX/TZL;->DGH(IIIIIZ)V

    .line 33
    return-void
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v1

    .line 35
    iget-object v0, p0, LX/SUS;->A04:LX/TTQ;

    .line 37
    invoke-interface {v0, v1}, LX/TTQ;->CLV(Ljava/lang/Exception;)V

    .line 40
    :cond_28
    return-void
.end method

.method public A02(LX/TZL;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/SUS;->A01:Landroid/os/Handler;

    .line 2
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    if-eq v1, v0, :cond_19

    .line 12
    iget-object v0, p0, LX/SUS;->A03:LX/SNa;

    .line 14
    const/4 v1, 0x4

    .line 15
    iget-object v0, v0, LX/SNa;->A00:Landroid/os/Handler;

    .line 17
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-direct {p0, p1}, LX/SUS;->A00(LX/TZL;)V

    .line 28
    return-void
.end method

.method public A03(LX/TTA;Ljava/lang/Long;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SUS;->A01:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_51

    .line 12
    iget-object v0, p0, LX/SUS;->A03:LX/SNa;

    .line 14
    invoke-virtual {v0}, LX/SNa;->A06()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_21

    .line 20
    iget-object v1, p0, LX/SUS;->A06:LX/SFk;

    .line 22
    sget-object v0, LX/RSC;->A0n:LX/RSC;

    .line 24
    invoke-virtual {v1, v0}, LX/SFk;->A00(LX/RSC;)V

    .line 27
    iget-object v0, p0, LX/SUS;->A04:LX/TTQ;

    .line 29
    invoke-interface {v0}, LX/TTQ;->CLX()V

    .line 32
    return-void

    .line 33
    :cond_21
    iget-object v2, p0, LX/SUS;->A04:LX/TTQ;

    .line 35
    invoke-interface {v2}, LX/TTQ;->CLZ()V

    .line 38
    :try_start_26
    const-string v0, "MediaGraphHost.mMediaGraph.render()"

    .line 40
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, LX/SUS;->A00:LX/TZL;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-interface {p1}, LX/TTA;->B1N()LX/SK2;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0, p2}, LX/TZL;->CrG(LX/SK2;Ljava/lang/Long;)V

    .line 55
    goto :goto_3d
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_38} :catch_38
    .catchall {:try_start_26 .. :try_end_38} :catchall_4c

    .line 56
    :catch_38
    move-exception v0

    .line 57
    :try_start_39
    invoke-interface {v2, v0}, LX/TTQ;->CLV(Ljava/lang/Exception;)V

    .line 60
    goto :goto_48
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_4c

    .line 61
    :goto_3d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    const-string v0, "MediaGraphHost.mMediaGraph.render().listeners()"

    .line 66
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 69
    invoke-interface {v2}, LX/TTQ;->CLW()V

    .line 72
    :goto_48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    return-void

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    throw v0

    .line 81
    :cond_51
    iget-object v1, p0, LX/SUS;->A06:LX/SFk;

    .line 83
    sget-object v0, LX/RSC;->A0o:LX/RSC;

    .line 85
    invoke-virtual {v1, v0}, LX/SFk;->A00(LX/RSC;)V

    .line 88
    const-string v0, "render() can be only called if you already are in the render thread"

    .line 90
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 21

    .line 0
    move-object/from16 v2, p1

    .line 2
    iget v1, v2, Landroid/os/Message;->what:I

    .line 4
    const/4 v10, 0x1

    .line 5
    move-object/from16 v6, p0

    .line 7
    if-eq v1, v10, :cond_67

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_4a

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_1b

    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne v1, v0, :cond_19

    .line 18
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/TZL;

    .line 22
    invoke-direct {v6, v0}, LX/SUS;->A00(LX/TZL;)V

    .line 25
    :cond_19
    :goto_19
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1b
    iget-object v5, v6, LX/SUS;->A04:LX/TTQ;

    .line 29
    invoke-interface {v5, v6}, LX/TTQ;->CLU(LX/SUS;)V

    .line 32
    iget-object v0, v6, LX/SUS;->A03:LX/SNa;

    .line 34
    iget-object v4, v0, LX/SNa;->A09:Ljava/lang/Object;

    .line 36
    monitor-enter v4

    .line 37
    :try_start_25
    invoke-static {v0}, LX/SNa;->A00(LX/SNa;)V

    .line 40
    iget-object v0, v0, LX/SNa;->A08:LX/SJQ;

    .line 42
    iget-object v3, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 44
    invoke-virtual {v0}, LX/SJQ;->A01()V

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    move-result v2

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_34
    if-ge v1, v2, :cond_42

    .line 54
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/TRu;

    .line 60
    invoke-interface {v0}, LX/TRu;->release()V

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_34

    .line 66
    :cond_42
    monitor-exit v4
    :try_end_43
    .catchall {:try_start_25 .. :try_end_43} :catchall_104

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v6, LX/SUS;->A00:LX/TZL;

    .line 70
    invoke-interface {v5}, LX/TTQ;->CLT()V

    .line 73
    goto :goto_19

    .line 74
    :cond_4a
    iget-object v0, v6, LX/SUS;->A04:LX/TTQ;

    .line 76
    invoke-interface {v0, v6}, LX/TTQ;->CLS(LX/SUS;)V

    .line 79
    iget-object v2, v6, LX/SUS;->A03:LX/SNa;

    .line 81
    iget-boolean v0, v2, LX/SNa;->A0H:Z

    .line 83
    if-eqz v0, :cond_5b

    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, v2, LX/SNa;->A0H:Z

    .line 88
    invoke-virtual {v2}, LX/SNa;->A02()V

    .line 91
    :cond_5b
    iget-object v1, v2, LX/SNa;->A09:Ljava/lang/Object;

    .line 93
    monitor-enter v1

    .line 94
    :try_start_5e
    iget-boolean v0, v2, LX/SNa;->A0B:Z

    .line 96
    if-eqz v0, :cond_65

    .line 98
    invoke-static {v2}, LX/SNa;->A00(LX/SNa;)V

    .line 101
    :cond_65
    monitor-exit v1

    .line 102
    goto :goto_19
    :try_end_67
    .catchall {:try_start_5e .. :try_end_67} :catchall_107

    .line 103
    :cond_67
    iget-object v5, v6, LX/SUS;->A03:LX/SNa;

    .line 105
    iget-object v4, v5, LX/SNa;->A09:Ljava/lang/Object;

    .line 107
    monitor-enter v4

    .line 108
    :try_start_6c
    iget-object v0, v5, LX/SNa;->A0F:Landroid/os/Looper;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object v0, v5, LX/SNa;->A0G:LX/TTO;

    .line 115
    if-nez v0, :cond_fc

    .line 117
    sget-object v3, LX/SNa;->A0J:Ljava/util/Map;

    .line 119
    iget-object v7, v5, LX/SNa;->A00:Landroid/os/Handler;

    .line 121
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/SNa;

    .line 131
    if-eqz v0, :cond_88

    .line 133
    invoke-static {v0}, LX/SNa;->A00(LX/SNa;)V

    .line 136
    :cond_88
    const-string v1, "Unsupported OpenGL version. Expected is "

    .line 138
    const-string v8, "Attach GlContext failed: "

    .line 140
    iget-object v0, v5, LX/SNa;->A0F:Landroid/os/Looper;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget-object v0, v5, LX/SNa;->A0G:LX/TTO;

    .line 147
    if-nez v0, :cond_fc

    .line 149
    const/4 v2, 0x0
    :try_end_96
    .catchall {:try_start_6c .. :try_end_96} :catchall_117

    .line 150
    :try_start_96
    iget-object v14, v5, LX/SNa;->A03:Landroid/content/Context;

    .line 152
    iget-object v9, v5, LX/SNa;->A06:LX/SCr;

    .line 154
    iget-object v15, v5, LX/SNa;->A04:LX/SPC;

    .line 156
    iget-object v0, v5, LX/SNa;->A05:LX/SPC;

    .line 158
    invoke-static {v14, v10, v9}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    new-instance v13, LX/Si6;

    .line 163
    move-object/from16 v17, v9

    .line 165
    move-object/from16 v18, v5

    .line 167
    move-object/from16 v16, v0

    .line 169
    invoke-direct/range {v13 .. v18}, LX/Si6;-><init>(Landroid/content/Context;LX/SPC;LX/SPC;LX/SCr;LX/SNa;)V

    .line 172
    iput-object v13, v5, LX/SNa;->A0G:LX/TTO;

    .line 174
    iget-object v0, v5, LX/SNa;->A08:LX/SJQ;

    .line 176
    iget-object v12, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 178
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 181
    move-result v11

    .line 182
    const/4 v10, 0x0

    .line 183
    :goto_b7
    if-ge v10, v11, :cond_d0

    .line 185
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/TRu;
    :try_end_bf
    .catchall {:try_start_96 .. :try_end_bf} :catchall_e9

    .line 191
    :try_start_bf
    invoke-interface {v0, v13}, LX/TRu;->AFh(LX/TTO;)V

    .line 194
    goto :goto_cd
    :try_end_c3
    .catchall {:try_start_bf .. :try_end_c3} :catchall_c3

    .line 195
    :catchall_c3
    :try_start_c3
    move-exception v9

    .line 196
    const-string v0, "Attach GlElement failed: "

    .line 198
    invoke-static {v0, v9}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v5, v0, v9}, LX/TAr;->A00(LX/SNa;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    :goto_cd
    add-int/lit8 v10, v10, 0x1

    .line 207
    goto :goto_b7

    .line 208
    :cond_d0
    iget v9, v15, LX/SPC;->A01:I

    .line 210
    iget-boolean v0, v5, LX/SNa;->A0A:Z

    .line 212
    if-eqz v0, :cond_f1

    .line 214
    iget v0, v5, LX/SNa;->A02:I

    .line 216
    if-eq v9, v0, :cond_f1

    .line 218
    invoke-static {v0, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    move-result-object v1

    .line 222
    const-string v0, " but got "

    .line 224
    invoke-static {v0, v1, v9}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 231
    move-result-object v0

    .line 232
    throw v0
    :try_end_e9
    .catchall {:try_start_c3 .. :try_end_e9} :catchall_e9

    .line 233
    :catchall_e9
    move-exception v1

    .line 234
    :try_start_ea
    invoke-static {v8, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v5, v0, v1}, LX/TAr;->A00(LX/SNa;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f1
    .catchall {:try_start_ea .. :try_end_f1} :catchall_10a

    .line 241
    :cond_f1
    :try_start_f1
    iput-boolean v2, v5, LX/SNa;->A0I:Z

    .line 243
    iput-boolean v2, v5, LX/SNa;->A0H:Z

    .line 245
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_fc
    monitor-exit v4
    :try_end_fd
    .catchall {:try_start_f1 .. :try_end_fd} :catchall_117

    .line 253
    iget-object v0, v6, LX/SUS;->A04:LX/TTQ;

    .line 255
    invoke-interface {v0, v6}, LX/TTQ;->CLa(LX/SUS;)V

    .line 258
    goto/16 :goto_19

    .line 260
    :catchall_104
    :try_start_104
    move-exception v0

    .line 261
    monitor-exit v4
    :try_end_106
    .catchall {:try_start_104 .. :try_end_106} :catchall_104

    .line 262
    throw v0

    .line 263
    :catchall_107
    :try_start_107
    move-exception v0

    .line 264
    monitor-exit v1
    :try_end_109
    .catchall {:try_start_107 .. :try_end_109} :catchall_107

    .line 265
    throw v0

    .line 266
    :catchall_10a
    :try_start_10a
    move-exception v1

    .line 267
    iput-boolean v2, v5, LX/SNa;->A0I:Z

    .line 269
    iput-boolean v2, v5, LX/SNa;->A0H:Z

    .line 271
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    throw v1

    .line 279
    :catchall_117
    move-exception v0

    .line 280
    monitor-exit v4
    :try_end_119
    .catchall {:try_start_10a .. :try_end_119} :catchall_117

    .line 281
    throw v0
.end method
