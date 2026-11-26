.class public final Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:Ljava/util/Set;


# instance fields
.field public A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0D:LX/0JU;

.field public final A0E:LX/0JR;

.field public final A0F:LX/0JR;

.field public final A0G:LX/0JR;

.field public final A0H:LX/0JU;

.field public final A0I:LX/0JU;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A08:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0J:Ljava/util/Set;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe7

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A05:LX/05b;

    .line 11
    const v0, 0x2402c

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A02:LX/05b;

    .line 20
    invoke-static {}, LX/I74;->A0N()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A07:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A03:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A06:LX/05b;

    .line 38
    const/16 v0, 0x847

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A01:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A04:LX/05b;

    .line 52
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A08:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 63
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 70
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 77
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 84
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0I:LX/0JU;

    .line 96
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 99
    move-result-object v3

    .line 100
    iput-object v3, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0D:LX/0JU;

    .line 102
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0H:LX/0JU;

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0F:LX/0JR;

    .line 115
    invoke-static {v1, v2}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0E:LX/0JR;

    .line 121
    invoke-static {v1, v3}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0G:LX/0JR;

    .line 127
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;JJ)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A04:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/022;

    .line 9
    const/4 v6, 0x0

    .line 10
    new-instance v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$writeStoredPinState$2;

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-wide p0, p5

    .line 16
    move-wide p2, p7

    .line 17
    invoke-direct/range {v1 .. v10}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$writeStoredPinState$2;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;JJ)V

    .line 20
    invoke-static {p4, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/KH6;

    .line 3
    invoke-direct {v0, p0, p1, p2, v1}, LX/KH6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-static {p0, p3, v0}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A08(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A02(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/KH6;

    .line 3
    invoke-direct {v0, p0, p1, p2, v1}, LX/KH6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-static {p0, p3, v0}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A08(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/KH1;

    .line 3
    invoke-direct {v0, p1, v1, p0}, LX/KH1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    invoke-static {p0, p2, v0}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A08(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A04(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/KH1;

    .line 3
    invoke-direct {v0, p1, v1, p0}, LX/KH1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    invoke-static {p0, p2, v0}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A08(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A05(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v0, LX/KH4;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-wide p0, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LX/KH4;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 9
    invoke-static {v1, p2, v0}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A08(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final A06(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;JJ)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A04:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/022;

    .line 9
    const/4 v4, 0x0

    .line 10
    new-instance v1, LX/KSm;

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p3

    .line 14
    move-wide v6, p4

    .line 15
    move-wide p0, p6

    .line 16
    invoke-direct/range {v1 .. v9}, LX/KSm;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;JJ)V

    .line 19
    invoke-static {p2, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final A07(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/util/concurrent/atomic/AtomicInteger;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x1e

    .line 2
    instance-of v0, p2, LX/KQW;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/KQW;

    .line 9
    iget v1, v0, LX/KQW;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2f

    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, LX/KQW;

    .line 20
    iget v2, v4, LX/KQW;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/KQW;->A00:I

    .line 31
    :goto_1f
    iget-object v3, v4, LX/KQW;->A03:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v4, LX/KQW;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_3d

    .line 40
    if-ne v0, v1, :cond_38

    .line 42
    iget-object p1, v4, LX/KQW;->A01:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    goto :goto_34

    .line 47
    :cond_2f
    invoke-static {p0, p2, v3}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 50
    move-result-object v4

    .line 51
    goto :goto_1f

    .line 52
    :goto_34
    :try_start_34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    goto :goto_51
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_55

    .line 56
    :cond_38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67
    :try_start_43
    iput-object p1, v4, LX/KQW;->A01:Ljava/lang/Object;

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v4, LX/KQW;->A02:Ljava/lang/Object;

    .line 72
    iput v1, v4, LX/KQW;->A00:I

    .line 74
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    if-ne v3, v2, :cond_51

    .line 80
    return-object v2
    :try_end_51
    .catchall {:try_start_43 .. :try_end_51} :catchall_55

    .line 81
    :cond_51
    :goto_51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 84
    return-object v3

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 89
    throw v0
.end method

.method public static final A08(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/022;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x20

    .line 11
    invoke-static {p2, p0, v1, v0}, LX/KTL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTL;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final A09(Ljava/lang/String;LX/0ds;[BJJZ)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A04:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/022;

    .line 9
    const/4 v4, 0x0

    .line 10
    new-instance v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$saveKey$2;

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p3

    .line 14
    move-wide v8, p4

    .line 15
    move-wide/from16 v6, p6

    .line 17
    move/from16 v10, p8

    .line 19
    invoke-direct/range {v1 .. v10}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$saveKey$2;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;LX/0ds;[BJJZ)V

    .line 22
    invoke-static {p2, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static final A0A(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;)V
    .registers 4

    .line 0
    iget-object p0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0I:LX/0JU;

    .line 2
    :cond_2
    invoke-interface {p0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LX/8cZ;->A0q(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    return-void
.end method

.method public static final A0B(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;)V
    .registers 4

    .line 0
    iget-object p0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A05:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Jnh;

    .line 8
    sget-object v0, LX/Jnh;->A05:LX/1Fq;

    .line 10
    iget-object v0, v1, LX/Jnh;->A04:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "hatch_cvm_delete_pending"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_33

    .line 25
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Jnh;

    .line 31
    invoke-virtual {v0}, LX/Jnh;->A0H()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2e

    .line 37
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Jnh;

    .line 43
    invoke-virtual {v0, v2}, LX/Jnh;->A0G(Z)V

    .line 46
    :cond_2e
    const-string v0, "HatchCvmKeyProvider/read retried the pending delete confirmed="

    .line 48
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 51
    :cond_33
    return-void
.end method

.method public static final A0C(Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;)Z
    .registers 6

    .line 0
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jnh;

    .line 8
    invoke-static {v0}, LX/I75;->A0G(LX/Jnh;)Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A03()Z

    .line 15
    move-result v0

    .line 16
    const-string v2, "hatch_cvm_activation_journal"

    .line 18
    if-eqz v0, :cond_26

    .line 20
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    :goto_17
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_25

    .line 29
    iget-object v1, p1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0H:LX/0JU;

    .line 31
    :cond_1f
    invoke-static {v1}, LX/3dH;->A0l(LX/0JU;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1f

    .line 37
    :cond_25
    return v2

    .line 38
    :cond_26
    sget-object v1, LX/Jnh;->A05:LX/1Fq;

    .line 40
    sget-object v0, LX/KMF;->A00:LX/KMF;

    .line 42
    invoke-virtual {v1, p0, v0}, LX/1Fq;->A01(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    goto :goto_17
.end method

.method public static final A0D(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/Integer;Ljava/lang/String;J)Z
    .registers 28

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object/from16 v2, p0

    .line 4
    move-object/from16 v3, p2

    .line 6
    if-eqz p2, :cond_15

    .line 8
    iget-object v0, v2, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A07:LX/05b;

    .line 10
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    :cond_15
    const/4 v9, 0x1

    .line 22
    :cond_16
    iget-object v1, v2, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A08:Ljava/lang/Object;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_19
    iget-object v8, v2, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    move-result-wide v6

    .line 31
    cmp-long v0, v6, p3

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    const-string v0, "HatchCvmKeyProvider/wipe skipped: the key changed since it was queued"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_e9

    .line 40
    monitor-exit v1

    .line 41
    return v4

    .line 42
    :cond_2a
    if-eqz v9, :cond_37

    .line 44
    :try_start_2c
    iget-object v0, v2, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A05:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Jnh;

    .line 52
    invoke-virtual {v0, v5}, LX/Jnh;->A0G(Z)V

    .line 55
    :cond_37
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 58
    iget-object v0, v2, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A02:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/JCh;

    .line 66
    iget-object v0, v0, LX/JCh;->A00:Ljava/util/Set;

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 71
    if-eqz p2, :cond_56

    .line 73
    iget-object v6, v2, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A05:LX/05b;

    .line 75
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Jnh;

    .line 81
    invoke-virtual {v0, v3}, LX/Jnh;->A0K(Ljava/lang/String;)Z

    .line 84
    move-result v3

    .line 85
    goto :goto_62

    .line 86
    :cond_56
    iget-object v6, v2, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A05:LX/05b;

    .line 88
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/Jnh;

    .line 94
    invoke-virtual {v0}, LX/Jnh;->A0H()Z

    .line 97
    move-result v3

    .line 98
    :goto_62
    if-eqz v9, :cond_df

    .line 100
    if-eqz v3, :cond_6f

    .line 102
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/Jnh;

    .line 108
    invoke-virtual {v0, v4}, LX/Jnh;->A0G(Z)V

    .line 111
    :cond_6f
    const/4 v7, 0x0

    .line 112
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/Jnh;

    .line 118
    invoke-virtual {v0, v7}, LX/Jnh;->A0J(Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;)Z

    .line 121
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 124
    move-result v0

    .line 125
    if-eq v0, v4, :cond_b2

    .line 127
    if-ne v0, v5, :cond_df

    .line 129
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/Jnh;

    .line 135
    invoke-virtual {v0}, LX/Jnh;->A0A()Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 138
    move-result-object v8

    .line 139
    if-eqz v8, :cond_b2

    .line 141
    const p2, 0x7fdff

    .line 144
    move-object v10, v7

    .line 145
    move-object v11, v7

    .line 146
    move-object v12, v7

    .line 147
    move-object v13, v7

    .line 148
    move-object v14, v7

    .line 149
    move-object v15, v7

    .line 150
    move-object/from16 v16, v7

    .line 152
    move-object/from16 v17, v7

    .line 154
    move-object/from16 v18, v7

    .line 156
    move-object/from16 v19, v7

    .line 158
    move-object/from16 v20, v7

    .line 160
    move-object/from16 v21, v7

    .line 162
    move-object/from16 v22, v7

    .line 164
    move/from16 p1, v4

    .line 166
    move/from16 p3, v4

    .line 168
    move/from16 p4, v4

    .line 170
    move-object v9, v7

    .line 171
    move/from16 p0, v4

    .line 173
    invoke-static/range {v7 .. v27}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZ)Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 176
    move-result-object v0

    .line 177
    goto :goto_d4

    .line 178
    :cond_b2
    new-instance v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 180
    move-object v9, v7

    .line 181
    move-object v10, v7

    .line 182
    move-object v11, v7

    .line 183
    move-object v12, v7

    .line 184
    move-object v13, v7

    .line 185
    move-object v14, v7

    .line 186
    move-object v15, v7

    .line 187
    move-object/from16 v16, v7

    .line 189
    move-object/from16 v17, v7

    .line 191
    move-object/from16 v18, v7

    .line 193
    move-object/from16 v19, v7

    .line 195
    move-object/from16 v20, v7

    .line 197
    move-object/from16 v21, v7

    .line 199
    move/from16 p1, v4

    .line 201
    move/from16 p2, v4

    .line 203
    move-object v6, v0

    .line 204
    move-object v8, v7

    .line 205
    move/from16 v22, v5

    .line 207
    move/from16 p0, v4

    .line 209
    invoke-direct/range {v6 .. v25}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V

    .line 212
    :goto_d4
    invoke-static {v0, v2}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0C(Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;)Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_df

    .line 218
    const-string v0, "HatchCvmKeyProvider/wipe journal delete not committed"

    .line 220
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_df
    .catchall {:try_start_2c .. :try_end_df} :catchall_e9

    .line 223
    :cond_df
    monitor-exit v1

    .line 224
    const-string v0, "HatchCvmKeyProvider/wipe confirmed="

    .line 226
    invoke-static {v0, v3}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 229
    invoke-static {v2}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0A(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;)V

    .line 232
    return v3

    .line 233
    :catchall_e9
    move-exception v0

    .line 234
    monitor-exit v1

    .line 235
    throw v0
.end method


# virtual methods
.method public final A0E()LX/KgC;
    .registers 29

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/KHT;

    .line 3
    move-object/from16 v6, p0

    .line 5
    invoke-direct {v0, v6, v1}, LX/KHT;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 11
    move-result-object v7

    .line 12
    iget-object v5, v6, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A08:Ljava/lang/Object;

    .line 14
    monitor-enter v5

    .line 15
    :try_start_f
    iget-object v2, v6, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A05:LX/05b;

    .line 17
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/Jnh;

    .line 23
    sget-object v0, LX/Jnh;->A05:LX/1Fq;

    .line 25
    iget-object v0, v1, LX/Jnh;->A04:LX/00q;

    .line 27
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "hatch_cvm_activation_journal"

    .line 33
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/Jnh;->A01(Ljava/lang/String;)LX/Kg2;

    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/K5B;->A00:LX/K5B;

    .line 43
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_35

    .line 49
    sget-object v0, LX/K5o;->A00:LX/K5o;

    .line 51
    goto/16 :goto_c4

    .line 53
    :cond_35
    sget-object v0, LX/K5C;->A00:LX/K5C;

    .line 55
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_41

    .line 61
    sget-object v0, LX/K5p;->A00:LX/K5p;

    .line 63
    goto/16 :goto_c4

    .line 65
    :cond_41
    instance-of v0, v1, LX/K5A;

    .line 67
    if-eqz v0, :cond_c6

    .line 69
    iget-object v0, v6, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A06:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Jnh;

    .line 81
    invoke-virtual {v0}, LX/Jnh;->A09()LX/Kg1;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v3, v4}, LX/J4d;->A00(LX/Kg1;J)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_65

    .line 91
    check-cast v1, LX/K5A;

    .line 93
    iget-object v1, v1, LX/K5A;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 95
    new-instance v0, LX/K5m;

    .line 97
    invoke-direct {v0, v1}, LX/K5m;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmJournal;)V

    .line 100
    goto :goto_c4

    .line 101
    :cond_65
    check-cast v1, LX/K5A;

    .line 103
    iget-object v8, v1, LX/K5A;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 105
    iget-object v0, v8, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A05:Ljava/lang/Long;

    .line 107
    if-eqz v0, :cond_bd

    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 112
    move-result-wide v1

    .line 113
    cmp-long v0, v3, v1

    .line 115
    if-gez v0, :cond_aa

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v10

    .line 121
    const v25, 0x7efff

    .line 124
    const/4 v7, 0x0

    .line 125
    const/16 v23, 0x0

    .line 127
    move-object v11, v7

    .line 128
    move-object v12, v7

    .line 129
    move-object v13, v7

    .line 130
    move-object v14, v7

    .line 131
    move-object v15, v7

    .line 132
    move-object/from16 v16, v7

    .line 134
    move-object/from16 v17, v7

    .line 136
    move-object/from16 v18, v7

    .line 138
    move-object/from16 v19, v7

    .line 140
    move-object/from16 v20, v7

    .line 142
    move-object/from16 v21, v7

    .line 144
    move-object/from16 v22, v7

    .line 146
    move/from16 v26, v23

    .line 148
    move/from16 v27, v23

    .line 150
    move-object v9, v7

    .line 151
    move/from16 v24, v23

    .line 153
    invoke-static/range {v7 .. v27}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZ)Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1, v6}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0C(Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_a4

    .line 163
    move-object v1, v8

    .line 164
    :cond_a4
    new-instance v0, LX/K5n;

    .line 166
    invoke-direct {v0, v1}, LX/K5n;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmJournal;)V

    .line 169
    goto :goto_c4

    .line 170
    :cond_aa
    sub-long/2addr v3, v1

    .line 171
    invoke-virtual {v7}, LX/00r;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 178
    move-result-wide v1

    .line 179
    cmp-long v0, v3, v1

    .line 181
    if-gez v0, :cond_bd

    .line 183
    new-instance v0, LX/K5n;

    .line 185
    invoke-direct {v0, v8}, LX/K5n;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmJournal;)V

    .line 188
    goto :goto_c2

    .line 189
    :cond_bd
    new-instance v0, LX/K5m;

    .line 191
    invoke-direct {v0, v8}, LX/K5m;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmJournal;)V

    .line 194
    :goto_c2
    check-cast v0, LX/KgC;
    :try_end_c4
    .catchall {:try_start_f .. :try_end_c4} :catchall_cb

    .line 196
    :goto_c4
    monitor-exit v5

    .line 197
    return-object v0

    .line 198
    :cond_c6
    :try_start_c6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 201
    move-result-object v0

    .line 202
    throw v0
    :try_end_cb
    .catchall {:try_start_c6 .. :try_end_cb} :catchall_cb

    .line 203
    :catchall_cb
    move-exception v0

    .line 204
    monitor-exit v5

    .line 205
    throw v0
.end method

.method public final A0F(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;LX/0ds;J)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A04:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/022;

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x3

    .line 11
    new-instance v1, LX/KT2;

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v3, p3

    .line 16
    move-wide v8, p5

    .line 17
    invoke-direct/range {v1 .. v9}, LX/KT2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJ)V

    .line 20
    invoke-static {p4, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;
    .registers 19

    .line 0
    const/4 v4, 0x3

    .line 1
    move-object/from16 v3, p3

    .line 3
    instance-of v0, v3, LX/KQK;

    .line 5
    move-object v5, p0

    .line 6
    if-eqz v0, :cond_51

    .line 8
    move-object v7, v3

    .line 9
    check-cast v7, LX/KQK;

    .line 11
    iget v0, v7, LX/KQK;->$t:I

    .line 13
    if-ne v0, v4, :cond_51

    .line 15
    iget v2, v7, LX/KQK;->A00:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_51

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v7, LX/KQK;->A00:I

    .line 26
    :goto_1a
    iget-object v3, v7, LX/KQK;->A04:Ljava/lang/Object;

    .line 28
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v0, v7, LX/KQK;->A00:I

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_36

    .line 35
    if-ne v0, v1, :cond_57

    .line 37
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_33

    .line 46
    const-string v0, "HatchCvmKeyProvider/journal of the CVM a standard activation paired deleted"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    :cond_33
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 53
    return-object v0

    .line 54
    :cond_36
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 62
    move-result-wide v11

    .line 63
    new-instance v8, LX/KHi;

    .line 65
    invoke-direct {v8, p2, v4, p0}, LX/KHi;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 68
    move-wide/from16 v9, p4

    .line 70
    invoke-static {v7, v1, v9, v10}, LX/KQK;->A01(LX/KQK;IJ)V

    .line 73
    move-object v6, p1

    .line 74
    invoke-static/range {v5 .. v12}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A06(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;JJ)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    if-ne v3, v2, :cond_28

    .line 80
    return-object v2

    .line 81
    :cond_51
    new-instance v7, LX/KQK;

    .line 83
    invoke-direct {v7, p0, v3, v4}, LX/KQK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 86
    goto :goto_1a

    .line 87
    :cond_57
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method public A0H(Ljava/lang/String;Ljava/util/Set;LX/0ds;J)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p3, LX/KQK;

    .line 3
    move-object v4, p0

    .line 4
    if-eqz v0, :cond_50

    .line 6
    move-object v6, p3

    .line 7
    check-cast v6, LX/KQK;

    .line 9
    iget v0, v6, LX/KQK;->$t:I

    .line 11
    if-ne v0, v3, :cond_50

    .line 13
    iget v2, v6, LX/KQK;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_50

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/KQK;->A00:I

    .line 24
    :goto_18
    iget-object v3, v6, LX/KQK;->A04:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/KQK;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_34

    .line 33
    if-ne v0, v1, :cond_56

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_31

    .line 44
    const-string v0, "HatchCvmKeyProvider/journal of a CVM fetch_vms doesn\'t list deleted"

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    :cond_31
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 51
    return-object v0

    .line 52
    :cond_34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 60
    move-result-wide v10

    .line 61
    const/16 v0, 0x29

    .line 63
    invoke-static {p0, p2, v0}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 66
    move-result-object v7

    .line 67
    move-wide/from16 v8, p4

    .line 69
    invoke-static {v6, v1, v8, v9}, LX/KQK;->A01(LX/KQK;IJ)V

    .line 72
    move-object v5, p1

    .line 73
    invoke-static/range {v4 .. v11}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A06(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;JJ)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    if-ne v3, v2, :cond_26

    .line 79
    return-object v2

    .line 80
    :cond_50
    new-instance v6, LX/KQK;

    .line 82
    invoke-direct {v6, p0, p3, v3}, LX/KQK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 85
    goto :goto_18

    .line 86
    :cond_56
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method public A0I(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {}, LX/00d;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/KH1;

    .line 9
    invoke-direct {v0, p1, v1, p0}, LX/KH1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    invoke-static {p0, p2, v0}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A08(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    sget-object v0, LX/IvZ;->A0A:LX/IvZ;

    .line 19
    return-object v0
.end method

.method public final A0J(Ljava/lang/String;LX/0ds;[BJJZ)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v8, p3

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v4, p2

    .line 5
    instance-of v0, v4, LX/KPK;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/KPK;

    .line 12
    iget v1, v0, LX/KPK;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v2, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object v5, p0

    .line 19
    if-eqz v0, :cond_33

    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, LX/KPK;

    .line 24
    iget v3, v7, LX/KPK;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v3, v1

    .line 30
    if-eqz v0, :cond_33

    .line 32
    sub-int/2addr v3, v1

    .line 33
    iput v3, v7, LX/KPK;->A00:I

    .line 35
    :goto_23
    iget-object v4, v7, LX/KPK;->A05:Ljava/lang/Object;

    .line 37
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v7, LX/KPK;->A00:I

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_3e

    .line 44
    if-ne v0, v1, :cond_39

    .line 46
    iget-object v8, v7, LX/KPK;->A04:Ljava/lang/Object;

    .line 48
    check-cast v8, [B

    .line 50
    goto :goto_62

    .line 51
    :cond_33
    new-instance v7, LX/KPK;

    .line 53
    invoke-direct {v7, p0, v4, v2}, LX/KPK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 56
    goto :goto_23

    .line 57
    :cond_39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    :try_start_41
    invoke-static {}, LX/00d;->A04()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_68

    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, v7, LX/KPK;->A03:Ljava/lang/Object;

    .line 74
    iput-object v8, v7, LX/KPK;->A04:Ljava/lang/Object;

    .line 76
    move-wide/from16 v9, p4

    .line 78
    iput-wide v9, v7, LX/KPK;->A01:J

    .line 80
    move-wide/from16 v11, p6

    .line 82
    iput-wide v11, v7, LX/KPK;->A02:J

    .line 84
    move/from16 v13, p8

    .line 86
    iput-boolean v13, v7, LX/KPK;->A06:Z

    .line 88
    iput v1, v7, LX/KPK;->A00:I

    .line 90
    move-object v6, p1

    .line 91
    invoke-direct/range {v5 .. v13}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A09(Ljava/lang/String;LX/0ds;[BJJZ)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    if-ne v4, v3, :cond_65

    .line 97
    return-object v3

    .line 98
    :goto_62
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 101
    :cond_65
    check-cast v4, LX/Kg9;

    .line 103
    goto :goto_6a

    .line 104
    :cond_68
    sget-object v4, LX/K5e;->A00:LX/K5e;
    :try_end_6a
    .catchall {:try_start_41 .. :try_end_6a} :catchall_6f

    .line 106
    :goto_6a
    array-length v0, v8

    .line 107
    invoke-static {v8, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 110
    return-object v4

    .line 111
    :catchall_6f
    move-exception v1

    .line 112
    array-length v0, v8

    .line 113
    invoke-static {v8, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 116
    throw v1
.end method

.method public A0K(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/16 v3, 0x17

    .line 2
    instance-of v0, p1, LX/KQR;

    .line 4
    if-eqz v0, :cond_4c

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/KQR;

    .line 9
    iget v0, v4, LX/KQR;->$t:I

    .line 11
    if-ne v0, v3, :cond_4c

    .line 13
    iget v2, v4, LX/KQR;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4c

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQR;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/KQR;->A01:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/KQR;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_3a

    .line 33
    if-ne v0, v2, :cond_51

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_35

    .line 44
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    move-result v0

    .line 50
    if-gtz v0, :cond_35

    .line 52
    const/4 v2, 0x0

    .line 53
    :cond_35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    const/4 v1, 0x6

    .line 62
    new-instance v0, LX/KHT;

    .line 64
    invoke-direct {v0, p0, v1}, LX/KHT;-><init>(Ljava/lang/Object;I)V

    .line 67
    iput v2, v4, LX/KQR;->A00:I

    .line 69
    invoke-static {p0, v4, v0}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A08(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v3, :cond_26

    .line 75
    return-object v3

    .line 76
    :cond_4c
    invoke-static {p0, p1, v3}, LX/KQR;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;

    .line 79
    move-result-object v4

    .line 80
    goto :goto_18

    .line 81
    :cond_51
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method

.method public final A0L()V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A00:I

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A00:I

    .line 9
    if-nez v0, :cond_2e

    .line 11
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A05:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/Jnh;

    .line 19
    const/4 v2, 0x0

    .line 20
    sget-object v0, LX/Jnh;->A05:LX/1Fq;

    .line 22
    iget-object v0, v3, LX/Jnh;->A04:LX/00q;

    .line 24
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "hatch_cvm_run_open"

    .line 30
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    move-result v0

    .line 34
    if-eq v2, v0, :cond_2e

    .line 36
    invoke-static {v3}, LX/I75;->A0G(LX/Jnh;)Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_30

    .line 46
    :cond_2e
    monitor-exit v4

    .line 47
    return-void

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    monitor-exit v4

    .line 50
    throw v0
.end method

.method public final A0M(LX/IuQ;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 11

    .line 0
    if-eqz p2, :cond_74

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A06:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 11
    move-result-wide v3

    .line 12
    sub-long/2addr v3, v1

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    cmp-long v0, v3, v1

    .line 17
    if-gez v0, :cond_15

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    :cond_15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v5

    .line 25
    :goto_19
    iget-object v4, p1, LX/IuQ;->wire:Ljava/lang/String;

    .line 27
    const-string v3, "none"

    .line 29
    move-object v2, p3

    .line 30
    if-nez p3, :cond_21

    .line 32
    move-object v2, v3

    .line 33
    :cond_21
    if-eqz v5, :cond_2f

    .line 35
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v3

    .line 47
    :cond_2f
    const-string v0, "HatchCvmKeyProvider/activation-end result="

    .line 49
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, " error="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, " window_age_s="

    .line 63
    invoke-static {v1, v0, v3}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    new-instance v6, LX/23R;

    .line 68
    invoke-direct {v6, p1, v5, p3}, LX/23R;-><init>(LX/IuQ;Ljava/lang/Long;Ljava/lang/String;)V

    .line 71
    const/16 v0, 0x1ee3

    .line 73
    invoke-static {v0}, LX/05e;->A02(I)Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v5

    .line 81
    :goto_51
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_76

    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/JDO;

    .line 93
    iget-object v0, v0, LX/JDO;->A00:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LX/1XW;

    .line 101
    sget-object v3, LX/1XZ;->A02:LX/1XZ;

    .line 103
    const/16 v0, 0x18

    .line 105
    new-instance v2, LX/28r;

    .line 107
    invoke-direct {v2, v6, v0}, LX/28r;-><init>(Ljava/lang/Object;I)V

    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v3, v4, v1, v2, v0}, LX/1XW;->A00(LX/1XZ;LX/1XW;LX/22Z;Lkotlin/jvm/functions/Function1;Z)V

    .line 115
    goto :goto_51

    .line 116
    :cond_74
    const/4 v5, 0x0

    .line 117
    goto :goto_19

    .line 118
    :cond_76
    return-void
.end method

.method public final A0N()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_11

    .line 8
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-lez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method

.method public final A0O(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;J)Z
    .registers 11

    .line 0
    invoke-static {p2, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A07:LX/05b;

    .line 9
    invoke-static {v0}, LX/I75;->A0e(LX/05b;)LX/JlG;

    .line 12
    move-result-object v2

    .line 13
    const/16 v1, 0xa

    .line 15
    new-instance v0, LX/KH3;

    .line 17
    invoke-direct {v0, p0, p3, v4, v1}, LX/KH3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v2, p2, v0, p4, p5}, LX/JlG;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_23

    .line 30
    const-string v0, "HatchCvmKeyProvider/journal of a paired activation deleted"

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    :cond_23
    iget-object v2, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 37
    check-cast v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 39
    if-eqz v2, :cond_37

    .line 41
    iget v0, v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A00:I

    .line 43
    if-lez v0, :cond_38

    .line 45
    sget-object v1, LX/IuQ;->A03:LX/IuQ;

    .line 47
    :goto_2f
    if-nez p1, :cond_33

    .line 49
    iget-object p1, v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A05:Ljava/lang/Long;

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v1, p1, v0}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0M(LX/IuQ;Ljava/lang/Long;Ljava/lang/String;)V

    .line 55
    :cond_37
    return v3

    .line 56
    :cond_38
    sget-object v1, LX/IuQ;->A02:LX/IuQ;

    .line 58
    goto :goto_2f
.end method

.method public final A0P(Ljava/lang/String;)Z
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A05:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/Jnh;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, LX/Jnh;->A0G(Z)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1d

    .line 15
    monitor-exit v2

    .line 16
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    move-result-wide v1

    .line 22
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 24
    invoke-static {p0, v0, p1, v1, v2}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0D(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/Integer;Ljava/lang/String;J)Z

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
.end method
