.class public final LX/ENv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ENv;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .registers 4

    .line 0
    const-string v0, "LabyrinthGraphQlManager/parseId invalid field="

    .line 2
    if-nez p0, :cond_f

    .line 4
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, " reason=missing"

    .line 10
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_e
    return-object p0

    .line 15
    :cond_f
    invoke-static {p0}, LX/AqX;->A0y(Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_e

    .line 21
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, " reason=non_numeric"

    .line 27
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    return-object p0
.end method


# virtual methods
.method public final A01(LX/0qH;)LX/FIA;
    .registers 7

    .line 0
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    :try_start_b
    iget-object v0, p0, LX/ENv;->A00:LX/05b;

    .line 13
    invoke-static {p1, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 16
    move-result-object v1

    .line 17
    iput-boolean v2, v1, LX/0rK;->A05:Z

    .line 19
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 21
    invoke-virtual {v1, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 24
    new-instance v0, LX/DWI;

    .line 26
    invoke-direct {v0, v3, v4}, LX/DWI;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 29
    invoke-virtual {v1, v0}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    const-wide/16 v0, 0x7530

    .line 36
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_40

    .line 42
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 44
    new-instance v1, LX/ErL;

    .line 46
    invoke-direct {v1, v0}, LX/ErL;-><init>(Ljava/lang/Integer;)V

    .line 49
    return-object v1
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_32} :catch_3a
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_32} :catch_32

    .line 50
    :catch_32
    const-string v0, "LabyrinthGraphQlManager/request setup failed"

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 55
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 57
    goto :goto_4a

    .line 58
    :catch_3a
    invoke-static {}, LX/8cW;->A1K()V

    .line 61
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 63
    goto :goto_4a

    .line 64
    :cond_40
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/FIA;

    .line 70
    if-nez v1, :cond_4f

    .line 72
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 74
    :goto_4a
    new-instance v1, LX/ErL;

    .line 76
    invoke-direct {v1, v0}, LX/ErL;-><init>(Ljava/lang/Integer;)V

    .line 79
    :cond_4f
    return-object v1
.end method

.method public final A02(LX/0qH;Ljava/lang/String;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v2, 0x1

    .line 1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 13
    invoke-direct {v6, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    iget-object v0, p0, LX/ENv;->A00:LX/05b;

    .line 18
    invoke-static {p1, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 21
    move-result-object v1

    .line 22
    const/4 v4, 0x0

    .line 23
    iput-boolean v2, v1, LX/0rK;->A05:Z

    .line 25
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 27
    invoke-virtual {v1, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 30
    const/4 v10, 0x0

    .line 31
    new-instance v5, LX/DWM;

    .line 33
    move-object v9, p2

    .line 34
    invoke-direct/range {v5 .. v10}, LX/DWM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 37
    invoke-virtual {v1, v5}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 40
    :try_start_28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    const-wide/16 v0, 0x7530

    .line 44
    invoke-virtual {v6, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_55
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_32} :catch_67

    .line 50
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Throwable;

    .line 56
    if-nez v3, :cond_54

    .line 58
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_41

    .line 64
    return-object v0

    .line 65
    :cond_41
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, " no result"

    .line 71
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    const-string v1, "no_result"

    .line 77
    sget-object v0, LX/DhO;->A03:LX/DhO;

    .line 79
    new-instance v3, LX/DlZ;

    .line 81
    invoke-direct {v3, v0, v1, v2, v4}, LX/DlZ;-><init>(LX/DhO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :cond_54
    throw v3

    .line 85
    :cond_55
    :try_start_55
    sget-object v2, LX/DhO;->A07:LX/DhO;

    .line 87
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, " timed out"

    .line 93
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/DlZ;

    .line 99
    invoke-direct {v0, v2, v4, v1, v4}, LX/DlZ;-><init>(LX/DhO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    throw v0
    :try_end_67
    .catch Ljava/lang/InterruptedException; {:try_start_55 .. :try_end_67} :catch_67

    .line 103
    :catch_67
    move-exception v3

    .line 104
    invoke-static {}, LX/8cW;->A1K()V

    .line 107
    sget-object v2, LX/DhO;->A04:LX/DhO;

    .line 109
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, " interrupted"

    .line 115
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/DlZ;

    .line 121
    invoke-direct {v0, v2, v4, v1, v3}, LX/DlZ;-><init>(LX/DhO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    throw v0
.end method
