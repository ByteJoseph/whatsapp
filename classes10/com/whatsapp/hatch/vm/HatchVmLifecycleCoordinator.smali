.class public final Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

.field public static final A0I:Ljava/lang/ThreadLocal;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0C:LX/05b;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0F:LX/0b9;

.field public final A0G:LX/0b9;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0I:Ljava/lang/ThreadLocal;

    .line 7
    sget-object v0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A07:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 9
    const/4 v3, 0x3

    .line 10
    const-wide/16 v4, 0x3e8

    .line 12
    const-wide v6, 0x7fffffffffffffffL

    .line 17
    sget-object v2, LX/KJM;->A00:LX/KJM;

    .line 19
    sget-object v1, LX/0N9;->A00:LX/0NA;

    .line 21
    const/4 v10, 0x0

    .line 22
    new-instance v0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 24
    move-wide v8, v6

    .line 25
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;-><init>(LX/0N9;LX/Kmj;IJJJZ)V

    .line 28
    sput-object v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0H:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24020

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A07:LX/05b;

    .line 12
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0C:LX/05b;

    .line 18
    const v0, 0x24029

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A00:LX/05b;

    .line 27
    const v0, 0x2402a

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0A:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A06:LX/05b;

    .line 42
    const v0, 0x24028

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A05:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A01:LX/05b;

    .line 57
    invoke-static {}, LX/I74;->A0N()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A08:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A0g()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A03:LX/05b;

    .line 69
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A04:LX/05b;

    .line 75
    invoke-static {}, LX/I74;->A0M()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A02:LX/05b;

    .line 81
    const/16 v0, 0x1b41

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A09:LX/05b;

    .line 89
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0G:LX/0b9;

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0F:LX/0b9;

    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 113
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 117
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 120
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;Ljava/lang/String;J)LX/JUA;
    .registers 14

    .line 0
    iget-object v8, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/JH2;

    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v7, :cond_c

    .line 11
    return-object v6

    .line 12
    :cond_c
    iget-object v5, v7, LX/JH2;->A01:LX/JUA;

    .line 14
    iget-wide v3, v5, LX/JUA;->A00:J

    .line 16
    const-wide/32 v0, 0xea60

    .line 19
    sub-long/2addr v3, v0

    .line 20
    iget-object v0, v5, LX/JUA;->A01:LX/JQI;

    .line 22
    if-eqz v0, :cond_25

    .line 24
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0tS;->A0B()Z

    .line 33
    move-result v0

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    :cond_25
    const/4 v9, 0x1

    .line 38
    :cond_26
    iget-wide v0, v7, LX/JH2;->A00:J

    .line 40
    cmp-long v2, v0, p2

    .line 42
    if-nez v2, :cond_41

    .line 44
    iget-object v0, v7, LX/JH2;->A02:Ljava/lang/String;

    .line 46
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_41

    .line 52
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A06:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 57
    move-result-wide v1

    .line 58
    cmp-long v0, v1, v3

    .line 60
    if-gez v0, :cond_41

    .line 62
    if-eqz v9, :cond_41

    .line 64
    return-object v5

    .line 65
    :cond_41
    invoke-static {v7, v6, v8}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 68
    return-object v6
.end method

.method public static final A01(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;)LX/K8a;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0C:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/K8a;

    .line 8
    return-object p0
.end method

