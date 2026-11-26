.class public Lcom/whatsapp/wamsys/JniBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static DEPENDENCIES:LX/0FU;

.field public static volatile INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

.field public static volatile WAMSYS_BOOTSTRAP:Ljava/lang/Runnable;

.field public static volatile WHATSAPP_LIB_LOADER:LX/0D9;


# instance fields
.field public final jniBridgeExceptionHandler:LX/0Yj;

.field public jniCallbacksIJniCallbacks:LX/0YU;

.field public jniCallbacksIJniCallbacksAndroidGpia:LX/0Yd;

.field public jniCallbacksIJniCallbacksAndroidIntegrity:LX/0Yg;

.field public jniCallbacksIJniCallbacksAndroidRegistration:LX/0Yb;

.field public final wajContext:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0YU;LX/0Yb;LX/0Yd;LX/0Yg;LX/0Yj;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    iput-object p1, p0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 12
    iput-object p2, p0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacksAndroidRegistration:LX/0Yb;

    .line 14
    iput-object p3, p0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacksAndroidGpia:LX/0Yd;

    .line 16
    iput-object p4, p0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacksAndroidIntegrity:LX/0Yg;

    .line 18
    iput-object p5, p0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Yj;

    .line 20
    return-void
.end method

.method public static getInstance()Lcom/whatsapp/wamsys/JniBridge;
    .registers 9

    .line 0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 2
    if-nez v0, :cond_5d

    .line 4
    const-class v2, Lcom/whatsapp/wamsys/JniBridge;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 9
    if-nez v0, :cond_50

    .line 11
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->DEPENDENCIES:LX/0FU;

    .line 13
    if-eqz v0, :cond_52

    .line 15
    iget-object v0, v0, LX/0FU;->A01:LX/05b;

    .line 17
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/0YU;

    .line 25
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->DEPENDENCIES:LX/0FU;

    .line 27
    iget-object v0, v0, LX/0FU;->A04:LX/05b;

    .line 29
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/0Yb;

    .line 37
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->DEPENDENCIES:LX/0FU;

    .line 39
    iget-object v0, v0, LX/0FU;->A02:LX/05b;

    .line 41
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/0Yd;

    .line 49
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->DEPENDENCIES:LX/0FU;

    .line 51
    iget-object v0, v0, LX/0FU;->A03:LX/05b;

    .line 53
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 55
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LX/0Yg;

    .line 61
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->DEPENDENCIES:LX/0FU;

    .line 63
    iget-object v0, v0, LX/0FU;->A00:LX/05b;

    .line 65
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 67
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    check-cast v8, LX/0Yj;

    .line 73
    new-instance v3, Lcom/whatsapp/wamsys/JniBridge;

    .line 75
    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/wamsys/JniBridge;-><init>(LX/0YU;LX/0Yb;LX/0Yd;LX/0Yg;LX/0Yj;)V

    .line 78
    sput-object v3, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 80
    :cond_50
    monitor-exit v2

    .line 81
    goto :goto_5d

    .line 82
    :cond_52
    const-string v1, "Dependencies are not set. Call setDependencies() first."

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    monitor-exit v2
    :try_end_5c
    .catchall {:try_start_7 .. :try_end_5c} :catchall_5a

    .line 92
    throw v0

    .line 93
    :cond_5d
    :goto_5d
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 95
    return-object v0
.end method

.method public static jnidispatchI(I)J
    .registers 6

    .line 0
    const-wide/16 v2, 0x0

    .line 2
    if-eqz p0, :cond_a1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_a0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_58

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_55

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_33

    .line 16
    const/4 v0, 0x5

    .line 17
    if-ne p0, v0, :cond_a0

    .line 19
    :try_start_13
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 21
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacksAndroidIntegrity:LX/0Yg;

    .line 23
    const-string p0, "runtime_override"
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_19} :catch_af

    .line 25
    :try_start_19
    iget-object v1, v0, LX/0Yg;->A00:Landroid/app/Application;

    .line 27
    const-string/jumbo v0, "wsafeplatform_context"

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    invoke-interface {v1, p0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 44
    move-result v0

    .line 45
    goto :goto_31
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2e} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2e} :catch_af

    .line 46
    :catch_2e
    :cond_2e
    const v0, 0x42a8e84c

    .line 49
    :goto_31
    int-to-long v2, v0

    .line 50
    return-wide v2

    .line 51
    :cond_33
    :try_start_33
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 53
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacksAndroidIntegrity:LX/0Yg;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_37} :catch_af

    .line 55
    :try_start_37
    iget-object v0, v0, LX/0Yg;->A02:LX/05b;

    .line 57
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 59
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, LX/0D9;

    .line 65
    const/4 v0, 0x1

    .line 66
    new-array v4, v0, [Ljava/lang/String;

    .line 68
    const-string/jumbo v1, "wasafe"

    .line 71
    const/4 v0, 0x0

    .line 72
    aput-object v1, v4, v0

    .line 74
    invoke-interface {p0, v4}, LX/0D9;->Bru([Ljava/lang/String;)V

    .line 77
    return-wide v2
    :try_end_4e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_37 .. :try_end_4e} :catch_4e
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_4e} :catch_af

    .line 78
    :catch_4e
    :try_start_4e
    move-exception v1

    .line 79
    const-string v0, "JniCallbacksAndroidIntegrity/WCAAPIEnsureSafeLibraryLoaded libwasafe.so load failed"

    .line 81
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    return-wide v2

    .line 85
    :cond_55
    const-wide/16 v2, 0x2

    .line 87
    return-wide v2

    .line 88
    :cond_58
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 90
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 92
    iget-object v0, v0, LX/0YU;->A0C:LX/00x;

    .line 94
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LX/2to;

    .line 100
    sget-object v1, LX/00M;->A03:Ljava/lang/Boolean;

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_a0

    .line 113
    iget-object v0, v4, LX/2to;->A01:LX/05b;

    .line 115
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 117
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/08r;

    .line 123
    iget-object v0, v0, LX/08r;->A05:LX/00x;

    .line 125
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0AL;

    .line 131
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a0

    .line 137
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/08r;

    .line 143
    iget-object v0, v0, LX/08r;->A02:LX/00x;

    .line 145
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/0VB;

    .line 151
    invoke-virtual {v0}, LX/0VB;->A0V()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a0

    .line 157
    const-wide/16 v2, 0x1

    .line 159
    return-wide v2

    .line 160
    :cond_a0
    return-wide v2

    .line 161
    :cond_a1
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 163
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 165
    iget-object v0, v0, LX/0YU;->A0D:LX/08s;

    .line 167
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 170
    move-result-wide v4

    .line 171
    const-wide/16 v0, 0x3e8

    .line 173
    div-long/2addr v4, v0

    .line 174
    return-wide v4
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_af} :catch_af

    .line 175
    :catch_af
    move-exception v1

    .line 176
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 178
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Yj;

    .line 180
    invoke-virtual {v0, v1}, LX/0Yj;->A00(Ljava/lang/Exception;)V

    .line 183
    return-wide v2
.end method

.method public static jnidispatchIII(JJ)J
    .registers 13

    .line 0
    const-wide/16 v7, 0x0

    .line 2
    :try_start_2
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 4
    iget-object v6, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacksAndroidIntegrity:LX/0Yg;

    .line 6
    long-to-int v5, p0

    .line 7
    long-to-int v4, p2

    .line 8
    iget-object v2, v6, LX/0Yg;->A05:Ljava/util/Map;

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4c

    .line 20
    invoke-static {v2, v1}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/Map;

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4c

    .line 36
    if-nez v4, :cond_37

    .line 38
    iget-object v1, v6, LX/0Yg;->A03:LX/0DM;

    .line 40
    invoke-static {v3, v2}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 53
    move-result v0

    .line 54
    goto :goto_47

    .line 55
    :cond_37
    iget-object v1, v6, LX/0Yg;->A04:LX/08a;

    .line 57
    invoke-static {v3, v2}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 70
    move-result v0

    .line 71
    :goto_47
    if-eqz v0, :cond_4c

    .line 73
    const-wide/16 v0, 0x1

    .line 75
    return-wide v0

    .line 76
    :cond_4c
    return-wide v7
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4d} :catch_4d

    .line 77
    :catch_4d
    move-exception v1

    .line 78
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 80
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Yj;

    .line 82
    invoke-virtual {v0, v1}, LX/0Yj;->A00(Ljava/lang/Exception;)V

    .line 85
    return-wide v7
.end method

.method public static jnidispatchIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .registers 226

    .line 107470
    move-object/from16 v14, p115

    move-object/from16 v15, p114

    move-object/from16 v16, p113

    move-object/from16 v17, p112

    move-object/from16 v18, p111

    move-object/from16 v19, p110

    move-object/from16 v20, p109

    move-object/from16 v21, p108

    move-object/from16 v22, p107

    move-object/from16 v23, p105

    move-object/from16 v24, p103

    move-object/from16 v25, p102

    move-object/from16 v26, p101

    move-object/from16 v27, p100

    move-object/from16 v31, p96

    move-object/from16 v6, p120

    move-object/from16 v36, p91

    move-object/from16 v5, p121

    move-object/from16 v35, p92

    move-object/from16 v9, p118

    move-object/from16 v3, p122

    move-object/from16 v34, p93

    move-object/from16 v37, p90

    move-object/from16 v7, p119

    move-object/from16 v33, p94

    move-object/from16 v32, p95

    move-object/from16 v30, p97

    move-object/from16 v29, p98

    move-object/from16 v28, p99

    move-object/from16 v13, p116

    move-object/from16 v10, p117

    const-wide/16 v11, 0x0

    :try_start_40
    move-wide/from16 v0, p0

    long-to-int v2, v0

    move/from16 v68, v2

    check-cast v3, Lcom/facebook/msys/mcf/MsysError;

    move-wide/from16 v0, p2

    long-to-int v2, v0

    move/from16 v70, v2

    cmp-long v0, v11, p72

    const/16 p10, 0x0

    if-eqz v0, :cond_54

    const/16 p10, 0x1

    :cond_54
    cmp-long v0, v11, p74

    const/16 p11, 0x0

    if-eqz v0, :cond_5c

    const/16 p11, 0x1

    :cond_5c
    move-object/from16 v0, v37

    check-cast v0, Ljava/lang/String;

    move-object/from16 v37, v0

    move-wide/from16 v0, p4

    long-to-int v2, v0

    move/from16 v71, v2

    move-wide/from16 v0, p6

    long-to-int v2, v0

    move/from16 v72, v2

    move-object/from16 v0, v36

    check-cast v0, Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, v35

    check-cast v0, Ljava/lang/String;

    move-object/from16 v35, v0

    move-object/from16 v0, v34

    check-cast v0, Ljava/lang/String;

    move-object/from16 v34, v0

    move-wide/from16 v0, p12

    long-to-int v2, v0

    move/from16 v73, v2
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_83} :catch_1ee

    :try_start_83
    move-object/from16 v0, v33

    check-cast v0, Ljava/lang/String;

    move-object/from16 v33, v0

    move-object/from16 v0, v32

    check-cast v0, Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, v31

    check-cast v0, Ljava/lang/String;

    move-object/from16 v31, v0

    move-wide/from16 v0, p14

    long-to-int v2, v0

    move/from16 v74, v2

    move-object/from16 v0, v30

    check-cast v0, Ljava/lang/String;

    move-object/from16 v30, v0

    cmp-long v0, v11, p78

    const/16 p12, 0x0

    if-eqz v0, :cond_a8

    const/16 p12, 0x1

    :cond_a8
    move-object/from16 v0, v29

    check-cast v0, Ljava/lang/String;

    move-object/from16 v29, v0

    move-wide/from16 v0, p16

    long-to-int v2, v0

    move/from16 v75, v2

    move-wide/from16 v0, p18

    long-to-int v2, v0

    move/from16 v49, v2

    move-wide/from16 v0, p20

    long-to-int v2, v0

    move/from16 v48, v2

    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/String;

    move-object/from16 v28, v0

    move-wide/from16 v0, p22

    long-to-int v2, v0

    move/from16 v47, v2

    check-cast v9, Ljava/util/Map;

    check-cast v7, Ljava/util/Map;

    move-wide/from16 v0, p24

    long-to-int v2, v0

    move/from16 v46, v2

    move-wide/from16 v0, p26

    long-to-int v2, v0

    move/from16 v45, v2

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    move-wide/from16 v0, p28

    long-to-int v2, v0

    move/from16 v44, v2

    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v25

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    move-wide/from16 v0, p30

    long-to-int v2, v0

    move/from16 v43, v2

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    check-cast v6, Ljava/util/List;

    check-cast v5, Ljava/util/List;

    move-wide/from16 v0, p32

    long-to-int v2, v0

    move/from16 v42, v2

    move-wide/from16 v0, p36

    long-to-int v2, v0

    move/from16 v41, v2

    cmp-long v0, v11, p82

    const/16 p13, 0x0

    if-eqz v0, :cond_114

    const/16 p13, 0x1

    :cond_114
    move-wide/from16 v0, p38

    long-to-int v2, v0

    move/from16 v40, v2

    move-wide/from16 v0, p40

    long-to-int v2, v0

    move/from16 v39, v2

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    cmp-long v0, v11, p84

    const/16 p14, 0x0

    if-eqz v0, :cond_12c

    const/16 p14, 0x1

    :cond_12c
    move-wide/from16 v0, p42

    long-to-int v2, v0

    move/from16 v38, v2

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    move-wide/from16 v0, p44

    long-to-int v2, v0

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    check-cast v15, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    move-wide/from16 v0, p46

    long-to-int v4, v0

    cmp-long v0, v11, p86

    const/16 p15, 0x0

    if-eqz v0, :cond_169

    const/16 p15, 0x1

    .line 107471
    :cond_169
    move-wide/from16 v0, p48

    long-to-int v8, v0

    .line 107472
    check-cast v10, LX/OMA;

    if-eqz v3, :cond_1e8

    .line 107473
    invoke-virtual {v3}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v69

    .line 107474
    :goto_174
    move-wide/from16 p8, p70

    move-wide/from16 p6, p68

    move-wide/from16 p4, p66

    move-wide/from16 p2, p64

    move-wide/from16 v97, p56

    move-wide/from16 v95, p54

    move-wide/from16 v93, p52

    move-wide/from16 v91, p50

    move-wide/from16 p0, p62

    move-wide/from16 v101, p60

    move-wide/from16 v99, p58

    move-object/from16 v50, v26

    move-object/from16 v51, v25

    move-object/from16 v52, v24

    move-object/from16 v53, v23

    move-object/from16 v54, v22

    move-object/from16 v55, v21

    move-object/from16 v56, v20

    move-object/from16 v57, v19

    move-object/from16 v58, v18

    move-object/from16 v59, v17

    move-object/from16 v60, v16

    move-object/from16 v61, v15

    move-object/from16 v62, v14

    move-object/from16 v63, v13

    move-object/from16 v64, v6

    move-object/from16 v65, v5

    move-object/from16 v66, v9

    move-object/from16 v67, v7

    move/from16 v76, v49

    move/from16 v77, v48

    move/from16 v78, v47

    move/from16 v79, v46

    move/from16 v80, v45

    move/from16 v81, v44

    move/from16 v82, v43

    move/from16 v83, v42

    move/from16 v84, v41

    move/from16 v85, v40

    move/from16 v86, v39

    move/from16 v87, v38

    move/from16 v88, v2

    move/from16 v89, v4

    move/from16 v90, v8

    move-object/from16 v38, v10

    move-object/from16 v39, v37

    move-object/from16 v40, v36

    move-object/from16 v41, v35

    move-object/from16 v42, v34

    move-object/from16 v43, v33

    move-object/from16 v44, v32

    move-object/from16 v45, v31

    move-object/from16 v46, v30

    move-object/from16 v47, v29

    move-object/from16 v48, v28

    move-object/from16 v49, v27

    invoke-virtual/range {v38 .. v118}, LX/OMA;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIIIIIIIIIIIIIIJJJJJJJJJJJZZZZZZ)V

    goto :goto_1eb

    .line 107475
    :cond_1e8
    const/16 v69, 0x0

    goto :goto_174

    :goto_1eb
    return-wide v11
    :try_end_1ec
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_1ec} :catch_1ec

    .line 107476
    :catch_1ec
    move-exception v1

    goto :goto_1f1

    :catch_1ee
    move-exception v1

    const-wide/16 v11, 0x0

    .line 107477
    :goto_1f1
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Yj;

    invoke-virtual {v0, v1}, LX/0Yj;->A00(Ljava/lang/Exception;)V

    .line 107478
    return-wide v11
.end method

