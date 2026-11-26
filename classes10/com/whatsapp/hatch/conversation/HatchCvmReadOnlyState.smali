.class public final Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# static fields
.field public static final A0P:LX/JUa;


# instance fields
.field public A00:LX/JUa;

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

.field public final A0C:LX/K4j;

.field public final A0D:Ljava/util/concurrent/CountDownLatch;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:LX/0JT;

.field public final A0G:LX/0JR;

.field public final A0H:LX/0JR;

.field public final A0I:LX/0JR;

.field public final A0J:LX/0JR;

.field public final A0K:LX/0JU;

.field public final A0L:LX/0JU;

.field public final A0M:LX/0JU;

.field public final A0N:LX/0JU;

.field public volatile A0O:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v2, LX/IuI;->A05:LX/IuI;

    .line 4
    new-instance v0, LX/JUa;

    .line 6
    move v4, v3

    .line 7
    move v5, v3

    .line 8
    move v6, v3

    .line 9
    invoke-direct/range {v0 .. v6}, LX/JUa;-><init>(LX/Itq;LX/IuI;ZZZZ)V

    .line 12
    sput-object v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0P:LX/JUa;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0g()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A07:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A04:LX/05b;

    .line 15
    const/16 v0, 0x1b41

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0A:LX/05b;

    .line 23
    invoke-static {}, LX/I74;->A0M()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A06:LX/05b;

    .line 29
    const/16 v0, 0xe4

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A02:LX/05b;

    .line 37
    invoke-static {}, LX/I74;->A0N()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A09:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A08:LX/05b;

    .line 49
    const/16 v0, 0x41

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A01:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0B:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A03:LX/05b;

    .line 69
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A05:LX/05b;

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 80
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 84
    const/4 v6, 0x1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v1

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static {v2, v6, v0}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0F:LX/0JT;

    .line 97
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 100
    move-result-object v4

    .line 101
    iput-object v4, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0K:LX/0JU;

    .line 103
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 106
    move-result-object v3

    .line 107
    iput-object v3, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0N:LX/0JU;

    .line 109
    invoke-static {v5}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0M:LX/0JU;

    .line 115
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0L:LX/0JU;

    .line 121
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 123
    invoke-direct {v0, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 126
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0D:Ljava/util/concurrent/CountDownLatch;

    .line 128
    new-instance v0, LX/K4j;

    .line 130
    invoke-direct {v0, p0, v6}, LX/K4j;-><init>(Ljava/lang/Object;I)V

    .line 133
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0C:LX/K4j;

    .line 135
    invoke-static {v5, v4}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0G:LX/0JR;

    .line 141
    invoke-static {v5, v3}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0J:LX/0JR;

    .line 147
    invoke-static {v5, v2}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0I:LX/0JR;

    .line 153
    invoke-static {v5, v1}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0H:LX/0JR;

    .line 159
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;Ljava/lang/String;LX/0ds;)Ljava/lang/Enum;
    .registers 8

    .line 0
    const/16 v3, 0x25

    .line 2
    instance-of v0, p2, LX/KQV;

    .line 4
    if-eqz v0, :cond_3e

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/KQV;

    .line 9
    iget v0, v4, LX/KQV;->$t:I

    .line 11
    if-ne v0, v3, :cond_3e

    .line 13
    iget v2, v4, LX/KQV;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3e

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQV;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/KQV;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/KQV;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    if-ne v0, v1, :cond_4d

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    if-nez v3, :cond_43

    .line 40
    sget-object v0, LX/IuI;->A03:LX/IuI;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A06:LX/05b;

    .line 48
    invoke-static {v0}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, v1}, LX/KQV;->A03(LX/KQV;I)V

    .line 55
    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0I(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    if-ne v3, v2, :cond_26

    .line 61
    return-object v2

    .line 62
    :cond_3e
    invoke-static {p0, p2, v3}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 65
    move-result-object v4

    .line 66
    goto :goto_18

    .line 67
    :cond_43
    sget-object v0, LX/IvZ;->A04:LX/IvZ;

    .line 69
    if-ne v3, v0, :cond_4a

    .line 71
    sget-object v0, LX/IuI;->A02:LX/IuI;

    .line 73
    return-object v0

    .line 74
    :cond_4a
    sget-object v0, LX/IuI;->A04:LX/IuI;

    .line 76
    return-object v0

    .line 77
    :cond_4d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p1, LX/KPA;

    .line 3
    if-eqz v0, :cond_90

    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, LX/KPA;

    .line 8
    iget v0, v2, LX/KPA;->$t:I

    .line 10
    if-ne v0, v4, :cond_90

    .line 12
    iget v3, v2, LX/KPA;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v3, v1

    .line 18
    if-eqz v0, :cond_90

    .line 20
    sub-int/2addr v3, v1

    .line 21
    iput v3, v2, LX/KPA;->A01:I

    .line 23
    :goto_17
    iget-object v6, v2, LX/KPA;->A04:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v2, LX/KPA;->A01:I

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v0, :cond_3f

    .line 32
    if-ne v0, v8, :cond_96

    .line 34
    iget v3, v2, LX/KPA;->A00:I

    .line 36
    iget-boolean v7, v2, LX/KPA;->A05:Z

    .line 38
    iget-object v5, v2, LX/KPA;->A02:Ljava/lang/Object;

    .line 40
    check-cast v5, LX/Itq;

    .line 42
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :goto_2d
    check-cast v6, LX/IuI;

    .line 47
    :goto_2f
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A08:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 52
    move-result p0

    .line 53
    invoke-static {v3}, LX/2Ae;->A1T(I)Z

    .line 56
    move-result p1

    .line 57
    new-instance v4, LX/JUa;

    .line 59
    invoke-direct/range {v4 .. v10}, LX/JUa;-><init>(LX/Itq;LX/IuI;ZZZZ)V

    .line 62
    :cond_3e
    return-object v4

    .line 63
    :cond_3f
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A07:LX/05b;

    .line 68
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 70
    invoke-static {v1}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M()Z

    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_5d

    .line 80
    invoke-static {v1}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 86
    if-eqz v0, :cond_5d

    .line 88
    iget-boolean v0, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A06:Z

    .line 90
    const/4 v3, 0x1

    .line 91
    if-eq v0, v8, :cond_5e

    .line 93
    :cond_5d
    const/4 v3, 0x0

    .line 94
    :cond_5e
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0A:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/Jf3;

    .line 102
    invoke-virtual {v0}, LX/Jf3;->A01()LX/Itq;

    .line 105
    move-result-object v5

    .line 106
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A09:LX/05b;

    .line 108
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    if-eqz v7, :cond_8d

    .line 114
    if-nez v3, :cond_8d

    .line 116
    sget-object v0, LX/Itq;->A02:LX/Itq;

    .line 118
    if-ne v5, v0, :cond_8d

    .line 120
    if-eqz v1, :cond_8d

    .line 122
    iput-object v5, v2, LX/KPA;->A02:Ljava/lang/Object;

    .line 124
    const/4 v0, 0x0

    .line 125
    iput-object v0, v2, LX/KPA;->A03:Ljava/lang/Object;

    .line 127
    iput-boolean v7, v2, LX/KPA;->A05:Z

    .line 129
    iput v3, v2, LX/KPA;->A00:I

    .line 131
    iput v8, v2, LX/KPA;->A01:I

    .line 133
    invoke-static {p0, v1, v2}, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A00(Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;Ljava/lang/String;LX/0ds;)Ljava/lang/Enum;

    .line 136
    move-result-object v6

    .line 137
    if-eq v6, v4, :cond_3e

    .line 139
    const/4 v3, 0x0

    .line 140
    goto :goto_2d

    .line 141
    :cond_8d
    sget-object v6, LX/IuI;->A05:LX/IuI;

    .line 143
    goto :goto_2f

    .line 144
    :cond_90
    new-instance v2, LX/KPA;

    .line 146
    invoke-direct {v2, p0, p1, v4}, LX/KPA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 149
    goto :goto_17

    .line 150
    :cond_96
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 153
    move-result-object v0

    .line 154
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/KQ1;

    .line 3
    if-eqz v0, :cond_11c

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/KQ1;

    .line 8
    iget v0, v6, LX/KQ1;->$t:I

    .line 10
    if-ne v0, v3, :cond_11c

    .line 12
    iget v2, v6, LX/KQ1;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_11c

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/KQ1;->A00:I

    .line 23
    :goto_17
    iget-object v3, v6, LX/KQ1;->A01:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/KQ1;->A00:I

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_e6

    .line 32
    if-ne v0, v5, :cond_123

    .line 34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v3, LX/JUa;

    .line 39
    :goto_27
    iget-object v6, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A00:LX/JUa;

    .line 41
    invoke-static {v3, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_be

    .line 47
    iput-object v3, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A00:LX/JUa;

    .line 49
    iget-boolean v4, v3, LX/JUa;->A06:Z

    .line 51
    iget-boolean v9, v3, LX/JUa;->A05:Z

    .line 53
    iget-boolean v8, v3, LX/JUa;->A04:Z

    .line 55
    iget-object v7, v3, LX/JUa;->A01:LX/Itq;

    .line 57
    if-eqz v7, :cond_e2

    .line 59
    iget-object v0, v7, LX/Itq;->storedValue:Ljava/lang/String;

    .line 61
    if-eqz v0, :cond_e2

    .line 63
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v13

    .line 67
    :goto_43
    iget-object v1, v3, LX/JUa;->A02:LX/IuI;

    .line 69
    iget-object v12, v1, LX/IuI;->logName:Ljava/lang/String;

    .line 71
    iget-boolean v0, v3, LX/JUa;->A03:Z

    .line 73
    if-eqz v0, :cond_de

    .line 75
    const-string v11, "companion"

    .line 77
    :goto_4d
    iget-boolean v2, v3, LX/JUa;->A07:Z

    .line 79
    const-string v0, "cvm-read-only/state readOnly="

    .line 81
    invoke-static {v0, v4}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v10

    .line 85
    const-string v0, " linked="

    .line 87
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, " gate="

    .line 95
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, " vmType="

    .line 103
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, " key="

    .line 111
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, " device="

    .line 119
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, " transferring="

    .line 127
    invoke-static {v0, v10, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 130
    if-eqz v6, :cond_dc

    .line 132
    iget-boolean v0, v6, LX/JUa;->A06:Z

    .line 134
    if-ne v0, v5, :cond_97

    .line 136
    if-nez v4, :cond_97

    .line 138
    if-nez v8, :cond_c1

    .line 140
    const-string v0, "gateOff"

    .line 142
    :goto_8e
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0O:Ljava/lang/String;

    .line 144
    iget-object v1, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0O:Ljava/lang/String;

    .line 146
    const-string v0, "cvm-read-only/ended reason="

    .line 148
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_97
    iget-boolean v0, v6, LX/JUa;->A07:Z

    .line 153
    :goto_99
    if-eq v2, v0, :cond_a0

    .line 155
    const-string v0, "cvm-read-only/vm-state transferring="

    .line 157
    invoke-static {v0, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 160
    :cond_a0
    iget-object v1, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0K:LX/0JU;

    .line 162
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 169
    iget-object v1, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0M:LX/0JU;

    .line 171
    iget-object v0, v3, LX/JUa;->A00:LX/Itq;

    .line 173
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 176
    iget-object v1, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0N:LX/0JU;

    .line 178
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0D:Ljava/util/concurrent/CountDownLatch;

    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 190
    :cond_be
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 192
    return-object v0

    .line 193
    :cond_c1
    if-nez v9, :cond_c6

    .line 195
    const-string v0, "unlinked"

    .line 197
    goto :goto_8e

    .line 198
    :cond_c6
    if-eqz v2, :cond_cb

    .line 200
    const-string v0, "transferring"

    .line 202
    goto :goto_8e

    .line 203
    :cond_cb
    sget-object v0, LX/Itq;->A02:LX/Itq;

    .line 205
    if-eq v7, v0, :cond_d2

    .line 207
    const-string v0, "svm"

    .line 209
    goto :goto_8e

    .line 210
    :cond_d2
    sget-object v0, LX/IuI;->A03:LX/IuI;

    .line 212
    if-ne v1, v0, :cond_d9

    .line 214
    const-string v0, "keyStored"

    .line 216
    goto :goto_8e

    .line 217
    :cond_d9
    const-string v0, "keyUnavailable"

    .line 219
    goto :goto_8e

    .line 220
    :cond_dc
    const/4 v0, 0x0

    .line 221
    goto :goto_99

    .line 222
    :cond_de
    const-string v11, "primary"

    .line 224
    goto/16 :goto_4d

    .line 226
    :cond_e2
    const-string v13, "unset"

    .line 228
    goto/16 :goto_43

    .line 230
    :cond_e6
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 233
    invoke-virtual {p0}, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A04()Z

    .line 236
    move-result v2

    .line 237
    iget-object v1, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0L:LX/0JU;

    .line 239
    invoke-static {v1}, LX/3dE;->A1a(LX/0JU;)Z

    .line 242
    move-result v0

    .line 243
    if-eq v2, v0, :cond_101

    .line 245
    const-string v0, "cvm-setting-up/state settingUp="

    .line 247
    invoke-static {v0, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 250
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 257
    :cond_101
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A04:LX/05b;

    .line 259
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, LX/0tS;->A0B()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_118

    .line 269
    iput-boolean v2, v6, LX/KQ1;->A02:Z

    .line 271
    iput v5, v6, LX/KQ1;->A00:I

    .line 273
    invoke-static {p0, v6}, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A01(Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;LX/0ds;)Ljava/lang/Object;

    .line 276
    move-result-object v3

    .line 277
    if-ne v3, v4, :cond_25

    .line 279
    return-object v4

    .line 280
    :cond_118
    sget-object v3, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0P:LX/JUa;

    .line 282
    goto/16 :goto_27

    .line 284
    :cond_11c
    new-instance v6, LX/KQ1;

    .line 286
    invoke-direct {v6, p0, p1, v3}, LX/KQ1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 289
    goto/16 :goto_17

    .line 291
    :cond_123
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 294
    move-result-object v0

    .line 295
    throw v0
.end method


# virtual methods
.method public final A03()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A07:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/K1z;

    .line 17
    invoke-direct {v0, p0, v1}, LX/K1z;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v2, v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0I(LX/3b3;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0C:LX/K4j;

    .line 31
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A03:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 39
    move-result-object v3

    .line 40
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A05:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x0

    .line 47
    const/16 v0, 0x15

    .line 49
    invoke-static {p0, v1, v0}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 56
    :cond_38
    iget-object v1, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0F:LX/0JT;

    .line 58
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 60
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method

.method public final A04()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JL6;

    .line 8
    invoke-virtual {v0}, LX/JL6;->A00()Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_1d

    .line 16
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A07:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M()Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method

.method public C0y()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0tS;->A0B()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0B:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x29

    .line 20
    invoke-static {v1, p0, v0}, LX/KFk;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 23
    :cond_17
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "HatchCvmReadOnlyState"

    .line 2
    return-object v0
.end method
