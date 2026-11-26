.class public final LX/SMk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/SHg;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:LX/Rq5;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x3005c

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/SMk;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/SMk;->A02:LX/05b;

    .line 18
    const/16 v0, 0x8f5

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/SMk;->A01:LX/05b;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/SMk;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    new-instance v0, LX/Rq5;

    .line 35
    invoke-direct {v0}, LX/Rq5;-><init>()V

    .line 38
    iput-object v0, p0, LX/SMk;->A06:LX/Rq5;

    .line 40
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/SMk;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    const/16 v0, 0x8

    .line 48
    new-instance v4, LX/T8v;

    .line 50
    invoke-direct {v4, p0, v0}, LX/T8v;-><init>(Ljava/lang/Object;I)V

    .line 53
    const/16 v0, 0xc

    .line 55
    invoke-static {p0, v0}, LX/T8t;->A00(Ljava/lang/Object;I)LX/T8t;

    .line 58
    move-result-object v3

    .line 59
    const/16 v0, 0xd

    .line 61
    invoke-static {p0, v0}, LX/T8t;->A00(Ljava/lang/Object;I)LX/T8t;

    .line 64
    move-result-object v2

    .line 65
    const/4 v0, 0x4

    .line 66
    new-instance v1, LX/T8T;

    .line 68
    invoke-direct {v1, p0, v0}, LX/T8T;-><init>(Ljava/lang/Object;I)V

    .line 71
    new-instance v0, LX/SHg;

    .line 73
    invoke-direct {v0, v1, v3, v2, v4}, LX/SHg;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 76
    iput-object v0, p0, LX/SMk;->A03:LX/SHg;

    .line 78
    return-void
.end method

.method public static final A00(LX/SMk;)J
    .registers 5

    .line 0
    iget-object v1, p0, LX/SMk;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/16 v0, 0x19

    .line 4
    invoke-static {v1, v0}, LX/Qaj;->A0s(Ljava/lang/Object;I)LX/TEq;

    .line 7
    move-result-object v3

    .line 8
    const/16 v0, 0x1a

    .line 10
    invoke-static {p0, v0}, LX/Qaj;->A0s(Ljava/lang/Object;I)LX/TEq;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/SMk;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x1b

    .line 22
    invoke-static {v1, v0}, LX/Qaj;->A0s(Ljava/lang/Object;I)LX/TEq;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v3}, LX/TEq;->invoke()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_37

    .line 36
    invoke-virtual {v2}, LX/TEq;->invoke()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_37

    .line 46
    invoke-virtual {v1}, LX/TEq;->invoke()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 53
    move-result-wide v0

    .line 54
    return-wide v0

    .line 55
    :cond_37
    const-wide/16 v0, 0x0

    .line 57
    return-wide v0
.end method

.method public static final A01(LX/SMk;I)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/SMk;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_55

    .line 8
    const/16 v3, 0x13

    .line 10
    invoke-static {p0, v3}, LX/Qaj;->A0s(Ljava/lang/Object;I)LX/TEq;

    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, LX/SMk;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x14

    .line 22
    invoke-static {v1, v0}, LX/Qaj;->A0s(Ljava/lang/Object;I)LX/TEq;

    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v4}, LX/TEq;->invoke()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_34

    .line 37
    invoke-virtual {v2}, LX/TEq;->invoke()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_32

    .line 47
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    :cond_32
    if-ne v0, p1, :cond_55

    .line 52
    :cond_34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x15

    .line 58
    invoke-static {p0, v0}, LX/Qaj;->A0s(Ljava/lang/Object;I)LX/TEq;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v1, v0}, LX/SMk;->A02(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_55

    .line 72
    iget-object v0, p0, LX/SMk;->A02:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {p0, v2, v3}, LX/T58;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T58;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 85
    :cond_55
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .registers 7

    .line 0
    if-eqz p1, :cond_13

    .line 2
    iget-object v3, p0, LX/SMk;->A06:LX/Rq5;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v2, v1, :cond_3d

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v2, v0, :cond_13

    .line 14
    iget-object v0, v3, LX/Rq5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    :goto_10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    :cond_13
    invoke-static {p2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_40

    .line 25
    iget-object v3, p0, LX/SMk;->A06:LX/Rq5;

    .line 27
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v3, LX/Rq5;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 44
    :cond_2c
    iget-object v0, v3, LX/Rq5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_38

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 56
    :cond_38
    invoke-static {v2}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3d
    iget-object v0, v3, LX/Rq5;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    goto :goto_10

    .line 64
    :cond_40
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 66
    return-object v0
.end method

.method public final A03()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SMk;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1d

    .line 8
    iget-object v2, p0, LX/SMk;->A03:LX/SHg;

    .line 10
    iget-object v0, v2, LX/SHg;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Rq6;

    .line 18
    if-eqz v1, :cond_19

    .line 20
    const-string v0, "video status open"

    .line 22
    invoke-static {v1, v2, v0}, LX/SHg;->A00(LX/Rq6;LX/SHg;Ljava/lang/String;)V

    .line 25
    :cond_19
    const/4 v0, 0x2

    .line 26
    invoke-static {p0, v0}, LX/SMk;->A01(LX/SMk;I)V

    .line 29
    :cond_1d
    return-void
.end method
