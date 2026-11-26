.class public final LX/PRg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWH;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:LX/NO8;

.field public A03:LX/NO8;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/QZE;

.field public final A07:LX/NJK;

.field public final A08:LX/PRh;

.field public final A09:LX/PRh;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/concurrent/locks/Lock;

.field public final A0C:Landroid/os/Looper;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0ss;LX/NIp;LX/QZE;LX/NJK;LX/Ofv;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V
    .registers 41

    .line 0
    move-object/from16 v3, p0

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v3, LX/PRg;->A0D:Ljava/util/Set;

    .line 16
    const/4 v8, 0x0

    .line 17
    iput-object v8, v3, LX/PRg;->A02:LX/NO8;

    .line 19
    iput-object v8, v3, LX/PRg;->A03:LX/NO8;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v3, LX/PRg;->A04:Z

    .line 24
    iput v0, v3, LX/PRg;->A00:I

    .line 26
    move-object/from16 v5, p1

    .line 28
    iput-object v5, v3, LX/PRg;->A05:Landroid/content/Context;

    .line 30
    move-object/from16 v9, p6

    .line 32
    iput-object v9, v3, LX/PRg;->A07:LX/NJK;

    .line 34
    move-object/from16 v1, p14

    .line 36
    iput-object v1, v3, LX/PRg;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 38
    move-object/from16 v6, p2

    .line 40
    iput-object v6, v3, LX/PRg;->A0C:Landroid/os/Looper;

    .line 42
    move-object/from16 v0, p5

    .line 44
    iput-object v0, v3, LX/PRg;->A06:LX/QZE;

    .line 46
    new-instance v10, LX/PRe;

    .line 48
    invoke-direct {v10, v3}, LX/PRe;-><init>(LX/PRg;)V

    .line 51
    new-instance v4, LX/PRh;

    .line 53
    move-object/from16 v14, p13

    .line 55
    move-object/from16 v7, p3

    .line 57
    move-object/from16 v12, p9

    .line 59
    move-object/from16 v13, p11

    .line 61
    move-object v11, v8

    .line 62
    move-object v15, v1

    .line 63
    invoke-direct/range {v4 .. v15}, LX/PRh;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0ss;LX/NIp;LX/NJK;LX/QVS;LX/Ofv;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    .line 66
    iput-object v4, v3, LX/PRg;->A08:LX/PRh;

    .line 68
    new-instance v0, LX/PRf;

    .line 70
    invoke-direct {v0, v3}, LX/PRf;-><init>(LX/PRg;)V

    .line 73
    new-instance v14, LX/PRh;

    .line 75
    move-object/from16 v18, p4

    .line 77
    move-object/from16 v21, p7

    .line 79
    move-object/from16 v22, p8

    .line 81
    move-object/from16 v23, p10

    .line 83
    move-object/from16 v24, p12

    .line 85
    move-object v15, v5

    .line 86
    move-object/from16 v16, v6

    .line 88
    move-object/from16 v17, v7

    .line 90
    move-object/from16 v19, v9

    .line 92
    move-object/from16 v20, v0

    .line 94
    move-object/from16 v25, v1

    .line 96
    invoke-direct/range {v14 .. v25}, LX/PRh;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0ss;LX/NIp;LX/NJK;LX/QVS;LX/Ofv;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    .line 99
    iput-object v14, v3, LX/PRg;->A09:LX/PRh;

    .line 101
    const/4 v0, 0x0

    .line 102
    new-instance v4, LX/01C;

    .line 104
    invoke-direct {v4, v0}, LX/01B;-><init>(I)V

    .line 107
    invoke-static {v13}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 110
    move-result-object v2

    .line 111
    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7f

    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v3, LX/PRg;->A08:LX/PRh;

    .line 123
    invoke-virtual {v4, v1, v0}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    goto :goto_6f

    .line 127
    :cond_7f
    invoke-static/range {v23 .. v23}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 130
    move-result-object v2

    .line 131
    :goto_83
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_93

    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v3, LX/PRg;->A09:LX/PRh;

    .line 143
    invoke-virtual {v4, v1, v0}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    goto :goto_83

    .line 147
    :cond_93
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v3, LX/PRg;->A0A:Ljava/util/Map;

    .line 153
    return-void
.end method

.method private final A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/PRg;->A0D:Ljava/util/Set;

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/QOk;

    .line 18
    check-cast v0, LX/N8T;

    .line 20
    iget-object v0, v0, LX/N8T;->A02:Ljava/util/concurrent/Semaphore;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 25
    goto :goto_6

    .line 26
    :cond_1a
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 29
    return-void
.end method