.method public static jnidispatchIIIIIIIIIIIIIIIIIIIIIIIIIIOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO(JJJJJJJJJJJJJJJJJJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .registers 128

    .line 107479
    move-object/from16 v22, p60

    move-object/from16 v24, p58

    move-object/from16 v23, p59

    move-object/from16 v25, p57

    move-object/from16 v26, p56

    move-object/from16 v27, p54

    move-object/from16 v29, p52

    move-object/from16 v5, p77

    move-object/from16 v30, p51

    move-object/from16 v6, p76

    move-object/from16 v31, p50

    move-object/from16 v3, p79

    move-object/from16 v28, p53

    move-object/from16 v21, p61

    move-object/from16 v20, p62

    move-object/from16 v19, p63

    move-object/from16 v18, p66

    move-object/from16 v15, p67

    move-object/from16 v14, p68

    move-object/from16 v13, p69

    move-object/from16 v12, p70

    move-object/from16 v11, p71

    move-object/from16 v10, p72

    move-object/from16 v9, p73

    move-object/from16 v8, p74

    move-object/from16 v4, p78

    move-object/from16 v7, p75

    const-wide/16 v16, 0x0

    :try_start_38
    move-wide/from16 v32, p0

    move-wide/from16 v0, v32

    long-to-int v2, v0

    move/from16 v37, v2

    check-cast v3, Lcom/facebook/msys/mcf/MsysError;

    move-wide/from16 v32, p2

    move-wide/from16 v0, v32

    long-to-int v2, v0

    move/from16 v36, v2

    cmp-long v0, v16, p34

    const/16 p32, 0x0

    if-eqz v0, :cond_50

    const/16 p32, 0x1

    :cond_50
    cmp-long v0, v16, p36

    const/16 p33, 0x0

    if-eqz v0, :cond_58

    const/16 p33, 0x1

    :cond_58
    move-object/from16 v0, v31

    check-cast v0, Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v0, v30

    check-cast v0, Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, v29

    check-cast v0, Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v25

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    cmp-long v0, v16, p38

    const/16 p34, 0x0

    if-eqz v0, :cond_90

    const/16 p34, 0x1

    :cond_90
    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    move-wide/from16 v32, p4

    move-wide/from16 v0, v32

    long-to-int v2, v0

    move/from16 v35, v2

    cmp-long v0, v16, p40

    const/16 p35, 0x0

    if-eqz v0, :cond_a5

    const/16 p35, 0x1
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_a5} :catch_167

    :cond_a5
    :try_start_a5
    check-cast v6, Ljava/util/Map;

    check-cast v5, Ljava/util/Map;

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    move-wide/from16 v32, p10

    move-wide/from16 v0, v32

    long-to-int v2, v0

    move/from16 v34, v2

    move-wide/from16 v32, p12

    move-wide/from16 v0, v32

    long-to-int v2, v0

    move/from16 v33, v2

    cmp-long v0, v16, p42

    const/16 p36, 0x0

    if-eqz v0, :cond_d7

    const/16 p36, 0x1

    :cond_d7
    cmp-long v0, v16, p44

    const/16 p37, 0x0

    if-eqz v0, :cond_df

    const/16 p37, 0x1

    :cond_df
    move-wide/from16 v38, p14

    move-wide/from16 v0, v38

    long-to-int v2, v0

    move/from16 v32, v2

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    check-cast v15, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    move-wide/from16 v38, p16

    move-wide/from16 v0, v38

    long-to-int v2, v0

    cmp-long v0, v16, p46

    const/16 p38, 0x0

    if-eqz v0, :cond_ff

    const/16 p38, 0x1

    :cond_ff
    check-cast v12, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    cmp-long v0, v16, p48

    const/16 p39, 0x0

    if-eqz v0, :cond_111

    const/16 p39, 0x1

    :cond_111
    check-cast v4, Ljava/util/List;

    .line 107480
    check-cast v7, LX/OMA;

    if-eqz v3, :cond_161

    .line 107481
    invoke-virtual {v3}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result p11

    .line 107482
    :goto_11b
    move-object/from16 v44, v20

    move-object/from16 v45, v19

    move-object/from16 v46, v18

    move-object/from16 v47, v15

    move-object/from16 p0, v14

    move-object/from16 p1, v13

    move-object/from16 p2, v12

    move-object/from16 p3, v11

    move-object/from16 p4, v10

    move-object/from16 p5, v9

    move-object/from16 p6, v8

    move-object/from16 p7, v4

    move-object/from16 p8, v6

    move-object/from16 p9, v5

    move/from16 p10, v37

    move/from16 p12, v36

    move/from16 p13, v35

    move/from16 p14, v34

    move/from16 p15, v33

    move/from16 p16, v32

    move/from16 p17, v2

    move-object/from16 v32, v7

    move-object/from16 v33, v31

    move-object/from16 v34, v30

    move-object/from16 v35, v29

    move-object/from16 v36, v28

    move-object/from16 v37, v27

    move-object/from16 v38, v26

    move-object/from16 v39, v25

    move-object/from16 v40, v24

    move-object/from16 v41, v23

    move-object/from16 v42, v22

    move-object/from16 v43, v21

    invoke-virtual/range {v32 .. v87}, LX/OMA;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJJJJJZZZZZZZZ)V

    goto :goto_164

    .line 107483
    :cond_161
    const/16 p11, 0x0

    goto :goto_11b

    :goto_164
    return-wide v16
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_165} :catch_165

    .line 107484
    :catch_165
    move-exception v1

    goto :goto_16a

    :catch_167
    move-exception v1

    const-wide/16 v16, 0x0

    .line 107485
    :goto_16a
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Yj;

    invoke-virtual {v0, v1}, LX/0Yj;->A00(Ljava/lang/Exception;)V

    .line 107486
    return-wide v16
.end method

.method public static jnidispatchIIIIIIIIIIIIIIIIIIIIIIIOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO(JJJJJJJJJJJJJJJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .registers 137

    .line 107487
    move-object/from16 v8, p72

    move-object/from16 v24, p54

    move-object/from16 v25, p53

    move-object/from16 v26, p52

    move-object/from16 v28, p50

    move-object/from16 v29, p49

    move-object/from16 v30, p48

    move-object/from16 v2, p77

    move-object/from16 v7, p73

    move-object/from16 v34, p44

    move-object/from16 v31, p47

    move-object/from16 v3, p76

    move-object/from16 v32, p46

    move-object/from16 v4, p75

    move-object/from16 v33, p45

    move-object/from16 v6, p74

    move-object/from16 v27, p51

    move-object/from16 v23, p59

    move-object/from16 v22, p60

    move-object/from16 v21, p61

    move-object/from16 v20, p62

    move-object/from16 v19, p63

    move-object/from16 v18, p64

    move-object/from16 v15, p65

    move-object/from16 v14, p66

    move-object/from16 v13, p67

    move-object/from16 v12, p68

    move-object/from16 v11, p69

    move-object/from16 v10, p70

    move-object/from16 v9, p71

    const-wide/16 v16, 0x0

    :try_start_3e
    move-wide/from16 v35, p0

    move-wide/from16 v0, v35

    long-to-int v5, v0

    move/from16 v39, v5

    check-cast v2, Lcom/facebook/msys/mcf/MsysError;

    move-object/from16 v0, v34

    check-cast v0, Ljava/lang/String;

    move-object/from16 v34, v0

    move-wide/from16 v35, p2

    move-wide/from16 v0, v35

    long-to-int v5, v0

    move/from16 v38, v5

    cmp-long v0, v16, p34

    const/16 p34, 0x0

    if-eqz v0, :cond_5c

    const/16 p34, 0x1

    :cond_5c
    cmp-long v0, v16, p36

    const/16 p35, 0x0

    if-eqz v0, :cond_64

    const/16 p35, 0x1

    :cond_64
    move-object/from16 v0, v33

    check-cast v0, Ljava/lang/String;

    move-object/from16 v33, v0

    move-object/from16 v0, v32

    check-cast v0, Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, v31

    check-cast v0, Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v0, v30

    check-cast v0, Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, v29

    check-cast v0, Ljava/lang/String;

    move-object/from16 v29, v0

    move-wide/from16 v35, p4

    move-wide/from16 v0, v35

    long-to-int v5, v0

    move/from16 v37, v5

    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/String;

    move-object/from16 v26, v0

    cmp-long v0, v16, p38

    const/16 p36, 0x0

    if-eqz v0, :cond_a3

    const/16 p36, 0x1

    :cond_a3
    move-object/from16 v0, v25

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    move-wide/from16 v35, p6

    move-wide/from16 v0, v35

    long-to-int v5, v0

    move/from16 v36, v5
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_b0} :catch_164

    :try_start_b0
    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    check-cast v7, Ljava/util/Map;

    check-cast v6, Ljava/util/Map;

    move-wide/from16 v40, p8

    move-wide/from16 v0, v40

    long-to-int v5, v0

    move/from16 v35, v5

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    check-cast v4, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    move-wide/from16 v40, p10

    move-wide/from16 v0, v40

    long-to-int v5, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    cmp-long v0, v16, p40

    const/16 p37, 0x0

    if-eqz v0, :cond_f0

    const/16 p37, 0x1

    :cond_f0
    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    check-cast v15, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    cmp-long v0, v16, p42

    const/16 p38, 0x0

    if-eqz v0, :cond_10a

    const/16 p38, 0x1

    :cond_10a
    check-cast v9, Ljava/lang/String;

    .line 107488
    check-cast v8, LX/OMA;

    if-eqz v2, :cond_15e

    .line 107489
    invoke-virtual {v2}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result p6

    .line 107490
    :goto_114
    move-object/from16 v47, v23

    move-object/from16 v48, v22

    move-object/from16 v49, v21

    move-object/from16 v50, v20

    move-object/from16 v51, v19

    move-object/from16 v52, v18

    move-object/from16 v53, v15

    move-object/from16 v54, v14

    move-object/from16 v55, v13

    move-object/from16 v56, v12

    move-object/from16 v57, v11

    move-object/from16 v58, v10

    move-object/from16 p0, v9

    move-object/from16 p1, v4

    move-object/from16 p2, v3

    move-object/from16 p3, v7

    move-object/from16 p4, v6

    move/from16 p5, v39

    move/from16 p7, v38

    move/from16 p8, v37

    move/from16 p9, v36

    move/from16 p10, v35

    move/from16 p11, v5

    move-object/from16 v35, v8

    move-object/from16 v36, v34

    move-object/from16 v37, v33

    move-object/from16 v38, v32

    move-object/from16 v39, v31

    move-object/from16 v40, v30

    move-object/from16 v41, v29

    move-object/from16 v42, v28

    move-object/from16 v43, v27

    move-object/from16 v44, v26

    move-object/from16 v45, v25

    move-object/from16 v46, v24

    invoke-virtual/range {v35 .. v97}, LX/OMA;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIIIJJJJJJJJJJJZZZZZ)V

    goto :goto_161

    .line 107491
    :cond_15e
    const/16 p6, 0x0

    goto :goto_114

    :goto_161
    return-wide v16
    :try_end_162
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_162} :catch_162

    .line 107492
    :catch_162
    move-exception v1

    goto :goto_167

    :catch_164
    move-exception v1

    const-wide/16 v16, 0x0

    .line 107493
    :goto_167
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Yj;

    invoke-virtual {v0, v1}, LX/0Yj;->A00(Ljava/lang/Exception;)V

    .line 107494
    return-wide v16
.end method

.method public static jnidispatchIIIIIIIIIIIIIIIIIOOOOOOOOOOOOOOOOOOOO(JJJJJJJJJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .registers 83

    .line 107495
    move-object/from16 v7, p48

    move-object/from16 v8, p47

    move-object/from16 v9, p46

    move-object/from16 v10, p45

    move-object/from16 v11, p44

    move-object/from16 v12, p43

    move-object/from16 v3, p51

    move-object/from16 v19, p38

    move-object/from16 v2, p32

    move-object/from16 v23, p33

    move-object/from16 v22, p34

    move-object/from16 v21, p35

    move-object/from16 v20, p37

    move-object/from16 v4, p50

    move-object/from16 v18, p39

    move-object/from16 v15, p40

    move-object/from16 v6, p49

    move-object/from16 v14, p41

    move-object/from16 v13, p42

    const-wide/16 v16, 0x0

    :try_start_28
    move-wide/from16 v24, p0

    move-wide/from16 v0, v24

    long-to-int v5, v0

    move/from16 v27, v5

    check-cast v3, Lcom/facebook/msys/mcf/MsysError;

    move-wide/from16 v24, p2

    move-wide/from16 v0, v24

    long-to-int v5, v0

    move/from16 v26, v5

    cmp-long v0, v16, p22

    const/16 p23, 0x0

    if-eqz v0, :cond_40

    const/16 p23, 0x1

    :cond_40
    cmp-long v0, v16, p24

    const/16 p24, 0x0

    if-eqz v0, :cond_48

    const/16 p24, 0x1

    :cond_48
    check-cast v2, Ljava/lang/String;

    move-wide/from16 v24, p4

    move-wide/from16 v0, v24

    long-to-int v5, v0

    move/from16 v25, v5

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    cmp-long v0, v16, p26

    const/16 p25, 0x0

    if-eqz v0, :cond_6b

    const/16 p25, 0x1

    :cond_6b
    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    cmp-long v0, v16, p28

    const/16 p26, 0x0

    if-eqz v0, :cond_85

    const/16 p26, 0x1

    :cond_85
    check-cast v15, Ljava/lang/String;

    check-cast v6, Ljava/util/Map;

    check-cast v4, Ljava/util/Map;

    check-cast v14, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    move-wide/from16 v28, p8

    move-wide/from16 v0, v28

    long-to-int v5, v0

    move/from16 v24, v5

    move-wide/from16 v28, p10

    move-wide/from16 v0, v28

    long-to-int v5, v0
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_9d} :catch_f6

    :try_start_9d
    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    cmp-long v0, v16, p30

    const/16 p27, 0x0

    if-eqz v0, :cond_a9

    const/16 p27, 0x1

    :cond_a9
    check-cast v9, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    .line 107496
    check-cast v7, LX/OMA;

    if-eqz v3, :cond_b6

    .line 107497
    invoke-virtual {v3}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result p12

    goto :goto_b8

    :cond_b6
    const/16 p12, 0x0

    :goto_b8
    if-nez v2, :cond_bc

    .line 107498
    const-string v2, ""

    .line 107499
    :cond_bc
    move-wide/from16 p21, p18

    move-wide/from16 p19, p16

    move-wide/from16 p17, p14

    move-object/from16 p5, v11

    move-object/from16 p6, v10

    move-object/from16 p7, v9

    move-object/from16 p8, v8

    move-object/from16 p9, v6

    move-object/from16 p10, v4

    move/from16 p11, v27

    move/from16 p13, v26

    move/from16 p14, v25

    move/from16 p15, v24

    move/from16 p16, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v2

    move-object/from16 v26, v23

    move-object/from16 v27, v22

    move-object/from16 v28, v21

    move-object/from16 v29, v20

    move-object/from16 v30, v19

    move-object/from16 p0, v18

    move-object/from16 p1, v15

    move-object/from16 p2, v14

    move-object/from16 p3, v13

    move-object/from16 p4, v12

    invoke-virtual/range {v24 .. v58}, LX/OMA;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIIIJJJZZZZZ)V

    return-wide v16
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_f4} :catch_f4

    .line 107500
    :catch_f4
    move-exception v1

    goto :goto_f9

    :catch_f6
    move-exception v1

    const-wide/16 v16, 0x0

    .line 107501
    :goto_f9
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Yj;

    invoke-virtual {v0, v1}, LX/0Yj;->A00(Ljava/lang/Exception;)V

    .line 107502
    return-wide v16
.end method

.method public static jnidispatchIIIIIIIIIIOOOOOOOOO(JJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .registers 41

    .line 107503
    move-object/from16 v0, p26

    move-object/from16 v10, p18

    move-object/from16 v9, p19

    move-object/from16 v8, p20

    move-object/from16 v7, p21

    move-object/from16 v6, p22

    move-object/from16 v5, p23

    move-object/from16 v4, p24

    move-object/from16 v1, p25

    const-wide/16 v11, 0x0

    :try_start_14
    long-to-int p1, p0

    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    check-cast v10, Ljava/lang/String;

    move-wide/from16 v2, p2

    long-to-int p0, v2

    cmp-long v2, v11, p12

    const/16 p18, 0x0

    if-eqz v2, :cond_24

    const/16 p18, 0x1

    :cond_24
    cmp-long v2, v11, p14

    const/16 p19, 0x0

    if-eqz v2, :cond_2c

    const/16 p19, 0x1

    :cond_2c
    check-cast v9, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    const-wide/16 p2, 0x0

    move-wide/from16 v2, p4

    long-to-int v13, v2

    move-wide/from16 v2, p6

    long-to-int v12, v2

    cmp-long v2, p2, p16

    const/16 p20, 0x0

    if-eqz v2, :cond_46

    const/16 p20, 0x1

    :cond_46
    move-wide/from16 v2, p8

    long-to-int v11, v2
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_49} :catch_77

    :try_start_49
    check-cast v4, Ljava/lang/String;

    .line 107504
    check-cast v1, LX/OMA;

    if-eqz v0, :cond_71

    .line 107505
    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result p13

    .line 107506
    :goto_53
    move/from16 p16, v12

    move/from16 p17, v11

    move/from16 p14, p0

    move/from16 p15, v13

    move-object/from16 p11, v4

    move/from16 p12, p1

    move-object/from16 p9, v6

    move-object/from16 p10, v5

    move-object/from16 p7, v8

    move-object/from16 p8, v7

    move-object/from16 p5, v10

    move-object/from16 p6, v9

    move-object/from16 p4, v1

    invoke-virtual/range {p4 .. p20}, LX/OMA;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZ)V

    goto :goto_74

    .line 107507
    :cond_71
    const/16 p13, 0x0

    goto :goto_53

    :goto_74
    return-wide p2
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_75} :catch_75

    .line 107508
    :catch_75
    move-exception v1

    goto :goto_7a

    :catch_77
    move-exception v1

    const-wide/16 p2, 0x0

    .line 107509
    :goto_7a
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Yj;

    invoke-virtual {v0, v1}, LX/0Yj;->A00(Ljava/lang/Exception;)V

    .line 107510
    return-wide p2
.end method

.method public static jnidispatchIIIIIIOOOO(IJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .registers 27

    .line 0
    move-object/from16 v4, p13

    .line 2
    move-object/from16 v6, p12

    .line 4
    move-object/from16 v5, p11

    .line 6
    move-object/from16 v0, p14

    .line 8
    const/4 v1, 0x1

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    move-wide/from16 v10, p5

    .line 13
    if-eqz p0, :cond_35

    .line 15
    if-ne p0, v1, :cond_34

    .line 17
    :try_start_11
    long-to-int v7, p1

    .line 18
    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    .line 20
    check-cast v5, Ljava/lang/String;

    .line 22
    long-to-int v9, p3

    .line 23
    cmp-long v1, v2, p7

    .line 25
    const/4 p0, 0x0

    .line 26
    if-eqz v1, :cond_1d

    .line 28
    const/4 p0, 0x1

    .line 29
    :cond_1d
    cmp-long v1, v2, p9

    .line 31
    const/4 p1, 0x0

    .line 32
    if-eqz v1, :cond_23

    .line 34
    const/4 p1, 0x1

    .line 35
    :cond_23
    check-cast v6, Ljava/lang/String;

    .line 37
    check-cast v4, LX/OMA;

    .line 39
    if-eqz v0, :cond_31

    .line 41
    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    .line 44
    move-result v8

    .line 45
    :goto_2d
    invoke-virtual/range {v4 .. v13}, LX/OMA;->A03(Ljava/lang/String;Ljava/lang/String;IIIJZZ)V

    .line 48
    goto :goto_33

    .line 49
    :cond_31
    const/4 v8, 0x0

    .line 50
    goto :goto_2d

    .line 51
    :goto_33
    return-wide v2

    .line 52
    :cond_34
    return-wide v2

    .line 53
    :cond_35
    long-to-int v7, p1

    .line 54
    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 58
    long-to-int v9, p3

    .line 59
    cmp-long v1, v2, p7

    .line 61
    const/4 p0, 0x0

    .line 62
    if-eqz v1, :cond_41

    .line 64
    const/4 p0, 0x1

    .line 65
    :cond_41
    cmp-long v1, v2, p9

    .line 67
    const/4 p1, 0x0

    .line 68
    if-eqz v1, :cond_47

    .line 70
    const/4 p1, 0x1

    .line 71
    :cond_47
    check-cast v6, Ljava/lang/String;

    .line 73
    check-cast v4, LX/OMA;

    .line 75
    if-eqz v0, :cond_55

    .line 77
    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    .line 80
    move-result v8

    .line 81
    :goto_51
    invoke-virtual/range {v4 .. v13}, LX/OMA;->A04(Ljava/lang/String;Ljava/lang/String;IIIJZZ)V

    .line 84
    goto :goto_57

    .line 85
    :cond_55
    const/4 v8, 0x0

    .line 86
    goto :goto_51

    .line 87
    :goto_57
    return-wide v2
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_58} :catch_58

    .line 88
    :catch_58
    move-exception v1

    .line 89
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 91
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Yj;

    .line 93
    invoke-virtual {v0, v1}, LX/0Yj;->A00(Ljava/lang/Exception;)V

    .line 96
    return-wide v2
