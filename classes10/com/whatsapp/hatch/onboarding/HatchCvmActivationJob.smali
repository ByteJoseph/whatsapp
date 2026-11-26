.class public final Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;
.implements LX/0OH;
.implements LX/3aD;
.implements LX/07x;


# instance fields
.field public A00:J

.field public A01:LX/JIn;

.field public A02:LX/0VK;

.field public A03:I

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/util/List;

.field public final A0H:LX/0b9;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2403d

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A04:LX/05b;

    .line 12
    const v0, 0x24038

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0D:LX/05b;

    .line 21
    const v0, 0x2403e

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A06:LX/05b;

    .line 30
    invoke-static {}, LX/I74;->A0M()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0A:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0g()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0B:LX/05b;

    .line 42
    invoke-static {}, LX/I74;->A0N()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0E:LX/05b;

    .line 48
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A07:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0C:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A08:LX/05b;

    .line 66
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A05:LX/05b;

    .line 72
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A09:LX/05b;

    .line 78
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0H:LX/0b9;

    .line 84
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0F:Ljava/lang/Object;

    .line 90
    const-wide/16 v0, 0x7530

    .line 92
    iput-wide v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A00:J

    .line 94
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0G:Ljava/util/List;

    .line 100
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;)LX/JGq;
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2a

    .line 9
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A07:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 14
    move-result-wide v3

    .line 15
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0E:LX/05b;

    .line 17
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2a

    .line 23
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0A:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 31
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 36
    move-result-wide v5

    .line 37
    new-instance v1, LX/JGq;

    .line 39
    invoke-direct/range {v1 .. v6}, LX/JGq;-><init>(Ljava/lang/String;JJ)V

    .line 42
    :cond_2a
    return-object v1
.end method

.method public static final A01(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;)LX/KgI;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0E()LX/KgC;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/K5o;->A00:LX/K5o;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5a

    .line 20
    sget-object v0, LX/K5p;->A00:LX/K5p;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    sget-object v1, LX/Iuy;->A05:LX/Iuy;

    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance p0, LX/K6D;

    .line 33
    invoke-direct {p0, v0, v1}, LX/K6D;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmJournal;LX/Iuy;)V

    .line 36
    :goto_24
    check-cast p0, LX/KgI;

    .line 38
    return-object p0

    .line 39
    :cond_27
    instance-of v0, v1, LX/K5n;

    .line 41
    if-eqz v0, :cond_3d

    .line 43
    check-cast v1, LX/K5n;

    .line 45
    iget-object p0, v1, LX/K5n;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 47
    iget-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 49
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A0A:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 51
    if-eq v1, v0, :cond_57

    .line 53
    new-instance v0, LX/K6C;

    .line 55
    invoke-direct {v0, p0}, LX/K6C;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmJournal;)V

    .line 58
    :goto_3a
    check-cast v0, LX/KgI;

    .line 60
    return-object v0

    .line 61
    :cond_3d
    instance-of v0, v1, LX/K5m;

    .line 63
    if-eqz v0, :cond_5d

    .line 65
    check-cast v1, LX/K5m;

    .line 67
    iget-object p0, v1, LX/K5m;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 69
    iget-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 71
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A0A:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 73
    if-eq v1, v0, :cond_57

    .line 75
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A05:Ljava/lang/Long;

    .line 77
    if-eqz v0, :cond_5a

    .line 79
    sget-object v1, LX/Iuy;->A0A:LX/Iuy;

    .line 81
    :goto_51
    new-instance v0, LX/K6D;

    .line 83
    invoke-direct {v0, p0, v1}, LX/K6D;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmJournal;LX/Iuy;)V

    .line 86
    goto :goto_3a

    .line 87
    :cond_57
    sget-object v1, LX/Iuy;->A09:LX/Iuy;

    .line 89
    goto :goto_51

    .line 90
    :cond_5a
    sget-object p0, LX/K6E;->A00:LX/K6E;

    .line 92
    goto :goto_24

    .line 93
    :cond_5d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method

.method private final A02(LX/JGq;LX/JIn;LX/IuJ;LX/Iuy;)LX/JIn;
    .registers 16

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A01:LX/JIn;

    .line 3
    move-object v6, p2

    .line 4
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v10, 0x0

    .line 9
    if-nez v0, :cond_c

    .line 11
    return-object v10

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A02:LX/0VK;

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-interface {v0, v10}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 20
    :cond_14
    iput-object v10, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A02:LX/0VK;

    .line 22
    move-object v9, p4

    .line 23
    if-eqz p2, :cond_33

    .line 25
    iget-object v1, p4, LX/Iuy;->wire:Ljava/lang/String;

    .line 27
    iget-object v2, p2, LX/JIn;->A03:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_21

    .line 31
    const-string v2, "none"

    .line 33
    :cond_21
    const-string v0, "HatchCvmActivationJob/run-cancel reason=teardown-"

    .line 35
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, " activation_id="

    .line 41
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    iget-object v0, p2, LX/JIn;->A00:LX/0VK;

    .line 46
    if-eqz v0, :cond_3f

    .line 48
    invoke-interface {v0, v10}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 51
    :cond_33
    new-instance v4, LX/KTO;

    .line 53
    move-object v5, p1

    .line 54
    move-object v8, p3

    .line 55
    invoke-direct/range {v4 .. v10}, LX/KTO;-><init>(LX/JGq;LX/JIn;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;LX/IuJ;LX/Iuy;LX/0ds;)V

    .line 58
    invoke-direct {p0, p1, v4, v3}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A04(LX/JGq;LX/0AZ;Z)LX/JIn;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3f
    invoke-static {}, LX/I74;->A1F()V

    .line 66
    throw v10
.end method

.method public static final A03(LX/JGq;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;LX/IuJ;LX/Iuy;)LX/JIn;
    .registers 7

    .line 0
    invoke-direct {p1}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0F()V

    .line 3
    iget-object v2, p1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0F:Ljava/lang/Object;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_6
    iget-object v1, p1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A01:LX/JIn;

    .line 8
    if-eqz v1, :cond_d

    .line 10
    iget-boolean v0, v1, LX/JIn;->A04:Z

    .line 12
    goto :goto_18

    .line 13
    :cond_d
    invoke-direct {p1, p0, v1, p2, p3}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A02(LX/JGq;LX/JIn;LX/IuJ;LX/Iuy;)LX/JIn;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1a

    .line 19
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :goto_18
    if-eqz v0, :cond_d
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_1c

    .line 26
    :cond_1a
    monitor-exit v2

    .line 27
    return-object v1

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0
.end method

