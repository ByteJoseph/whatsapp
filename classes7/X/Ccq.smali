.class public final LX/Ccq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XN;


# static fields
.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/Set;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 18

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v15, 0x1

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v14

    .line 8
    const/4 v12, 0x4

    .line 9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v13

    .line 13
    const/16 v17, 0x6

    .line 15
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v11

    .line 19
    const/16 v16, 0x7

    .line 21
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v9

    .line 25
    const/16 v8, 0x9

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v7

    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-static {v14, v13, v3, v15}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    aput-object v11, v0, v2

    .line 38
    invoke-static {v9, v7, v0, v1, v12}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/Ccq;->A04:Ljava/util/Set;

    .line 44
    const/16 v0, 0xd

    .line 46
    new-array v5, v0, [LX/08V;

    .line 48
    const/16 v4, 0xa

    .line 50
    const/4 v10, 0x2

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x3

    .line 56
    const-string v0, "e2ee_router_wait_ms"

    .line 58
    invoke-static {v0, v1, v5, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 61
    const-string v1, "e2ee_queue_wait_ms"

    .line 63
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0, v5, v15}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 70
    const-string v0, "parse_ms"

    .line 72
    invoke-static {v0, v14, v5, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 75
    const-string v0, "delete_check_ms"

    .line 77
    invoke-static {v0, v13, v5, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 80
    const-string v0, "decrypt_wait_ms"

    .line 82
    invoke-static {v5, v3, v12, v0}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 85
    const-string v0, "decrypt_ms"

    .line 87
    invoke-static {v0, v11, v5, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 90
    const/16 v3, 0xb

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v2

    .line 96
    const-string v1, "chat_router_wait_ms"

    .line 98
    move/from16 v0, v17

    .line 100
    invoke-static {v1, v2, v5, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 103
    const-string v1, "chat_queue_wait_ms"

    .line 105
    move/from16 v0, v16

    .line 107
    invoke-static {v5, v10, v0, v1}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 110
    const/16 v2, 0xc

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "chat_thread_wait_ms"

    .line 118
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 121
    move-result-object v0

    .line 122
    const/16 v1, 0x8

    .line 124
    aput-object v0, v5, v1

    .line 126
    const-string v0, "store_ms"

    .line 128
    invoke-static {v0, v9, v5, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 131
    const-string v0, "ack_wait_ms"

    .line 133
    invoke-static {v5, v1, v4, v0}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 136
    const-string v0, "ack_ms"

    .line 138
    invoke-static {v0, v7, v5, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 141
    const-string v0, "overall_ms"

    .line 143
    invoke-static {v5, v6, v2, v0}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 146
    invoke-static {v5}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    move-result-object v0

    .line 150
    sput-object v0, LX/Ccq;->A03:Ljava/util/List;

    .line 152
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    sget-object v0, LX/Cpw;->A00:LX/Cpw;

    .line 10
    iput-object v0, p0, LX/Ccq;->A00:Lkotlin/jvm/functions/Function0;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17
    iput-object v0, p0, LX/Ccq;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 24
    iput-object v0, p0, LX/Ccq;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    return-void
.end method


# virtual methods
.method public synthetic CAa()V
    .registers 1

    .line 0
    return-void
.end method

.method public CKS(LX/CFs;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CKT(LX/CFs;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CKU(LX/CFs;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CKV(LX/CFs;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CKW(LX/CFs;IJJ)V
    .registers 7

    .line 0
    return-void
.end method
