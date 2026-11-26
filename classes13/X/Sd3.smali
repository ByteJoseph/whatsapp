.class public final LX/Sd3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TU7;


# instance fields
.field public A00:LX/Qkx;

.field public final A01:LX/OjV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Qkx;)V
    .registers 4

    .line 0
    new-instance v0, LX/OjV;

    .line 2
    invoke-direct {v0, p1}, LX/OjV;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/Sd3;->A01:LX/OjV;

    .line 10
    iput-object p2, p0, LX/Sd3;->A00:LX/Qkx;

    .line 12
    return-void
.end method

.method public static A00(LX/Qjq;LX/Qk1;Z)LX/Qkt;
    .registers 6

    .line 0
    invoke-virtual {p1}, LX/Qk1;->A0F()LX/Qjq;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/QkD;

    .line 6
    invoke-virtual {v2}, LX/Qjq;->A03()V

    .line 9
    iget-object v1, v2, LX/Qjq;->A00:LX/Qk1;

    .line 11
    check-cast v1, LX/Qkp;

    .line 13
    sget v0, LX/Qkp;->c:I

    .line 15
    iget v0, v1, LX/Qkp;->bitField0_:I

    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 19
    iput v0, v1, LX/Qkp;->bitField0_:I

    .line 21
    iput-boolean p2, v1, LX/Qkp;->wasServiceAutoReconnected_:Z

    .line 23
    invoke-virtual {p0}, LX/Qjq;->A03()V

    .line 26
    iget-object v1, p0, LX/Qjq;->A00:LX/Qk1;

    .line 28
    check-cast v1, LX/Qkt;

    .line 30
    invoke-virtual {v2}, LX/Qjq;->A02()LX/Qk1;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Qkp;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-object v0, v1, LX/Qkt;->apiDetails_:Ljava/lang/Object;

    .line 41
    const/4 v0, 0x7

    .line 42
    iput v0, v1, LX/Qkt;->apiDetailsCase_:I

    .line 44
    invoke-virtual {p0}, LX/Qjq;->A02()LX/Qk1;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Qkt;

    .line 50
    return-object v0
.end method

.method public static A01(LX/Sd3;I)LX/Qkx;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sd3;->A00:LX/Qkx;

    .line 2
    invoke-virtual {v0}, LX/Qk1;->A0F()LX/Qjq;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/QkP;

    .line 8
    invoke-virtual {p0}, LX/Qjq;->A03()V

    .line 11
    iget-object v1, p0, LX/Qjq;->A00:LX/Qk1;

    .line 13
    check-cast v1, LX/Qkx;

    .line 15
    sget v0, LX/Qkx;->c:I

    .line 17
    iget v0, v1, LX/Qkx;->bitField0_:I

    .line 19
    or-int/lit8 v0, v0, 0x8

    .line 21
    iput v0, v1, LX/Qkx;->bitField0_:I

    .line 23
    iput p1, v1, LX/Qkx;->billingApiVersion_:I

    .line 25
    invoke-virtual {p0}, LX/Qjq;->A02()LX/Qk1;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Qkx;

    .line 31
    return-object v0
.end method

