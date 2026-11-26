.class public final LX/8ea;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0Bd;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:LX/09V;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3c3

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Bd;

    .line 11
    iput-object v0, p0, LX/8ea;->A01:LX/0Bd;

    .line 13
    const/16 v1, 0x2710

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    iput-object v0, p0, LX/8ea;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/8ea;->A00:LX/08a;

    .line 28
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8ea;->A03:LX/09V;

    .line 34
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/8ea;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    return-void
.end method

.method public static final A00(LX/8ea;Ljava/lang/Integer;IZ)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/8ea;->A00:LX/08a;

    .line 2
    const/16 v0, 0x5389

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_22

    .line 10
    iget-object p0, p0, LX/8ea;->A01:LX/0Bd;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_26

    .line 18
    const-string v1, "fragment_create"

    .line 20
    :goto_14
    if-eqz p3, :cond_23

    .line 22
    const-string v0, "_start"

    .line 24
    :goto_18
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x3b091552

    .line 31
    invoke-virtual {p0, v0, p2, v1}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    const-string v0, "_end"

    .line 37
    goto :goto_18

    .line 38
    :cond_26
    const-string v1, "sticker_loading"

    .line 40
    goto :goto_14
.end method


# virtual methods
.method public final A01(ZZ)I
    .registers 12

    .line 0
    iget-object v0, p0, LX/8ea;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    move-result v4

    .line 6
    iget-object v1, p0, LX/8ea;->A00:LX/08a;

    .line 8
    const/16 v0, 0x5389

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_43

    .line 16
    iget-object v1, p0, LX/8ea;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 24
    const/16 v6, 0xa

    .line 26
    const/4 v5, 0x0

    .line 27
    new-instance v2, LX/9nU;

    .line 29
    move v7, p1

    .line 30
    move v8, p2

    .line 31
    invoke-direct/range {v2 .. v8}, LX/9nU;-><init>(Ljava/lang/Integer;IIIZZ)V

    .line 34
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v3, p0, LX/8ea;->A01:LX/0Bd;

    .line 39
    const v2, 0x3b091552

    .line 42
    invoke-virtual {v3, v2, v4}, LX/0Bd;->markerStart(II)V

    .line 45
    iget-object v0, p0, LX/8ea;->A03:LX/09V;

    .line 47
    invoke-virtual {v0}, LX/09V;->A0d()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_3e

    .line 57
    const-string v0, "encrypted_rid"

    .line 59
    invoke-virtual {v3, v2, v4, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_3e
    const-string v0, "cached_open"

    .line 64
    invoke-virtual {v3, v2, v4, v0, p1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 67
    :cond_43
    return v4
.end method

.method public final A02(ILjava/lang/Integer;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/8ea;->A00:LX/08a;

    .line 2
    const/16 v0, 0x5389

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_23

    .line 10
    iget-object v1, p0, LX/8ea;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, p0, LX/8ea;->A01:LX/0Bd;

    .line 21
    const v1, 0x3b091552

    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_28

    .line 31
    const/4 v0, 0x2

    .line 32
    :goto_20
    invoke-virtual {v2, v1, p1, v0}, LX/0Bd;->markerEnd(IIS)V

    .line 35
    :cond_23
    return-void

    .line 36
    :pswitch_24  #0x2
    const/4 v0, 0x4

    .line 37
    goto :goto_20

    .line 38
    :pswitch_26  #0x1
    const/4 v0, 0x3

    .line 39
    goto :goto_20

    .line 40
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_26  #00000001
        :pswitch_24  #00000002
    .end packed-switch
.end method

.method public final A03(ILjava/lang/Integer;)V
    .registers 23

    .line 0
    const-string v1, "sticker_loaded_"

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object/from16 v7, p2

    .line 6
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    move-object/from16 v4, p0

    .line 11
    iget-object v2, v4, LX/8ea;->A00:LX/08a;

    .line 13
    const/16 v0, 0x5389

    .line 15
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_78

    .line 21
    iget-object v3, v4, LX/8ea;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    monitor-enter v3

    .line 24
    :try_start_18
    move/from16 v8, p1

    .line 26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/9nU;

    .line 36
    if-eqz v6, :cond_77

    .line 38
    iget v0, v6, LX/9nU;->A00:I

    .line 40
    iget-object v14, v6, LX/9nU;->A02:Ljava/lang/Integer;

    .line 42
    iget-boolean v11, v6, LX/9nU;->A03:Z

    .line 44
    iget-boolean v12, v6, LX/9nU;->A04:Z

    .line 46
    iget v10, v6, LX/9nU;->A01:I

    .line 48
    add-int/lit8 v9, v0, 0x1

    .line 50
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v0

    .line 54
    if-eq v0, v5, :cond_49

    .line 56
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 58
    new-instance v6, LX/9nU;

    .line 60
    invoke-direct/range {v6 .. v12}, LX/9nU;-><init>(Ljava/lang/Integer;IIIZZ)V

    .line 63
    invoke-virtual {v3, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :goto_42
    iget-object v6, v4, LX/8ea;->A01:LX/0Bd;

    .line 68
    invoke-static {v1, v9}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    goto :goto_5b

    .line 73
    :cond_49
    new-instance v13, LX/9nU;

    .line 75
    move v15, v8

    .line 76
    move/from16 v16, v9

    .line 78
    move/from16 v17, v10

    .line 80
    move/from16 v18, v11

    .line 82
    move/from16 v19, v12

    .line 84
    invoke-direct/range {v13 .. v19}, LX/9nU;-><init>(Ljava/lang/Integer;IIIZZ)V

    .line 87
    invoke-virtual {v3, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_42

    .line 91
    :goto_5b
    if-eq v0, v5, :cond_5e

    .line 93
    goto :goto_61

    .line 94
    :cond_5e
    const-string v1, "success"

    .line 96
    goto :goto_63

    .line 97
    :goto_61
    const-string v1, "fail"

    .line 99
    :goto_63
    const v0, 0x3b091552

    .line 102
    invoke-virtual {v6, v0, v8, v2, v1}, LX/0Bd;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 105
    if-lt v9, v10, :cond_77

    .line 107
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 109
    invoke-static {v4, v0, v8, v5}, LX/8ea;->A00(LX/8ea;Ljava/lang/Integer;IZ)V

    .line 112
    invoke-virtual {v4, v8, v14}, LX/8ea;->A02(ILjava/lang/Integer;)V

    .line 115
    goto :goto_77
    :try_end_74
    .catchall {:try_start_18 .. :try_end_74} :catchall_74

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    monitor-exit v3

    .line 118
    throw v0

    .line 119
    :cond_77
    :goto_77
    monitor-exit v3

    .line 120
    :cond_78
    return-void
.end method