.method private final A01(LX/NO8;)V
    .registers 5

    .line 0
    iget v1, p0, LX/PRg;->A00:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_1d

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_18

    .line 8
    new-instance v2, Ljava/lang/Exception;

    .line 10
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 13
    const-string v1, "CompositeGAC"

    .line 15
    const-string v0, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 17
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :goto_14
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/PRg;->A00:I

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v0, p0, LX/PRg;->A07:LX/NJK;

    .line 26
    invoke-virtual {v0, p1}, LX/NJK;->DJK(LX/NO8;)V

    .line 29
    :cond_1d
    invoke-direct {p0}, LX/PRg;->A00()V

    .line 32
    goto :goto_14
.end method

.method public static bridge synthetic A02(LX/PRg;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/PRg;->A02:LX/NO8;

    .line 2
    if-eqz v2, :cond_1f

    .line 4
    iget v0, v2, LX/NO8;->A01:I

    .line 6
    iget-object v3, p0, LX/PRg;->A03:LX/NO8;

    .line 8
    if-nez v0, :cond_20

    .line 10
    if-eqz v3, :cond_1f

    .line 12
    iget v1, v3, LX/NO8;->A01:I

    .line 14
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_49

    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq v1, v0, :cond_49

    .line 24
    iget v0, p0, LX/PRg;->A00:I

    .line 26
    if-ne v0, v2, :cond_40

    .line 28
    invoke-direct {p0}, LX/PRg;->A00()V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    if-eqz v3, :cond_1f

    .line 34
    iget v0, v3, LX/NO8;->A01:I

    .line 36
    if-nez v0, :cond_34

    .line 38
    iget-object v0, p0, LX/PRg;->A09:LX/PRh;

    .line 40
    invoke-virtual {v0}, LX/PRh;->DJd()V

    .line 43
    iget-object v2, p0, LX/PRg;->A02:LX/NO8;

    .line 45
    invoke-static {v2}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_30
    :goto_30
    invoke-direct {p0, v2}, LX/PRg;->A01(LX/NO8;)V

    .line 51
    return-void

    .line 52
    :cond_34
    iget-object v1, p0, LX/PRg;->A09:LX/PRh;

    .line 54
    iget-object v0, p0, LX/PRg;->A08:LX/PRh;

    .line 56
    iget v1, v1, LX/PRh;->A00:I

    .line 58
    iget v0, v0, LX/PRh;->A00:I

    .line 60
    if-ge v1, v0, :cond_30

    .line 62
    move-object v2, v3

    .line 63
    goto :goto_30

    .line 64
    :cond_40
    invoke-direct {p0, v3}, LX/PRg;->A01(LX/NO8;)V

    .line 67
    iget-object v0, p0, LX/PRg;->A08:LX/PRh;

    .line 69
    invoke-virtual {v0}, LX/PRh;->DJd()V

    .line 72
    return-void

    .line 73
    :cond_49
    iget v1, p0, LX/PRg;->A00:I

    .line 75
    if-eq v1, v2, :cond_6a

    .line 77
    const/4 v0, 0x2

    .line 78
    if-eq v1, v0, :cond_60

    .line 80
    new-instance v2, Ljava/lang/AssertionError;

    .line 82
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    .line 85
    const-string v1, "CompositeGAC"

    .line 87
    const-string v0, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 89
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    :goto_5c
    const/4 v0, 0x0

    .line 93
    iput v0, p0, LX/PRg;->A00:I

    .line 95
    return-void

    .line 96
    :cond_60
    iget-object v1, p0, LX/PRg;->A07:LX/NJK;

    .line 98
    invoke-static {v1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, LX/PRg;->A01:Landroid/os/Bundle;

    .line 103
    invoke-virtual {v1, v0}, LX/NJK;->DJO(Landroid/os/Bundle;)V

    .line 106
    :cond_6a
    invoke-direct {p0}, LX/PRg;->A00()V

    .line 109
    goto :goto_5c
.end method


# virtual methods
.method public final DJW(LX/NJR;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/PRg;->A0A:Ljava/util/Map;

    .line 2
    iget-object v0, p1, LX/NJR;->A00:LX/ONN;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    .line 10
    invoke-static {v1, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget-object v2, p0, LX/PRg;->A09:LX/PRh;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_44

    .line 21
    iget-object v0, p0, LX/PRg;->A03:LX/NO8;

    .line 23
    if-eqz v0, :cond_46

    .line 25
    iget v1, v0, LX/NO8;->A01:I

    .line 27
    const/4 v0, 0x4

    .line 28
    if-ne v1, v0, :cond_46

    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object v1, p0, LX/PRg;->A06:LX/QZE;

    .line 33
    if-nez v1, :cond_2e

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_24
    const/4 v1, 0x4

    .line 37
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 39
    invoke-direct {v0, v2, v5, v5, v1}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;LX/NO8;Ljava/lang/String;I)V

    .line 42
    invoke-virtual {p1, v0}, LX/NJR;->A0A(Lcom/google/android/gms/common/api/Status;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    iget-object v4, p0, LX/PRg;->A05:Landroid/content/Context;

    .line 48
    iget-object v0, p0, LX/PRg;->A07:LX/NJK;

    .line 50
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    move-result v3

    .line 54
    invoke-interface {v1}, LX/QZE;->BJB()Landroid/content/Intent;

    .line 57
    move-result-object v2

    .line 58
    sget v1, LX/OSZ;->A00:I

    .line 60
    const/high16 v0, 0x8000000

    .line 62
    or-int/2addr v1, v0

    .line 63
    invoke-static {v4, v3, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_24

    .line 68
    :cond_44
    iget-object v2, p0, LX/PRg;->A08:LX/PRh;

    .line 70
    :cond_46
    invoke-virtual {v2, p1}, LX/PRh;->DJW(LX/NJR;)V

    .line 73
    return-void
.end method

.method public final DJX(LX/NJR;)LX/NJR;
    .registers 8

    .line 0
    iget-object v1, p0, LX/PRg;->A0A:Ljava/util/Map;

    .line 2
    iget-object v0, p1, LX/NJR;->A00:LX/ONN;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    .line 10
    invoke-static {v1, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget-object v2, p0, LX/PRg;->A09:LX/PRh;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_44

    .line 21
    iget-object v0, p0, LX/PRg;->A03:LX/NO8;

    .line 23
    if-eqz v0, :cond_46

    .line 25
    iget v1, v0, LX/NO8;->A01:I

    .line 27
    const/4 v0, 0x4

    .line 28
    if-ne v1, v0, :cond_46

    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object v1, p0, LX/PRg;->A06:LX/QZE;

    .line 33
    if-nez v1, :cond_2e

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_24
    const/4 v1, 0x4

    .line 37
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 39
    invoke-direct {v0, v2, v5, v5, v1}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;LX/NO8;Ljava/lang/String;I)V

    .line 42
    invoke-virtual {p1, v0}, LX/NJR;->A0A(Lcom/google/android/gms/common/api/Status;)V

    .line 45
    return-object p1

    .line 46
    :cond_2e
    iget-object v4, p0, LX/PRg;->A05:Landroid/content/Context;

    .line 48
    iget-object v0, p0, LX/PRg;->A07:LX/NJK;

    .line 50
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    move-result v3

    .line 54
    invoke-interface {v1}, LX/QZE;->BJB()Landroid/content/Intent;

    .line 57
    move-result-object v2

    .line 58
    sget v1, LX/OSZ;->A00:I

    .line 60
    const/high16 v0, 0x8000000

    .line 62
    or-int/2addr v1, v0

    .line 63
    invoke-static {v4, v3, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_24

    .line 68
    :cond_44
    iget-object v2, p0, LX/PRg;->A08:LX/PRh;

    .line 70
    :cond_46
    invoke-virtual {v2, p1}, LX/PRh;->DJX(LX/NJR;)LX/NJR;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final DJc()V
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/PRg;->A00:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/PRg;->A04:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/PRg;->A03:LX/NO8;

    .line 9
    iput-object v0, p0, LX/PRg;->A02:LX/NO8;

    .line 11
    iget-object v0, p0, LX/PRg;->A08:LX/PRh;

    .line 13
    invoke-virtual {v0}, LX/PRh;->DJc()V

    .line 16
    iget-object v0, p0, LX/PRg;->A09:LX/PRh;

    .line 18
    invoke-virtual {v0}, LX/PRh;->DJc()V

    .line 21
    return-void
.end method

.method public final DJd()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/PRg;->A03:LX/NO8;

    .line 3
    iput-object v0, p0, LX/PRg;->A02:LX/NO8;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/PRg;->A00:I

    .line 8
    iget-object v0, p0, LX/PRg;->A08:LX/PRh;

    .line 10
    invoke-virtual {v0}, LX/PRh;->DJd()V

    .line 13
    iget-object v0, p0, LX/PRg;->A09:LX/PRh;

    .line 15
    invoke-virtual {v0}, LX/PRh;->DJd()V

    .line 18
    invoke-direct {p0}, LX/PRg;->A00()V

    .line 21
    return-void
.end method

.method public final DJe(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .registers 8

    .line 0
    const-string v4, ""

    .line 2
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "authClient"

    .line 8
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 11
    move-result-object v0

    .line 12
    const-string v3, ":"

    .line 14
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LX/PRg;->A09:LX/PRh;

    .line 23
    const-string v2, "  "

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, p1, v0}, LX/PRh;->DJe(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "anonClient"

    .line 38
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, LX/PRg;->A08:LX/PRh;

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, p1, v0}, LX/PRh;->DJe(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public final DJf()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/PRg;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_5
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_3d

    .line 8
    :try_start_8
    iget v1, p0, LX/PRg;->A00:I
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_38

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 14
    move-result v2

    .line 15
    :try_start_f
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    iget-object v0, p0, LX/PRg;->A09:LX/PRh;

    .line 20
    invoke-virtual {v0}, LX/PRh;->DJd()V

    .line 23
    const/4 v1, 0x4

    .line 24
    new-instance v0, LX/NO8;

    .line 26
    invoke-direct {v0, v1}, LX/NO8;-><init>(I)V

    .line 29
    iput-object v0, p0, LX/PRg;->A03:LX/NO8;

    .line 31
    if-eqz v2, :cond_31

    .line 33
    iget-object v0, p0, LX/PRg;->A0C:Landroid/os/Looper;

    .line 35
    new-instance v1, LX/N4k;

    .line 37
    invoke-direct {v1, v0}, LX/N4k;-><init>(Landroid/os/Looper;)V

    .line 40
    new-instance v0, LX/Q4X;

    .line 42
    invoke-direct {v0, p0}, LX/Q4X;-><init>(LX/PRg;)V

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    goto :goto_34

    .line 49
    :cond_31
    invoke-direct {p0}, LX/PRg;->A00()V
    :try_end_34
    .catchall {:try_start_f .. :try_end_34} :catchall_3d

    .line 52
    :goto_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    return-void

    .line 56
    :catchall_38
    :try_start_38
    move-exception v0

    .line 57
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    throw v0
    :try_end_3d
    .catchall {:try_start_38 .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    throw v0
.end method

.method public final DJg()Z
    .registers 6

    .line 0
    iget-object v4, p0, LX/PRg;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_5
    iget-object v0, p0, LX/PRg;->A08:LX/PRh;

    .line 7
    iget-object v0, v0, LX/PRh;->A0E:LX/QWG;

    .line 9
    instance-of v0, v0, LX/PRb;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_26

    .line 14
    iget-object v0, p0, LX/PRg;->A09:LX/PRh;

    .line 16
    iget-object v0, v0, LX/PRh;->A0E:LX/QWG;

    .line 18
    instance-of v0, v0, LX/PRb;

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_25

    .line 23
    iget-object v0, p0, LX/PRg;->A03:LX/NO8;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    iget v1, v0, LX/NO8;->A01:I

    .line 29
    const/4 v0, 0x4

    .line 30
    if-ne v1, v0, :cond_21

    .line 32
    goto :goto_25

    .line 33
    :cond_21
    iget v0, p0, LX/PRg;->A00:I

    .line 35
    if-ne v0, v2, :cond_26

    .line 37
    :cond_25
    :goto_25
    const/4 v3, 0x1
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_2a

    .line 38
    :cond_26
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    return v3

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    throw v0
.end method

.method public final DJh(LX/QOk;)Z
    .registers 6

    .line 0
    iget-object v3, p0, LX/PRg;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_5
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_3e

    .line 8
    :try_start_8
    iget v1, p0, LX/PRg;->A00:I
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_39

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 14
    move-result v0

    .line 15
    :try_start_f
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1b

    .line 21
    invoke-virtual {p0}, LX/PRg;->DJg()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_35

    .line 27
    :cond_1b
    iget-object v1, p0, LX/PRg;->A09:LX/PRh;

    .line 29
    iget-object v0, v1, LX/PRh;->A0E:LX/QWG;

    .line 31
    instance-of v0, v0, LX/PRb;

    .line 33
    if-nez v0, :cond_35

    .line 35
    iget-object v0, p0, LX/PRg;->A0D:Ljava/util/Set;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget v0, p0, LX/PRg;->A00:I

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v0, :cond_2f

    .line 45
    iput v2, p0, LX/PRg;->A00:I

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LX/PRg;->A03:LX/NO8;

    .line 50
    invoke-virtual {v1}, LX/PRh;->DJc()V
    :try_end_35
    .catchall {:try_start_f .. :try_end_35} :catchall_3e

    .line 53
    :cond_35
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    return v2

    .line 57
    :catchall_39
    :try_start_39
    move-exception v0

    .line 58
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    throw v0
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    throw v0
.end method