.method public static A02(LX/Qks;LX/Sd3;LX/Qjq;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/Qks;->eventCase_:I

    .line 2
    invoke-virtual {p2}, LX/Qjq;->A02()LX/Qk1;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Qks;

    .line 8
    iget-object v0, p1, LX/Sd3;->A01:LX/OjV;

    .line 10
    invoke-virtual {v0, p0}, LX/OjV;->A00(LX/Qks;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final A03(LX/SGO;J)V
    .registers 10

    .line 0
    :try_start_0
    sget v0, LX/Ql0;->c:I

    .line 2
    new-instance v5, LX/QkU;

    .line 4
    invoke-direct {v5}, LX/QkU;-><init>()V

    .line 7
    sget-object v0, LX/RSa;->A02:LX/RSa;

    .line 9
    invoke-static {v5, v0}, LX/SSW;->A0B(LX/Qjq;LX/RSa;)V

    .line 12
    sget-object v1, LX/RSc;->A05:LX/RSc;

    .line 14
    invoke-static {v5}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Ql0;

    .line 20
    invoke-static {v0, v1}, LX/Ql0;->A03(LX/Ql0;LX/RSc;)V

    .line 23
    if-eqz p1, :cond_42

    .line 25
    sget v0, LX/Qkw;->c:I

    .line 27
    new-instance v2, LX/QkK;

    .line 29
    invoke-direct {v2}, LX/QkK;-><init>()V

    .line 32
    iget v1, p1, LX/SGO;->A00:I

    .line 34
    invoke-static {v2}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Qkw;

    .line 40
    invoke-static {p1, v0, v2, v1}, LX/SGO;->A00(LX/SGO;LX/Qkw;LX/Qjq;I)V

    .line 43
    invoke-static {v5}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/Ql0;

    .line 49
    invoke-virtual {v2}, LX/Qjq;->A02()LX/Qk1;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Qkw;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iput-object v0, v1, LX/Ql0;->billingResultDetails_:LX/Qkw;

    .line 60
    iget v0, v1, LX/Ql0;->bitField0_:I

    .line 62
    or-int/lit8 v0, v0, 0x4

    .line 64
    iput v0, v1, LX/Ql0;->bitField0_:I

    .line 66
    :cond_42
    sget v0, LX/Qks;->c:I

    .line 68
    new-instance v4, LX/QkG;

    .line 70
    invoke-direct {v4}, LX/QkG;-><init>()V
    :try_end_49
    .catchall {:try_start_0 .. :try_end_49} :catchall_7f

    .line 73
    const-wide/16 v2, 0x0

    .line 75
    cmp-long v1, p2, v2

    .line 77
    iget-object v0, p0, LX/Sd3;->A00:LX/Qkx;

    .line 79
    if-eqz v1, :cond_55

    .line 81
    :try_start_51
    invoke-static {v0, p2, p3}, LX/SSW;->A05(LX/Qk1;J)LX/Qkx;

    .line 84
    move-result-object v0

    .line 85
    :cond_55
    invoke-static {v4}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/Qks;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iput-object v0, v1, LX/Qks;->clientMetaInfo_:LX/Qkx;

    .line 99
    iget v0, v1, LX/Qks;->bitField0_:I

    .line 101
    or-int/lit8 v0, v0, 0x1

    .line 103
    iput v0, v1, LX/Qks;->bitField0_:I

    .line 105
    invoke-static {v4}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/Qks;

    .line 111
    invoke-virtual {v5}, LX/Qjq;->A02()LX/Qk1;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/Ql0;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    iput-object v0, v1, LX/Qks;->event_:Ljava/lang/Object;

    .line 122
    const/4 v0, 0x5

    .line 123
    invoke-static {v1, p0, v4, v0}, LX/Sd3;->A02(LX/Qks;LX/Sd3;LX/Qjq;I)V

    .line 126
    return-void
    :try_end_7f
    .catchall {:try_start_51 .. :try_end_7f} :catchall_7f

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    invoke-static {v0}, LX/Qak;->A1T(Ljava/lang/Throwable;)V

    .line 131
    return-void
.end method

.method public final A04(LX/Qkt;)V
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Sd3;->A00:LX/Qkx;

    .line 2
    invoke-virtual {p0, p1, v0}, LX/Sd3;->A08(LX/Qkt;LX/Qkx;)V

    .line 5
    return-void
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_6

    .line 6
    :catchall_6
    move-exception v0

    .line 7
    invoke-static {v0}, LX/Qak;->A1T(Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public final A05(LX/Qkt;I)V
    .registers 4

    .line 0
    :try_start_0
    invoke-static {p0, p2}, LX/Sd3;->A01(LX/Sd3;I)LX/Qkx;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Sd3;->A00:LX/Qkx;

    .line 6
    invoke-virtual {p0, p1}, LX/Sd3;->A04(LX/Qkt;)V

    .line 9
    return-void
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_a

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    invoke-static {v0}, LX/Qak;->A1T(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public final A06(LX/Qkt;IJZ)V
    .registers 11

    .line 0
    :try_start_0
    invoke-static {p0, p2}, LX/Sd3;->A01(LX/Sd3;I)LX/Qkx;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Sd3;->A00:LX/Qkx;

    .line 6
    invoke-virtual {p1}, LX/Qk1;->A0F()LX/Qjq;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Qka;

    .line 12
    iget v1, p1, LX/Qkt;->apiDetailsCase_:I

    .line 14
    const/4 v0, 0x7

    .line 15
    if-ne v1, v0, :cond_1a

    .line 17
    iget-object v0, p1, LX/Qkt;->apiDetails_:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/Qkp;

    .line 21
    :goto_15
    invoke-static {v2, v0, p5}, LX/Sd3;->A00(LX/Qjq;LX/Qk1;Z)LX/Qkt;

    .line 24
    move-result-object v4

    .line 25
    goto :goto_1d

    .line 26
    :cond_1a
    sget-object v0, LX/Qkp;->DEFAULT_INSTANCE:LX/Qkp;

    .line 28
    goto :goto_15
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_41

    .line 29
    :goto_1d
    const-wide/16 v2, 0x0

    .line 31
    cmp-long v1, p3, v2

    .line 33
    iget-object v0, p0, LX/Sd3;->A00:LX/Qkx;

    .line 35
    if-eqz v1, :cond_3d

    .line 37
    :try_start_25
    invoke-virtual {v0}, LX/Qk1;->A0F()LX/Qjq;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/QkP;

    .line 43
    invoke-static {v2}, LX/Qjq;->A00(LX/Qjq;)LX/Qkx;

    .line 46
    move-result-object v1

    .line 47
    iget v0, v1, LX/Qkx;->bitField0_:I

    .line 49
    or-int/lit8 v0, v0, 0x20

    .line 51
    iput v0, v1, LX/Qkx;->bitField0_:I

    .line 53
    iput-wide p3, v1, LX/Qkx;->billingClientTransactionId_:J

    .line 55
    invoke-virtual {v2}, LX/Qjq;->A02()LX/Qk1;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Qkx;

    .line 61
    :cond_3d
    invoke-virtual {p0, v4, v0}, LX/Sd3;->A08(LX/Qkt;LX/Qkx;)V

    .line 64
    return-void
    :try_end_41
    .catchall {:try_start_25 .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    invoke-static {v0}, LX/Qak;->A1T(Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public final A07(LX/Qkt;JZ)V
    .registers 10

    .line 0
    :try_start_0
    invoke-virtual {p1}, LX/Qk1;->A0F()LX/Qjq;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/Qka;

    .line 6
    iget v1, p1, LX/Qkt;->apiDetailsCase_:I

    .line 8
    const/4 v0, 0x7

    .line 9
    if-ne v1, v0, :cond_14

    .line 11
    iget-object v0, p1, LX/Qkt;->apiDetails_:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/Qkp;

    .line 15
    :goto_f
    invoke-static {v2, v0, p4}, LX/Sd3;->A00(LX/Qjq;LX/Qk1;Z)LX/Qkt;

    .line 18
    move-result-object v4

    .line 19
    goto :goto_17

    .line 20
    :cond_14
    sget-object v0, LX/Qkp;->DEFAULT_INSTANCE:LX/Qkp;

    .line 22
    goto :goto_f
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_27

    .line 23
    :goto_17
    const-wide/16 v2, 0x0

    .line 25
    cmp-long v1, p2, v2

    .line 27
    iget-object v0, p0, LX/Sd3;->A00:LX/Qkx;

    .line 29
    if-eqz v1, :cond_23

    .line 31
    :try_start_1f
    invoke-static {v0, p2, p3}, LX/SSW;->A05(LX/Qk1;J)LX/Qkx;

    .line 34
    move-result-object v0

    .line 35
    :cond_23
    invoke-virtual {p0, v4, v0}, LX/Sd3;->A08(LX/Qkt;LX/Qkx;)V

    .line 38
    return-void
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_27

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    invoke-static {v0}, LX/Qak;->A1T(Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method

.method public final A08(LX/Qkt;LX/Qkx;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_19

    .line 2
    :try_start_2
    sget v0, LX/Qks;->c:I

    .line 4
    new-instance v2, LX/QkG;

    .line 6
    invoke-direct {v2}, LX/QkG;-><init>()V

    .line 9
    invoke-static {p2, v2}, LX/SSW;->A04(LX/Qkx;LX/Qjq;)LX/Qks;

    .line 12
    move-result-object v1

    .line 13
    iput-object p1, v1, LX/Qks;->event_:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v1, p0, v2, v0}, LX/Sd3;->A02(LX/Qks;LX/Sd3;LX/Qjq;I)V

    .line 19
    return-void
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_14

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    invoke-static {v0}, LX/Qak;->A1T(Ljava/lang/Throwable;)V

    .line 24
    return-void

    .line 25
    :cond_19
    return-void
.end method

.method public final A09(LX/Qkm;)V
    .registers 6

    .line 0
    :try_start_0
    iget-object v3, p0, LX/Sd3;->A01:LX/OjV;

    .line 2
    sget v0, LX/Qks;->c:I

    .line 4
    new-instance v2, LX/QkG;

    .line 6
    invoke-direct {v2}, LX/QkG;-><init>()V

    .line 9
    iget-object v0, p0, LX/Sd3;->A00:LX/Qkx;

    .line 11
    invoke-static {v0, v2}, LX/SSW;->A04(LX/Qkx;LX/Qjq;)LX/Qks;

    .line 14
    move-result-object v1

    .line 15
    iput-object p1, v1, LX/Qks;->event_:Ljava/lang/Object;

    .line 17
    const/16 v0, 0x8

    .line 19
    iput v0, v1, LX/Qks;->eventCase_:I

    .line 21
    invoke-virtual {v2}, LX/Qjq;->A02()LX/Qk1;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Qks;

    .line 27
    invoke-virtual {v3, v0}, LX/OjV;->A00(LX/Qks;)V

    .line 30
    return-void
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    invoke-static {v0}, LX/Qak;->A1T(Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public final A0A(LX/Qkz;LX/Qkx;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_23

    .line 2
    :try_start_2
    sget v0, LX/Qks;->c:I

    .line 4
    new-instance v2, LX/QkG;

    .line 6
    invoke-direct {v2}, LX/QkG;-><init>()V

    .line 9
    invoke-static {p2, v2}, LX/SSW;->A04(LX/Qkx;LX/Qjq;)LX/Qks;

    .line 12
    move-result-object v1

    .line 13
    iput-object p1, v1, LX/Qks;->event_:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, v1, LX/Qks;->eventCase_:I

    .line 18
    iget-object v1, p0, LX/Sd3;->A01:LX/OjV;

    .line 20
    invoke-virtual {v2}, LX/Qjq;->A02()LX/Qk1;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Qks;

    .line 26
    invoke-virtual {v1, v0}, LX/OjV;->A00(LX/Qks;)V

    .line 29
    return-void
    :try_end_1e
    .catchall {:try_start_2 .. :try_end_1e} :catchall_1e

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    invoke-static {v0}, LX/Qak;->A1T(Ljava/lang/Throwable;)V

    .line 34
    return-void

    .line 35
    :cond_23
    return-void
.end method

.method public final A0B(LX/Qkk;)V
    .registers 6

    .line 0
    :try_start_0
    sget v0, LX/Qks;->c:I

    .line 2
    new-instance v3, LX/QkG;

    .line 4
    invoke-direct {v3}, LX/QkG;-><init>()V

    .line 7
    iget-object v0, p0, LX/Sd3;->A00:LX/Qkx;

    .line 9
    invoke-static {v3}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Qks;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object v0, v1, LX/Qks;->clientMetaInfo_:LX/Qkx;

    .line 23
    iget v0, v1, LX/Qks;->bitField0_:I

    .line 25
    or-int/lit8 v0, v0, 0x1

    .line 27
    iput v0, v1, LX/Qks;->bitField0_:I

    .line 29
    sget v0, LX/Ql0;->c:I

    .line 31
    new-instance v2, LX/QkU;

    .line 33
    invoke-direct {v2}, LX/QkU;-><init>()V

    .line 36
    invoke-static {v2}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/Ql0;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget v0, v1, LX/Ql0;->bitField0_:I

    .line 47
    or-int/lit8 v0, v0, 0x1

    .line 49
    iput v0, v1, LX/Ql0;->bitField0_:I

    .line 51
    const-string v0, "ProxyBillingBroadcastReceiver"

    .line 53
    iput-object v0, v1, LX/Ql0;->details_:Ljava/lang/String;

    .line 55
    sget-object v0, LX/RSa;->A01:LX/RSa;

    .line 57
    invoke-static {v2, v0}, LX/SSW;->A0B(LX/Qjq;LX/RSa;)V

    .line 60
    invoke-static {v2}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/Ql0;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iput-object p1, v1, LX/Ql0;->registerFailure_:LX/Qkk;

    .line 71
    iget v0, v1, LX/Ql0;->bitField0_:I

    .line 73
    or-int/lit8 v0, v0, 0x20

    .line 75
    iput v0, v1, LX/Ql0;->bitField0_:I

    .line 77
    invoke-static {v3}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/Qks;

    .line 83
    invoke-virtual {v2}, LX/Qjq;->A02()LX/Qk1;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/Ql0;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iput-object v0, v1, LX/Qks;->event_:Ljava/lang/Object;

    .line 94
    const/4 v0, 0x5

    .line 95
    invoke-static {v1, p0, v3, v0}, LX/Sd3;->A02(LX/Qks;LX/Sd3;LX/Qjq;I)V

    .line 98
    return-void
    :try_end_63
    .catchall {:try_start_0 .. :try_end_63} :catchall_63

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    invoke-static {v0}, LX/Qak;->A1T(Ljava/lang/Throwable;)V

    .line 103
    return-void
.end method