.method private final A04(LX/JGq;LX/0AZ;Z)LX/JIn;
    .registers 14

    .line 0
    move-object v6, p0

    .line 1
    iget v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A03:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A03:I

    .line 7
    new-instance v5, LX/JIn;

    .line 9
    move-object v7, p1

    .line 10
    invoke-direct {v5, p1, p3}, LX/JIn;-><init>(LX/JGq;Z)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A05:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A09:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/024;

    .line 27
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v9, 0x1c

    .line 32
    new-instance v3, LX/KTQ;

    .line 34
    move-object v4, p2

    .line 35
    invoke-direct/range {v3 .. v9}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 38
    invoke-static {v0, v1, v3, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v5, LX/JIn;->A00:LX/0VK;

    .line 44
    iput-object v5, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A01:LX/JIn;

    .line 46
    invoke-interface {v0}, LX/0VK;->start()Z

    .line 49
    return-object v5
.end method

.method public static final A05(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;)LX/JIn;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0F:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A01:LX/JIn;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public static final A06(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;)Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0B:LX/05b;

    .line 2
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {p0}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0K()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-static {p0}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M()Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public static final A07(LX/JGq;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Enum;
    .registers 13

    .line 0
    move-object v6, p2

    .line 1
    move p2, p4

    .line 2
    const/4 v5, 0x1

    .line 3
    instance-of v0, p3, LX/KQM;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, LX/KQM;

    .line 10
    iget v1, v0, LX/KQM;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v5, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-eqz v0, :cond_33

    .line 18
    move-object v7, p3

    .line 19
    check-cast v7, LX/KQM;

    .line 21
    iget v2, v7, LX/KQM;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_33

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v7, LX/KQM;->A00:I

    .line 32
    :goto_20
    iget-object v4, v7, LX/KQM;->A04:Ljava/lang/Object;

    .line 34
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v1, v7, LX/KQM;->A00:I

    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_50

    .line 42
    if-eq v1, v5, :cond_3e

    .line 44
    if-ne v1, v0, :cond_39

    .line 46
    iget-object v1, v7, LX/KQM;->A03:Ljava/lang/Object;

    .line 48
    check-cast v1, LX/0b9;

    .line 50
    goto :goto_98

    .line 51
    :cond_33
    new-instance v7, LX/KQM;

    .line 53
    invoke-direct {v7, p1, p3, v5}, LX/KQM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 56
    goto :goto_20

    .line 57
    :cond_39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    iget-boolean p2, v7, LX/KQM;->A05:Z

    .line 64
    iget-object v1, v7, LX/KQM;->A03:Ljava/lang/Object;

    .line 66
    check-cast v1, LX/0b9;

    .line 68
    iget-object v6, v7, LX/KQM;->A02:Ljava/lang/Object;

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 72
    iget-object p0, v7, LX/KQM;->A01:Ljava/lang/Object;

    .line 74
    check-cast p0, LX/JGq;

    .line 76
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    goto :goto_66

    .line 80
    :cond_50
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    iget-object v1, p1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0H:LX/0b9;

    .line 85
    iput-object p0, v7, LX/KQM;->A01:Ljava/lang/Object;

    .line 87
    iput-object v6, v7, LX/KQM;->A02:Ljava/lang/Object;

    .line 89
    iput-object v1, v7, LX/KQM;->A03:Ljava/lang/Object;

    .line 91
    iput-boolean p4, v7, LX/KQM;->A05:Z

    .line 93
    iput v5, v7, LX/KQM;->A00:I

    .line 95
    invoke-interface {v1, v7}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v3, :cond_66

    .line 101
    return-object v3

    .line 102
    :cond_66
    :goto_66
    :try_start_66
    invoke-static {p1}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A05(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;)LX/JIn;

    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_9e

    .line 108
    iget-object v0, p1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0A:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 116
    invoke-virtual {v0}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0N()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_9e

    .line 122
    iget-object v0, p1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A06:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/whatsapp/hatch/onboarding/HatchCvmCredentialCleanup;

    .line 130
    const/4 v0, 0x2

    .line 131
    iget-object v5, p0, LX/JGq;->A02:Ljava/lang/String;

    .line 133
    iget-wide p0, p0, LX/JGq;->A00:J

    .line 135
    iput-object v2, v7, LX/KQM;->A01:Ljava/lang/Object;

    .line 137
    iput-object v2, v7, LX/KQM;->A02:Ljava/lang/Object;

    .line 139
    iput-object v1, v7, LX/KQM;->A03:Ljava/lang/Object;

    .line 141
    iput-boolean p2, v7, LX/KQM;->A05:Z

    .line 143
    iput v0, v7, LX/KQM;->A00:I

    .line 145
    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/hatch/onboarding/HatchCvmCredentialCleanup;->A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;JZ)Ljava/lang/Enum;

    .line 148
    move-result-object v4

    .line 149
    if-ne v4, v3, :cond_9b

    .line 151
    return-object v3

    .line 152
    :goto_98
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 155
    :cond_9b
    check-cast v4, LX/IuJ;

    .line 157
    goto :goto_a0

    .line 158
    :cond_9e
    sget-object v4, LX/IuJ;->A03:LX/IuJ;
    :try_end_a0
    .catchall {:try_start_66 .. :try_end_a0} :catchall_a4

    .line 160
    :goto_a0
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 163
    return-object v4

    .line 164
    :catchall_a4
    move-exception v0

    .line 165
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 168
    throw v0
.end method

.method public static final A08(Lcom/whatsapp/hatch/cvm/HatchCvmPhase;LX/Jfa;LX/JIn;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v7, p2

    .line 2
    move-object v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-object/from16 v5, p4

    .line 7
    const/4 v14, 0x3

    .line 8
    move-object/from16 v3, p5

    .line 10
    instance-of v0, v3, LX/KQD;

    .line 12
    if-eqz v0, :cond_16

    .line 14
    move-object v0, v3

    .line 15
    check-cast v0, LX/KQD;

    .line 17
    iget v1, v0, LX/KQD;->$t:I

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v14, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    move-object/from16 v6, p3

    .line 25
    if-eqz v0, :cond_1bc

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, LX/KQD;

    .line 30
    iget v2, v4, LX/KQD;->A01:I

    .line 32
    const/high16 v1, -0x80000000

    .line 34
    and-int v0, v2, v1

    .line 36
    if-eqz v0, :cond_1bc

    .line 38
    sub-int/2addr v2, v1

    .line 39
    iput v2, v4, LX/KQD;->A01:I

    .line 41
    :goto_29
    iget-object v12, v4, LX/KQD;->A08:Ljava/lang/Object;

    .line 43
    sget-object v13, LX/0fB;->A02:LX/0fB;

    .line 45
    iget p0, v4, LX/KQD;->A01:I

    .line 47
    const-wide/16 v0, 0x7530

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v10, 0x2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz p0, :cond_5a

    .line 55
    if-eq p0, v3, :cond_82

    .line 57
    if-eq p0, v10, :cond_b1

    .line 59
    if-eq p0, v14, :cond_162

    .line 61
    const/4 v0, 0x4

    .line 62
    if-ne p0, v0, :cond_1c3

    .line 64
    iget v11, v4, LX/KQD;->A00:I

    .line 66
    iget-object v5, v4, LX/KQD;->A05:Ljava/lang/Object;

    .line 68
    check-cast v5, Ljava/util/List;

    .line 70
    iget-object v9, v4, LX/KQD;->A03:Ljava/lang/Object;

    .line 72
    check-cast v9, LX/Jfa;

    .line 74
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    :cond_4d
    if-nez v11, :cond_57

    .line 79
    new-instance v0, LX/K6N;

    .line 81
    invoke-direct {v0, v9}, LX/K6N;-><init>(LX/Jfa;)V

    .line 84
    :goto_54
    invoke-static {v6, v0, v5}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0K(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;LX/KgK;Ljava/util/List;)Z

    .line 87
    :cond_57
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 89
    return-object v0

    .line 90
    :cond_5a
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    if-nez p1, :cond_8c

    .line 95
    iget-object v10, v6, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0F:Ljava/lang/Object;

    .line 97
    monitor-enter v10

    .line 98
    :try_start_62
    iput-wide v0, v6, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A00:J
    :try_end_64
    .catchall {:try_start_62 .. :try_end_64} :catchall_1cb

    .line 100
    monitor-exit v10

    .line 101
    const-string p3, "completed"

    .line 103
    const-string p4, "none"

    .line 105
    iput-object v2, v4, LX/KQD;->A02:Ljava/lang/Object;

    .line 107
    iput-object v2, v4, LX/KQD;->A03:Ljava/lang/Object;

    .line 109
    iput-object v2, v4, LX/KQD;->A04:Ljava/lang/Object;

    .line 111
    iput-object v5, v4, LX/KQD;->A05:Ljava/lang/Object;

    .line 113
    iput v3, v4, LX/KQD;->A01:I

    .line 115
    move-object/from16 p5, v4

    .line 117
    move-object p0, v7

    .line 118
    move-object/from16 p1, v6

    .line 120
    move-object/from16 p2, v2

    .line 122
    move-object v14, v8

    .line 123
    invoke-static/range {v14 .. v20}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A09(Lcom/whatsapp/hatch/cvm/HatchCvmPhase;LX/JIn;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v13, :cond_89

    .line 129
    return-object v13

    .line 130
    :cond_82
    iget-object v5, v4, LX/KQD;->A05:Ljava/lang/Object;

    .line 132
    check-cast v5, Ljava/util/List;

    .line 134
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 137
    :cond_89
    sget-object v0, LX/K6Q;->A00:LX/K6Q;

    .line 139
    goto :goto_54

    .line 140
    :cond_8c
    invoke-virtual {v9}, LX/Jfa;->A00()Ljava/lang/Integer;

    .line 143
    move-result-object v12

    .line 144
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 146
    if-ne v12, v3, :cond_e3

    .line 148
    iget-object v3, v6, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0A:LX/05b;

    .line 150
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 156
    iput-object v7, v4, LX/KQD;->A02:Ljava/lang/Object;

    .line 158
    iput-object v9, v4, LX/KQD;->A03:Ljava/lang/Object;

    .line 160
    iput-object v8, v4, LX/KQD;->A04:Ljava/lang/Object;

    .line 162
    iput-object v5, v4, LX/KQD;->A05:Ljava/lang/Object;

    .line 164
    iput v11, v4, LX/KQD;->A00:I

    .line 166
    iput v10, v4, LX/KQD;->A01:I

    .line 168
    invoke-static {v3, v4}, LX/KHT;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;LX/0ds;)Ljava/lang/Object;

    .line 171
    move-result-object v12

    .line 172
    if-eq v12, v13, :cond_11a

    .line 174
    const/16 p4, 0x0

    .line 176
    goto :goto_c8

    .line 177
    :cond_b1
    iget v3, v4, LX/KQD;->A00:I

    .line 179
    move/from16 p4, v3

    .line 181
    iget-object v5, v4, LX/KQD;->A05:Ljava/lang/Object;

    .line 183
    check-cast v5, Ljava/util/List;

    .line 185
    iget-object v8, v4, LX/KQD;->A04:Ljava/lang/Object;

    .line 187
    check-cast v8, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 189
    iget-object v9, v4, LX/KQD;->A03:Ljava/lang/Object;

    .line 191
    check-cast v9, LX/Jfa;

    .line 193
    iget-object v7, v4, LX/KQD;->A02:Ljava/lang/Object;

    .line 195
    check-cast v7, LX/JIn;

    .line 197
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 200
    :goto_c8
    check-cast v12, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 202
    if-eqz v12, :cond_ce

    .line 204
    iget-object v2, v12, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 206
    :cond_ce
    if-eq v2, v8, :cond_122

    .line 208
    iget-object v10, v6, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0F:Ljava/lang/Object;

    .line 210
    monitor-enter v10

    .line 211
    :try_start_d3
    iput-wide v0, v6, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A00:J

    .line 213
    goto :goto_121

    .line 214
    :goto_d6
    if-eqz v2, :cond_12c
    :try_end_d8
    .catchall {:try_start_d3 .. :try_end_d8} :catchall_1cb

    .line 216
    iget-object v1, v9, LX/Jfa;->A00:LX/Ivb;

    .line 218
    sget-object v0, LX/Ivb;->A00:Ljava/util/Set;

    .line 220
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_e3

    .line 226
    const/4 v11, 0x1

    .line 227
    :cond_e3
    :goto_e3
    iget-object v0, v9, LX/Jfa;->A00:LX/Ivb;

    .line 229
    iget-object v1, v0, LX/Ivb;->wire:Ljava/lang/String;

    .line 231
    const-string v0, "failed error="

    .line 233
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object p3

    .line 237
    invoke-virtual {v9}, LX/Jfa;->A00()Ljava/lang/Integer;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 244
    move-result v0

    .line 245
    packed-switch v0, :pswitch_data_1ce

    .line 248
    const-string p4, "terminal"

    .line 250
    :goto_fa
    const/4 v0, 0x0

    .line 251
    iput-object v0, v4, LX/KQD;->A02:Ljava/lang/Object;

    .line 253
    iput-object v9, v4, LX/KQD;->A03:Ljava/lang/Object;

    .line 255
    iput-object v0, v4, LX/KQD;->A04:Ljava/lang/Object;

    .line 257
    iput-object v5, v4, LX/KQD;->A05:Ljava/lang/Object;

    .line 259
    iput-object v0, v4, LX/KQD;->A06:Ljava/lang/Object;

    .line 261
    iput-object v0, v4, LX/KQD;->A07:Ljava/lang/Object;

    .line 263
    iput v11, v4, LX/KQD;->A00:I

    .line 265
    const/4 v0, 0x4

    .line 266
    iput v0, v4, LX/KQD;->A01:I

    .line 268
    move-object/from16 p5, v4

    .line 270
    move-object p0, v7

    .line 271
    move-object/from16 p1, v6

    .line 273
    move-object/from16 p2, v2

    .line 275
    move-object v14, v8

    .line 276
    invoke-static/range {v14 .. v20}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A09(Lcom/whatsapp/hatch/cvm/HatchCvmPhase;LX/JIn;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    if-ne v0, v13, :cond_4d

    .line 282
    :cond_11a
    return-object v13

    .line 283
    :pswitch_11b  #0x2
    const-string p4, "window-end"

    .line 285
    goto :goto_fa

    .line 286
    :pswitch_11e  #0x1
    const-string p4, "retryable"

    .line 288
    goto :goto_fa

    .line 289
    :goto_121
    monitor-exit v10

    .line 290
    :cond_122
    invoke-static {v6}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A01(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;)LX/KgI;

    .line 293
    move-result-object v0

    .line 294
    instance-of v0, v0, LX/K6C;

    .line 296
    const/4 v12, 0x0

    .line 297
    if-nez v0, :cond_17f

    .line 299
    move-object v2, v12

    .line 300
    :cond_12c
    iget-object v10, v7, LX/JIn;->A01:LX/JGq;

    .line 302
    iput-object v7, v4, LX/KQD;->A02:Ljava/lang/Object;

    .line 304
    iput-object v9, v4, LX/KQD;->A03:Ljava/lang/Object;

    .line 306
    iput-object v8, v4, LX/KQD;->A04:Ljava/lang/Object;

    .line 308
    iput-object v5, v4, LX/KQD;->A05:Ljava/lang/Object;

    .line 310
    iput-object v2, v4, LX/KQD;->A06:Ljava/lang/Object;

    .line 312
    move/from16 v0, p4

    .line 314
    iput v0, v4, LX/KQD;->A00:I

    .line 316
    iput v14, v4, LX/KQD;->A01:I

    .line 318
    invoke-static {v6}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A01(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;)LX/KgI;

    .line 321
    move-result-object v11

    .line 322
    instance-of v0, v11, LX/K6D;

    .line 324
    if-eqz v0, :cond_14f

    .line 326
    check-cast v11, LX/K6D;

    .line 328
    :goto_148
    const/4 v3, 0x0

    .line 329
    if-eqz v11, :cond_15b

    .line 331
    iget-object v1, v6, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0F:Ljava/lang/Object;

    .line 333
    monitor-enter v1

    .line 334
    goto :goto_151

    .line 335
    :cond_14f
    const/4 v11, 0x0

    .line 336
    goto :goto_148

    .line 337
    :goto_151
    :try_start_151
    iget-object v0, v11, LX/K6D;->A01:LX/Iuy;

    .line 339
    invoke-direct {v6, v10, v12, v12, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A02(LX/JGq;LX/JIn;LX/IuJ;LX/Iuy;)LX/JIn;

    .line 342
    move-result-object v0
    :try_end_157
    .catchall {:try_start_151 .. :try_end_157} :catchall_1c8

    .line 343
    monitor-exit v1

    .line 344
    if-eqz v0, :cond_15b

    .line 346
    const/4 v3, 0x1

    .line 347
    :cond_15b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    move-result-object v12

    .line 351
    if-ne v12, v13, :cond_179

    .line 353
    return-object v13

    .line 354
    :cond_162
    iget-object v2, v4, LX/KQD;->A06:Ljava/lang/Object;

    .line 356
    check-cast v2, Ljava/lang/Long;

    .line 358
    iget-object v5, v4, LX/KQD;->A05:Ljava/lang/Object;

    .line 360
    check-cast v5, Ljava/util/List;

    .line 362
    iget-object v8, v4, LX/KQD;->A04:Ljava/lang/Object;

    .line 364
    check-cast v8, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 366
    iget-object v9, v4, LX/KQD;->A03:Ljava/lang/Object;

    .line 368
    check-cast v9, LX/Jfa;

    .line 370
    iget-object v7, v4, LX/KQD;->A02:Ljava/lang/Object;

    .line 372
    check-cast v7, LX/JIn;

    .line 374
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 377
    :cond_179
    invoke-static {v12}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 380
    move-result v11

    .line 381
    goto/16 :goto_e3

    .line 383
    :cond_17f
    iget-object v10, v6, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0F:Ljava/lang/Object;

    .line 385
    monitor-enter v10

    .line 386
    :try_start_182
    iget-wide v0, v6, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A00:J

    .line 388
    move-wide/from16 p2, v0

    .line 390
    const-wide/16 v2, 0x2

    .line 392
    mul-long/2addr v2, v0

    .line 393
    const-wide/32 p0, 0x927c0

    .line 396
    move-wide v0, p0

    .line 397
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 400
    move-result-wide v0

    .line 401
    iput-wide v0, v6, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A00:J

    .line 403
    iget-object v0, v6, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A02:LX/0VK;

    .line 405
    if-eqz v0, :cond_19a

    .line 407
    invoke-interface {v0, v12}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 410
    :cond_19a
    iget-object v0, v6, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A05:LX/05b;

    .line 412
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 415
    move-result-object p0

    .line 416
    iget-object v0, v6, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A09:LX/05b;

    .line 418
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 421
    move-result-object v3

    .line 422
    check-cast v3, LX/024;

    .line 424
    new-instance v2, LX/KSf;

    .line 426
    move-wide/from16 v0, p2

    .line 428
    invoke-direct {v2, v6, v12, v0, v1}, LX/KSf;-><init>(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;LX/0ds;J)V

    .line 431
    invoke-static {v3, v2, p0}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v6, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A02:LX/0VK;

    .line 437
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    move-result-object v2
    :try_end_1b9
    .catchall {:try_start_182 .. :try_end_1b9} :catchall_1cb

    .line 441
    monitor-exit v10

    .line 442
    goto/16 :goto_d6

    .line 444
    :cond_1bc
    new-instance v4, LX/KQD;

    .line 446
    invoke-direct {v4, v6, v3, v14}, LX/KQD;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 449
    goto/16 :goto_29

    .line 451
    :cond_1c3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 454
    move-result-object v0

    .line 455
    throw v0

    .line 456
    :catchall_1c8
    move-exception v0

    .line 457
    monitor-exit v1

    .line 458
    throw v0

    .line 459
    :catchall_1cb
    move-exception v0

    .line 460
    monitor-exit v10

    .line 461
    throw v0

    .line 462
    :pswitch_data_1ce
    .packed-switch 0x1
        :pswitch_11e  #00000001
        :pswitch_11b  #00000002
    .end packed-switch
.end method

.method public static final A09(Lcom/whatsapp/hatch/cvm/HatchCvmPhase;LX/JIn;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p6, LX/KQO;

    .line 4
    if-eqz v0, :cond_be

    .line 6
    move-object v5, p6

    .line 7
    check-cast v5, LX/KQO;

    .line 9
    iget v0, v5, LX/KQO;->$t:I

    .line 11
    if-ne v0, v3, :cond_be

    .line 13
    iget v2, v5, LX/KQO;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_be

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/KQO;->A00:I

    .line 24
    :goto_18
    iget-object v6, v5, LX/KQO;->A06:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/KQO;->A00:I

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_a0

    .line 34
    if-ne v0, v2, :cond_c5

    .line 36
    iget-object p3, v5, LX/KQO;->A05:Ljava/lang/Object;

    .line 38
    check-cast p3, Ljava/lang/Number;

    .line 40
    iget-object p0, v5, LX/KQO;->A04:Ljava/lang/Object;

    .line 42
    check-cast p0, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 44
    iget-object p5, v5, LX/KQO;->A03:Ljava/lang/Object;

    .line 46
    check-cast p5, Ljava/lang/String;

    .line 48
    iget-object p4, v5, LX/KQO;->A02:Ljava/lang/Object;

    .line 50
    check-cast p4, Ljava/lang/String;

    .line 52
    iget-object p1, v5, LX/KQO;->A01:Ljava/lang/Object;

    .line 54
    check-cast p1, LX/JIn;

    .line 56
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    :cond_3b
    check-cast v6, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 61
    const-string v3, "none"

    .line 63
    if-eqz p3, :cond_4f

    .line 65
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_50

    .line 79
    :cond_4f
    move-object v5, v3

    .line 80
    :cond_50
    if-eqz p0, :cond_58

    .line 82
    invoke-virtual {p0}, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A01()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    if-nez v4, :cond_59

    .line 88
    :cond_58
    move-object v4, v3

    .line 89
    :cond_59
    if-eqz v6, :cond_65

    .line 91
    iget-object v0, v6, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 93
    if-eqz v0, :cond_65

    .line 95
    invoke-virtual {v0}, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A01()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_66

    .line 101
    :cond_65
    move-object v2, v3

    .line 102
    :cond_66
    iget-object v0, p1, LX/JIn;->A03:Ljava/lang/String;

    .line 104
    if-nez v0, :cond_9e

    .line 106
    if-eqz v6, :cond_70

    .line 108
    iget-object v0, v6, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A07:Ljava/lang/String;

    .line 110
    if-nez v0, :cond_9e

    .line 112
    :cond_70
    :goto_70
    const-string v0, "HatchCvmActivationJob/run-end outcome="

    .line 114
    invoke-static {v0, p4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, " class="

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, " phase="

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, "->"

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, " next_retry_s="

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, " activation_id="

    .line 152
    invoke-static {v0, v3, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 155
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 157
    return-object v0

    .line 158
    :cond_9e
    move-object v3, v0

    .line 159
    goto :goto_70

    .line 160
    :cond_a0
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 163
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 165
    const/16 v0, 0x27

    .line 167
    invoke-static {p2, v3, v0}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 170
    move-result-object v0

    .line 171
    iput-object p1, v5, LX/KQO;->A01:Ljava/lang/Object;

    .line 173
    iput-object p4, v5, LX/KQO;->A02:Ljava/lang/Object;

    .line 175
    iput-object p5, v5, LX/KQO;->A03:Ljava/lang/Object;

    .line 177
    iput-object p0, v5, LX/KQO;->A04:Ljava/lang/Object;

    .line 179
    iput-object p3, v5, LX/KQO;->A05:Ljava/lang/Object;

    .line 181
    iput v2, v5, LX/KQO;->A00:I

    .line 183
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    if-ne v6, v4, :cond_3b

    .line 189
    return-object v4

    .line 190
    :cond_be
    new-instance v5, LX/KQO;

    .line 192
    invoke-direct {v5, p2, p6, v3}, LX/KQO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 195
    goto/16 :goto_18

    .line 197
    :cond_c5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 200
    move-result-object v0

    .line 201
    throw v0
.end method

.method private final A0A(LX/JGq;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;LX/0AZ;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v4, LX/0qU;

    .line 4
    invoke-direct {v4, v0}, LX/0qU;-><init>(LX/0VK;)V

    .line 7
    iget-object v3, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0F:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A01:LX/JIn;

    .line 12
    if-eqz v0, :cond_12

    .line 14
    sget-object v0, LX/K6R;->A00:LX/K6R;
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_2e

    .line 16
    monitor-exit v3

    .line 17
    return-object v0

    .line 18
    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0G:Ljava/util/List;

    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    if-eqz p2, :cond_1c

    .line 25
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    :cond_1c
    const/4 v2, 0x0

    .line 29
    const/16 v0, 0xa

    .line 31
    new-instance v1, LX/KTR;

    .line 33
    invoke-direct {v1, p0, p4, v2, v0}, LX/KTR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A04(LX/JGq;LX/0AZ;Z)LX/JIn;
    :try_end_28
    .catchall {:try_start_12 .. :try_end_28} :catchall_2e

    .line 40
    monitor-exit v3

    .line 41
    invoke-virtual {v4, p3}, LX/0qU;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    monitor-exit v3

    .line 48
    throw v0
.end method

.method public static final A0B(LX/JIn;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;LX/0ds;Z)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/KQJ;

    .line 3
    if-eqz v0, :cond_73

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/KQJ;

    .line 8
    iget v0, v4, LX/KQJ;->$t:I

    .line 10
    if-ne v0, v3, :cond_73

    .line 12
    iget v2, v4, LX/KQJ;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_73

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/KQJ;->A00:I

    .line 23
    :goto_17
    iget-object v2, v4, LX/KQJ;->A02:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/KQJ;->A00:I

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    if-eq v0, v1, :cond_44

    .line 36
    if-ne v0, v6, :cond_79

    .line 38
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    const/16 v0, 0x29

    .line 49
    invoke-static {p0, v3, v0}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 52
    move-result-object v2

    .line 53
    iput-object p0, v4, LX/KQJ;->A01:Ljava/lang/Object;

    .line 55
    iput-boolean p3, v4, LX/KQJ;->A04:Z

    .line 57
    iput v1, v4, LX/KQJ;->A00:I

    .line 59
    const-wide/16 v0, 0x7530

    .line 61
    invoke-static {v4, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    if-ne v2, v5, :cond_4d

    .line 67
    return-object v5

    .line 68
    :cond_44
    iget-boolean p3, v4, LX/KQJ;->A04:Z

    .line 70
    iget-object p0, v4, LX/KQJ;->A01:Ljava/lang/Object;

    .line 72
    check-cast p0, LX/JIn;

    .line 74
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    :cond_4d
    if-nez v2, :cond_29

    .line 79
    const-string v0, "HatchCvmActivationJob/teardown still running after 30 s"

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, LX/JIn;->A02:LX/JCd;

    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v1, LX/JCd;->A00:Z

    .line 89
    iget-object v0, p0, LX/JIn;->A00:LX/0VK;

    .line 91
    if-eqz v0, :cond_82

    .line 93
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 96
    if-eqz p3, :cond_29

    .line 98
    iget-object v0, p0, LX/JIn;->A00:LX/0VK;

    .line 100
    if-eqz v0, :cond_7e

    .line 102
    iput-object v3, v4, LX/KQJ;->A01:Ljava/lang/Object;

    .line 104
    iput-boolean p3, v4, LX/KQJ;->A04:Z

    .line 106
    iput v6, v4, LX/KQJ;->A00:I

    .line 108
    invoke-interface {v0, v4}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v5, :cond_29

    .line 114
    return-object v5

    .line 115
    :cond_73
    new-instance v4, LX/KQJ;

    .line 117
    invoke-direct {v4, p1, p2, v3}, LX/KQJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 120
    goto :goto_17

    .line 121
    :cond_79
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_7e
    invoke-static {}, LX/I74;->A1F()V

    .line 129
    throw v3

    .line 130
    :cond_82
    invoke-static {}, LX/I74;->A1F()V

    .line 133
    throw v3
.end method

.method public static final A0C(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;LX/Kmg;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p3, LX/KQQ;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/KQQ;

    .line 8
    iget v1, v0, LX/KQQ;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2d

    .line 16
    move-object v5, p3

    .line 17
    check-cast v5, LX/KQQ;

    .line 19
    iget v2, v5, LX/KQQ;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/KQQ;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v5, LX/KQQ;->A08:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/KQQ;->A00:I

    .line 36
    const/4 v4, 0x0

    .line 37
    packed-switch v0, :pswitch_data_1d2

    .line 40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    new-instance v5, LX/KQQ;

    .line 47
    invoke-direct {v5, p0, p3, v7}, LX/KQQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    goto :goto_1e

    .line 51
    :pswitch_33  #0x0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0C:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4b

    .line 62
    sget-object v0, LX/Ivb;->A0B:LX/Ivb;

    .line 64
    :goto_40
    new-instance v1, LX/Jfa;

    .line 66
    invoke-direct {v1, v0, v4, v4}, LX/Jfa;-><init>(LX/Ivb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 69
    new-instance v0, LX/K6N;

    .line 71
    invoke-direct {v0, v1}, LX/K6N;-><init>(LX/Jfa;)V

    .line 74
    :cond_4a
    return-object v0

    .line 75
    :cond_4b
    invoke-static {p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A00(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;)LX/JGq;

    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_54

    .line 81
    sget-object v0, LX/Ivb;->A03:LX/Ivb;

    .line 83
    goto :goto_40

    .line 84
    :cond_54
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A08:LX/05b;

    .line 86
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/0tS;->A0A()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_63

    .line 96
    sget-object v0, LX/Ivb;->A0C:LX/Ivb;

    .line 98
    goto :goto_40

    .line 99
    :cond_63
    iput-object p1, v5, LX/KQQ;->A01:Ljava/lang/Object;

    .line 101
    iput-object p2, v5, LX/KQQ;->A02:Ljava/lang/Object;

    .line 103
    iput-object v3, v5, LX/KQQ;->A03:Ljava/lang/Object;

    .line 105
    iput v7, v5, LX/KQQ;->A00:I

    .line 107
    const-string v1, "bloks-start"

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v3, p0, v1, v5, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A07(LX/JGq;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Enum;

    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v6, :cond_84

    .line 116
    return-object v6

    .line 117
    :pswitch_75  #0x1
    iget-object v3, v5, LX/KQQ;->A03:Ljava/lang/Object;

    .line 119
    check-cast v3, LX/JGq;

    .line 121
    iget-object p2, v5, LX/KQQ;->A02:Ljava/lang/Object;

    .line 123
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    iget-object p1, v5, LX/KQQ;->A01:Ljava/lang/Object;

    .line 127
    check-cast p1, LX/Kmg;

    .line 129
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 132
    :cond_84
    check-cast v1, LX/IuJ;

    .line 134
    invoke-static {p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A01(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;)LX/KgI;

    .line 137
    move-result-object v2

    .line 138
    instance-of v0, v2, LX/K6C;

    .line 140
    if-eqz v0, :cond_98

    .line 142
    invoke-static {p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A05(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;)LX/JIn;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_103

    .line 148
    iget-boolean v0, v0, LX/JIn;->A04:Z

    .line 150
    if-ne v0, v7, :cond_103

    .line 152
    :cond_98
    sget-object v0, LX/K6E;->A00:LX/K6E;

    .line 154
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_c2

    .line 160
    invoke-static {p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A05(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;)LX/JIn;

    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_1b3

    .line 166
    iget-boolean v0, v1, LX/JIn;->A04:Z

    .line 168
    if-eqz v0, :cond_1b3

    .line 170
    iput-object p1, v5, LX/KQQ;->A01:Ljava/lang/Object;

    .line 172
    iput-object p2, v5, LX/KQQ;->A02:Ljava/lang/Object;

    .line 174
    iput-object v3, v5, LX/KQQ;->A03:Ljava/lang/Object;

    .line 176
    iput-object v4, v5, LX/KQQ;->A04:Ljava/lang/Object;

    .line 178
    iput-object v4, v5, LX/KQQ;->A05:Ljava/lang/Object;

    .line 180
    iput-object v1, v5, LX/KQQ;->A06:Ljava/lang/Object;

    .line 182
    iput-object v4, v5, LX/KQQ;->A07:Ljava/lang/Object;

    .line 184
    const/4 v0, 0x5

    .line 185
    iput v0, v5, LX/KQQ;->A00:I

    .line 187
    invoke-static {v1, p0, v5, v7}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0B(LX/JIn;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;LX/0ds;Z)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v6, :cond_1b3

    .line 193
    return-object v6

    .line 194
    :cond_c2
    iput-object p1, v5, LX/KQQ;->A01:Ljava/lang/Object;

    .line 196
    iput-object p2, v5, LX/KQQ;->A02:Ljava/lang/Object;

    .line 198
    iput-object v3, v5, LX/KQQ;->A03:Ljava/lang/Object;

    .line 200
    iput-object v4, v5, LX/KQQ;->A04:Ljava/lang/Object;

    .line 202
    iput-object v4, v5, LX/KQQ;->A05:Ljava/lang/Object;

    .line 204
    const/4 v0, 0x6

    .line 205
    iput v0, v5, LX/KQQ;->A00:I

    .line 207
    sget-object v0, LX/Iuy;->A02:LX/Iuy;

    .line 209
    invoke-static {v3, p0, v1, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A03(LX/JGq;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;LX/IuJ;LX/Iuy;)LX/JIn;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, p0, v5, v7}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0B(LX/JIn;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;LX/0ds;Z)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    if-eq v0, v6, :cond_dd

    .line 219
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 221
    :cond_dd
    if-ne v0, v6, :cond_ed

    .line 223
    return-object v6

    .line 224
    :pswitch_e0  #0x6
    iget-object v3, v5, LX/KQQ;->A03:Ljava/lang/Object;

    .line 226
    check-cast v3, LX/JGq;

    .line 228
    iget-object p2, v5, LX/KQQ;->A02:Ljava/lang/Object;

    .line 230
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    iget-object p1, v5, LX/KQQ;->A01:Ljava/lang/Object;

    .line 234
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 237
    :cond_ed
    invoke-static {p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A05(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;)LX/JIn;

    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_ff

    .line 243
    invoke-static {p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A01(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;)LX/KgI;

    .line 246
    move-result-object v1

    .line 247
    sget-object v0, LX/K6E;->A00:LX/K6E;

    .line 249
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_1b3

    .line 255
    :cond_ff
    sget-object v0, LX/Ivb;->A0U:LX/Ivb;

    .line 257
    goto/16 :goto_40

    .line 259
    :cond_103
    invoke-interface {p1}, LX/Kmg;->DJi()V

    .line 262
    check-cast v2, LX/K6C;

    .line 264
    iget-object v0, v2, LX/K6C;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 266
    iget-object v2, v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 268
    if-eqz v2, :cond_15e

    .line 270
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 272
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 275
    move-result v0

    .line 276
    if-ltz v0, :cond_11b

    .line 278
    sget-object v1, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A0A:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 280
    const/4 v0, 0x1

    .line 281
    if-ne v2, v1, :cond_11c

    .line 283
    :cond_11b
    const/4 v0, 0x0

    .line 284
    :cond_11c
    if-ne v0, v7, :cond_15e

    .line 286
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0A:LX/05b;

    .line 288
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 294
    iget-object v1, v3, LX/JGq;->A02:Ljava/lang/String;

    .line 296
    iput-object v4, v5, LX/KQQ;->A01:Ljava/lang/Object;

    .line 298
    iput-object v4, v5, LX/KQQ;->A02:Ljava/lang/Object;

    .line 300
    iput-object v3, v5, LX/KQQ;->A03:Ljava/lang/Object;

    .line 302
    iput-object v4, v5, LX/KQQ;->A04:Ljava/lang/Object;

    .line 304
    iput-object v4, v5, LX/KQQ;->A05:Ljava/lang/Object;

    .line 306
    const/4 v0, 0x2

    .line 307
    iput v0, v5, LX/KQQ;->A00:I

    .line 309
    new-instance v0, LX/KH1;

    .line 311
    invoke-direct {v0, v1, v7, v2}, LX/KH1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 314
    invoke-static {v2, v5, v0}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A08(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    if-ne v1, v6, :cond_148

    .line 320
    return-object v6

    .line 321
    :pswitch_141  #0x2
    iget-object v3, v5, LX/KQQ;->A03:Ljava/lang/Object;

    .line 323
    check-cast v3, LX/JGq;

    .line 325
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 328
    :cond_148
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_15e

    .line 334
    invoke-direct {p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0F()V

    .line 337
    const/16 v1, 0x2b

    .line 339
    new-instance v0, LX/KTL;

    .line 341
    invoke-direct {v0, p0, v4, v1}, LX/KTL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 344
    invoke-direct {p0, v3, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0G(LX/JGq;LX/0AZ;)V

    .line 347
    sget-object v0, LX/K6P;->A00:LX/K6P;

    .line 349
    return-object v0

    .line 350
    :cond_15e
    iput-object v4, v5, LX/KQQ;->A01:Ljava/lang/Object;

    .line 352
    iput-object v4, v5, LX/KQQ;->A02:Ljava/lang/Object;

    .line 354
    iput-object v3, v5, LX/KQQ;->A03:Ljava/lang/Object;

    .line 356
    iput-object v4, v5, LX/KQQ;->A04:Ljava/lang/Object;

    .line 358
    iput-object v4, v5, LX/KQQ;->A05:Ljava/lang/Object;

    .line 360
    const/4 v0, 0x3

    .line 361
    iput v0, v5, LX/KQQ;->A00:I

    .line 363
    iget-object v2, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0F:Ljava/lang/Object;

    .line 365
    monitor-enter v2

    .line 366
    :try_start_16e
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A01:LX/JIn;

    .line 368
    const/4 v1, 0x0

    .line 369
    if-nez v0, :cond_174

    .line 371
    goto :goto_184

    .line 372
    :cond_174
    new-instance v1, LX/0qU;

    .line 374
    invoke-direct {v1, v4}, LX/0qU;-><init>(LX/0VK;)V

    .line 377
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0G:Ljava/util/List;

    .line 379
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_17e
    .catchall {:try_start_16e .. :try_end_17e} :catchall_1ce

    .line 382
    monitor-exit v2

    .line 383
    invoke-virtual {v1, v5}, LX/0qU;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    goto :goto_185

    .line 388
    :goto_184
    monitor-exit v2

    .line 389
    :goto_185
    if-ne v1, v6, :cond_18f

    .line 391
    return-object v6

    .line 392
    :pswitch_188  #0x3
    iget-object v3, v5, LX/KQQ;->A03:Ljava/lang/Object;

    .line 394
    check-cast v3, LX/JGq;

    .line 396
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 399
    :cond_18f
    if-nez v1, :cond_1cd

    .line 401
    invoke-direct {p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0F()V

    .line 404
    const/16 v0, 0x2c

    .line 406
    new-instance v1, LX/KTL;

    .line 408
    invoke-direct {v1, p0, v4, v0}, LX/KTL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 411
    invoke-static {v5}, LX/KQQ;->A01(LX/KQQ;)V

    .line 414
    const/4 v0, 0x4

    .line 415
    iput v0, v5, LX/KQQ;->A00:I

    .line 417
    invoke-direct {p0, v3, v4, v5, v1}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0A(LX/JGq;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    goto :goto_1c7

    .line 422
    :pswitch_1a6  #0x5
    iget-object v3, v5, LX/KQQ;->A03:Ljava/lang/Object;

    .line 424
    check-cast v3, LX/JGq;

    .line 426
    iget-object p2, v5, LX/KQQ;->A02:Ljava/lang/Object;

    .line 428
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430
    iget-object p1, v5, LX/KQQ;->A01:Ljava/lang/Object;

    .line 432
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 435
    :cond_1b3
    invoke-direct {p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0F()V

    .line 438
    const/4 v0, 0x3

    .line 439
    invoke-static {p1, p0, v4, v0}, LX/KTN;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTN;

    .line 442
    move-result-object v1

    .line 443
    invoke-static {v5}, LX/KQQ;->A01(LX/KQQ;)V

    .line 446
    iput-object v4, v5, LX/KQQ;->A07:Ljava/lang/Object;

    .line 448
    const/4 v0, 0x7

    .line 449
    iput v0, v5, LX/KQQ;->A00:I

    .line 451
    invoke-direct {p0, v3, p2, v5, v1}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0A(LX/JGq;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    :goto_1c7
    if-ne v0, v6, :cond_4a

    .line 457
    return-object v6

    .line 458
    :pswitch_1ca  #0x4, 0x7
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 461
    :cond_1cd
    return-object v1

    .line 462
    :catchall_1ce
    move-exception v0

    .line 463
    monitor-exit v2

    .line 464
    throw v0

    .line 465
    nop

    .line 466
    :pswitch_data_1d2
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_75  #00000001
        :pswitch_141  #00000002
        :pswitch_188  #00000003
        :pswitch_1ca  #00000004
        :pswitch_1a6  #00000005
        :pswitch_e0  #00000006
        :pswitch_1ca  #00000007
    .end packed-switch
.end method

.method public static final A0D(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;LX/IuS;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v3, 0x2d

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
    if-eqz v0, :cond_62

    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/KQW;

    .line 20
    iget v2, v6, LX/KQW;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_62

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/KQW;->A00:I

    .line 31
    :goto_1f
    iget-object v5, v6, LX/KQW;->A03:Ljava/lang/Object;

    .line 33
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/KQW;->A00:I

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_47

    .line 40
    if-ne v0, v4, :cond_84

    .line 42
    iget-object v3, v6, LX/KQW;->A02:Ljava/lang/Object;

    .line 44
    check-cast v3, LX/JGq;

    .line 46
    iget-object p1, v6, LX/KQW;->A01:Ljava/lang/Object;

    .line 48
    check-cast p1, LX/IuS;

    .line 50
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :cond_35
    check-cast v5, LX/IuJ;

    .line 55
    invoke-static {p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A01(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;)LX/KgI;

    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/K6E;->A00:LX/K6E;

    .line 61
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6f

    .line 67
    iget-object v2, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0F:Ljava/lang/Object;

    .line 69
    monitor-enter v2

    .line 70
    goto :goto_67

    .line 71
    :cond_47
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    invoke-static {p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A05(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;)LX/JIn;

    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_132

    .line 80
    invoke-static {p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A00(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;)LX/JGq;

    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_b3

    .line 86
    iget-object v0, p1, LX/IuS;->wire:Ljava/lang/String;

    .line 88
    invoke-static {p1, v3, v6, v4}, LX/KQW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/KQW;I)V

    .line 91
    invoke-static {v3, p0, v0, v6, v4}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A07(LX/JGq;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Enum;

    .line 94
    move-result-object v5

    .line 95
    if-ne v5, v1, :cond_35

    .line 97
    return-object v1

    .line 98
    :cond_62
    invoke-static {p0, p2, v3}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 101
    move-result-object v6

    .line 102
    goto :goto_1f

    .line 103
    :goto_67
    :try_start_67
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0G:Ljava/util/List;

    .line 105
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 108
    move-result v0

    .line 109
    goto/16 :goto_11e
    :try_end_6f
    .catchall {:try_start_67 .. :try_end_6f} :catchall_81

    .line 111
    :cond_6f
    instance-of v0, v1, LX/K6D;

    .line 113
    if-eqz v0, :cond_b6

    .line 115
    iget-object v2, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0F:Ljava/lang/Object;

    .line 117
    monitor-enter v2

    .line 118
    :try_start_76
    check-cast v1, LX/K6D;

    .line 120
    iget-object v1, v1, LX/K6D;->A01:LX/Iuy;

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, v3, v0, v5, v1}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A02(LX/JGq;LX/JIn;LX/IuJ;LX/Iuy;)LX/JIn;
    :try_end_7e
    .catchall {:try_start_76 .. :try_end_7e} :catchall_81

    .line 126
    monitor-exit v2

    .line 127
    goto/16 :goto_132

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    monitor-exit v2

    .line 131
    throw v0

    .line 132
    :cond_84
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_89
    if-eqz v1, :cond_f2

    .line 139
    invoke-virtual {v1}, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A00()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    :goto_8f
    const-string v0, "HatchCvmActivationJob/link-ignored reason="

    .line 145
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, " via=already-linked"

    .line 151
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 154
    :cond_9a
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A08:LX/05b;

    .line 156
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, LX/0tS;->A0A()Z

    .line 163
    move-result v0

    .line 164
    iget-object v1, p1, LX/IuS;->wire:Ljava/lang/String;

    .line 166
    if-nez v0, :cond_f9

    .line 168
    const-string v0, "HatchCvmActivationJob/trigger="

    .line 170
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    move-result-object v1

    .line 174
    const-string v0, " result=gated-off"

    .line 176
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 179
    :cond_b3
    sget-object v0, LX/K6O;->A00:LX/K6O;

    .line 181
    goto :goto_ef

    .line 182
    :cond_b6
    instance-of v0, v1, LX/K6C;

    .line 184
    if-eqz v0, :cond_f4

    .line 186
    check-cast v1, LX/K6C;

    .line 188
    iget-object v2, v1, LX/K6C;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 190
    invoke-static {p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A06(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;)Ljava/lang/Boolean;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 197
    move-result v0

    .line 198
    const/4 v5, 0x0

    .line 199
    if-eqz v0, :cond_9a

    .line 201
    iget-object v1, v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 203
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A08:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 205
    if-ne v1, v0, :cond_89

    .line 207
    iget-object v1, p1, LX/IuS;->wire:Ljava/lang/String;

    .line 209
    const-string v0, "HatchCvmActivationJob/trigger="

    .line 211
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    move-result-object v1

    .line 215
    const-string v0, " result=already-linked"

    .line 217
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0A:LX/05b;

    .line 222
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 228
    iget-object v6, v3, LX/JGq;->A02:Ljava/lang/String;

    .line 230
    iget-wide v8, v3, LX/JGq;->A00:J

    .line 232
    sget-object v7, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0J:Ljava/util/Set;

    .line 234
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0O(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;J)Z

    .line 237
    sget-object v0, LX/K6Q;->A00:LX/K6Q;

    .line 239
    :goto_ef
    check-cast v0, LX/KgK;

    .line 241
    goto :goto_12f

    .line 242
    :cond_f2
    move-object v1, v5

    .line 243
    goto :goto_8f

    .line 244
    :cond_f4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_f9
    iget-object v0, v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 251
    if-eqz v0, :cond_103

    .line 253
    invoke-virtual {v0}, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A01()Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    if-nez v2, :cond_105

    .line 259
    :cond_103
    const-string v2, "none"

    .line 261
    :cond_105
    const-string v0, "HatchCvmActivationJob/trigger="

    .line 263
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    move-result-object v1

    .line 267
    const-string v0, " result=resuming phase="

    .line 269
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 272
    invoke-direct {p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0F()V

    .line 275
    const/16 v1, 0x2f

    .line 277
    new-instance v0, LX/KTL;

    .line 279
    invoke-direct {v0, p0, v5, v1}, LX/KTL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 282
    invoke-direct {p0, v3, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0G(LX/JGq;LX/0AZ;)V

    .line 285
    goto :goto_132

    .line 286
    :goto_11e
    monitor-exit v2

    .line 287
    if-eqz v0, :cond_132

    .line 289
    sget-object v0, LX/K6O;->A00:LX/K6O;

    .line 291
    invoke-static {p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A06(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;)Ljava/lang/Boolean;

    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_12f

    .line 301
    sget-object v0, LX/K6Q;->A00:LX/K6Q;

    .line 303
    :cond_12f
    :goto_12f
    invoke-static {p0, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0J(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;LX/KgK;)Z

    .line 306
    :cond_132
    :goto_132
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 308
    return-object v0
.end method

.method public static final A0E(LX/JIn;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;)Ljava/util/List;
    .registers 5

    .line 0
    iget-object v2, p1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0F:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A01:LX/JIn;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne v1, p0, :cond_10

    .line 8
    iput-object v0, p1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A01:LX/JIn;

    .line 10
    iget-object v0, p1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0G:Ljava/util/List;

    .line 12
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    move-result-object v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 16
    :cond_10
    monitor-exit v2

    .line 17
    return-object v0

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0
.end method

.method private final A0F()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0F:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A02:LX/0VK;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_b

    .line 8
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_b
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A02:LX/0VK;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit v2

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v2

    .line 17
    throw v0
.end method

.method private final A0G(LX/JGq;LX/0AZ;)V
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0F:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A01:LX/JIn;

    .line 5
    if-nez v0, :cond_13

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v0, 0xa

    .line 10
    new-instance v1, LX/KTR;

    .line 12
    invoke-direct {v1, p0, p2, v2, v0}, LX/KTR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A04(LX/JGq;LX/0AZ;Z)LX/JIn;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 19
    :cond_13
    monitor-exit v3

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit v3

    .line 23
    throw v0
.end method

.method public static final A0H(LX/JIn;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;)V
    .registers 7

    .line 0
    invoke-static {p1}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A01(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;)LX/KgI;

    .line 3
    move-result-object v4

    .line 4
    instance-of v0, v4, LX/K6D;

    .line 6
    if-eqz v0, :cond_47

    .line 8
    check-cast v4, LX/K6D;

    .line 10
    if-eqz v4, :cond_47

    .line 12
    iget-object v0, v4, LX/K6D;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iget-object v1, v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A07:Ljava/lang/String;

    .line 18
    if-nez v1, :cond_18

    .line 20
    :cond_14
    const-string v1, "none"

    .line 22
    if-eqz v0, :cond_22

    .line 24
    :cond_18
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-virtual {v0}, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A01()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_24

    .line 34
    :cond_22
    const-string v2, "unreadable"

    .line 36
    :cond_24
    const-string v0, "HatchCvmActivationJob/window=closed activation_id="

    .line 38
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, " phase="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, " at=request"

    .line 52
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    iget-object v3, p1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0F:Ljava/lang/Object;

    .line 57
    monitor-enter v3

    .line 58
    :try_start_3a
    iget-object v2, p0, LX/JIn;->A01:LX/JGq;

    .line 60
    iget-object v1, v4, LX/K6D;->A01:LX/Iuy;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p1, v2, p0, v0, v1}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A02(LX/JGq;LX/JIn;LX/IuJ;LX/Iuy;)LX/JIn;
    :try_end_42
    .catchall {:try_start_3a .. :try_end_42} :catchall_44

    .line 66
    monitor-exit v3

    .line 67
    return-void

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    monitor-exit v3

    .line 70
    throw v0

    .line 71
    :cond_47
    return-void
.end method

.method private final A0I(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0tS;->A0A()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6a

    .line 12
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0A:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0E()LX/KgC;

    .line 23
    move-result-object v2

    .line 24
    sget-object v0, LX/K5o;->A00:LX/K5o;

    .line 26
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6a

    .line 32
    sget-object v0, LX/K5p;->A00:LX/K5p;

    .line 34
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_31

    .line 41
    instance-of v0, v2, LX/K5n;

    .line 43
    if-eqz v0, :cond_6b

    .line 45
    check-cast v2, LX/K5n;

    .line 47
    iget-object v1, v2, LX/K5n;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 49
    :cond_31
    :goto_31
    invoke-static {p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A05(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;)LX/JIn;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v1, :cond_45

    .line 59
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 61
    if-eqz v0, :cond_45

    .line 63
    invoke-virtual {v0}, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A01()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_49

    .line 69
    :cond_45
    const-string v3, "unreadable"

    .line 71
    if-eqz v1, :cond_4d

    .line 73
    :cond_49
    iget-object v2, v1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A07:Ljava/lang/String;

    .line 75
    if-nez v2, :cond_4f

    .line 77
    :cond_4d
    const-string v2, "none"

    .line 79
    :cond_4f
    const-string v0, "HatchCvmActivationJob/app-state="

    .line 81
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, " running="

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, " phase="

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, " activation_id="

    .line 103
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    :cond_6a
    return-void

    .line 107
    :cond_6b
    instance-of v0, v2, LX/K5m;

    .line 109
    if-eqz v0, :cond_7a

    .line 111
    check-cast v2, LX/K5m;

    .line 113
    iget-object v1, v2, LX/K5m;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 115
    invoke-virtual {v1}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A02()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6a

    .line 121
    goto :goto_31

    .line 122
    :cond_7a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 125
    move-result-object v0

    .line 126
    throw v0
.end method

.method public static final A0J(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;LX/KgK;)Z
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0F:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0G:Ljava/util/List;

    .line 5
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    move-result-object v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_f

    .line 9
    monitor-exit v1

    .line 10
    invoke-static {p0, p1, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0K(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;LX/KgK;Ljava/util/List;)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public static final A0K(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;LX/KgK;Ljava/util/List;)Z
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0F:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0G:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_22

    .line 8
    monitor-exit v1

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0qT;

    .line 25
    invoke-interface {v0, p1}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 28
    goto :goto_d

    .line 29
    :cond_1d
    invoke-static {p2}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0
.end method


# virtual methods
.method public final A0L(LX/0ds;[C)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0x22

    .line 2
    instance-of v0, p1, LX/KQX;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/KQX;

    .line 9
    iget v1, v0, LX/KQX;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_33

    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, LX/KQX;

    .line 20
    iget v2, v4, LX/KQX;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_33

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/KQX;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v4, LX/KQX;->A04:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v4, LX/KQX;->A00:I

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_3d

    .line 40
    if-ne v0, v3, :cond_38

    .line 42
    iget-object v7, v4, LX/KQX;->A03:Ljava/lang/Object;

    .line 44
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    iget-object v8, v4, LX/KQX;->A02:Ljava/lang/Object;

    .line 48
    check-cast v8, LX/Kmg;

    .line 50
    goto :goto_81

    .line 51
    :cond_33
    invoke-static {p0, p1, v3}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 54
    move-result-object v4

    .line 55
    goto :goto_1f

    .line 56
    :cond_38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    if-eqz p2, :cond_65

    .line 66
    array-length v2, p2

    .line 67
    if-eqz v2, :cond_65

    .line 69
    invoke-static {p2}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    invoke-static {v0}, LX/J4f;->A00(Ljava/lang/CharSequence;)LX/JQn;

    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p2, v0, v2, v0}, Ljava/util/Arrays;->fill([CIIC)V

    .line 84
    if-nez v1, :cond_5f

    .line 86
    sget-object v8, LX/K6L;->A00:LX/K6L;

    .line 88
    :goto_58
    check-cast v8, LX/Kmg;

    .line 90
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    move-result-object v7

    .line 94
    goto :goto_68

    .line 95
    :cond_5f
    new-instance v8, LX/K6K;

    .line 97
    invoke-direct {v8, v1}, LX/K6K;-><init>(LX/JQn;)V

    .line 100
    goto :goto_58

    .line 101
    :cond_65
    sget-object v8, LX/K6M;->A00:LX/K6M;

    .line 103
    goto :goto_58

    .line 104
    :goto_68
    :try_start_68
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A09:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/024;

    .line 112
    const/4 p1, 0x0

    .line 113
    const/4 p2, 0x2

    .line 114
    new-instance v6, LX/KTN;

    .line 116
    invoke-direct/range {v6 .. v11}, LX/KTN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 119
    invoke-static {p1, v8, v7, v4, v3}, LX/KQX;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/KQX;I)V

    .line 122
    invoke-static {v4, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v5, :cond_84

    .line 128
    return-object v5

    .line 129
    :goto_81
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 132
    :cond_84
    check-cast v1, LX/KgK;
    :try_end_86
    .catchall {:try_start_68 .. :try_end_86} :catchall_90

    .line 134
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8f

    .line 140
    invoke-interface {v8}, LX/Kmg;->DJi()V

    .line 143
    :cond_8f
    return-object v1

    .line 144
    :catchall_90
    move-exception v1

    .line 145
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_9a

    .line 151
    invoke-interface {v8}, LX/Kmg;->DJi()V

    .line 154
    :cond_9a
    throw v1
.end method

.method public final A0M(LX/IuS;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A09:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/024;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v0, 0x2e

    .line 17
    invoke-static {p1, p0, v1, v0}, LX/KTL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTL;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 24
    return-void
.end method

.method public C0l(Ljava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, "foreground"

    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0I(Ljava/lang/String;)V

    .line 5
    sget-object v0, LX/IuS;->A03:LX/IuS;

    .line 7
    invoke-virtual {p0, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0M(LX/IuS;)V

    .line 10
    return-void
.end method

.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 2

    .line 0
    sget-object v0, LX/IuS;->A04:LX/IuS;

    .line 2
    invoke-virtual {p0, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0M(LX/IuS;)V

    .line 5
    return-void
.end method

.method public CH5()V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0F:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A02:LX/0VK;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_b
    iput-object v3, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A02:LX/0VK;

    .line 13
    const-wide/16 v0, 0x7530

    .line 15
    iput-wide v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A00:J

    .line 17
    iget-object v2, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A01:LX/JIn;

    .line 19
    if-eqz v2, :cond_28

    .line 21
    iget-object v0, v2, LX/JIn;->A01:LX/JGq;

    .line 23
    iget-object v1, v0, LX/JGq;->A02:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0E:LX/05b;

    .line 27
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_28

    .line 37
    iput-object v3, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A01:LX/JIn;

    .line 39
    goto :goto_29

    .line 40
    :cond_28
    move-object v2, v3
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_42

    .line 41
    :goto_29
    monitor-exit v4

    .line 42
    if-eqz v2, :cond_3d

    .line 44
    iget-object v0, v2, LX/JIn;->A00:LX/0VK;

    .line 46
    if-eqz v0, :cond_3e

    .line 48
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 51
    sget-object v0, LX/K6O;->A00:LX/K6O;

    .line 53
    invoke-static {p0, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0J(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;LX/KgK;)Z

    .line 56
    const-string v0, "HatchCvmActivationJob/stopped at the account boundary"

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    invoke-static {}, LX/I74;->A1F()V

    .line 65
    throw v3

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    monitor-exit v4

    .line 68
    throw v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "HatchCvmActivationJob"

    .line 2
    return-object v0
.end method

.method public onAppBackgrounded()V
    .registers 2

    .line 0
    const-string v0, "background"

    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0I(Ljava/lang/String;)V

    .line 5
    return-void
.end method