.end method

.method public static jnidispatchIIIIOOO(JJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .registers 21

    .line 0
    move-object/from16 v4, p8

    .line 2
    move-object/from16 v2, p7

    .line 4
    move-object/from16 v3, p6

    .line 6
    const-wide/16 v10, 0x0

    .line 8
    :try_start_8
    check-cast v3, Ljava/lang/String;

    .line 10
    check-cast v2, Ljava/util/List;

    .line 12
    check-cast v4, Lcom/facebook/msys/mcf/MsysError;

    .line 14
    cmp-long v0, v10, p2

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v6, 0x1

    .line 20
    :cond_14
    cmp-long v0, v10, p4

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    const/4 v8, 0x1

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    sget-object v1, LX/24T;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v9

    .line 44
    check-cast v9, LX/24T;

    .line 46
    if-eqz v9, :cond_e0

    .line 48
    if-eqz v4, :cond_33

    .line 50
    goto :goto_35

    .line 51
    :cond_33
    const/4 v7, 0x0

    .line 52
    goto :goto_39

    .line 53
    :goto_35
    invoke-virtual {v4}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    .line 56
    move-result v7

    .line 57
    :goto_39
    const/16 v0, 0xa

    .line 59
    invoke-static {v2, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 62
    move-result v0

    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v5

    .line 72
    :goto_48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_69

    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, "[MetaServiceIP]"

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_48

    .line 105
    :cond_69
    const-string v0, "MNSDNSResolverCompletionCallback/onMNSDNSResolverCompletion: host "

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ", failureReason "

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, ", ips "

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, ", cacheHit "

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, ", secondaryResolverUsed "

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 154
    new-instance v5, Ljava/util/ArrayList;

    .line 156
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v4

    .line 163
    :goto_a3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_d6

    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/lang/String;
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_af} :catch_e1

    .line 175
    :try_start_af
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_a3
    :try_end_b7
    .catch Ljava/net/UnknownHostException; {:try_start_af .. :try_end_b7} :catch_b7
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_b7} :catch_e1

    .line 183
    :catch_b7
    :try_start_b7
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    const-string v0, "MNSDNSResolverCompletionCallback/onMNSDNSResolverCompletion Error for IP: "

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v0, "[MetaServiceIP] - "

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 213
    goto :goto_a3

    .line 214
    :cond_d6
    iget-object v1, v9, LX/24T;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 216
    new-instance v0, LX/22E;

    .line 218
    invoke-direct {v0, v5, v7, v6, v8}, LX/22E;-><init>(Ljava/util/ArrayList;IZZ)V

    .line 221
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_e0
    return-wide v10
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_e1} :catch_e1

    .line 225
    :catch_e1
    move-exception v1

    .line 226
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 228
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Yj;

    .line 230
    invoke-virtual {v0, v1}, LX/0Yj;->A00(Ljava/lang/Exception;)V

    .line 233
    return-wide v10
.end method