.method public static final A02(LX/JLA;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v11, p3

    .line 2
    move-object/from16 v9, p4

    .line 4
    move-object/from16 v13, p5

    .line 6
    move-object/from16 v8, p6

    .line 8
    move/from16 v7, p7

    .line 10
    const/4 v10, 0x3

    .line 11
    move-object/from16 v3, p2

    .line 13
    instance-of v0, v3, LX/KQF;

    .line 15
    if-eqz v0, :cond_19

    .line 17
    move-object v0, v3

    .line 18
    check-cast v0, LX/KQF;

    .line 20
    iget v1, v0, LX/KQF;->$t:I

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v10, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    if-eqz v0, :cond_48

    .line 28
    move-object v6, v3

    .line 29
    check-cast v6, LX/KQF;

    .line 31
    iget v2, v6, LX/KQF;->A00:I

    .line 33
    const/high16 v1, -0x80000000

    .line 35
    and-int v0, v2, v1

    .line 37
    if-eqz v0, :cond_48

    .line 39
    sub-int/2addr v2, v1

    .line 40
    iput v2, v6, LX/KQF;->A00:I

    .line 42
    :goto_2a
    iget-object v12, v6, LX/KQF;->A08:Ljava/lang/Object;

    .line 44
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 46
    iget v2, v6, LX/KQF;->A00:I

    .line 48
    const/4 v4, 0x4

    .line 49
    const/4 v1, 0x2

    .line 50
    const/4 v0, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_a1

    .line 54
    if-eq v2, v0, :cond_83

    .line 56
    if-eq v2, v1, :cond_66

    .line 58
    if-eq v2, v10, :cond_53

    .line 60
    if-ne v2, v4, :cond_4e

    .line 62
    iget-object v2, v6, LX/KQF;->A06:Ljava/lang/Object;

    .line 64
    check-cast v2, LX/0b9;

    .line 66
    iget-object v9, v6, LX/KQF;->A05:Ljava/lang/Object;

    .line 68
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 70
    goto/16 :goto_132

    .line 72
    :cond_48
    new-instance v6, LX/KQF;

    .line 74
    invoke-direct {v6, p1, v3, v10}, LX/KQF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 77
    goto :goto_2a

    .line 78
    :cond_4e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_53
    iget-boolean v7, v6, LX/KQF;->A09:Z

    .line 85
    iget-object v2, v6, LX/KQF;->A06:Ljava/lang/Object;

    .line 87
    check-cast v2, LX/0b9;

    .line 89
    iget-object v9, v6, LX/KQF;->A05:Ljava/lang/Object;

    .line 91
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 93
    iget-object v8, v6, LX/KQF;->A04:Ljava/lang/Object;

    .line 95
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 97
    :try_start_61
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 100
    goto/16 :goto_113
    :try_end_66
    .catchall {:try_start_61 .. :try_end_66} :catchall_80

    .line 102
    :cond_66
    iget-boolean v7, v6, LX/KQF;->A09:Z

    .line 104
    iget-object v2, v6, LX/KQF;->A06:Ljava/lang/Object;

    .line 106
    check-cast v2, LX/0b9;

    .line 108
    iget-object v9, v6, LX/KQF;->A05:Ljava/lang/Object;

    .line 110
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 112
    iget-object v8, v6, LX/KQF;->A04:Ljava/lang/Object;

    .line 114
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 116
    iget-object v11, v6, LX/KQF;->A02:Ljava/lang/Object;

    .line 118
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 120
    iget-object p0, v6, LX/KQF;->A01:Ljava/lang/Object;

    .line 122
    check-cast p0, LX/JLA;

    .line 124
    :try_start_7c
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 127
    goto :goto_de
    :try_end_80
    .catchall {:try_start_7c .. :try_end_80} :catchall_80

    .line 128
    :catchall_80
    move-exception v0

    .line 129
    goto/16 :goto_145

    .line 131
    :cond_83
    iget-boolean v7, v6, LX/KQF;->A09:Z

    .line 133
    iget-object v2, v6, LX/KQF;->A06:Ljava/lang/Object;

    .line 135
    check-cast v2, LX/0b9;

    .line 137
    iget-object v9, v6, LX/KQF;->A05:Ljava/lang/Object;

    .line 139
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 141
    iget-object v8, v6, LX/KQF;->A04:Ljava/lang/Object;

    .line 143
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 145
    iget-object v13, v6, LX/KQF;->A03:Ljava/lang/Object;

    .line 147
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 149
    iget-object v11, v6, LX/KQF;->A02:Ljava/lang/Object;

    .line 151
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 153
    iget-object p0, v6, LX/KQF;->A01:Ljava/lang/Object;

    .line 155
    check-cast p0, LX/JLA;

    .line 157
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 160
    goto :goto_bd

    .line 161
    :cond_a1
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 164
    iget-object v2, p1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0G:LX/0b9;

    .line 166
    iput-object p0, v6, LX/KQF;->A01:Ljava/lang/Object;

    .line 168
    iput-object v11, v6, LX/KQF;->A02:Ljava/lang/Object;

    .line 170
    iput-object v13, v6, LX/KQF;->A03:Ljava/lang/Object;

    .line 172
    iput-object v8, v6, LX/KQF;->A04:Ljava/lang/Object;

    .line 174
    iput-object v9, v6, LX/KQF;->A05:Ljava/lang/Object;

    .line 176
    iput-object v2, v6, LX/KQF;->A06:Ljava/lang/Object;

    .line 178
    iput-boolean v7, v6, LX/KQF;->A09:Z

    .line 180
    iput v0, v6, LX/KQF;->A00:I

    .line 182
    invoke-interface {v2, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v5, :cond_bd

    .line 188
    return-object v5

    .line 189
    :cond_bd
    :goto_bd
    :try_start_bd
    invoke-static {v11}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_c7
    :try_end_c3
    .catchall {:try_start_bd .. :try_end_c3} :catchall_142

    .line 195
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 198
    return-object v3

    .line 199
    :cond_c7
    :try_start_c7
    iput-object p0, v6, LX/KQF;->A01:Ljava/lang/Object;

    .line 201
    iput-object v11, v6, LX/KQF;->A02:Ljava/lang/Object;

    .line 203
    iput-object v3, v6, LX/KQF;->A03:Ljava/lang/Object;

    .line 205
    iput-object v8, v6, LX/KQF;->A04:Ljava/lang/Object;

    .line 207
    iput-object v9, v6, LX/KQF;->A05:Ljava/lang/Object;

    .line 209
    iput-object v2, v6, LX/KQF;->A06:Ljava/lang/Object;

    .line 211
    iput-boolean v7, v6, LX/KQF;->A09:Z

    .line 213
    iput v1, v6, LX/KQF;->A00:I

    .line 215
    invoke-interface {v13, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v12

    .line 219
    if-ne v12, v5, :cond_de

    .line 221
    return-object v5

    .line 222
    :cond_de
    :goto_de
    check-cast v12, LX/JLA;

    .line 224
    if-eqz v12, :cond_f0

    .line 226
    iget-object v1, v12, LX/JLA;->A00:Ljava/lang/String;

    .line 228
    iget-object v0, p0, LX/JLA;->A00:Ljava/lang/String;

    .line 230
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_f0
    :try_end_ec
    .catchall {:try_start_c7 .. :try_end_ec} :catchall_142

    .line 236
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 239
    return-object v12

    .line 240
    :cond_f0
    :try_start_f0
    invoke-static {v11}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_fa
    :try_end_f6
    .catchall {:try_start_f0 .. :try_end_f6} :catchall_142

    .line 246
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 249
    return-object v3

    .line 250
    :cond_fa
    :try_start_fa
    iput-object v3, v6, LX/KQF;->A01:Ljava/lang/Object;

    .line 252
    iput-object v3, v6, LX/KQF;->A02:Ljava/lang/Object;

    .line 254
    iput-object v3, v6, LX/KQF;->A03:Ljava/lang/Object;

    .line 256
    iput-object v8, v6, LX/KQF;->A04:Ljava/lang/Object;

    .line 258
    iput-object v9, v6, LX/KQF;->A05:Ljava/lang/Object;

    .line 260
    iput-object v2, v6, LX/KQF;->A06:Ljava/lang/Object;

    .line 262
    iput-object v3, v6, LX/KQF;->A07:Ljava/lang/Object;

    .line 264
    iput-boolean v7, v6, LX/KQF;->A09:Z

    .line 266
    iput v10, v6, LX/KQF;->A00:I

    .line 268
    invoke-static {p1, v6}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A05(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;LX/0ds;)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v5, :cond_113

    .line 274
    return-object v5

    .line 275
    :cond_113
    :goto_113
    if-nez v7, :cond_119
    :try_end_115
    .catchall {:try_start_fa .. :try_end_115} :catchall_142

    .line 277
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 280
    return-object v3

    .line 281
    :cond_119
    :try_start_119
    iput-object v3, v6, LX/KQF;->A01:Ljava/lang/Object;

    .line 283
    iput-object v3, v6, LX/KQF;->A02:Ljava/lang/Object;

    .line 285
    iput-object v3, v6, LX/KQF;->A03:Ljava/lang/Object;

    .line 287
    iput-object v3, v6, LX/KQF;->A04:Ljava/lang/Object;

    .line 289
    iput-object v9, v6, LX/KQF;->A05:Ljava/lang/Object;

    .line 291
    iput-object v2, v6, LX/KQF;->A06:Ljava/lang/Object;

    .line 293
    iput-object v3, v6, LX/KQF;->A07:Ljava/lang/Object;

    .line 295
    iput-boolean v7, v6, LX/KQF;->A09:Z

    .line 297
    iput v4, v6, LX/KQF;->A00:I

    .line 299
    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v12

    .line 303
    if-ne v12, v5, :cond_135

    .line 305
    return-object v5
    :try_end_132
    .catchall {:try_start_119 .. :try_end_132} :catchall_142

    .line 306
    :goto_132
    :try_start_132
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 309
    :cond_135
    check-cast v12, LX/JLA;

    .line 311
    if-eqz v12, :cond_13d

    .line 313
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 316
    goto :goto_13e

    .line 317
    :cond_13d
    move-object v12, v3
    :try_end_13e
    .catchall {:try_start_132 .. :try_end_13e} :catchall_144

    .line 318
    :goto_13e
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 321
    return-object v12

    .line 322
    :catchall_142
    move-exception v0

    .line 323
    goto :goto_145

    .line 324
    :catchall_144
    move-exception v0

    .line 325
    :goto_145
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 328
    throw v0
.end method

.method public static final A03(LX/Iyl;Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;Ljava/lang/String;LX/0ds;JZZ)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v5, p3

    .line 2
    move-object/from16 v15, p0

    .line 4
    move-object/from16 v0, p1

    .line 6
    move-wide/from16 v8, p5

    .line 8
    move/from16 v13, p8

    .line 10
    const-string v17, "HatchVmLifecycleCoordinator/connect result="

    .line 12
    move-object/from16 v4, p4

    .line 14
    instance-of v1, v4, LX/KPe;

    .line 16
    move-object/from16 v14, p2

    .line 18
    if-eqz v1, :cond_40

    .line 20
    move-object v12, v4

    .line 21
    check-cast v12, LX/KPe;

    .line 23
    iget v3, v12, LX/KPe;->label:I

    .line 25
    const/high16 v2, -0x80000000

    .line 27
    and-int v1, v3, v2

    .line 29
    if-eqz v1, :cond_40

    .line 31
    sub-int/2addr v3, v2

    .line 32
    iput v3, v12, LX/KPe;->label:I

    .line 34
    :goto_22
    iget-object v1, v12, LX/KPe;->result:Ljava/lang/Object;

    .line 36
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v6, v12, LX/KPe;->label:I

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v6, :cond_6a

    .line 45
    if-eq v6, v3, :cond_50

    .line 47
    if-ne v6, v4, :cond_4b

    .line 49
    iget-wide v5, v12, LX/KPe;->J$2:J

    .line 51
    iget-wide v3, v12, LX/KPe;->J$1:J

    .line 53
    iget-boolean v13, v12, LX/KPe;->Z$1:Z

    .line 55
    iget-object v10, v12, LX/KPe;->L$4:Ljava/lang/Object;

    .line 57
    check-cast v10, Ljava/lang/String;

    .line 59
    iget-object v7, v12, LX/KPe;->L$3:Ljava/lang/Object;

    .line 61
    check-cast v7, LX/0b9;

    .line 63
    goto :goto_46

    .line 64
    :cond_40
    new-instance v12, LX/KPe;

    .line 66
    invoke-direct {v12, v14, v4}, LX/KPe;-><init>(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;LX/0ds;)V

    .line 69
    goto :goto_22

    .line 70
    :goto_46
    :try_start_46
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    goto/16 :goto_160
    :try_end_4b
    .catchall {:try_start_46 .. :try_end_4b} :catchall_1b0

    .line 75
    :cond_4b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_50
    iget-boolean v13, v12, LX/KPe;->Z$1:Z

    .line 82
    iget-boolean v0, v12, LX/KPe;->Z$0:Z

    .line 84
    move/from16 p7, v0

    .line 86
    iget-wide v8, v12, LX/KPe;->J$0:J

    .line 88
    iget-object v7, v12, LX/KPe;->L$3:Ljava/lang/Object;

    .line 90
    check-cast v7, LX/0b9;

    .line 92
    iget-object v0, v12, LX/KPe;->L$2:Ljava/lang/Object;

    .line 94
    check-cast v0, Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;

    .line 96
    iget-object v15, v12, LX/KPe;->L$1:Ljava/lang/Object;

    .line 98
    check-cast v15, LX/Iyl;

    .line 100
    iget-object v5, v12, LX/KPe;->L$0:Ljava/lang/Object;

    .line 102
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    goto :goto_d7

    .line 106
    :cond_6a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    iget-object v2, v14, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_bc

    .line 118
    invoke-static {v14}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A01(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;)LX/K8a;

    .line 121
    move-result-object v4

    .line 122
    const/16 v2, 0xa

    .line 124
    new-instance v1, LX/KHS;

    .line 126
    invoke-direct {v1, v14, v2}, LX/KHS;-><init>(Ljava/lang/Object;I)V

    .line 129
    invoke-virtual {v4, v1}, LX/K8a;->A03(Lkotlin/jvm/functions/Function0;)V

    .line 132
    iget-object v1, v14, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A08:LX/05b;

    .line 134
    invoke-static {v1}, LX/I75;->A0e(LX/05b;)LX/JlG;

    .line 137
    move-result-object v4

    .line 138
    const/16 v1, 0x2e

    .line 140
    invoke-static {v14, v1}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 143
    move-result-object v2

    .line 144
    iget-object v1, v4, LX/JlG;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-static {v14}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A01(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;)LX/K8a;

    .line 152
    move-result-object v4

    .line 153
    const/16 v1, 0xb

    .line 155
    new-instance v2, LX/KHS;

    .line 157
    invoke-direct {v2, v14, v1}, LX/KHS;-><init>(Ljava/lang/Object;I)V

    .line 160
    iget-object v1, v4, LX/K8a;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 162
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-static {v14}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A01(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;)LX/K8a;

    .line 168
    move-result-object v4

    .line 169
    iget-object v1, v4, LX/K8a;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_bc

    .line 177
    iget-object v1, v4, LX/K8a;->A06:LX/05b;

    .line 179
    invoke-static {v1}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 182
    move-result-object v2

    .line 183
    const/16 v1, 0x2e

    .line 185
    invoke-static {v2, v4, v1}, LX/KFk;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 188
    :cond_bc
    iget-object v7, v14, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0F:LX/0b9;

    .line 190
    iput-object v5, v12, LX/KPe;->L$0:Ljava/lang/Object;

    .line 192
    iput-object v15, v12, LX/KPe;->L$1:Ljava/lang/Object;

    .line 194
    iput-object v0, v12, LX/KPe;->L$2:Ljava/lang/Object;

    .line 196
    iput-object v7, v12, LX/KPe;->L$3:Ljava/lang/Object;

    .line 198
    iput-wide v8, v12, LX/KPe;->J$0:J

    .line 200
    move/from16 v1, p7

    .line 202
    iput-boolean v1, v12, LX/KPe;->Z$0:Z

    .line 204
    iput-boolean v13, v12, LX/KPe;->Z$1:Z

    .line 206
    iput v3, v12, LX/KPe;->label:I

    .line 208
    invoke-interface {v7, v12}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    if-ne v1, v11, :cond_d7

    .line 214
    return-object v11

    .line 215
    :cond_d7
    :goto_d7
    :try_start_d7
    invoke-static {v14}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A01(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;)LX/K8a;

    .line 218
    move-result-object v1

    .line 219
    iget-object v1, v1, LX/K8a;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 221
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 224
    move-result-wide v3

    .line 225
    iget-object v1, v14, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A08:LX/05b;

    .line 227
    invoke-static {v1}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 230
    move-result-object v10

    .line 231
    if-eqz v5, :cond_fc

    .line 233
    cmp-long v1, v3, v8

    .line 235
    if-nez v1, :cond_f3

    .line 237
    invoke-static {v10, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_fc

    .line 243
    :cond_f3
    const-string v0, "HatchVmLifecycleCoordinator/connect account changed before its turn"

    .line 245
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 248
    sget-object v1, LX/Igg;->A00:LX/Igg;

    .line 250
    goto/16 :goto_1a8

    .line 252
    :cond_fc
    if-nez v13, :cond_111

    .line 254
    invoke-static {v14, v10, v3, v4}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A00(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;Ljava/lang/String;J)LX/JUA;

    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_111

    .line 260
    const-string v0, "HatchVmLifecycleCoordinator/connect cached-endpoint"

    .line 262
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 265
    const/4 v0, 0x0

    .line 266
    new-instance v1, LX/Igf;

    .line 268
    invoke-direct {v1, v2, v0}, LX/Igf;-><init>(LX/JUA;Ljava/lang/String;)V

    .line 271
    goto/16 :goto_1a8

    .line 273
    :cond_111
    iget-object v1, v14, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 275
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 278
    move-result-wide v5

    .line 279
    iget-object v1, v14, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A01:LX/05b;

    .line 281
    invoke-static {v1}, LX/I76;->A1U(LX/05b;)Z

    .line 284
    move-result v16

    .line 285
    const/4 v2, 0x0

    .line 286
    new-instance v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$connectFor$5$result$1;

    .line 288
    move/from16 p8, v13

    .line 290
    move-object/from16 p3, v10

    .line 292
    move-object/from16 p4, v2

    .line 294
    move-wide/from16 p5, v3

    .line 296
    move-object/from16 p0, v15

    .line 298
    move-object/from16 p1, v0

    .line 300
    move-object/from16 v18, v1

    .line 302
    invoke-direct/range {v18 .. v27}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$connectFor$5$result$1;-><init>(LX/Iyl;Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;Ljava/lang/String;LX/0ds;JZZ)V

    .line 305
    iput-object v2, v12, LX/KPe;->L$0:Ljava/lang/Object;

    .line 307
    iput-object v2, v12, LX/KPe;->L$1:Ljava/lang/Object;

    .line 309
    iput-object v2, v12, LX/KPe;->L$2:Ljava/lang/Object;

    .line 311
    iput-object v7, v12, LX/KPe;->L$3:Ljava/lang/Object;

    .line 313
    iput-object v10, v12, LX/KPe;->L$4:Ljava/lang/Object;

    .line 315
    iput-wide v8, v12, LX/KPe;->J$0:J

    .line 317
    move/from16 v0, p7

    .line 319
    iput-boolean v0, v12, LX/KPe;->Z$0:Z

    .line 321
    iput-boolean v13, v12, LX/KPe;->Z$1:Z

    .line 323
    iput-wide v3, v12, LX/KPe;->J$1:J

    .line 325
    iput-wide v5, v12, LX/KPe;->J$2:J

    .line 327
    const/4 v0, 0x2

    .line 328
    iput v0, v12, LX/KPe;->label:I

    .line 330
    if-eqz v16, :cond_159

    .line 332
    sget-object v8, LX/KIV;->A00:LX/KIV;

    .line 334
    const/16 v0, 0x17

    .line 336
    invoke-static {v1, v2, v0}, LX/KT9;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT9;

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v12, v8, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 344
    goto :goto_15d

    .line 345
    :cond_159
    invoke-interface {v1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v1

    .line 349
    :goto_15d
    if-ne v1, v11, :cond_160

    .line 351
    return-object v11

    .line 352
    :cond_160
    :goto_160
    check-cast v1, LX/IxZ;

    .line 354
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 358
    move-object/from16 v0, v17

    .line 360
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    instance-of v0, v1, LX/Igf;

    .line 365
    if-eqz v0, :cond_1a8

    .line 367
    if-nez v13, :cond_1a8

    .line 369
    invoke-static {v14}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A01(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;)LX/K8a;

    .line 372
    move-result-object v0

    .line 373
    iget-object v0, v0, LX/K8a;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 375
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 378
    move-result-wide v8

    .line 379
    cmp-long v0, v8, v3

    .line 381
    if-nez v0, :cond_1a8

    .line 383
    iget-object v0, v14, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A08:LX/05b;

    .line 385
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1a8

    .line 395
    move-object v0, v1

    .line 396
    check-cast v0, LX/Igf;

    .line 398
    iget-object v0, v0, LX/Igf;->A00:LX/JUA;

    .line 400
    new-instance v8, LX/JH2;

    .line 402
    invoke-direct {v8, v0, v10, v3, v4}, LX/JH2;-><init>(LX/JUA;Ljava/lang/String;J)V

    .line 405
    iget-object v4, v14, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 407
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 410
    iget-object v0, v14, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 412
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 415
    move-result-wide v2

    .line 416
    cmp-long v0, v2, v5

    .line 418
    if-eqz v0, :cond_1a8

    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-static {v8, v0, v4}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 424
    :cond_1a8
    :goto_1a8
    const/4 v0, 0x0
    :try_end_1a9
    .catchall {:try_start_d7 .. :try_end_1a9} :catchall_1ad

    .line 425
    invoke-interface {v7, v0}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 428
    return-object v1

    .line 429
    :catchall_1ad
    move-exception v0

    .line 430
    const/4 v2, 0x0

    .line 431
    goto :goto_1b1

    .line 432
    :catchall_1b0
    move-exception v0

    .line 433
    :goto_1b1
    invoke-interface {v7, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 436
    throw v0
.end method

.method public static final A04(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object v9, p1

    .line 1
    move-wide/from16 v11, p3

    .line 3
    const/16 v3, 0x9

    .line 5
    move-object v4, p2

    .line 6
    instance-of v0, p2, LX/KQ6;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, v4

    .line 11
    check-cast v0, LX/KQ6;

    .line 13
    iget v1, v0, LX/KQ6;->$t:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v3, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    if-eqz v0, :cond_42

    .line 21
    move-object v10, v4

    .line 22
    check-cast v10, LX/KQ6;

    .line 24
    iget v2, v10, LX/KQ6;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_42

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v10, LX/KQ6;->A00:I

    .line 35
    :goto_23
    iget-object v7, v10, LX/KQ6;->A05:Ljava/lang/Object;

    .line 37
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v2, v10, LX/KQ6;->A00:I

    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_6c

    .line 48
    if-eq v2, v0, :cond_5f

    .line 50
    if-eq v2, v6, :cond_54

    .line 52
    if-eq v2, v5, :cond_4d

    .line 54
    if-ne v2, v4, :cond_48

    .line 56
    iget-object v4, v10, LX/KQ6;->A04:Ljava/lang/Object;

    .line 58
    check-cast v4, LX/Kgi;

    .line 60
    iget-object v2, v10, LX/KQ6;->A03:Ljava/lang/Object;

    .line 62
    check-cast v2, LX/0b9;

    .line 64
    goto/16 :goto_e7

    .line 66
    :cond_42
    new-instance v10, LX/KQ6;

    .line 68
    invoke-direct {v10, p0, p2, v3}, LX/KQ6;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 71
    goto :goto_23

    .line 72
    :cond_48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4d
    iget-wide v11, v10, LX/KQ6;->A01:J

    .line 79
    iget-object v2, v10, LX/KQ6;->A03:Ljava/lang/Object;

    .line 81
    check-cast v2, LX/0b9;

    .line 83
    goto :goto_cc

    .line 84
    :cond_54
    iget-wide v11, v10, LX/KQ6;->A01:J

    .line 86
    iget-object v2, v10, LX/KQ6;->A03:Ljava/lang/Object;

    .line 88
    check-cast v2, LX/0b9;

    .line 90
    iget-object v9, v10, LX/KQ6;->A02:Ljava/lang/Object;

    .line 92
    check-cast v9, Ljava/lang/String;

    .line 94
    goto :goto_a9

    .line 95
    :cond_5f
    iget-wide v11, v10, LX/KQ6;->A01:J

    .line 97
    iget-object v2, v10, LX/KQ6;->A03:Ljava/lang/Object;

    .line 99
    check-cast v2, LX/0b9;

    .line 101
    iget-object v0, v10, LX/KQ6;->A02:Ljava/lang/Object;

    .line 103
    invoke-static {v0, v7}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v9

    .line 107
    goto :goto_80

    .line 108
    :cond_6c
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    iget-object v2, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0G:LX/0b9;

    .line 113
    iput-object p1, v10, LX/KQ6;->A02:Ljava/lang/Object;

    .line 115
    iput-object v2, v10, LX/KQ6;->A03:Ljava/lang/Object;

    .line 117
    iput-wide v11, v10, LX/KQ6;->A01:J

    .line 119
    iput v0, v10, LX/KQ6;->A00:I

    .line 121
    invoke-interface {v2, v10}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v1, :cond_80

    .line 127
    :cond_7f
    return-object v1

    .line 128
    :cond_80
    :goto_80
    :try_start_80
    invoke-static {p0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A01(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;)LX/K8a;

    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LX/K8a;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 137
    move-result-wide v7

    .line 138
    cmp-long v0, v7, v11

    .line 140
    if-nez v0, :cond_105

    .line 142
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A08:LX/05b;

    .line 144
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_105

    .line 154
    iput-object v9, v10, LX/KQ6;->A02:Ljava/lang/Object;

    .line 156
    iput-object v2, v10, LX/KQ6;->A03:Ljava/lang/Object;

    .line 158
    iput-wide v11, v10, LX/KQ6;->A01:J

    .line 160
    iput v6, v10, LX/KQ6;->A00:I

    .line 162
    invoke-static {p0, v10}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A05(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;LX/0ds;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v1, :cond_ac

    .line 168
    goto :goto_e2

    .line 169
    :goto_a9
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 172
    :cond_ac
    const-string v0, "remint"

    .line 174
    invoke-static {p0, v0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A06(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A07:LX/05b;

    .line 179
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lcom/whatsapp/hatch/vm/HatchAbraTokenProvider;

    .line 185
    iput-object v3, v10, LX/KQ6;->A02:Ljava/lang/Object;

    .line 187
    iput-object v2, v10, LX/KQ6;->A03:Ljava/lang/Object;

    .line 189
    iput-wide v11, v10, LX/KQ6;->A01:J

    .line 191
    iput v5, v10, LX/KQ6;->A00:I

    .line 193
    check-cast v8, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 195
    const/4 p0, 0x1

    .line 196
    const/4 p1, 0x0

    .line 197
    invoke-static/range {v8 .. v14}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A05(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;LX/0ds;JZZ)Ljava/lang/Object;

    .line 200
    move-result-object v7

    .line 201
    if-ne v7, v1, :cond_cf

    .line 203
    goto :goto_e3

    .line 204
    :goto_cc
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 207
    :cond_cf
    check-cast v7, LX/Kgi;

    .line 209
    iput-object v3, v10, LX/KQ6;->A02:Ljava/lang/Object;

    .line 211
    iput-object v2, v10, LX/KQ6;->A03:Ljava/lang/Object;

    .line 213
    iput-object v7, v10, LX/KQ6;->A04:Ljava/lang/Object;

    .line 215
    iput-wide v11, v10, LX/KQ6;->A01:J

    .line 217
    iput v4, v10, LX/KQ6;->A00:I

    .line 219
    invoke-static {v10}, LX/J53;->A00(LX/0ds;)LX/K10;

    .line 222
    move-result-object v0

    .line 223
    if-eq v0, v1, :cond_7f

    .line 225
    goto :goto_e4

    .line 226
    :goto_e2
    return-object v1

    .line 227
    :goto_e3
    return-object v1

    .line 228
    :goto_e4
    move-object v4, v7

    .line 229
    move-object v7, v0

    .line 230
    goto :goto_ea
    :try_end_e7
    .catchall {:try_start_80 .. :try_end_e7} :catchall_10a

    .line 231
    :goto_e7
    :try_start_e7
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 234
    :goto_ea
    check-cast v7, LX/K10;

    .line 236
    if-eqz v7, :cond_fa

    .line 238
    const/16 v0, 0x17

    .line 240
    new-instance v1, LX/KHS;

    .line 242
    invoke-direct {v1, v7, v0}, LX/KHS;-><init>(Ljava/lang/Object;I)V

    .line 245
    const-string v0, "step=hatch-noise result=unauthorized-reminting"

    .line 247
    invoke-static {v7, v0, v1}, LX/K10;->A04(LX/K10;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 250
    :cond_fa
    instance-of v0, v4, LX/K7r;

    .line 252
    if-eqz v0, :cond_105

    .line 254
    check-cast v4, LX/K7r;

    .line 256
    if-eqz v4, :cond_105

    .line 258
    iget-object v0, v4, LX/K7r;->A00:LX/JLA;

    .line 260
    goto :goto_106

    .line 261
    :cond_105
    move-object v0, v3
    :try_end_106
    .catchall {:try_start_e7 .. :try_end_106} :catchall_10c

    .line 262
    :goto_106
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 265
    return-object v0

    .line 266
    :catchall_10a
    move-exception v0

    .line 267
    goto :goto_10d

    .line 268
    :catchall_10c
    move-exception v0

    .line 269
    :goto_10d
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 272
    throw v0
.end method

.method public static final A05(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/KQ0;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/KQ0;

    .line 8
    iget v1, v0, LX/KQ0;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2a

    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/KQ0;

    .line 19
    iget v2, v5, LX/KQ0;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/KQ0;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v5, LX/KQ0;->A01:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/KQ0;->A00:I

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_39

    .line 39
    if-ne v0, v3, :cond_34

    .line 41
    goto :goto_30

    .line 42
    :cond_2a
    new-instance v5, LX/KQ0;

    .line 44
    invoke-direct {v5, p0, p1, v3}, LX/KQ0;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 47
    goto :goto_1e

    .line 48
    :goto_30
    :try_start_30
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    goto :goto_65
    :try_end_34
    .catch Ljava/util/concurrent/CancellationException; {:try_start_30 .. :try_end_34} :catch_68
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_34} :catch_57

    .line 52
    :cond_34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    :try_start_3c
    sget-object v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0I:Ljava/lang/ThreadLocal;

    .line 62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v0

    .line 66
    new-instance v2, LX/F5B;

    .line 68
    invoke-direct {v2, v0, v1}, LX/F5B;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 71
    const/4 v1, 0x0

    .line 72
    const/16 v0, 0x1a

    .line 74
    invoke-static {p0, v1, v0}, LX/KT9;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT9;

    .line 77
    move-result-object v0

    .line 78
    iput v3, v5, LX/KQ0;->A00:I

    .line 80
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v4, :cond_65

    .line 86
    return-object v4
    :try_end_57
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3c .. :try_end_57} :catch_68
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_57} :catch_57

    .line 87
    :catch_57
    move-exception v0

    .line 88
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "HatchVmLifecycleCoordinator/invalidateToken failed ("

    .line 94
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 101
    :cond_65
    :goto_65
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 103
    return-object v0

    .line 104
    :catch_68
    move-exception v0

    .line 105
    throw v0
.end method

.method public static final A06(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 5
    iget-object p0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    const-string v0, "HatchVmLifecycleCoordinator/connect endpoint-dropped reason="

    .line 13
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final A07(LX/Iyl;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0xa

    .line 2
    instance-of v0, p3, LX/KQ6;

    .line 4
    if-eqz v0, :cond_48

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/KQ6;

    .line 9
    iget v0, v4, LX/KQ6;->$t:I

    .line 11
    if-ne v0, v3, :cond_48

    .line 13
    iget v2, v4, LX/KQ6;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_48

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQ6;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/KQ6;->A05:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/KQ6;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_33

    .line 33
    if-ne v0, v1, :cond_55

    .line 35
    iget-object p1, v4, LX/KQ6;->A04:Ljava/lang/Object;

    .line 37
    check-cast p1, LX/Iyl;

    .line 39
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v3, LX/JLA;

    .line 44
    if-nez v3, :cond_4e

    .line 46
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v4, LX/KQ6;->A02:Ljava/lang/Object;

    .line 57
    iput-object v0, v4, LX/KQ6;->A03:Ljava/lang/Object;

    .line 59
    iput-object p1, v4, LX/KQ6;->A04:Ljava/lang/Object;

    .line 61
    iput-wide p4, v4, LX/KQ6;->A01:J

    .line 63
    iput v1, v4, LX/KQ6;->A00:I

    .line 65
    invoke-static {p0, p2, v4, p4, p5}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A04(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    if-ne v3, v2, :cond_2a

    .line 71
    return-object v2

    .line 72
    :cond_48
    new-instance v4, LX/KQ6;

    .line 74
    invoke-direct {v4, p0, p3, v3}, LX/KQ6;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 77
    goto :goto_18

    .line 78
    :cond_4e
    iput-object v3, p1, LX/Iyl;->A00:LX/JLA;

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_55
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public final A08(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0xc

    .line 2
    instance-of v0, p2, LX/KQI;

    .line 4
    if-eqz v0, :cond_3b

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/KQI;

    .line 9
    iget v0, v4, LX/KQI;->$t:I

    .line 11
    if-ne v0, v3, :cond_3b

    .line 13
    iget v2, v4, LX/KQI;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3b

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQI;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/KQI;->A03:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/KQI;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    if-ne v1, v0, :cond_41

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    if-nez v3, :cond_29

    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    invoke-static {v4, v0, p3, p4}, LX/KQI;->A01(LX/KQI;IJ)V

    .line 52
    invoke-static {p0, p1, v4, p3, p4}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A04(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    if-ne v3, v2, :cond_26

    .line 58
    return-object v2

    .line 59
    :cond_3b
    new-instance v4, LX/KQI;

    .line 61
    invoke-direct {v4, p0, p2, v3}, LX/KQI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 64
    goto :goto_18

    .line 65
    :cond_41
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method
