.class public final Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:LX/J4n;

.field public static final A0N:Ljava/util/Set;

.field public static final A0O:Ljava/util/Set;

.field public static final A0P:Ljava/util/Set;


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

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v5, 0x3

    .line 4
    new-instance v0, LX/J4n;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    sput-object v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0M:LX/J4n;

    .line 11
    sget-object v0, LX/Iui;->A06:LX/Iui;

    .line 13
    iget-object v6, v0, LX/Iui;->wire:Ljava/lang/String;

    .line 15
    sget-object v0, LX/Iui;->A05:LX/Iui;

    .line 17
    iget-object v2, v0, LX/Iui;->wire:Ljava/lang/String;

    .line 19
    sget-object v0, LX/Iui;->A04:LX/Iui;

    .line 21
    iget-object v1, v0, LX/Iui;->wire:Ljava/lang/String;

    .line 23
    invoke-static {v6, v2, v5, v4}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0, v3}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0N:Ljava/util/Set;

    .line 33
    sget-object v0, LX/Iui;->A09:LX/Iui;

    .line 35
    iget-object v2, v0, LX/Iui;->wire:Ljava/lang/String;

    .line 37
    sget-object v0, LX/Iui;->A08:LX/Iui;

    .line 39
    iget-object v1, v0, LX/Iui;->wire:Ljava/lang/String;

    .line 41
    new-array v0, v3, [Ljava/lang/String;

    .line 43
    aput-object v2, v0, v7

    .line 45
    invoke-static {v1, v0, v4}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0P:Ljava/util/Set;

    .line 51
    sget-object v0, LX/Iui;->A02:LX/Iui;

    .line 53
    iget-object v0, v0, LX/Iui;->wire:Ljava/lang/String;

    .line 55
    new-array v1, v5, [Ljava/lang/String;

    .line 57
    aput-object v0, v1, v7

    .line 59
    const-string v0, "CVM_AWAITING_DST_VM_CHIP_SELECTION"

    .line 61
    aput-object v0, v1, v4

    .line 63
    const-string v0, "CVM_DST_VM_STARTING"

    .line 65
    invoke-static {v0, v1, v3}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0O:Ljava/util/Set;

    .line 71
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A09:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0C:LX/05b;

    .line 15
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A08:LX/05b;

    .line 21
    invoke-static {}, LX/I74;->A0N()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0H:LX/05b;

    .line 27
    const v0, 0x24020

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0G:LX/05b;

    .line 36
    const v0, 0x24036

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A00:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0g()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0B:LX/05b;

    .line 51
    invoke-static {}, LX/I74;->A0M()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0A:LX/05b;

    .line 57
    const v0, 0x2402e

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A04:LX/05b;

    .line 66
    const v0, 0x24037

    .line 69
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A01:LX/05b;

    .line 75
    const v0, 0x2403a

    .line 78
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A05:LX/05b;

    .line 84
    const v0, 0x24039

    .line 87
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A03:LX/05b;

    .line 93
    const v0, 0x2403b

    .line 96
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A06:LX/05b;

    .line 102
    const v0, 0x2401c

    .line 105
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A07:LX/05b;

    .line 111
    const v0, 0x2403c

    .line 114
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0K:LX/05b;

    .line 120
    const v0, 0x24019

    .line 123
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0J:LX/05b;

    .line 129
    const v0, 0x24029

    .line 132
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0I:LX/05b;

    .line 138
    const v0, 0x24038

    .line 141
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0F:LX/05b;

    .line 147
    const v0, 0x833a

    .line 150
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0E:LX/05b;

    .line 156
    const/16 v0, 0x1b45

    .line 158
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0D:LX/05b;

    .line 164
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A02:LX/05b;

    .line 170
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;LX/KjT;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;Z)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A08:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 6
    move-result-wide v5

    .line 7
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0H:LX/05b;

    .line 9
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_16

    .line 15
    sget-object v0, LX/Ivb;->A03:LX/Ivb;

    .line 17
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0A:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 30
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    move-result-wide v7

    .line 36
    new-instance v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 38
    move-object v2, p1

    .line 39
    move-object v4, p3

    .line 40
    move p1, p6

    .line 41
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;-><init>(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;LX/KjT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJZ)V

    .line 44
    invoke-interface {p5, v0, p2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x2c

    .line 2
    instance-of v0, p1, LX/KQW;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

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
    if-eqz v0, :cond_2c

    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/KQW;

    .line 20
    iget v2, v6, LX/KQW;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/KQW;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v6, LX/KQW;->A03:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/KQW;->A00:I

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_3a

    .line 41
    if-ne v0, v3, :cond_35

    .line 43
    goto :goto_31

    .line 44
    :cond_2c
    invoke-static {p0, p1, v3}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 47
    move-result-object v6

    .line 48
    goto :goto_1f

    .line 49
    :goto_31
    :try_start_31
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    goto :goto_5f
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_65

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4c

    .line 69
    sget-object v0, LX/Ivb;->A0P:LX/Ivb;

    .line 71
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4c
    :try_start_4c
    sget-object v2, LX/KIU;->A00:LX/KIU;

    .line 78
    const/4 v1, 0x0

    .line 79
    const/16 v0, 0x2a

    .line 81
    invoke-static {p3, p0, v1, v0}, LX/KTL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTL;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v6, v3}, LX/KQW;->A03(LX/KQW;I)V

    .line 88
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v5, :cond_5f

    .line 94
    return-object v5
    :try_end_5f
    .catchall {:try_start_4c .. :try_end_5f} :catchall_65

    .line 95
    :cond_5f
    :goto_5f
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    return-object v1

    .line 101
    :catchall_65
    move-exception v1

    .line 102
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 107
    throw v1
.end method


# virtual methods
.method public final A02(LX/Kmg;LX/KjT;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v8, p1

    .line 1
    const/16 v3, 0x2a

    .line 3
    instance-of v0, p3, LX/KQW;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, LX/KQW;

    .line 10
    iget v1, v0, LX/KQW;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object v7, p0

    .line 17
    if-eqz v0, :cond_31

    .line 19
    move-object v4, p3

    .line 20
    check-cast v4, LX/KQW;

    .line 22
    iget v2, v4, LX/KQW;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_31

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v4, LX/KQW;->A00:I

    .line 33
    :goto_21
    iget-object v1, v4, LX/KQW;->A03:Ljava/lang/Object;

    .line 35
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v4, LX/KQW;->A00:I

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_3b

    .line 42
    if-ne v0, v2, :cond_36

    .line 44
    iget-object v8, v4, LX/KQW;->A01:Ljava/lang/Object;

    .line 46
    check-cast v8, LX/Kmg;

    .line 48
    goto :goto_59

    .line 49
    :cond_31
    invoke-static {p0, p3, v3}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 52
    move-result-object v4

    .line 53
    goto :goto_21

    .line 54
    :cond_36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    :try_start_3e
    sget-object v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0M:LX/J4n;

    .line 64
    const/16 v0, 0x2e

    .line 66
    invoke-static {v1, v0}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 69
    move-result-object v0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/16 v10, 0xd

    .line 73
    new-instance v5, LX/KRE;

    .line 75
    move-object v6, p2

    .line 76
    invoke-direct/range {v5 .. v10}, LX/KRE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 79
    invoke-static {p1, v9, v4, v2}, LX/KQW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/KQW;I)V

    .line 82
    invoke-static {p0, v4, v0, v5}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A01(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v3, :cond_5c

    .line 88
    return-object v3

    .line 89
    :goto_59
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 92
    :cond_5c
    check-cast v1, LX/Jfa;
    :try_end_5e
    .catchall {:try_start_3e .. :try_end_5e} :catchall_62

    .line 94
    invoke-interface {v8}, LX/Kmg;->DJi()V

    .line 97
    return-object v1

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    invoke-interface {v8}, LX/Kmg;->DJi()V

    .line 102
    throw v0
.end method

.method public final A03(LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x2b

    .line 2
    instance-of v0, p1, LX/KQW;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

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
    if-eqz v0, :cond_2c

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/KQW;

    .line 20
    iget v2, v5, LX/KQW;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/KQW;->A00:I

    .line 31
    :goto_1f
    iget-object v4, v5, LX/KQW;->A03:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/KQW;->A00:I

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_3a

    .line 41
    if-ne v0, v1, :cond_35

    .line 43
    goto :goto_31

    .line 44
    :cond_2c
    invoke-static {p0, p1, v3}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 47
    move-result-object v5

    .line 48
    goto :goto_1f

    .line 49
    :goto_31
    :try_start_31
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    goto :goto_56
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_5c

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4c

    .line 69
    check-cast p2, LX/KHJ;

    .line 71
    invoke-virtual {p2}, LX/KHJ;->invoke()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4c
    :try_start_4c
    invoke-static {v5, v1}, LX/KQW;->A03(LX/KQW;I)V

    .line 79
    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    if-ne v4, v3, :cond_56

    .line 85
    return-object v3
    :try_end_56
    .catchall {:try_start_4c .. :try_end_56} :catchall_5c

    .line 86
    :cond_56
    :goto_56
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    return-object v4

    .line 92
    :catchall_5c
    move-exception v1

    .line 93
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    throw v1
.end method