.method public static jnidispatchIIIIOOOOO(JJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .registers 22

    .line 0
    move-object/from16 v4, p9

    .line 2
    move-object/from16 v7, p8

    .line 4
    move-object/from16 v6, p7

    .line 6
    move-object/from16 v5, p6

    .line 8
    move-object/from16 v1, p10

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    :try_start_c
    long-to-int v8, p0

    .line 13
    check-cast v1, Lcom/facebook/msys/mcf/MsysError;

    .line 15
    check-cast v5, Ljava/lang/String;

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 21
    cmp-long v0, v2, p4

    .line 23
    const/4 p1, 0x0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    const/4 p1, 0x1

    .line 27
    :cond_1b
    check-cast v4, LX/OMA;

    .line 29
    if-eqz v1, :cond_28

    .line 31
    invoke-virtual {v1}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    .line 34
    move-result v9

    .line 35
    :goto_23
    move-wide v10, p2

    .line 36
    invoke-virtual/range {v4 .. v12}, LX/OMA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    .line 39
    goto :goto_2a

    .line 40
    :cond_28
    const/4 v9, 0x0

    .line 41
    goto :goto_23

    .line 42
    :goto_2a
    return-wide v2
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    move-exception v1

    .line 44
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 46
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Yj;

    .line 48
    invoke-virtual {v0, v1}, LX/0Yj;->A00(Ljava/lang/Exception;)V

    .line 51
    return-wide v2
.end method

.method public static jnidispatchIIIOOOO(IJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .registers 31

    .line 0
    move-object/from16 v6, p6

    .line 2
    move-object/from16 v8, p5

    .line 4
    move-object/from16 v3, p7

    .line 6
    move-object/from16 v7, p8

    .line 8
    const-wide/16 v17, 0x0

    .line 10
    move/from16 v9, p0

    .line 12
    move-wide/from16 v4, p1

    .line 14
    move-wide/from16 v0, p3

    .line 16
    if-eqz p0, :cond_202

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v9, v2, :cond_201

    .line 21
    :try_start_15
    long-to-int v10, v4

    .line 22
    long-to-int v9, v0

    .line 23
    check-cast v7, Lcom/facebook/msys/mcf/MsysError;

    .line 25
    check-cast v3, Lcom/facebook/simplejni/NativeHolder;

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v3, :cond_20

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_20
    check-cast v8, LX/1kd;

    .line 34
    iget-object v0, v8, LX/1kd;->A00:Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1kc;

    .line 42
    if-eqz v0, :cond_201

    .line 44
    iput v9, v0, LX/1kc;->A04:I

    .line 46
    iget-object v4, v0, LX/1kc;->A01:LX/1jM;

    .line 48
    check-cast v4, LX/1jN;

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v1, :cond_1d7

    .line 53
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 56
    move-result-object v0

    .line 57
    const/16 v12, 0x55

    .line 59
    invoke-virtual {v0, v3, v12}, Lcom/whatsapp/wamsys/JniBridge;->modelGetString(Lcom/facebook/simplejni/NativeHolder;I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const/16 v19, 0x0

    .line 65
    if-nez v0, :cond_7a

    .line 67
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x56

    .line 73
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetString(Lcom/facebook/simplejni/NativeHolder;I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_7a

    .line 79
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x5a

    .line 85
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetLong(Lcom/facebook/simplejni/NativeHolder;I)J

    .line 88
    move-result-wide v1

    .line 89
    cmp-long v0, v1, v17

    .line 91
    if-gtz v0, :cond_7a

    .line 93
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x5b

    .line 99
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetLong(Lcom/facebook/simplejni/NativeHolder;I)J

    .line 102
    move-result-wide v1

    .line 103
    cmp-long v0, v1, v17

    .line 105
    if-gtz v0, :cond_7a

    .line 107
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x5c

    .line 113
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetLong(Lcom/facebook/simplejni/NativeHolder;I)J

    .line 116
    move-result-wide v1

    .line 117
    cmp-long v0, v1, v17

    .line 119
    const/4 v11, 0x0

    .line 120
    if-lez v0, :cond_8b

    .line 122
    :cond_7a
    const/4 v11, 0x1

    .line 123
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x5a

    .line 129
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetLong(Lcom/facebook/simplejni/NativeHolder;I)J

    .line 132
    move-result-wide v1

    .line 133
    cmp-long v0, v1, v17

    .line 135
    if-lez v0, :cond_8b

    .line 137
    const/16 v19, 0x1

    .line 139
    :cond_8b
    sget-object v0, LX/1mS;->A02:LX/1mS;

    .line 141
    new-instance v2, LX/1mT;

    .line 143
    invoke-direct {v2, v0}, LX/1mT;-><init>(LX/1mS;)V

    .line 146
    iget-boolean v0, v4, LX/1jN;->A09:Z

    .line 148
    iput-boolean v0, v2, LX/1mT;->A03:Z

    .line 150
    sget-object v6, LX/1mU;->A02:LX/1mU;

    .line 152
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x4e

    .line 158
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetLong(Lcom/facebook/simplejni/NativeHolder;I)J

    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v5

    .line 166
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x4f

    .line 172
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetLong(Lcom/facebook/simplejni/NativeHolder;I)J

    .line 175
    move-result-wide v0

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v2, v6, v5, v0, v8}, LX/1mT;->A00(LX/1mT;LX/1mU;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 183
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x50

    .line 189
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetBool(Lcom/facebook/simplejni/NativeHolder;I)Z

    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v2, LX/1mT;->A01:Ljava/lang/Boolean;

    .line 199
    sget-object v6, LX/1mU;->A03:LX/1mU;

    .line 201
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x51

    .line 207
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetLong(Lcom/facebook/simplejni/NativeHolder;I)J

    .line 210
    move-result-wide v0

    .line 211
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    move-result-object v5

    .line 215
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 218
    move-result-object v0

    .line 219
    const/16 v14, 0x52

    .line 221
    invoke-virtual {v0, v3, v14}, Lcom/whatsapp/wamsys/JniBridge;->modelGetLong(Lcom/facebook/simplejni/NativeHolder;I)J

    .line 224
    move-result-wide v0

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    move-result-object v1

    .line 229
    move-object v0, v8

    .line 230
    if-nez v19, :cond_e9

    .line 232
    move-object v0, v7

    .line 233
    :cond_e9
    invoke-static {v2, v6, v5, v1, v0}, LX/1mT;->A00(LX/1mT;LX/1mU;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 236
    if-eqz v11, :cond_1bc

    .line 238
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 241
    move-result-object v0

    .line 242
    const/16 v1, 0x5a

    .line 244
    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/wamsys/JniBridge;->modelGetLong(Lcom/facebook/simplejni/NativeHolder;I)J

    .line 247
    move-result-wide v5

    .line 248
    cmp-long v0, v5, v17

    .line 250
    if-lez v0, :cond_125

    .line 252
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 255
    move-result-object v0

    .line 256
    const/16 v5, 0x5b

    .line 258
    invoke-virtual {v0, v3, v5}, Lcom/whatsapp/wamsys/JniBridge;->modelGetLong(Lcom/facebook/simplejni/NativeHolder;I)J

    .line 261
    move-result-wide v15

    .line 262
    cmp-long v0, v15, v17

    .line 264
    if-lez v0, :cond_125

    .line 266
    sget-object v13, LX/1mU;->A04:LX/1mU;

    .line 268
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/wamsys/JniBridge;->modelGetLong(Lcom/facebook/simplejni/NativeHolder;I)J

    .line 275
    move-result-wide v0

    .line 276
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    move-result-object v11

    .line 280
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v3, v5}, Lcom/whatsapp/wamsys/JniBridge;->modelGetLong(Lcom/facebook/simplejni/NativeHolder;I)J

    .line 287
    move-result-wide v0

    .line 288
    :goto_120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    move-result-object v1

    .line 292
    goto :goto_14a

    .line 293
    :cond_125
    if-eqz v19, :cond_151

    .line 295
    sget-object v13, LX/1mU;->A04:LX/1mU;

    .line 297
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/wamsys/JniBridge;->modelGetLong(Lcom/facebook/simplejni/NativeHolder;I)J

    .line 304
    move-result-wide v5

    .line 305
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    move-result-object v11

    .line 309
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v3, v14}, Lcom/whatsapp/wamsys/JniBridge;->modelGetLong(Lcom/facebook/simplejni/NativeHolder;I)J

    .line 316
    move-result-wide v5

    .line 317
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/wamsys/JniBridge;->modelGetLong(Lcom/facebook/simplejni/NativeHolder;I)J

    .line 324
    move-result-wide v0

    .line 325
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 328
    move-result-wide v0

    .line 329
    goto :goto_120

    .line 330
    :goto_14a
    move-object v0, v7

    .line 331
    if-nez v19, :cond_14e

    .line 333
    move-object v0, v8

    .line 334
    :cond_14e
    invoke-static {v2, v13, v11, v1, v0}, LX/1mT;->A00(LX/1mT;LX/1mU;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 337
    :cond_151
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, v3, v12}, Lcom/whatsapp/wamsys/JniBridge;->modelGetString(Lcom/facebook/simplejni/NativeHolder;I)Ljava/lang/String;

    .line 344
    move-result-object v20

    .line 345
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 348
    move-result-object v1

    .line 349
    const/16 v0, 0x56

    .line 351
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetString(Lcom/facebook/simplejni/NativeHolder;I)Ljava/lang/String;

    .line 354
    move-result-object v21

    .line 355
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 358
    move-result-object v1

    .line 359
    const/16 v0, 0x57

    .line 361
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetBool(Lcom/facebook/simplejni/NativeHolder;I)Z

    .line 364
    move-result p3

    .line 365
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 368
    move-result-object v1

    .line 369
    const/16 v0, 0x58

    .line 371
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetBool(Lcom/facebook/simplejni/NativeHolder;I)Z

    .line 374
    move-result p4

    .line 375
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 378
    move-result-object v1

    .line 379
    const/16 v0, 0x59

    .line 381
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetBool(Lcom/facebook/simplejni/NativeHolder;I)Z

    .line 384
    move-result p5

    .line 385
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 388
    move-result-object v1

    .line 389
    const/16 v0, 0x5c

    .line 391
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetLong(Lcom/facebook/simplejni/NativeHolder;I)J

    .line 394
    move-result-wide p1

    .line 395
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 398
    move-result-object v1

    .line 399
    const/16 v0, 0x5d

    .line 401
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetBool(Lcom/facebook/simplejni/NativeHolder;I)Z

    .line 404
    move-result p6

    .line 405
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 408
    move-result-object v1

    .line 409
    const/16 v0, 0x5e

    .line 411
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetBool(Lcom/facebook/simplejni/NativeHolder;I)Z

    .line 414
    move-result p7

    .line 415
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 418
    move-result-object v1

    .line 419
    const/16 v0, 0x5f

    .line 421
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetString(Lcom/facebook/simplejni/NativeHolder;I)Ljava/lang/String;

    .line 424
    move-result-object p0

    .line 425
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 428
    move-result-object v1

    .line 429
    const/16 v0, 0x60

    .line 431
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetBool(Lcom/facebook/simplejni/NativeHolder;I)Z

    .line 434
    move-result p8

    .line 435
    new-instance v0, LX/23u;

    .line 437
    move-object/from16 v19, v0

    .line 439
    invoke-direct/range {v19 .. v30}, LX/23u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZZZ)V

    .line 442
    iput-object v0, v2, LX/1mT;->A00:LX/23u;

    .line 444
    :cond_1bc
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 447
    move-result-object v1

    .line 448
    const/16 v0, 0x4b

    .line 450
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetString(Lcom/facebook/simplejni/NativeHolder;I)Ljava/lang/String;

    .line 453
    move-result-object v1

    .line 454
    const/4 v3, 0x0

    .line 455
    if-eqz v1, :cond_1e3

    .line 457
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 460
    move-result v0

    .line 461
    if-lez v0, :cond_1e3
    :try_end_1cf
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1cf} :catch_21c

    .line 463
    :try_start_1cf
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_1e3

    .line 469
    move-object v3, v0

    .line 470
    goto :goto_1e9

    .line 471
    :cond_1d7
    move-object v0, v8

    .line 472
    goto :goto_1f1
    :try_end_1d9
    .catch Ljava/lang/Exception; {:try_start_1cf .. :try_end_1d9} :catch_1d9
    .catch Ljava/lang/Exception; {:try_start_1cf .. :try_end_1d9} :catch_21c

    .line 473
    :catch_1d9
    :try_start_1d9
    move-exception v0

    .line 474
    invoke-static {v0}, LX/7Ut;->A02(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 477
    move-result-object v1

    .line 478
    const-string v0, "ConnectionSocketMNS/connected_ip/error"

    .line 480
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    :cond_1e3
    iget-object v0, v4, LX/1jN;->A0D:LX/1mW;

    .line 485
    if-eqz v0, :cond_1e9

    .line 487
    iget-object v3, v0, LX/1mW;->A06:Ljava/net/InetAddress;

    .line 489
    :cond_1e9
    :goto_1e9
    iput-object v3, v2, LX/1mT;->A02:Ljava/net/InetAddress;

    .line 491
    invoke-virtual {v2}, LX/1mT;->A01()LX/1mW;

    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v4, LX/1jN;->A0D:LX/1mW;

    .line 497
    :goto_1f1
    iget-object v2, v4, LX/1jN;->A07:Ljava/util/concurrent/BlockingDeque;

    .line 499
    new-instance v1, LX/1l7;

    .line 501
    invoke-direct {v1, v7, v0, v10, v9}, LX/1l7;-><init>(Lcom/facebook/msys/mcf/MsysError;LX/1mW;II)V

    .line 504
    new-instance v0, LX/1l9;

    .line 506
    invoke-direct {v0, v8, v1}, LX/1l9;-><init>(LX/1qD;LX/1l7;)V

    .line 509
    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 512
    return-wide v17

    .line 513
    :cond_201
    return-wide v17

    .line 514
    :cond_202
    long-to-int v2, v4

    .line 515
    check-cast v7, Lcom/facebook/msys/mcf/MsysError;

    .line 517
    check-cast v8, Ljava/lang/String;

    .line 519
    check-cast v6, Ljava/lang/String;

    .line 521
    check-cast v3, LX/OMA;

    .line 523
    if-eqz v7, :cond_219

    .line 525
    invoke-virtual {v7}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    .line 528
    move-result v7

    .line 529
    :goto_211
    move-object v4, v8

    .line 530
    move-object v5, v6

    .line 531
    move v6, v2

    .line 532
    move-wide v8, v0

    .line 533
    invoke-virtual/range {v3 .. v9}, LX/OMA;->A05(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 536
    goto :goto_21b

    .line 537
    :cond_219
    const/4 v7, 0x0

    .line 538
    goto :goto_211

    .line 539
    :goto_21b
    return-wide v17
    :try_end_21c
    .catch Ljava/lang/Exception; {:try_start_1d9 .. :try_end_21c} :catch_21c

    .line 540
    :catch_21c
    move-exception v1

    .line 541
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 543
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Yj;

    .line 545
    invoke-virtual {v0, v1}, LX/0Yj;->A00(Ljava/lang/Exception;)V

    .line 548
    return-wide v17
.end method

.method public static jnidispatchIIIOOOOOO(JJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .registers 19

    .line 0
    move-object/from16 v4, p8

    .line 2
    move-object/from16 v7, p7

    .line 4
    move-object v6, p5

    .line 5
    move-object v5, p4

    .line 6
    move-object/from16 v0, p9

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    :try_start_a
    long-to-int v8, p0

    .line 11
    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    .line 13
    check-cast v5, Ljava/lang/String;

    .line 15
    long-to-int p1, p2

    .line 16
    check-cast v6, Ljava/lang/String;

    .line 18
    check-cast v7, Ljava/lang/String;

    .line 20
    check-cast v4, LX/OMA;

    .line 22
    if-eqz v0, :cond_20

    .line 24
    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    .line 27
    move-result p0

    .line 28
    :goto_1c
    invoke-virtual/range {v4 .. v10}, LX/OMA;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 31
    goto :goto_22

    .line 32
    :cond_20
    const/4 p0, 0x0

    .line 33
    goto :goto_1c

    .line 34
    :goto_22
    return-wide v2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_23} :catch_23

    .line 35
    :catch_23
    move-exception v1

    .line 36
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 38
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Yj;

    .line 40
    invoke-virtual {v0, v1}, LX/0Yj;->A00(Ljava/lang/Exception;)V

    .line 43
    return-wide v2
.end method

.method public static jnidispatchIIO(IJLjava/lang/Object;)J
    .registers 22

    .line 0
    move-object/from16 v5, p3

    .line 2
    const-wide/16 v11, 0x1

    .line 4
    const-wide/16 v9, 0x0

    .line 6
    move/from16 v3, p0

    .line 8
    move-wide/from16 v1, p1

    .line 10
    if-eqz p0, :cond_121

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v3, v0, :cond_ca

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v3, v0, :cond_55

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v3, v0, :cond_3d

    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne v3, v0, :cond_197

    .line 24
    :try_start_18
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 26
    iget-object v4, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacksAndroidIntegrity:LX/0Yg;

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    new-instance v3, LX/0iH;

    .line 36
    invoke-direct {v3}, LX/0iH;-><init>()V

    .line 39
    iput-object v5, v3, LX/0iH;->A02:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/0iH;->A00:Ljava/lang/Long;

    .line 47
    iget-object v0, v4, LX/0Yg;->A01:LX/05b;

    .line 49
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 51
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0V0;

    .line 57
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 60
    return-wide v9

    .line 61
    :cond_3d
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 63
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 66
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 68
    long-to-int v3, v1

    .line 69
    iget-object v0, v0, LX/0YU;->A05:LX/00x;

    .line 71
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/OZb;

    .line 77
    iget-object v0, v0, LX/OZb;->A00:LX/0YL;

    .line 79
    iget-object v0, v0, LX/0YL;->A0O:LX/0Zz;

    .line 81
    invoke-virtual {v0, v3}, LX/0Zz;->A03(I)V

    .line 84
    return-wide v11

    .line 85
    :cond_55
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 87
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 90
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 92
    long-to-int v5, v1

    .line 93
    iget-object v0, v0, LX/0YU;->A05:LX/00x;

    .line 95
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/OZb;

    .line 101
    iget-object v0, v0, LX/OZb;->A00:LX/0YL;

    .line 103
    iget-object v0, v0, LX/0YL;->A0O:LX/0Zz;

    .line 105
    iget-object v0, v0, LX/0Zz;->A01:LX/0ZB;

    .line 107
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 110
    move-result-object v6
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_6f} :catch_1ae

    .line 111
    :try_start_6f
    iget-object v7, v6, LX/0V7;->A06:LX/0Jv;

    .line 113
    const-string v2, "SELECT COUNT(*) AS count FROM prekeys WHERE prekey_id = ?"

    .line 115
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    const/4 v3, 0x1

    .line 120
    new-array v1, v3, [Ljava/lang/String;

    .line 122
    const/4 v4, 0x0

    .line 123
    aput-object v0, v1, v4

    .line 125
    const-string v0, "SignalPreKeyStore/containsPreKey"

    .line 127
    invoke-virtual {v7, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 130
    move-result-object v2
    :try_end_83
    .catchall {:try_start_6f .. :try_end_83} :catchall_c4

    .line 131
    :try_start_83
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_97

    .line 137
    const-string v0, "count"

    .line 139
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 142
    move-result v0

    .line 143
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    move-result v0

    .line 147
    if-gtz v0, :cond_96

    .line 149
    const/4 v3, 0x0

    .line 150
    :cond_96
    move v4, v3
    :try_end_97
    .catchall {:try_start_83 .. :try_end_97} :catchall_b8

    .line 151
    :cond_97
    :try_start_97
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9a
    .catchall {:try_start_97 .. :try_end_9a} :catchall_c4

    .line 154
    :try_start_9a
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 157
    const-string v0, "SignalPreKeyStore/containsPreKey has prekey with id "

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, ": "

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 182
    goto/16 :goto_194
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_b8} :catch_1ae

    .line 184
    :catchall_b8
    move-exception v1

    .line 185
    if-eqz v2, :cond_c3

    .line 187
    :try_start_bb
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 190
    goto :goto_c3
    :try_end_bf
    .catchall {:try_start_bb .. :try_end_bf} :catchall_bf

    .line 191
    :catchall_bf
    move-exception v0

    .line 192
    :try_start_c0
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 195
    :cond_c3
    :goto_c3
    throw v1
    :try_end_c4
    .catchall {:try_start_c0 .. :try_end_c4} :catchall_c4

    .line 196
    :catchall_c4
    move-exception v1

    .line 197
    :try_start_c5
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 200
    goto/16 :goto_1ad
    :try_end_ca
    .catchall {:try_start_c5 .. :try_end_ca} :catchall_1a9

    .line 202
    :cond_ca
    :try_start_ca
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 204
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 207
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 209
    long-to-int v7, v1

    .line 210
    iget-object v0, v0, LX/0YU;->A0B:LX/00x;

    .line 212
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/2sE;

    .line 218
    iget-object v0, v0, LX/2sE;->A00:LX/05b;

    .line 220
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 222
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/0YL;

    .line 228
    iget-object v0, v0, LX/0YL;->A0R:LX/0a2;

    .line 230
    const-string v8, "SignalSignedPreKeyStore/removeSignedPreKey deleted "

    .line 232
    iget-object v0, v0, LX/0a2;->A01:LX/0ZB;

    .line 234
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 237
    move-result-object v3
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_ee} :catch_1ae

    .line 238
    :try_start_ee
    iget-object v6, v3, LX/0V7;->A06:LX/0Jv;

    .line 240
    const-string/jumbo v5, "signed_prekeys"

    .line 243
    const-string v4, "prekey_id = ?"

    .line 245
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    const/4 v0, 0x1

    .line 250
    new-array v1, v0, [Ljava/lang/String;

    .line 252
    const/4 v0, 0x0

    .line 253
    aput-object v2, v1, v0

    .line 255
    const-string v0, "SignalSignedPreKeyStore/removeSignedPreKey"

    .line 257
    invoke-virtual {v6, v5, v4, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 260
    move-result v0

    .line 261
    int-to-long v4, v0

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    const-string v0, " signed pre keys with id "

    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_11d
    .catchall {:try_start_ee .. :try_end_11d} :catchall_1a4

    .line 285
    :try_start_11d
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 288
    return-wide v11

    .line 289
    :cond_121
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 291
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 294
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 296
    long-to-int v6, v1

    .line 297
    iget-object v0, v0, LX/0YU;->A0B:LX/00x;

    .line 299
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/2sE;

    .line 305
    iget-object v0, v0, LX/2sE;->A00:LX/05b;

    .line 307
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 309
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/0YL;

    .line 315
    iget-object v0, v0, LX/0YL;->A0R:LX/0a2;

    .line 317
    const-string v5, "SignalSignedPreKeyStore/containsSignedPreKey has a signed pre key with id "

    .line 319
    iget-object v0, v0, LX/0a2;->A01:LX/0ZB;

    .line 321
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 324
    move-result-object v3
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_145} :catch_1ae

    .line 325
    :try_start_145
    iget-object v13, v3, LX/0V7;->A06:LX/0Jv;

    .line 327
    const-string/jumbo v14, "signed_prekeys"

    .line 330
    const/4 v4, 0x1

    .line 331
    new-array v15, v4, [Ljava/lang/String;

    .line 333
    const-string v0, "record"

    .line 335
    const/4 v2, 0x0

    .line 336
    aput-object v0, v15, v2

    .line 338
    const-string v16, "prekey_id = ?"

    .line 340
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    new-array v0, v4, [Ljava/lang/String;

    .line 346
    aput-object v1, v0, v2

    .line 348
    const-string p3, "SignalSignedPreKeyStore/containsSignedPreKey"

    .line 350
    const/16 p0, 0x0

    .line 352
    move-object/from16 p2, p0

    .line 354
    move-object/from16 v17, v0

    .line 356
    move-object/from16 p1, p0

    .line 358
    invoke-virtual/range {v13 .. v21}, LX/0Jv;->A0D(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_16d

    .line 364
    goto :goto_16f

    .line 365
    :cond_16d
    const/4 v4, 0x0

    .line 366
    goto :goto_175
    :try_end_16f
    .catchall {:try_start_145 .. :try_end_16f} :catchall_1a4

    .line 367
    :goto_16f
    :try_start_16f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_16d

    .line 373
    :goto_175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 375
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    const-string v0, ": "

    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 396
    if-eqz v2, :cond_191
    :try_end_18e
    .catchall {:try_start_16f .. :try_end_18e} :catchall_198

    .line 398
    :try_start_18e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_191
    .catchall {:try_start_18e .. :try_end_191} :catchall_1a4

    .line 401
    :cond_191
    :try_start_191
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 404
    :goto_194
    if-eqz v4, :cond_197

    .line 406
    return-wide v11

    .line 407
    :cond_197
    return-wide v9
    :try_end_198
    .catch Ljava/lang/Exception; {:try_start_191 .. :try_end_198} :catch_1ae

    .line 408
    :catchall_198
    move-exception v1

    .line 409
    if-eqz v2, :cond_1a3

    .line 411
    :try_start_19b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 414
    goto :goto_1a3
    :try_end_19f
    .catchall {:try_start_19b .. :try_end_19f} :catchall_19f

    .line 415
    :catchall_19f
    move-exception v0

    .line 416
    :try_start_1a0
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 419
    :cond_1a3
    :goto_1a3
    throw v1
    :try_end_1a4
    .catchall {:try_start_1a0 .. :try_end_1a4} :catchall_1a4

    .line 420
    :catchall_1a4
    move-exception v1

    .line 421
    :try_start_1a5
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 424
    goto :goto_1ad
    :try_end_1a9
    .catchall {:try_start_1a5 .. :try_end_1a9} :catchall_1a9

    .line 425
    :catchall_1a9
    :try_start_1a9
    move-exception v0

    .line 426
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 429
    :goto_1ad
    throw v1
    :try_end_1ae
    .catch Ljava/lang/Exception; {:try_start_1a9 .. :try_end_1ae} :catch_1ae

    .line 430
    :catch_1ae
    move-exception v1

    .line 431
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 433
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Yj;

    .line 435
    invoke-virtual {v0, v1}, LX/0Yj;->A00(Ljava/lang/Exception;)V

    .line 438
    return-wide v9
.end method

.method public static jnidispatchIIOO(IJLjava/lang/Object;Ljava/lang/Object;)J
    .registers 14

    .line 0
    const-wide/16 v4, 0x1

    .line 2
    const-wide/16 v7, 0x0

    .line 4
    packed-switch p0, :pswitch_data_120

    .line 7
    :cond_7
    return-wide v7

    .line 8
    :pswitch_8  #0x0
    :try_start_8
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 13
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 15
    long-to-int v2, p1

    .line 16
    check-cast p4, [B

    .line 18
    iget-object v0, v0, LX/0YU;->A0B:LX/00x;

    .line 20
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/2sE;

    .line 26
    if-eqz p4, :cond_7

    .line 28
    array-length v0, p4

    .line 29
    if-eqz v0, :cond_7

    .line 31
    iget-object v0, v1, LX/2sE;->A00:LX/05b;

    .line 33
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0YL;

    .line 41
    iget-object v0, v0, LX/0YL;->A0R:LX/0a2;

    .line 43
    invoke-virtual {v0, v2, p4}, LX/0a2;->A00(I[B)V

    .line 46
    goto/16 :goto_114

    .line 48
    :pswitch_30  #0x3
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 50
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 53
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 55
    check-cast p3, Ljava/lang/String;

    .line 57
    long-to-int v1, p1

    .line 58
    iget-object v0, v0, LX/0YU;->A09:LX/00x;

    .line 60
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/OZd;

    .line 66
    invoke-static {p3, v1}, LX/CHH;->A02(Ljava/lang/String;I)LX/C8j;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v0, LX/OZd;->A00:LX/0YL;

    .line 72
    invoke-virtual {v0, v1}, LX/0YL;->A18(LX/C8j;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 78
    goto/16 :goto_115

    .line 80
    :pswitch_50  #0x6
    long-to-int v1, p1

    .line 81
    check-cast p4, Lcom/facebook/msys/mcf/MsysError;

    .line 83
    check-cast p3, LX/OMA;

    .line 85
    if-eqz p4, :cond_5f

    .line 87
    invoke-virtual {p4}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    .line 90
    move-result v0

    .line 91
    :goto_5b
    invoke-virtual {p3, v1, v0}, LX/OMA;->A00(II)V

    .line 94
    goto :goto_61

    .line 95
    :cond_5f
    const/4 v0, 0x0

    .line 96
    goto :goto_5b

    .line 97
    :goto_61
    return-wide v7

    .line 98
    :pswitch_62  #0x5
    long-to-int v1, p1

    .line 99
    check-cast p4, Lcom/facebook/msys/mcf/MsysError;

    .line 101
    check-cast p3, LX/OMA;

    .line 103
    if-eqz p4, :cond_71

    .line 105
    invoke-virtual {p4}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    .line 108
    move-result v0

    .line 109
    :goto_6d
    invoke-virtual {p3, v1, v0}, LX/OMA;->A01(II)V

    .line 112
    goto :goto_73

    .line 113
    :cond_71
    const/4 v0, 0x0

    .line 114
    goto :goto_6d

    .line 115
    :goto_73
    return-wide v7

    .line 116
    :pswitch_74  #0x1
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 118
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 121
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 123
    long-to-int v1, p1

    .line 124
    check-cast p4, Ljava/util/Map;

    .line 126
    iget-object v0, v0, LX/0YU;->A0A:LX/00x;

    .line 128
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    check-cast v6, LX/0YL;

    .line 134
    const v0, 0xfffffe

    .line 137
    rem-int/2addr v1, v0

    .line 138
    add-int/lit8 v5, v1, 0x1

    .line 140
    new-instance v4, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v3

    .line 153
    :goto_99
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_be

    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/util/Map$Entry;

    .line 165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Integer;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 174
    move-result v2

    .line 175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, [B

    .line 181
    new-instance v0, LX/E0a;

    .line 183
    invoke-direct {v0, v2, v1}, LX/E0a;-><init>(I[B)V

    .line 186
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_99

    .line 190
    :cond_be
    invoke-virtual {v6, v4, v5}, LX/0YL;->A0z(Ljava/util/List;I)V

    .line 193
    return-wide v7

    .line 194
    :pswitch_c2  #0x2
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 196
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 199
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 201
    check-cast p4, Ljava/util/List;

    .line 203
    iget-object v0, v0, LX/0YU;->A05:LX/00x;

    .line 205
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    check-cast v3, LX/OZb;

    .line 211
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 214
    move-result v0

    .line 215
    new-array v2, v0, [I

    .line 217
    const/4 v1, 0x0

    .line 218
    :goto_da
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 221
    move-result v0

    .line 222
    if-ge v1, v0, :cond_ef

    .line 224
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Integer;

    .line 230
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 233
    move-result v0

    .line 234
    aput v0, v2, v1

    .line 236
    add-int/lit8 v1, v1, 0x1

    .line 238
    goto :goto_da

    .line 239
    :cond_ef
    iget-object v0, v3, LX/OZb;->A00:LX/0YL;

    .line 241
    iget-object v1, v0, LX/0YL;->A0O:LX/0Zz;

    .line 243
    const/4 v0, 0x1

    .line 244
    invoke-static {v1, v2, v0}, LX/0Zz;->A00(LX/0Zz;[IZ)V

    .line 247
    return-wide v4

    .line 248
    :pswitch_f8  #0x4
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 250
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 253
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 255
    check-cast p3, Ljava/lang/String;

    .line 257
    long-to-int v1, p1

    .line 258
    iget-object v0, v0, LX/0YU;->A09:LX/00x;

    .line 260
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/OZd;

    .line 266
    invoke-static {p3, v1}, LX/CHH;->A02(Ljava/lang/String;I)LX/C8j;

    .line 269
    move-result-object v1

    .line 270
    iget-object v0, v0, LX/OZd;->A00:LX/0YL;

    .line 272
    invoke-virtual {v0, v1}, LX/0YL;->A0u(LX/C8j;)V

    .line 275
    return-wide v4

    .line 276
    :goto_114
    return-wide v4

    .line 277
    :goto_115
    return-wide v4
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_116} :catch_116

    .line 278
    :catch_116
    move-exception v1

    .line 279
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 281
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Yj;

    .line 283
    invoke-virtual {v0, v1}, LX/0Yj;->A00(Ljava/lang/Exception;)V

    .line 286
    return-wide v7

    .line 287
    nop

    .line 288
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_8  #00000000
        :pswitch_74  #00000001
        :pswitch_c2  #00000002
        :pswitch_30  #00000003
        :pswitch_f8  #00000004
        :pswitch_62  #00000005
        :pswitch_50  #00000006
    .end packed-switch
.end method

.method public static jnidispatchIIOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .registers 14

    .line 0
    const-wide/16 v6, 0x1

    .line 2
    const-wide/16 v4, 0x0

    .line 4
    if-eqz p0, :cond_c0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_76

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_30

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_cc

    .line 15
    :try_start_f
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 17
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 20
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 22
    check-cast p3, Ljava/lang/String;

    .line 24
    long-to-int v1, p1

    .line 25
    check-cast p5, [B

    .line 27
    iget-object v0, v0, LX/0YU;->A09:LX/00x;

    .line 29
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/OZd;

    .line 35
    invoke-static {p3, v1}, LX/CHH;->A02(Ljava/lang/String;I)LX/C8j;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v0, LX/OZd;->A00:LX/0YL;

    .line 41
    invoke-virtual {v0, v1, p5}, LX/0YL;->A1A(LX/C8j;[B)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_cc

    .line 47
    return-wide v6

    .line 48
    :cond_30
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 50
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 53
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 55
    check-cast p3, Ljava/lang/String;

    .line 57
    long-to-int v2, p1

    .line 58
    check-cast p5, [B

    .line 60
    iget-object v0, v0, LX/0YU;->A04:LX/00x;

    .line 62
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/2sC;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    invoke-static {p3, v2}, LX/CHH;->A02(Ljava/lang/String;I)LX/C8j;

    .line 79
    move-result-object v2

    .line 80
    iget-object v0, v1, LX/2sC;->A00:LX/05b;

    .line 82
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 84
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    const-string v0, "SignalIdentityKeyStore/trusting "

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, " key pair with "

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, " as identity key"

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 117
    return-wide v6

    .line 118
    :cond_76
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 120
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 123
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 125
    check-cast p3, Ljava/lang/String;

    .line 127
    long-to-int v1, p1

    .line 128
    check-cast p5, [B

    .line 130
    iget-object v0, v0, LX/0YU;->A04:LX/00x;

    .line 132
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LX/2sC;

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 142
    invoke-static {p3, v1}, LX/CHH;->A02(Ljava/lang/String;I)LX/C8j;

    .line 145
    move-result-object v2

    .line 146
    if-nez p5, :cond_a2

    .line 148
    iget-object v0, v3, LX/2sC;->A00:LX/05b;

    .line 150
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 152
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/0YL;

    .line 158
    invoke-virtual {v0, v2}, LX/0YL;->A0t(LX/C8j;)V

    .line 161
    return-wide v6
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_a2} :catch_cd

    .line 162
    :cond_a2
    :try_start_a2
    invoke-static {p5}, LX/EXd;->A02([B)LX/EBz;

    .line 165
    move-result-object v0

    .line 166
    new-instance v1, LX/E8y;

    .line 168
    invoke-direct {v1, v0}, LX/E8y;-><init>(LX/EBz;)V

    .line 171
    iget-object v0, v3, LX/2sC;->A00:LX/05b;

    .line 173
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 175
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/0YL;

    .line 181
    invoke-virtual {v0, v1, v2}, LX/0YL;->A16(LX/E8y;LX/C8j;)Z

    .line 184
    return-wide v6
    :try_end_b9
    .catch LX/DlC; {:try_start_a2 .. :try_end_b9} :catch_b9
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_b9} :catch_cd

    .line 185
    :catch_b9
    :try_start_b9
    move-exception v1

    .line 186
    const-string v0, "IdentityKeyStoreImpl/Could not save the identity key."

    .line 188
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    return-wide v4

    .line 192
    :cond_c0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 194
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 197
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 199
    iget-object v0, v0, LX/0YU;->A04:LX/00x;

    .line 201
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 204
    :cond_cc
    return-wide v4
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_cd} :catch_cd

    .line 205
    :catch_cd
    move-exception v1

    .line 206
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 208
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Yj;

    .line 210
    invoke-virtual {v0, v1}, LX/0Yj;->A00(Ljava/lang/Exception;)V

    .line 213
    return-wide v4
.end method

.method public static jnidispatchIIOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .registers 15

    .line 0
    const-wide/16 v6, 0x1

    .line 2
    const-wide/16 v4, 0x0

    .line 4
    if-eqz p0, :cond_62

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_23

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_22

    .line 12
    :try_start_c
    long-to-int v1, p1

    .line 13
    check-cast p6, Lcom/facebook/msys/mcf/MsysError;

    .line 15
    check-cast p4, Ljava/util/Map;

    .line 17
    check-cast p5, Ljava/util/Map;

    .line 19
    check-cast p3, LX/OMA;

    .line 21
    if-eqz p6, :cond_1f

    .line 23
    invoke-virtual {p6}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    .line 26
    move-result v0

    .line 27
    :goto_1b
    invoke-virtual {p3, p4, p5, v1, v0}, LX/OMA;->A0E(Ljava/util/Map;Ljava/util/Map;II)V

    .line 30
    goto :goto_21

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    goto :goto_1b

    .line 33
    :goto_21
    return-wide v4

    .line 34
    :cond_22
    return-wide v4

    .line 35
    :cond_23
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 37
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 40
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 42
    check-cast p3, Ljava/lang/String;

    .line 44
    check-cast p4, Ljava/lang/String;

    .line 46
    long-to-int v1, p1

    .line 47
    check-cast p6, [B

    .line 49
    iget-object v0, v0, LX/0YU;->A03:LX/00x;

    .line 51
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/2sB;

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    invoke-static {p4, v1}, LX/CHH;->A02(Ljava/lang/String;I)LX/C8j;

    .line 68
    move-result-object v2

    .line 69
    const-string v0, ""

    .line 71
    new-instance v1, LX/CDq;

    .line 73
    invoke-direct {v1, v2, p3, v0}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, v3, LX/2sB;->A00:LX/05b;

    .line 78
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 80
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0YL;

    .line 86
    if-nez p6, :cond_5c

    .line 88
    invoke-virtual {v0, v1}, LX/0YL;->A0y(LX/CDq;)V

    .line 91
    return-wide v6

    .line 92
    :cond_5c
    iget-object v0, v0, LX/0YL;->A0J:LX/0Zv;

    .line 94
    invoke-virtual {v0, v1, p6}, LX/0Zv;->A02(LX/CDq;[B)V

    .line 97
    return-wide v6

    .line 98
    :cond_62
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 100
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 103
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 105
    check-cast p3, Ljava/lang/String;

    .line 107
    check-cast p4, Ljava/lang/String;

    .line 109
    long-to-int v1, p1

    .line 110
    check-cast p6, [B

    .line 112
    iget-object v0, v0, LX/0YU;->A08:LX/00x;

    .line 114
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LX/2sD;

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 128
    invoke-static {p4, v1}, LX/CHH;->A02(Ljava/lang/String;I)LX/C8j;

    .line 131
    move-result-object v2

    .line 132
    const-string v0, ""

    .line 134
    new-instance v1, LX/CDq;

    .line 136
    invoke-direct {v1, v2, p3, v0}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, v3, LX/2sD;->A00:LX/05b;

    .line 141
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 143
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/0YL;

    .line 149
    if-nez p6, :cond_9b

    .line 151
    invoke-virtual {v0, v1}, LX/0YL;->A1B(LX/CDq;)Z

    .line 154
    return-wide v6

    .line 155
    :cond_9b
    iget-object v0, v0, LX/0YL;->A0P:LX/0ZW;

    .line 157
    invoke-virtual {v0, v1, p6}, LX/0ZW;->A03(LX/CDq;[B)V

    .line 160
    return-wide v6
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_a1} :catch_a1

    .line 161
    :catch_a1
    move-exception v1

    .line 162
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 164
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Yj;

    .line 166
    invoke-virtual {v0, v1}, LX/0Yj;->A00(Ljava/lang/Exception;)V

    .line 169
    return-wide v4
.end method

.method public static jnidispatchIIOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .registers 17

    .line 0
    move-object v4, p5

    .line 1
    move-object v9, p4

    .line 2
    move-object v8, p3

    .line 3
    move-object v6, p2

    .line 4
    move-object/from16 v0, p6

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    :try_start_8
    long-to-int v5, p0

    .line 9
    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    .line 11
    check-cast v6, Ljava/lang/String;

    .line 13
    check-cast v8, Ljava/lang/String;

    .line 15
    check-cast v9, Ljava/lang/String;

    .line 17
    check-cast v4, LX/OMA;

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    .line 24
    move-result v7

    .line 25
    :goto_19
    invoke-virtual/range {v4 .. v9}, LX/OMA;->A02(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    goto :goto_1f

    .line 29
    :cond_1d
    const/4 v7, 0x0

    .line 30
    goto :goto_19

    .line 31
    :goto_1f
    return-wide v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v1

    .line 33
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 35
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Yj;

    .line 37
    invoke-virtual {v0, v1}, LX/0Yj;->A00(Ljava/lang/Exception;)V

    .line 40
    return-wide v2
.end method

.method public static jnidispatchIIOOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .registers 17

    .line 0
    move-object v4, p4

    .line 1
    move-object v7, p6

    .line 2
    move-object v6, p5

    .line 3
    move-object v5, p2

    .line 4
    move-object/from16 v0, p7

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    :try_start_8
    long-to-int v8, p0

    .line 9
    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    .line 11
    check-cast v5, Ljava/lang/String;

    .line 13
    check-cast v6, Ljava/util/Map;

    .line 15
    check-cast v7, Ljava/util/Map;

    .line 17
    check-cast v4, LX/OMA;

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    .line 24
    move-result p0

    .line 25
    :goto_19
    invoke-virtual/range {v4 .. v9}, LX/OMA;->A0D(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)V

    .line 28
    goto :goto_1f

    .line 29
    :cond_1d
    const/4 p0, 0x0

    .line 30
    goto :goto_19

    .line 31
    :goto_1f
    return-wide v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v1

    .line 33
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 35
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Yj;

    .line 37
    invoke-virtual {v0, v1}, LX/0Yj;->A00(Ljava/lang/Exception;)V

    .line 40
    return-wide v2
.end method

.method public static jnidispatchIO(ILjava/lang/Object;)J
    .registers 27

    .line 0
    move-object/from16 v2, p1

    .line 2
    const-wide/16 v12, 0x1

    .line 4
    const-wide/16 v22, 0x0

    .line 6
    packed-switch p0, :pswitch_data_312

    .line 9
    :cond_9
    return-wide v22

    .line 10
    :pswitch_a  #0x7
    :try_start_a
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 12
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 14
    check-cast v2, [B

    .line 16
    iget-object v0, v0, LX/0YU;->A0C:LX/00x;

    .line 18
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2to;

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-static {v2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    iget-object v0, v0, LX/2to;->A01:LX/05b;

    .line 30
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/08r;

    .line 38
    iget-object v4, v7, LX/08r;->A02:LX/00x;

    .line 40
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0VB;

    .line 46
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v6, "id"

    .line 52
    const-string v0, "iq"

    .line 54
    new-instance v8, LX/0WQ;

    .line 56
    invoke-direct {v8, v0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 59
    const-string/jumbo v5, "xmlns"

    .line 62
    const-string v3, "privatestats"

    .line 64
    new-instance v0, LX/0WT;

    .line 66
    invoke-direct {v0, v5, v3}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v8, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 72
    const-string/jumbo v5, "type"

    .line 75
    const-string v3, "get"

    .line 77
    new-instance v0, LX/0WT;

    .line 79
    invoke-direct {v0, v5, v3}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v8, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 85
    sget-object v5, LX/0xd;->A00:LX/0xd;

    .line 87
    const-string/jumbo v3, "to"

    .line 90
    new-instance v0, LX/0WT;

    .line 92
    invoke-direct {v0, v5, v3}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v8, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 98
    const-wide v17, 0x1fffffffffffffL

    .line 103
    move-object v14, v1

    .line 104
    move-wide/from16 v15, v22

    .line 106
    move/from16 v19, v9

    .line 108
    invoke-static/range {v14 .. v19}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7a

    .line 114
    new-instance v0, LX/0WT;

    .line 116
    invoke-direct {v0, v6, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v8, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 122
    :cond_7a
    const-string/jumbo v0, "sign_credential"

    .line 125
    new-instance v9, LX/0WQ;

    .line 127
    invoke-direct {v9, v0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 130
    const-string/jumbo v5, "version"

    .line 133
    const-string v3, "1"

    .line 135
    new-instance v0, LX/0WT;

    .line 137
    invoke-direct {v0, v5, v3}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v9, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 143
    const-string v3, "blinded_credential"

    .line 145
    new-instance v0, LX/0WQ;

    .line 147
    invoke-direct {v0, v3}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 150
    const-wide/16 v5, 0x20

    .line 152
    invoke-static {v2, v5, v6, v5, v6}, LX/0WS;->A04([BJJ)V

    .line 155
    iput-object v2, v0, LX/0WQ;->A01:[B

    .line 157
    invoke-virtual {v0}, LX/0WQ;->A01()LX/0WX;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v9, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 164
    invoke-virtual {v9}, LX/0WQ;->A01()LX/0WX;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v8, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 171
    invoke-virtual {v8}, LX/0WQ;->A01()LX/0WX;

    .line 174
    move-result-object v6

    .line 175
    iget-object v0, v7, LX/08r;->A01:LX/00x;

    .line 177
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lcom/whatsapp/wamsys/JniBridge;

    .line 183
    iget-object v0, v7, LX/08r;->A04:LX/00x;

    .line 185
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 188
    move-result-object v15

    .line 189
    check-cast v15, LX/0V0;

    .line 191
    iget-object v0, v7, LX/08r;->A00:LX/00x;

    .line 193
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LX/0BH;

    .line 199
    iget-object v0, v7, LX/08r;->A05:LX/00x;

    .line 201
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LX/0AL;

    .line 207
    iget-object v0, v7, LX/08r;->A06:LX/08s;

    .line 209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 212
    move-result-wide v20

    .line 213
    new-instance v14, LX/PtL;

    .line 215
    move-object/from16 v19, v5

    .line 217
    move-object/from16 v17, v0

    .line 219
    move-object/from16 v18, v2

    .line 221
    move-object/from16 v16, v3

    .line 223
    invoke-direct/range {v14 .. v21}, LX/PtL;-><init>(LX/0V0;LX/0BH;LX/08s;LX/0AL;Lcom/whatsapp/wamsys/JniBridge;J)V

    .line 226
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/0VB;

    .line 232
    const-wide/16 v9, 0x7d00

    .line 234
    const/16 v8, 0xef

    .line 236
    move-object v4, v0

    .line 237
    move-object v5, v14

    .line 238
    move-object v7, v1

    .line 239
    invoke-virtual/range {v4 .. v10}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 245
    goto/16 :goto_2da

    .line 247
    :pswitch_f7  #0x6
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 249
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 251
    check-cast v2, [B

    .line 253
    iget-object v0, v0, LX/0YU;->A0C:LX/00x;

    .line 255
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/2to;

    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 265
    iget-object v0, v1, LX/2to;->A02:Ljava/util/Set;

    .line 267
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v7

    .line 271
    :cond_10f
    :goto_10f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v0

    .line 275
    const/4 v5, 0x1

    .line 276
    if-eqz v0, :cond_153

    .line 278
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v3

    .line 282
    check-cast v3, LX/2se;

    .line 284
    iget-object v0, v3, LX/2se;->A00:LX/05b;

    .line 286
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 288
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/FLf;

    .line 294
    invoke-interface {v0}, LX/FLf;->getCallState()Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/1AC;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_10f

    .line 304
    iget-object v3, v3, LX/2se;->A01:LX/08a;

    .line 306
    const/16 v0, 0x3c93

    .line 308
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_10f

    .line 314
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/FLf;

    .line 320
    invoke-interface {v0}, LX/FLf;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_9

    .line 326
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 328
    if-ne v0, v5, :cond_9

    .line 330
    const/16 v0, 0x1d4

    .line 332
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_9

    .line 338
    goto :goto_10f

    .line 339
    :cond_153
    iget-object v0, v1, LX/2to;->A01:LX/05b;

    .line 341
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 343
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/08r;

    .line 349
    iget-object v0, v0, LX/08r;->A05:LX/00x;

    .line 351
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/0AL;

    .line 357
    invoke-virtual {v0}, LX/0AL;->A0Q()Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_17f

    .line 363
    iget-object v0, v1, LX/2to;->A00:LX/05b;

    .line 365
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 367
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 371
    check-cast v1, LX/08a;

    .line 373
    const/16 v0, 0x25b6

    .line 375
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_17f

    .line 381
    goto/16 :goto_2db

    .line 383
    :cond_17f
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 386
    move-result-object v7

    .line 387
    check-cast v7, LX/08r;

    .line 389
    iget-object v10, v7, LX/08r;->A02:LX/00x;

    .line 391
    invoke-interface {v10}, LX/00x;->get()Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/0VB;

    .line 397
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 400
    move-result-object v9

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 404
    move-result-wide v0

    .line 405
    const-wide/16 v5, 0x3e8

    .line 407
    div-long/2addr v0, v5

    .line 408
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    move-result-object v14

    .line 412
    const-string v6, "id"

    .line 414
    const-string v5, "iq"

    .line 416
    new-instance v3, LX/0WQ;

    .line 418
    invoke-direct {v3, v5}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 421
    const-string/jumbo v11, "xmlns"

    .line 424
    const-string/jumbo v8, "w:stats"

    .line 427
    new-instance v5, LX/0WT;

    .line 429
    invoke-direct {v5, v11, v8}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-virtual {v3, v5}, LX/0WQ;->A02(LX/0WT;)V

    .line 435
    sget-object v11, LX/0xd;->A00:LX/0xd;

    .line 437
    const-string/jumbo v8, "to"

    .line 440
    new-instance v5, LX/0WT;

    .line 442
    invoke-direct {v5, v11, v8}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 445
    invoke-virtual {v3, v5}, LX/0WQ;->A02(LX/0WT;)V

    .line 448
    const-string/jumbo v8, "type"

    .line 451
    const-string v11, "set"

    .line 453
    new-instance v5, LX/0WT;

    .line 455
    invoke-direct {v5, v8, v11}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-virtual {v3, v5}, LX/0WQ;->A02(LX/0WT;)V

    .line 461
    const-wide v24, 0x1fffffffffffffL

    .line 466
    move-object/from16 v21, v9

    .line 468
    move/from16 p1, v4

    .line 470
    invoke-static/range {v21 .. v26}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_1e4

    .line 476
    new-instance v5, LX/0WT;

    .line 478
    invoke-direct {v5, v6, v9}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-virtual {v3, v5}, LX/0WQ;->A02(LX/0WT;)V

    .line 484
    :cond_1e4
    const-string v5, "add"

    .line 486
    new-instance v6, LX/0WQ;

    .line 488
    invoke-direct {v6, v5}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 491
    const-wide/32 v15, 0x5e0c5180

    .line 494
    const-wide v17, 0xf486c780L

    .line 499
    move/from16 v19, v4

    .line 501
    invoke-static/range {v14 .. v19}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_206

    .line 507
    const-string/jumbo v5, "t"

    .line 510
    new-instance v4, LX/0WT;

    .line 512
    invoke-direct {v4, v5, v0, v1}, LX/0WT;-><init>(Ljava/lang/String;J)V

    .line 515
    invoke-virtual {v6, v4}, LX/0WQ;->A02(LX/0WT;)V

    .line 518
    :cond_206
    const-wide/16 v4, 0x4

    .line 520
    const-wide/32 v0, 0x1f000

    .line 523
    invoke-static {v2, v4, v5, v0, v1}, LX/0WS;->A04([BJJ)V

    .line 526
    iput-object v2, v6, LX/0WQ;->A01:[B

    .line 528
    invoke-virtual {v6}, LX/0WQ;->A01()LX/0WX;

    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v3, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 535
    invoke-virtual {v3}, LX/0WQ;->A01()LX/0WX;

    .line 538
    move-result-object v15

    .line 539
    invoke-interface {v10}, LX/00x;->get()Ljava/lang/Object;

    .line 542
    move-result-object v1

    .line 543
    check-cast v1, LX/0VB;

    .line 545
    const-wide/16 v19, 0x7d00

    .line 547
    sget-boolean v0, LX/00M;->A00:Z

    .line 549
    new-instance v3, LX/N2s;

    .line 551
    invoke-direct {v3}, LX/N2s;-><init>()V

    .line 554
    const/4 v0, 0x1

    .line 555
    new-instance v14, LX/Pt3;

    .line 557
    invoke-direct {v14, v3, v0}, LX/Pt3;-><init>(Ljava/lang/Object;I)V

    .line 560
    const/16 v18, 0x3a

    .line 562
    move/from16 v21, v0

    .line 564
    move-object/from16 v17, v9

    .line 566
    move-object/from16 v16, v1

    .line 568
    invoke-static/range {v14 .. v21}, LX/0VB;->A06(LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;IJZ)V
    :try_end_23b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_23b} :catch_308

    .line 571
    :try_start_23b
    invoke-virtual {v3}, LX/N2s;->get()Ljava/lang/Object;

    .line 574
    move-result-object v1

    .line 575
    check-cast v1, LX/0WX;

    .line 577
    const/4 v0, 0x0

    .line 578
    invoke-virtual {v1, v8, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    move-result-object v1

    .line 582
    const-string v0, "result"

    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_9

    .line 590
    goto/16 :goto_2dc
    :try_end_250
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_23b .. :try_end_250} :catch_302
    .catch Ljava/lang/InterruptedException; {:try_start_23b .. :try_end_250} :catch_302
    .catch Ljava/lang/Exception; {:try_start_23b .. :try_end_250} :catch_308

    .line 592
    :pswitch_250  #0x5
    :try_start_250
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 594
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 596
    iget-object v0, v0, LX/0YU;->A07:LX/00x;

    .line 598
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;

    .line 604
    invoke-virtual {v0, v2}, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;->getTypeFromKeyValue(Ljava/lang/Object;)B

    .line 607
    move-result v0

    .line 608
    goto :goto_2d8

    .line 609
    :pswitch_261  #0x4
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 611
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 614
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 616
    iget-object v0, v0, LX/0YU;->A05:LX/00x;

    .line 618
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 621
    move-result-object v0

    .line 622
    check-cast v0, LX/OZb;

    .line 624
    iget-object v0, v0, LX/OZb;->A00:LX/0YL;

    .line 626
    iget-object v3, v0, LX/0YL;->A0M:LX/0Zn;

    .line 628
    const-string v2, "next_prekey_id"

    .line 630
    const-string v1, "getNextPreKeyId"

    .line 632
    const-string v0, "SELECT next_prekey_id FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?"

    .line 634
    invoke-static {v3, v0, v2, v1}, LX/0Zn;->A00(LX/0Zn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    move-result v0

    .line 638
    goto :goto_2d8

    .line 639
    :pswitch_27f  #0x3
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 641
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 644
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 646
    iget-object v0, v0, LX/0YU;->A05:LX/00x;

    .line 648
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 651
    move-result-object v0

    .line 652
    check-cast v0, LX/OZb;

    .line 654
    iget-object v0, v0, LX/OZb;->A00:LX/0YL;

    .line 656
    iget-object v0, v0, LX/0YL;->A0O:LX/0Zz;

    .line 658
    invoke-virtual {v0}, LX/0Zz;->A01()I

    .line 661
    move-result v0

    .line 662
    goto :goto_2d8

    .line 663
    :pswitch_297  #0x2
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 665
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 668
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 670
    iget-object v0, v0, LX/0YU;->A0B:LX/00x;

    .line 672
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 675
    move-result-object v0

    .line 676
    check-cast v0, LX/2sE;

    .line 678
    iget-object v0, v0, LX/2sE;->A00:LX/05b;

    .line 680
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 682
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 685
    move-result-object v0

    .line 686
    check-cast v0, LX/0YL;

    .line 688
    invoke-virtual {v0}, LX/0YL;->A0d()LX/EMr;

    .line 691
    move-result-object v0

    .line 692
    iget-object v0, v0, LX/EMr;->A00:LX/DMi;

    .line 694
    iget v0, v0, LX/DMi;->id_:I

    .line 696
    goto :goto_2d8

    .line 697
    :pswitch_2b9  #0x1
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 699
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 702
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 704
    iget-object v0, v0, LX/0YU;->A04:LX/00x;

    .line 706
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 709
    move-result-object v0

    .line 710
    check-cast v0, LX/2sC;

    .line 712
    iget-object v0, v0, LX/2sC;->A00:LX/05b;

    .line 714
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 716
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LX/0YL;

    .line 722
    iget-object v0, v0, LX/0YL;->A0M:LX/0Zn;

    .line 724
    invoke-virtual {v0}, LX/0Zn;->A08()I

    .line 727
    move-result v0

    .line 728
    :goto_2d8
    int-to-long v0, v0

    .line 729
    return-wide v0

    .line 730
    :goto_2da
    return-wide v12

    .line 731
    :goto_2db
    return-wide v22

    .line 732
    :goto_2dc
    iget-object v0, v7, LX/08r;->A03:LX/00x;

    .line 734
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 737
    move-result-object v5

    .line 738
    check-cast v5, LX/0X0;

    .line 740
    array-length v4, v2

    .line 741
    const/16 v3, 0x20

    .line 743
    int-to-long v1, v4

    .line 744
    cmp-long v0, v1, v22

    .line 746
    if-ltz v0, :cond_301

    .line 748
    iget-object v0, v5, LX/0X0;->A00:LX/1En;

    .line 750
    if-eqz v0, :cond_301

    .line 752
    invoke-static {v5}, LX/0X0;->A00(LX/0X0;)V

    .line 755
    iget-object v1, v5, LX/0X0;->A00:LX/1En;

    .line 757
    const/4 v0, 0x2

    .line 758
    invoke-static {v1, v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 765
    invoke-static {v5}, LX/0X0;->A01(LX/0X0;)V

    .line 768
    return-wide v12

    .line 769
    :cond_301
    return-wide v12

    .line 770
    :catch_302
    const-string v0, "FieldStatsXmppImpl/error sending fieldstats IQ"

    .line 772
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 775
    return-wide v22
    :try_end_308
    .catch Ljava/lang/Exception; {:try_start_250 .. :try_end_308} :catch_308

    .line 776
    :catch_308
    move-exception v1

    .line 777
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 779
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Yj;

    .line 781
    invoke-virtual {v0, v1}, LX/0Yj;->A00(Ljava/lang/Exception;)V

    .line 784
    return-wide v22

    .line 785
    nop

    .line 786
    :pswitch_data_312
    .packed-switch 0x1
        :pswitch_2b9  #00000001
        :pswitch_297  #00000002
        :pswitch_27f  #00000003
        :pswitch_261  #00000004
        :pswitch_250  #00000005
        :pswitch_f7  #00000006
        :pswitch_a  #00000007
    .end packed-switch
.end method

.method public static jnidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J
    .registers 12

    .line 0
    const-wide/16 v7, 0x0

    .line 2
    if-eqz p0, :cond_93

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_83

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_73

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p0, v0, :cond_92

    .line 13
    :try_start_d
    check-cast p1, Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    check-cast p2, LX/E0j;

    .line 25
    iget-object v6, p2, LX/E0j;->A01:LX/E4R;

    .line 27
    iget-object v4, v6, LX/E4R;->A05:LX/Dye;

    .line 29
    const-string v1, "sendmethods/sendAttestationResult attestation="

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    const-string v0, "integrity_payload"

    .line 48
    const/4 v3, 0x0

    .line 49
    new-instance v1, LX/0WX;

    .line 51
    invoke-direct {v1, v0, p1, v3}, LX/0WX;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0WT;)V

    .line 54
    const-string v0, "ib"

    .line 56
    new-instance v2, LX/0WX;

    .line 58
    invoke-direct {v2, v1, v0, v3}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 61
    iget-object v0, v4, LX/Dye;->A00:LX/05b;

    .line 63
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 65
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/0VB;

    .line 71
    const/16 v0, 0xc2

    .line 73
    invoke-virtual {v1, v2, v0}, LX/0VB;->A0Z(LX/0WX;I)Z

    .line 76
    move-result v5

    .line 77
    new-instance v4, LX/0iH;

    .line 79
    invoke-direct {v4}, LX/0iH;-><init>()V

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    move-result-wide v2

    .line 86
    iget-wide v0, p2, LX/E0j;->A00:J

    .line 88
    sub-long/2addr v2, v0

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v4, LX/0iH;->A00:Ljava/lang/Long;

    .line 95
    const-string v0, "safety-net-attestation"

    .line 97
    iput-object v0, v4, LX/0iH;->A02:Ljava/lang/String;

    .line 99
    if-eqz v5, :cond_69

    .line 101
    const-string/jumbo v0, "success"

    .line 104
    goto :goto_6b

    .line 105
    :cond_69
    const-string v0, "failed"

    .line 107
    :goto_6b
    iput-object v0, v4, LX/0iH;->A01:Ljava/lang/String;

    .line 109
    iget-object v0, v6, LX/E4R;->A02:LX/0V0;

    .line 111
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 114
    return-wide v7

    .line 115
    :cond_73
    check-cast p1, Ljava/lang/String;

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 125
    check-cast p2, LX/FKA;

    .line 127
    invoke-interface {p2, p1}, LX/FKA;->AVe(Ljava/lang/String;)V

    .line 130
    return-wide v7

    .line 131
    :cond_83
    check-cast p1, Ljava/lang/String;

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 141
    check-cast p2, LX/FKA;

    .line 143
    invoke-interface {p2, p1}, LX/FKA;->AVe(Ljava/lang/String;)V

    .line 146
    :cond_92
    return-wide v7

    .line 147
    :cond_93
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 149
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 152
    iget-object v1, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 154
    check-cast p1, Ljava/lang/String;

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {p1, v0}, LX/CHH;->A02(Ljava/lang/String;I)LX/C8j;

    .line 160
    move-result-object v6

    .line 161
    iget-object v0, v1, LX/0YU;->A09:LX/00x;

    .line 163
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/OZd;

    .line 169
    iget-object v5, v0, LX/OZd;->A00:LX/0YL;

    .line 171
    const-string v2, "removeAllSessions"

    .line 173
    iget-object v1, v5, LX/0YL;->A0S:LX/0ZR;

    .line 175
    const-string v0, "sessions"

    .line 177
    invoke-virtual {v1, v6, v2, v0}, LX/0ZR;->A02(LX/C8j;Ljava/lang/String;Ljava/lang/String;)LX/C8j;

    .line 180
    move-result-object v4

    .line 181
    invoke-static {v5}, LX/0YL;->A0K(LX/0YL;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_f7

    .line 187
    iget-object v0, v5, LX/0YL;->A0L:LX/0Yl;

    .line 189
    invoke-static {v4, v0}, LX/0Yl;->A00(LX/C8j;LX/0Yl;)LX/F5n;

    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_c4} :catch_131

    .line 196
    :try_start_c4
    iget-object v0, v5, LX/0YL;->A0T:LX/0ZB;

    .line 198
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 201
    move-result-object v2
    :try_end_ca
    .catchall {:try_start_c4 .. :try_end_ca} :catchall_f2

    .line 202
    :try_start_ca
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 205
    move-result-object v0
    :try_end_ce
    .catchall {:try_start_ca .. :try_end_ce} :catchall_e8

    .line 206
    :try_start_ce
    invoke-virtual {v5, v6, v4}, LX/0YL;->A0v(LX/C8j;LX/C8j;)V

    .line 209
    invoke-virtual {v0}, LX/N2t;->A00()V
    :try_end_d4
    .catchall {:try_start_ce .. :try_end_d4} :catchall_de

    .line 212
    :try_start_d4
    invoke-virtual {v0}, LX/N2t;->close()V
    :try_end_d7
    .catchall {:try_start_d4 .. :try_end_d7} :catchall_e8

    .line 215
    :try_start_d7
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_da
    .catchall {:try_start_d7 .. :try_end_da} :catchall_f2

    .line 218
    :try_start_da
    invoke-virtual {v3}, LX/F5n;->close()V

    .line 221
    goto :goto_117
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_de} :catch_131

    .line 222
    :catchall_de
    move-exception v1

    .line 223
    :try_start_df
    invoke-virtual {v0}, LX/N2t;->close()V

    .line 226
    goto :goto_e7
    :try_end_e3
    .catchall {:try_start_df .. :try_end_e3} :catchall_e3

    .line 227
    :catchall_e3
    move-exception v0

    .line 228
    :try_start_e4
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 231
    :goto_e7
    throw v1
    :try_end_e8
    .catchall {:try_start_e4 .. :try_end_e8} :catchall_e8

    .line 232
    :catchall_e8
    move-exception v1

    .line 233
    :try_start_e9
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 236
    goto :goto_f1
    :try_end_ed
    .catchall {:try_start_e9 .. :try_end_ed} :catchall_ed

    .line 237
    :catchall_ed
    :try_start_ed
    move-exception v0

    .line 238
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 241
    :goto_f1
    throw v1
    :try_end_f2
    .catchall {:try_start_ed .. :try_end_f2} :catchall_f2

    .line 242
    :catchall_f2
    move-exception v1

    .line 243
    :try_start_f3
    invoke-virtual {v3}, LX/F5n;->close()V

    .line 246
    goto :goto_130
    :try_end_f7
    .catchall {:try_start_f3 .. :try_end_f7} :catchall_12c

    .line 247
    :cond_f7
    :try_start_f7
    iget-object v0, v5, LX/0YL;->A0T:LX/0ZB;

    .line 249
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 252
    move-result-object v3
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_fd} :catch_131

    .line 253
    :try_start_fd
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 256
    move-result-object v2
    :try_end_101
    .catchall {:try_start_fd .. :try_end_101} :catchall_127

    .line 257
    :try_start_101
    iget-object v0, v5, LX/0YL;->A06:LX/00x;

    .line 259
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/CDw;

    .line 265
    monitor-enter v1
    :try_end_10a
    .catchall {:try_start_101 .. :try_end_10a} :catchall_11d

    .line 266
    :try_start_10a
    invoke-virtual {v5, v6, v4}, LX/0YL;->A0v(LX/C8j;LX/C8j;)V

    .line 269
    invoke-virtual {v2}, LX/N2t;->A00()V

    .line 272
    monitor-exit v1
    :try_end_111
    .catchall {:try_start_10a .. :try_end_111} :catchall_11a

    .line 273
    :try_start_111
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_114
    .catchall {:try_start_111 .. :try_end_114} :catchall_127

    .line 276
    :try_start_114
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 279
    :goto_117
    const-wide/16 v0, 0x1

    .line 281
    return-wide v0
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_11a} :catch_131

    .line 282
    :catchall_11a
    move-exception v0

    .line 283
    :try_start_11b
    monitor-exit v1
    :try_end_11c
    .catchall {:try_start_11b .. :try_end_11c} :catchall_11a

    .line 284
    :try_start_11c
    throw v0
    :try_end_11d
    .catchall {:try_start_11c .. :try_end_11d} :catchall_11d

    .line 285
    :catchall_11d
    move-exception v1

    .line 286
    :try_start_11e
    invoke-virtual {v2}, LX/N2t;->close()V

    .line 289
    goto :goto_126
    :try_end_122
    .catchall {:try_start_11e .. :try_end_122} :catchall_122

    .line 290
    :catchall_122
    move-exception v0

    .line 291
    :try_start_123
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 294
    :goto_126
    throw v1
    :try_end_127
    .catchall {:try_start_123 .. :try_end_127} :catchall_127

    .line 295
    :catchall_127
    move-exception v1

    .line 296
    :try_start_128
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 299
    goto :goto_130
    :try_end_12c
    .catchall {:try_start_128 .. :try_end_12c} :catchall_12c

    .line 300
    :catchall_12c
    :try_start_12c
    move-exception v0

    .line 301
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 304
    :goto_130
    throw v1
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_12c .. :try_end_131} :catch_131

    .line 305
    :catch_131
    move-exception v1

    .line 306
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 308
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Yj;

    .line 310
    invoke-virtual {v0, v1}, LX/0Yj;->A00(Ljava/lang/Exception;)V

    .line 313
    return-wide v7
.end method

.method public static jnidispatchIOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .registers 13

    .line 0
    const-wide/16 v7, 0x0

    .line 2
    if-eqz p0, :cond_62

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p0, v0, :cond_96

    .line 7
    :try_start_7
    check-cast p3, [B

    .line 9
    check-cast p1, LX/1kd;

    .line 11
    iget-object v0, p1, LX/1kd;->A00:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1kc;

    .line 19
    if-eqz v0, :cond_96

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {p3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    iget-object v3, v0, LX/1kc;->A01:LX/1jM;

    .line 27
    check-cast v3, LX/1jN;

    .line 29
    iget-object v5, v3, LX/1jN;->A07:Ljava/util/concurrent/BlockingDeque;

    .line 31
    new-instance v2, LX/1qD;

    .line 33
    invoke-direct {v2, p3, v4}, LX/1qD;-><init>([BI)V

    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/1l9;

    .line 39
    invoke-direct {v0, v2, v1}, LX/1l9;-><init>(LX/1qD;LX/1l7;)V

    .line 42
    invoke-interface {v5, v0}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 45
    iget-object v2, v3, LX/1jN;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    array-length v0, p3

    .line 48
    int-to-long v0, v0

    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 52
    move-result-wide v5

    .line 53
    iget-object v0, v3, LX/1jN;->A02:LX/05b;

    .line 55
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 57
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/1i8;

    .line 63
    sget-object v0, LX/1iA;->A0a:LX/0AE;

    .line 65
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 68
    invoke-static {v0, v1}, LX/1i8;->A00(LX/0AE;LX/1i8;)I

    .line 71
    move-result v1

    .line 72
    const/high16 v0, 0x100000

    .line 74
    mul-int/2addr v1, v0

    .line 75
    int-to-long v1, v1

    .line 76
    cmp-long v0, v5, v1

    .line 78
    if-lez v0, :cond_96

    .line 80
    const/16 v0, 0x122

    .line 82
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/0B4;

    .line 88
    const/4 v1, 0x0

    .line 89
    const-string v0, "mns-buffered-data-too-large"

    .line 91
    invoke-virtual {v2, v0, v1, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    invoke-virtual {v3}, LX/1jN;->AKk()V

    .line 97
    return-wide v7

    .line 98
    :cond_62
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 100
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 103
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 105
    check-cast p3, [B

    .line 107
    iget-object v0, v0, LX/0YU;->A01:LX/00x;

    .line 109
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/2sA;

    .line 115
    check-cast p1, LX/I3J;

    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 121
    iget-object v0, v1, LX/2sA;->A00:LX/05b;

    .line 123
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 125
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0YL;

    .line 131
    iget-object v0, v0, LX/0YL;->A0K:LX/0ZX;

    .line 133
    invoke-virtual {v0}, LX/0ZX;->A03()Z

    .line 136
    move-result v1

    .line 137
    const-string v0, "Not running on SignalExecutor thread"

    .line 139
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 142
    if-eqz p1, :cond_96

    .line 144
    invoke-interface {p1, p3}, LX/I3J;->Bak([B)V

    .line 147
    const-wide/16 v0, 0x1

    .line 149
    return-wide v0

    .line 150
    :cond_96
    return-wide v7
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_97} :catch_97

    .line 151
    :catch_97
    move-exception v1

    .line 152
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 154
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Yj;

    .line 156
    invoke-virtual {v0, v1}, LX/0Yj;->A00(Ljava/lang/Exception;)V

    .line 159
    return-wide v7
.end method

.method public static jnidispatchO(I)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_14

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_7

    .line 6
    return-object v6

    .line 7
    :cond_7
    :try_start_7
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 9
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacksAndroidIntegrity:LX/0Yg;

    .line 11
    iget-object v1, v0, LX/0Yg;->A04:LX/08a;

    .line 13
    const/16 v0, 0x281a

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 22
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 24
    iget-object v0, v0, LX/0YU;->A06:LX/00x;

    .line 26
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/9Zq;

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v1, v2, LX/9Zq;->A00:LX/00x;

    .line 39
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0cB;

    .line 45
    invoke-virtual {v0}, LX/0cB;->A03()LX/Jf5;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0cB;

    .line 55
    invoke-static {v1}, LX/0cB;->A00(LX/0cB;)LX/0cD;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/0cD;->A06()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_76

    .line 65
    invoke-static {v1}, LX/0cB;->A00(LX/0cB;)LX/0cD;

    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v0, LX/0cD;->A00:LX/08a;

    .line 71
    const/16 v0, 0xfea

    .line 73
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_76

    .line 79
    if-eqz v3, :cond_76

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    sget-object v0, LX/0fO;->A0T:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v0, v3, LX/Jf5;->A03:Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ":"

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget v0, v3, LX/Jf5;->A01:I

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    sget-object v0, LX/0fO;->A0X:Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_76
    iget-object v1, v2, LX/9Zq;->A01:LX/08a;

    .line 120
    const/16 v0, 0xfb4

    .line 122
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_e2

    .line 128
    iget-object v0, v2, LX/9Zq;->A02:LX/0XW;

    .line 130
    invoke-static {v0}, LX/0XW;->A08(LX/0XW;)V

    .line 133
    invoke-virtual {v0}, LX/0XW;->A0S()LX/1tA;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_e2

    .line 139
    iget-object v0, v0, LX/1tA;->A0C:Ljava/util/List;

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v4

    .line 145
    :cond_91
    :goto_91
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_e2

    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LX/1t8;

    .line 157
    iget-object v0, v3, LX/1t8;->A0B:Ljava/util/Set;

    .line 159
    if-eqz v0, :cond_a7

    .line 161
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_91

    .line 167
    :cond_a7
    iget-object v2, v3, LX/1t8;->A05:Ljava/lang/String;

    .line 169
    if-eqz v2, :cond_c4

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    sget-object v0, LX/0fO;->A0T:Ljava/lang/String;

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    sget-object v0, LX/0fO;->A0X:Ljava/lang/String;

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_c4
    iget-object v2, v3, LX/1t8;->A01:Ljava/lang/String;

    .line 198
    if-eqz v2, :cond_91

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    sget-object v0, LX/0fO;->A0T:Ljava/lang/String;

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    sget-object v0, LX/0fO;->A0X:Ljava/lang/String;

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    goto :goto_91

    .line 226
    :cond_e2
    return-object v5
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e3} :catch_e3

    .line 227
    :catch_e3
    move-exception v1

    .line 228
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 230
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Yj;

    .line 232
    invoke-virtual {v0, v1}, LX/0Yj;->A00(Ljava/lang/Exception;)V

    .line 235
    return-object v6
.end method

.method public static jnidispatchOI(J)Ljava/lang/Object;
    .registers 3

    .line 0
    long-to-int v0, p0

    .line 1
    :try_start_1
    new-array p0, v0, [B

    .line 3
    const-string v0, "SHA1PRNG"

    .line 5
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 12
    return-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_14

    .line 13
    :catch_d
    :try_start_d
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception p0

    .line 21
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 23
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Yj;

    .line 25
    invoke-virtual {v0, p0}, LX/0Yj;->A00(Ljava/lang/Exception;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public static jnidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_9b

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4f

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_a

    .line 9
    return-object v6

    .line 10
    :cond_a
    :try_start_a
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 15
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 17
    long-to-int v5, p1

    .line 18
    iget-object v0, v0, LX/0YU;->A05:LX/00x;

    .line 20
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/OZb;

    .line 26
    if-gtz v5, :cond_1e

    .line 28
    const/4 v4, 0x0

    .line 29
    return-object v4

    .line 30
    :cond_1e
    iget-object v0, v0, LX/OZb;->A00:LX/0YL;

    .line 32
    iget-object v1, v0, LX/0YL;->A0O:LX/0Zz;

    .line 34
    const/16 v0, 0x32c

    .line 36
    invoke-virtual {v1, v0}, LX/0Zz;->A02(I)Ljava/util/ArrayList;

    .line 39
    move-result-object v0

    .line 40
    new-instance v4, Ljava/util/HashMap;

    .line 42
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v3

    .line 49
    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_9a

    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/E0a;

    .line 61
    iget v0, v2, LX/E0a;->A00:I

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v2, LX/E0a;->A01:[B

    .line 69
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 75
    move-result v0

    .line 76
    if-ne v0, v5, :cond_31

    .line 78
    return-object v4

    .line 79
    :cond_4f
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 81
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 84
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 86
    long-to-int v5, p1

    .line 87
    iget-object v0, v0, LX/0YU;->A05:LX/00x;

    .line 89
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/OZb;

    .line 95
    const-string v1, "axolotl found a pre key with id "

    .line 97
    iget-object v0, v0, LX/OZb;->A00:LX/0YL;

    .line 99
    iget-object v3, v0, LX/0YL;->A0O:LX/0Zz;

    .line 101
    invoke-virtual {v3, v5}, LX/0Zz;->A04(I)[B

    .line 104
    move-result-object v2

    .line 105
    const/4 v4, 0x0

    .line 106
    if-eqz v2, :cond_9a
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_6c} :catch_fa

    .line 108
    :try_start_6c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 123
    invoke-static {v2, v5}, LX/0YL;->A06([BI)LX/E22;

    .line 126
    return-object v2
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_7f} :catch_7f
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_7f} :catch_fa

    .line 127
    :catch_7f
    :try_start_7f
    move-exception v2

    .line 128
    const-string v0, "error reading prekey "

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, "; deleting"

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    invoke-virtual {v3, v5}, LX/0Zz;->A03(I)V

    .line 153
    return-object v4

    .line 154
    :cond_9a
    return-object v4

    .line 155
    :cond_9b
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 157
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 160
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 162
    long-to-int v3, p1

    .line 163
    iget-object v0, v0, LX/0YU;->A0B:LX/00x;

    .line 165
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/2sE;

    .line 171
    const-string v1, "axolotl loaded a signed pre key with id "

    .line 173
    iget-object v0, v0, LX/2sE;->A00:LX/05b;

    .line 175
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 177
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/0YL;

    .line 183
    iget-object v0, v0, LX/0YL;->A0R:LX/0a2;

    .line 185
    invoke-virtual {v0, v3}, LX/0a2;->A02(I)[B

    .line 188
    move-result-object v2

    .line 189
    const/4 v4, 0x0

    .line 190
    if-nez v2, :cond_d2

    .line 192
    const-string v1, "no signed prekey available with id "

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 209
    return-object v4
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_d2} :catch_fa

    .line 210
    :cond_d2
    :try_start_d2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 225
    new-instance v0, LX/EMr;

    .line 227
    invoke-direct {v0, v2}, LX/EMr;-><init>([B)V

    .line 230
    return-object v2
    :try_end_e7
    .catch Ljava/io/IOException; {:try_start_d2 .. :try_end_e7} :catch_e7
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_e7} :catch_fa

    .line 231
    :catch_e7
    :try_start_e7
    move-exception v2

    .line 232
    const-string v1, "failed to parse signed pre key record during load for id "

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    return-object v4
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_fa} :catch_fa

    .line 250
    :catch_fa
    move-exception v1

    .line 251
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 253
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Yj;

    .line 255
    invoke-virtual {v0, v1}, LX/0Yj;->A00(Ljava/lang/Exception;)V

    .line 258
    return-object v6
.end method

.method public static jnidispatchOIOO(IJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_2c

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_7

    .line 6
    return-object v3

    .line 7
    :cond_7
    :try_start_7
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 12
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 14
    check-cast p3, Ljava/lang/String;

    .line 16
    long-to-int v1, p1

    .line 17
    iget-object v0, v0, LX/0YU;->A09:LX/00x;

    .line 19
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/OZd;

    .line 25
    invoke-static {p3, v1}, LX/CHH;->A02(Ljava/lang/String;I)LX/C8j;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, LX/OZd;->A00:LX/0YL;

    .line 31
    invoke-virtual {v0, v1}, LX/0YL;->A0O(LX/C8j;)LX/ENE;

    .line 34
    move-result-object v1

    .line 35
    iget-boolean v0, v1, LX/ENE;->A00:Z

    .line 37
    if-nez v0, :cond_5d

    .line 39
    invoke-virtual {v1}, LX/ENE;->A00()[B

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 46
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 49
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 51
    check-cast p3, Ljava/lang/String;

    .line 53
    long-to-int v1, p1

    .line 54
    iget-object v0, v0, LX/0YU;->A04:LX/00x;

    .line 56
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/2sC;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    invoke-static {p3, v1}, LX/CHH;->A02(Ljava/lang/String;I)LX/C8j;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v2, LX/2sC;->A00:LX/05b;

    .line 72
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 74
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0YL;

    .line 80
    invoke-virtual {v0, v1}, LX/0YL;->A0a(LX/C8j;)LX/E8y;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5d

    .line 86
    iget-object v0, v0, LX/E8y;->A00:LX/EBz;

    .line 88
    invoke-virtual {v0}, LX/EBz;->A00()[B

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5d
    const/4 v0, 0x0

    .line 94
    return-object v0
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_5f} :catch_5f

    .line 95
    :catch_5f
    move-exception v1

    .line 96
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 98
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Yj;

    .line 100
    invoke-virtual {v0, v1}, LX/0Yj;->A00(Ljava/lang/Exception;)V

    .line 103
    return-object v3
.end method

.method public static jnidispatchOIOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_75

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_21

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_a

    .line 9
    return-object v5

    .line 10
    :cond_a
    :try_start_a
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 12
    iget-object v2, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 14
    check-cast p3, Ljava/lang/String;

    .line 16
    check-cast p4, Ljava/lang/String;

    .line 18
    long-to-int v0, p1

    .line 19
    int-to-byte v1, v0

    .line 20
    iget-object v0, v2, LX/0YU;->A07:LX/00x;

    .line 22
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;

    .line 28
    invoke-virtual {v0, p3, p4, p5, v1}, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;->createKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;B)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 35
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 38
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 40
    check-cast p3, Ljava/lang/String;

    .line 42
    check-cast p4, Ljava/lang/String;

    .line 44
    long-to-int v1, p1

    .line 45
    iget-object v0, v0, LX/0YU;->A03:LX/00x;

    .line 47
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/2sB;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    invoke-static {p4, v1}, LX/CHH;->A02(Ljava/lang/String;I)LX/C8j;

    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    const-string v0, ""

    .line 68
    new-instance v1, LX/CDq;

    .line 70
    invoke-direct {v1, v2, p3, v0}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, v4, LX/2sB;->A00:LX/05b;

    .line 75
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 77
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0YL;

    .line 83
    iget-object v0, v0, LX/0YL;->A0J:LX/0Zv;

    .line 85
    invoke-virtual {v0, v1}, LX/0Zv;->A00(LX/CDq;)LX/E0Y;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_70
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_5b} :catch_cb

    .line 91
    :try_start_5b
    iget-object v2, v1, LX/E0Y;->A01:[B

    .line 93
    new-instance v0, LX/Gx7;

    .line 95
    invoke-direct {v0, v2}, LX/Gx7;-><init>([B)V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_62} :catch_6a
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_62} :catch_cb

    .line 98
    :try_start_62
    iget-wide v0, v1, LX/E0Y;->A00:J

    .line 100
    new-instance v3, LX/EL2;

    .line 102
    invoke-direct {v3, v2, v0, v1}, LX/EL2;-><init>([BJ)V

    .line 105
    goto :goto_70

    .line 106
    :catch_6a
    move-exception v1

    .line 107
    const-string v0, "FastRatchetSenderKeyStoreImpl/loadFastRatchetSenderKeyImpl"

    .line 109
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :cond_70
    :goto_70
    if-eqz v3, :cond_c9

    .line 114
    iget-object v0, v3, LX/EL2;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 116
    return-object v0

    .line 117
    :cond_75
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 119
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 122
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 124
    check-cast p3, Ljava/lang/String;

    .line 126
    check-cast p4, Ljava/lang/String;

    .line 128
    long-to-int v1, p1

    .line 129
    iget-object v0, v0, LX/0YU;->A08:LX/00x;

    .line 131
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LX/2sD;

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 145
    invoke-static {p4, v1}, LX/CHH;->A02(Ljava/lang/String;I)LX/C8j;

    .line 148
    move-result-object v2

    .line 149
    const/4 v4, 0x0

    .line 150
    const-string v0, ""

    .line 152
    new-instance v1, LX/CDq;

    .line 154
    invoke-direct {v1, v2, p3, v0}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, v3, LX/2sD;->A00:LX/05b;

    .line 159
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 161
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/0YL;

    .line 167
    iget-object v0, v0, LX/0YL;->A0P:LX/0ZW;

    .line 169
    invoke-virtual {v0, v1}, LX/0ZW;->A01(LX/CDq;)LX/GXT;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_c4
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_af} :catch_cb

    .line 175
    :try_start_af
    iget-object v3, v0, LX/GXT;->A01:[B

    .line 177
    iget-wide v1, v0, LX/GXT;->A00:J

    .line 179
    new-instance v0, LX/Gea;

    .line 181
    invoke-direct {v0, v3}, LX/Gea;-><init>([B)V
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_b8} :catch_be
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_b8} :catch_cb

    .line 184
    :try_start_b8
    new-instance v4, LX/EL3;

    .line 186
    invoke-direct {v4, v3, v1, v2}, LX/EL3;-><init>([BJ)V

    .line 189
    goto :goto_c4

    .line 190
    :catch_be
    move-exception v1

    .line 191
    const-string v0, "SenderKeyStoreImpl/loadSenderKeyImpl"

    .line 193
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    :cond_c4
    :goto_c4
    if-eqz v4, :cond_c9

    .line 198
    iget-object v0, v4, LX/EL3;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 200
    return-object v0

    .line 201
    :cond_c9
    const/4 v0, 0x0

    .line 202
    return-object v0
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_cb} :catch_cb

    .line 203
    :catch_cb
    move-exception v1

    .line 204
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 206
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Yj;

    .line 208
    invoke-virtual {v0, v1}, LX/0Yj;->A00(Ljava/lang/Exception;)V

    .line 211
    return-object v5
.end method

.method public static jnidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    packed-switch p0, :pswitch_data_200

    .line 4
    return-object v2

    .line 5
    :pswitch_5  #0xc
    :try_start_5
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 7
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 9
    iget-object v0, v0, LX/0YU;->A07:LX/00x;

    .line 11
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;

    .line 17
    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;->getValueStringFromKeyValue(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0xb
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 24
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 26
    iget-object v0, v0, LX/0YU;->A07:LX/00x;

    .line 28
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;

    .line 34
    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;->getKeyFromKeyValue(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0xa
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 41
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 43
    iget-object v0, v0, LX/0YU;->A07:LX/00x;

    .line 45
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;

    .line 51
    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;->getDataFromProtocolTreeNode(Ljava/lang/Object;)[B

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x9
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 58
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 60
    iget-object v0, v0, LX/0YU;->A07:LX/00x;

    .line 62
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;

    .line 68
    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;->getChildrenFromProtocolTreeNode(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1c8

    .line 74
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_4f  #0x8
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 81
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 83
    iget-object v0, v0, LX/0YU;->A07:LX/00x;

    .line 85
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;

    .line 91
    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;->getAttributesFromProtocolTreeNode(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1c8

    .line 97
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_66  #0x7
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 104
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 106
    iget-object v0, v0, LX/0YU;->A07:LX/00x;

    .line 108
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;

    .line 114
    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;->getTagFromProtocolTreeNode(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_77  #0x6
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 121
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 124
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 126
    iget-object v0, v0, LX/0YU;->A0B:LX/00x;

    .line 128
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/2sE;

    .line 134
    iget-object v0, v0, LX/2sE;->A00:LX/05b;

    .line 136
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 138
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0YL;

    .line 144
    invoke-virtual {v0}, LX/0YL;->A0d()LX/EMr;

    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, LX/EMr;->A00:LX/DMi;

    .line 150
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_9b  #0x4
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 157
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 159
    check-cast p1, [B

    .line 161
    iget-object v0, v0, LX/0YU;->A00:LX/00x;

    .line 163
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/OcR;

    .line 169
    if-eqz p1, :cond_1c8

    .line 171
    iget-object v1, v0, LX/OcR;->A01:LX/17k;

    .line 173
    iget-object v0, v0, LX/OcR;->A00:LX/05b;

    .line 175
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 177
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/17i;

    .line 183
    invoke-virtual {v0}, LX/17i;->A0H()[B

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, p1, v0}, LX/17k;->A08([B[B)[B

    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_c0  #0x3
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 194
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 197
    const/16 v0, 0x1b35

    .line 199
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/17i;

    .line 205
    invoke-virtual {v0}, LX/17i;->A0E()LX/1p3;

    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, LX/1p3;->A01:LX/1p5;

    .line 211
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 214
    iget-object v1, v0, LX/1p5;->A01:[B

    .line 216
    array-length v3, v1

    .line 217
    const/16 v0, 0x20

    .line 219
    if-eq v3, v0, :cond_ef

    .line 221
    const-string v1, "AuthKeyStoreImpl/the key length is not expected/privateLength="

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 238
    const/4 v1, 0x0

    .line 239
    :cond_ef
    return-object v1

    .line 240
    :pswitch_f0  #0x0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 242
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 244
    check-cast p1, Ljava/lang/String;
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f6} :catch_1f7

    .line 246
    :try_start_f6
    iget-object v0, v0, LX/0YU;->A02:LX/00x;

    .line 248
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 251
    move-result-object p0

    .line 252
    check-cast p0, LX/2tS;

    .line 254
    if-eqz p1, :cond_15d

    .line 256
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_15d
    :try_end_106
    .catch Ljava/io/IOException; {:try_start_f6 .. :try_end_106} :catch_15e
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_106} :catch_1f7

    .line 262
    :try_start_106
    iget-object v0, p0, LX/2tS;->A01:LX/05b;

    .line 264
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 266
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/1hL;

    .line 272
    invoke-virtual {v0, p1}, LX/1hL;->A02(Ljava/lang/String;)LX/23W;

    .line 275
    move-result-object v0

    .line 276
    iget-object v1, v0, LX/23W;->A02:Ljava/util/List;

    .line 278
    const/16 v0, 0xa

    .line 280
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 283
    move-result v0

    .line 284
    new-instance v3, Ljava/util/ArrayList;

    .line 286
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v1

    .line 293
    :goto_125
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_139

    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/net/InetAddress;

    .line 305
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    goto :goto_125

    .line 313
    :cond_139
    return-object v3
    :try_end_13a
    .catch Ljava/net/UnknownHostException; {:try_start_106 .. :try_end_13a} :catch_15d
    .catch Ljava/io/IOException; {:try_start_106 .. :try_end_13a} :catch_13a
    .catch Ljava/io/IOException; {:try_start_106 .. :try_end_13a} :catch_15e
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_13a} :catch_1f7

    .line 314
    :catch_13a
    :try_start_13a
    move-exception v4

    .line 315
    iget-object v0, p0, LX/2tS;->A00:LX/05b;

    .line 317
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 319
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/1i8;

    .line 325
    invoke-virtual {v0}, LX/1i8;->A08()Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_15c

    .line 331
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 334
    move-result-object v3

    .line 335
    if-eqz v3, :cond_15c

    .line 337
    const-string v1, "EPERM"

    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-static {v3, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 343
    move-result v1

    .line 344
    const/4 v0, 0x1

    .line 345
    if-ne v1, v0, :cond_15c

    .line 347
    return-object v2

    .line 348
    :cond_15c
    throw v4
    :try_end_15d
    .catch Ljava/io/IOException; {:try_start_13a .. :try_end_15d} :catch_15e
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_15d} :catch_1f7

    .line 349
    :catch_15d
    :cond_15d
    return-object v2

    .line 350
    :catch_15e
    :try_start_15e
    move-exception v1

    .line 351
    new-instance v0, Ljava/lang/RuntimeException;

    .line 353
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 356
    throw v0

    .line 357
    :pswitch_165  #0xd
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 359
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 361
    check-cast p1, Ljava/lang/String;

    .line 363
    iget-object v0, v0, LX/0YU;->A07:LX/00x;

    .line 365
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;

    .line 371
    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;->createNewJid(Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    move-result-object v1

    .line 375
    const-string v0, "createNewJid returned null for rawJid"

    .line 377
    invoke-static {v1, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    return-object v1

    .line 381
    :pswitch_17d  #0x5
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 383
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 386
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 388
    iget-object v0, v0, LX/0YU;->A04:LX/00x;

    .line 390
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/2sC;

    .line 396
    iget-object v0, v0, LX/2sC;->A00:LX/05b;

    .line 398
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 400
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/0YL;

    .line 406
    iget-object v0, v0, LX/0YL;->A0M:LX/0Zn;

    .line 408
    invoke-virtual {v0}, LX/0Zn;->A0E()LX/4WX;

    .line 411
    move-result-object v0

    .line 412
    iget-object v3, v0, LX/4WX;->A01:[B

    .line 414
    iget-object v1, v0, LX/4WX;->A00:[B

    .line 416
    new-instance v0, LX/Oy8;

    .line 418
    invoke-direct {v0, v3, v1}, LX/Oy8;-><init>([B[B)V

    .line 421
    iget-object v0, v0, LX/Oy8;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 423
    return-object v0

    .line 424
    :pswitch_1a8  #0x1
    check-cast p1, Ljava/lang/String;

    .line 426
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 428
    invoke-virtual {v0, p1}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 434
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1bf

    .line 440
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 442
    invoke-static {v0}, LX/4Rt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :cond_1bf
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_1c8

    .line 453
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 455
    return-object v0

    .line 456
    :cond_1c8
    const/4 v0, 0x0

    .line 457
    return-object v0

    .line 458
    :pswitch_1ca  #0x2
    check-cast p1, Ljava/lang/String;

    .line 460
    const-string v3, "JniCallbacks/WCIStableIdentifierImplCreateFromUserLIDString/jid not a LidUserJid: "
    :try_end_1ce
    .catch Ljava/lang/Exception; {:try_start_15e .. :try_end_1ce} :catch_1f7

    .line 462
    :try_start_1ce
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 464
    invoke-static {p1}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1dd

    .line 474
    iget-object v2, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 476
    return-object v2

    .line 477
    :cond_1dd
    new-instance v0, Ljava/lang/StringBuilder;

    .line 479
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 492
    return-object v2
    :try_end_1ed
    .catch LX/09S; {:try_start_1ce .. :try_end_1ed} :catch_1ed
    .catch Ljava/lang/Exception; {:try_start_1ce .. :try_end_1ed} :catch_1f7

    .line 493
    :catch_1ed
    :try_start_1ed
    move-exception v1

    .line 494
    const-string v0, "JniCallbacks/WCIStableIdentifierImplCreateFromUserLIDString/InvalidJidException"

    .line 496
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 502
    return-object v2
    :try_end_1f7
    .catch Ljava/lang/Exception; {:try_start_1ed .. :try_end_1f7} :catch_1f7

    .line 503
    :catch_1f7
    move-exception v1

    .line 504
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 506
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Yj;

    .line 508
    invoke-virtual {v0, v1}, LX/0Yj;->A00(Ljava/lang/Exception;)V

    .line 511
    return-object v2

    .line 512
    :pswitch_data_200
    .packed-switch 0x0
        :pswitch_f0  #00000000
        :pswitch_1a8  #00000001
        :pswitch_1ca  #00000002
        :pswitch_c0  #00000003
        :pswitch_9b  #00000004
        :pswitch_17d  #00000005
        :pswitch_77  #00000006
        :pswitch_66  #00000007
        :pswitch_4f  #00000008
        :pswitch_38  #00000009
        :pswitch_27  #0000000a
        :pswitch_16  #0000000b
        :pswitch_5  #0000000c
        :pswitch_165  #0000000d
    .end packed-switch
.end method

.method public static jnidispatchOOO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 5
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 9
    iget-object v0, v0, LX/0YU;->A09:LX/00x;

    .line 11
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LX/OZd;

    .line 17
    if-nez p1, :cond_14

    .line 19
    goto :goto_6f

    .line 20
    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_48

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, LX/CHH;->A02(Ljava/lang/String;I)LX/C8j;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_21

    .line 72
    :cond_48
    iget-object v0, p0, LX/OZd;->A00:LX/0YL;

    .line 74
    invoke-virtual {v0, v3}, LX/0YL;->A0m(Ljava/util/List;)Ljava/util/HashSet;

    .line 77
    move-result-object v0

    .line 78
    new-instance p0, Ljava/util/HashMap;

    .line 80
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v3

    .line 87
    :goto_57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_70

    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/C8j;

    .line 99
    iget v0, v2, LX/C8j;->A00:I

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v2, LX/C8j;->A04:Ljava/lang/String;

    .line 107
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    goto :goto_57

    .line 111
    :goto_6f
    const/4 p0, 0x0

    .line 112
    :cond_70
    return-object p0
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_71} :catch_71

    .line 113
    :catch_71
    move-exception v1

    .line 114
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 116
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Yj;

    .line 118
    invoke-virtual {v0, v1}, LX/0Yj;->A00(Ljava/lang/Exception;)V

    .line 121
    const/4 v0, 0x0

    .line 122
    return-object v0
.end method

.method public static jnidispatchOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0YU;

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 6
    check-cast p2, Ljava/util/List;

    .line 8
    check-cast p3, Ljava/util/List;

    .line 10
    check-cast p1, [B

    .line 12
    iget-object v0, v0, LX/0YU;->A07:LX/00x;

    .line 14
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p2, :cond_1c

    .line 23
    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1c
    move-object v0, v1

    .line 29
    :goto_1d
    if-eqz p3, :cond_23

    .line 31
    invoke-interface {p3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    :cond_23
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;->createProtocolTreeNode(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;[B)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    move-exception v1

    .line 41
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 43
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Yj;

    .line 45
    invoke-virtual {v0, v1}, LX/0Yj;->A00(Ljava/lang/Exception;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public static native jvidispatchDIO(IJLjava/lang/Object;)D
.end method

.method public static native jvidispatchDO(Ljava/lang/Object;)D
.end method

.method public static native jvidispatchI()J
.end method

.method public static native jvidispatchIIDO(IJDLjava/lang/Object;)J
.end method

.method public static native jvidispatchIIDOOOO(JDLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIIDO(JJDLjava/lang/Object;)J
.end method

.method public static native jvidispatchIIIIDOOO(JJJDLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIIIIOO(JJJJLjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIIIO(IJJJLjava/lang/Object;)J
.end method

.method public static native jvidispatchIIIIOO(JJJLjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIIIOOOOOOOOOOOO(JJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIIO(IJJLjava/lang/Object;)J
.end method

.method public static native jvidispatchIIIOO(JJLjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIO(IJLjava/lang/Object;)J
.end method

.method public static native jvidispatchIIOO(IJLjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIOOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIOOOOOOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIO(ILjava/lang/Object;)J
.end method

.method public static native jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOOOOOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchO(I)Ljava/lang/Object;
.end method

.method public static native jvidispatchOI(J)Ljava/lang/Object;
.end method

.method public static native jvidispatchOII(JJ)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIIIIIIIIIIIIIIIIIOOOOO(JJJJJJJJJJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIIIIIIIIIIIIOO(JJJJJJJJJJJJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIIIIOOO(JJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIIOO(JJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIIOOOO(JJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIOO(IJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIOOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOOOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static setDependencies(LX/0FU;LX/0D9;)V
    .registers 5

    .line 0
    const-class v2, Lcom/whatsapp/wamsys/JniBridge;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->DEPENDENCIES:LX/0FU;

    .line 5
    if-nez v0, :cond_d

    .line 7
    sput-object p0, Lcom/whatsapp/wamsys/JniBridge;->DEPENDENCIES:LX/0FU;

    .line 9
    sput-object p1, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 11
    monitor-exit v2

    .line 12
    return-void

    .line 13
    :cond_d
    const-string v1, "JniBridgeDependencies are already set. Can\'t override them."

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method


# virtual methods
.method public WCIAPIGcmAesCreateEncryptedCiphertext([B[B[B[BI)[B
    .registers 14

    .line 0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 2
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 7
    const-wide/16 v1, 0x10

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 12
    move-result-object v3

    .line 13
    const/4 v0, 0x5

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [B

    .line 24
    return-object v0
.end method

.method public WCMMessageSecretAPICreateWithSerialized([B)LX/Bqn;
    .registers 4

    .line 0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 2
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, p1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 18
    if-eqz v1, :cond_1a

    .line 20
    new-instance v0, LX/Bqn;

    .line 22
    invoke-direct {v0, v1}, LX/Bqn;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public WCMMessageSecretAPIUsecaseCreateDerived(LX/Bqn;Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;I)LX/Bqo;
    .registers 14

    .line 0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 2
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 7
    const-wide/16 v1, 0x5

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p1, LX/Bqn;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 15
    invoke-virtual {p3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 22
    move-result-object v7

    .line 23
    const/4 v0, 0x2

    .line 24
    move-object v3, p2

    .line 25
    invoke-static/range {v0 .. v7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 31
    if-eqz v1, :cond_27

    .line 33
    new-instance v0, LX/Bqo;

    .line 35
    invoke-direct {v0, v1}, LX/Bqo;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 38
    return-object v0

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public WESIndividualFingerprintParamsCreate(Ljava/util/List;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Dh;Ljava/lang/String;I)LX/OZe;
    .registers 12

    .line 0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 2
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 7
    int-to-long v0, p5

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez p2, :cond_20

    .line 11
    move-object v4, v5

    .line 12
    :goto_c
    if-eqz p3, :cond_12

    .line 14
    invoke-virtual {p3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    :cond_12
    move-object v3, p1

    .line 19
    move-object v2, p4

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 26
    new-instance v0, LX/OZe;

    .line 28
    invoke-direct {v0, v1}, LX/OZe;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    goto :goto_c
.end method

.method public WcmBotMessageSecretAPICreateWithMessageSecret(LX/Bqn;)LX/GWS;
    .registers 5

    .line 0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 2
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p1, LX/Bqn;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 13
    const/16 v0, 0x8

    .line 15
    invoke-static {v0, v2, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 21
    if-eqz v1, :cond_1d

    .line 23
    new-instance v0, LX/GWS;

    .line 25
    invoke-direct {v0, v1}, LX/GWS;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public WcmMsmsgSecretAPICreateFromBotMessageSecret(LX/GWS;Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/GWT;
    .registers 11

    .line 0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 2
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p1, LX/GWS;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 13
    invoke-virtual {p3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    const/4 v0, 0x3

    .line 22
    move-object v1, p2

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 29
    if-eqz v1, :cond_25

    .line 31
    new-instance v0, LX/GWT;

    .line 33
    invoke-direct {v0, v1}, LX/GWT;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 36
    return-object v0

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public getWajContext()Lcom/facebook/simplejni/NativeHolder;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_16

    .line 8
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WAMSYS_BOOTSTRAP:Ljava/lang/Runnable;

    .line 10
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    :cond_16
    const-string v0, "WAJContext is null"

    .line 24
    invoke-static {v1, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 29
    return-object v1
.end method

.method public initWajContext()V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lcom/facebook/simplejni/NativeHolder;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_43

    .line 11
    iget-object v2, p0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    if-nez v3, :cond_10

    .line 15
    goto :goto_2d

    .line 16
    :cond_10
    :try_start_10
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 18
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    monitor-enter v3
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_43

    .line 38
    :try_start_26
    iget-object v0, v3, Lcom/facebook/simplejni/NativeHolder;->mDestructor:Lcom/facebook/simplejni/NativeHolder$Destructor;

    .line 40
    invoke-virtual {v0}, LX/0gW;->destruct()V
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_40

    .line 43
    :try_start_2b
    monitor-exit v3

    .line 44
    goto :goto_3e

    .line 45
    :goto_2d
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 47
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 49
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchO(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    .line 59
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    :goto_3e
    monitor-exit v4

    .line 63
    return-void
    :try_end_40
    .catchall {:try_start_2b .. :try_end_40} :catchall_43

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    :try_start_41
    monitor-exit v3
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 66
    :try_start_42
    throw v0

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    monitor-exit v4
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_43

    .line 69
    throw v0
.end method

.method public modelGetBool(Lcom/facebook/simplejni/NativeHolder;I)Z
    .registers 9

    .line 0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 2
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 7
    const/4 v2, 0x3

    .line 8
    int-to-long v0, p2

    .line 9
    invoke-static {v2, v0, v1, p1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmp-long v1, v2, v4

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_15

    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_15
    return v0
.end method

.method public modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B
    .registers 6

    .line 0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 2
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 7
    const/4 v2, 0x0

    .line 8
    int-to-long v0, p2

    .line 9
    invoke-static {v2, v0, v1, p1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [B

    .line 15
    return-object v0
.end method

.method public modelGetInt(Lcom/facebook/simplejni/NativeHolder;I)I
    .registers 6

    .line 0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 2
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 7
    const/4 v2, 0x1

    .line 8
    int-to-long v0, p2

    .line 9
    invoke-static {v2, v0, v1, p1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    .line 12
    move-result-wide v1

    .line 13
    long-to-int v0, v1

    .line 14
    return v0
.end method

.method public modelGetLong(Lcom/facebook/simplejni/NativeHolder;I)J
    .registers 6

    .line 0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 2
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 7
    const/4 v2, 0x2

    .line 8
    int-to-long v0, p2

    .line 9
    invoke-static {v2, v0, v1, p1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public modelGetString(Lcom/facebook/simplejni/NativeHolder;I)Ljava/lang/String;
    .registers 6

    .line 0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 2
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 7
    const/4 v2, 0x1

    .line 8
    int-to-long v0, p2

    .line 9
    invoke-static {v2, v0, v1, p1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method
