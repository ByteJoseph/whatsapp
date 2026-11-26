.class public final Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/0VK;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/JZK;

.field public final A07:Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;

.field public final A08:LX/0JU;

.field public final A09:LX/0JU;

.field public final A0A:LX/0JR;

.field public final A0B:LX/0JR;

.field public final A0C:LX/00a;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/00a;

    .line 9
    iput-object v1, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A0C:LX/00a;

    .line 11
    const/16 v0, 0xec

    .line 13
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A03:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A05:LX/05b;

    .line 25
    const v0, 0x833a

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;

    .line 34
    iget-object v2, v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;->A02:Ljava/lang/Object;

    .line 36
    monitor-enter v2

    .line 37
    :try_start_25
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;->A00:LX/JZR;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    iget-object v1, v0, LX/JZR;->A00:Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;

    .line 43
    goto :goto_2d

    .line 44
    :cond_2c
    const/4 v1, 0x0
    :try_end_2d
    .catchall {:try_start_25 .. :try_end_2d} :catchall_8a

    .line 45
    :goto_2d
    monitor-exit v2

    .line 46
    iput-object v1, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A07:Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;

    .line 48
    const/4 v2, 0x0

    .line 49
    move-object v0, v2

    .line 50
    if-nez v1, :cond_3c

    .line 52
    const/16 v0, 0x16ce

    .line 54
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/JZK;

    .line 60
    :cond_3c
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A06:LX/JZK;

    .line 62
    invoke-static {}, LX/2Ad;->A0g()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A04:LX/05b;

    .line 68
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A02:LX/05b;

    .line 74
    new-instance v0, LX/K64;

    .line 76
    invoke-direct {v0, v2}, LX/K64;-><init>(LX/KgE;)V

    .line 79
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A09:LX/0JU;

    .line 85
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A0B:LX/0JR;

    .line 91
    invoke-static {v2}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A08:LX/0JU;

    .line 97
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A0A:LX/0JR;

    .line 103
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A03:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;

    .line 111
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;->A04:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;

    .line 119
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A07:LX/0qS;

    .line 121
    invoke-interface {v0}, LX/0VK;->start()Z

    .line 124
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x1f

    .line 130
    invoke-static {p0, v2, v0}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 137
    return-void

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    monitor-exit v2

    .line 140
    throw v0
.end method

.method public static final A00(LX/JQn;Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x20

    .line 2
    instance-of v0, p3, LX/KQW;

    .line 4
    if-eqz v0, :cond_7c

    .line 6
    move-object v5, p3

    .line 7
    check-cast v5, LX/KQW;

    .line 9
    iget v0, v5, LX/KQW;->$t:I

    .line 11
    if-ne v0, v3, :cond_7c

    .line 13
    iget v2, v5, LX/KQW;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_7c

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/KQW;->A00:I

    .line 24
    :goto_18
    iget-object v6, v5, LX/KQW;->A03:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v5, LX/KQW;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_31

    .line 33
    if-ne v1, v0, :cond_98

    .line 35
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    :goto_26
    check-cast v6, LX/Kfz;

    .line 40
    instance-of v0, v6, LX/K52;

    .line 42
    if-eqz v0, :cond_81

    .line 44
    check-cast v6, LX/K52;

    .line 46
    iget-object v0, v6, LX/K52;->A00:LX/Kg7;

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    invoke-static {v5, v0}, LX/KQW;->A03(LX/KQW;I)V

    .line 55
    new-instance v1, LX/JF4;

    .line 57
    invoke-direct {v1, p0}, LX/JF4;-><init>(LX/JQn;)V

    .line 60
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;->A01:LX/1Dy;

    .line 62
    invoke-interface {v0, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    instance-of v0, v0, LX/1VS;

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v0, :cond_4b

    .line 71
    invoke-virtual {p0}, LX/JQn;->A01()V

    .line 74
    goto :goto_26

    .line 75
    :cond_4b
    sget-object v0, LX/1VN;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    invoke-interface {v5}, LX/0ds;->getContext()LX/020;

    .line 80
    move-result-object v0

    .line 81
    new-instance v3, LX/1VN;

    .line 83
    invoke-direct {v3, v0}, LX/1VN;-><init>(LX/020;)V

    .line 86
    iget-object v0, v1, LX/JF4;->A01:LX/0qT;

    .line 88
    invoke-interface {v0}, LX/0qS;->B5b()LX/22L;

    .line 91
    move-result-object v2

    .line 92
    const/16 v1, 0x19

    .line 94
    new-instance v0, LX/KT8;

    .line 96
    invoke-direct {v0, v1, v6}, LX/KT8;-><init>(ILX/0ds;)V

    .line 99
    invoke-virtual {v3, v0, v2}, LX/1VN;->A05(LX/0AZ;LX/22L;)V

    .line 102
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;->A00:LX/0qT;

    .line 104
    invoke-interface {v0}, LX/0qS;->B5b()LX/22L;

    .line 107
    move-result-object v2

    .line 108
    const/4 v1, 0x3

    .line 109
    new-instance v0, LX/HuD;

    .line 111
    invoke-direct {v0, v1, v6}, LX/HuD;-><init>(ILX/0ds;)V

    .line 114
    invoke-virtual {v3, v0, v2}, LX/1VN;->A05(LX/0AZ;LX/22L;)V

    .line 117
    invoke-static {v5, v3}, LX/1VN;->A03(LX/0ds;LX/1VN;)Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    if-ne v6, v4, :cond_26

    .line 123
    return-object v4

    .line 124
    :cond_7c
    invoke-static {p2, p3, v3}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 127
    move-result-object v5

    .line 128
    goto :goto_18

    .line 129
    :cond_81
    instance-of v0, v6, LX/K51;

    .line 131
    if-eqz v0, :cond_8e

    .line 133
    check-cast v6, LX/K51;

    .line 135
    iget-object v0, v6, LX/K51;->A00:LX/Kg4;

    .line 137
    :goto_89
    invoke-direct {p2, v0}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A04(LX/Kg4;)V

    .line 140
    const/4 v0, 0x0

    .line 141
    return-object v0

    .line 142
    :cond_8e
    if-nez v6, :cond_93

    .line 144
    sget-object v0, LX/K5G;->A00:LX/K5G;

    .line 146
    goto :goto_89

    .line 147
    :cond_93
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_98
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 155
    move-result-object v0

    .line 156
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x27

    .line 2
    instance-of v0, p2, LX/KQV;

    .line 4
    if-eqz v0, :cond_4a

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/KQV;

    .line 9
    iget v0, v4, LX/KQV;->$t:I

    .line 11
    if-ne v0, v3, :cond_4a

    .line 13
    iget v2, v4, LX/KQV;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4a

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
    iget v1, v4, LX/KQV;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_3b

    .line 33
    if-ne v1, v0, :cond_4f

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A08:LX/0JU;

    .line 40
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_38

    .line 46
    const-string v0, "HatchCvmPinViewModel/closed reason=activation-stopped"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    sget-object v0, LX/K5G;->A00:LX/K5G;

    .line 53
    invoke-direct {p1, v0}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A04(LX/Kg4;)V

    .line 56
    :cond_38
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 58
    return-object v0

    .line 59
    :cond_3b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    invoke-static {v4, v0}, LX/KQV;->A03(LX/KQV;I)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;->A00:LX/0qT;

    .line 67
    invoke-interface {v0, v4}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v2, :cond_26

    .line 73
    return-object v2

    .line 74
    :cond_4a
    invoke-static {p1, p2, v3}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 77
    move-result-object v4

    .line 78
    goto :goto_18

    .line 79
    :cond_4f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x18

    .line 2
    instance-of v0, p1, LX/KQR;

    .line 4
    if-eqz v0, :cond_6c

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/KQR;

    .line 9
    iget v0, v6, LX/KQR;->$t:I

    .line 11
    if-ne v0, v3, :cond_6c

    .line 13
    iget v2, v6, LX/KQR;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_6c

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/KQR;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/KQR;->A01:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/KQR;->A00:I

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_3e

    .line 34
    if-eq v0, v2, :cond_56

    .line 36
    if-ne v0, v4, :cond_71

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A08:LX/0JU;

    .line 43
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3b

    .line 49
    const-string v0, "HatchCvmPinViewModel/closed reason=unlinked"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    sget-object v0, LX/K5G;->A00:LX/K5G;

    .line 56
    invoke-direct {p0, v0}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A04(LX/Kg4;)V

    .line 59
    :cond_3b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 61
    return-object v0

    .line 62
    :cond_3e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A04:LX/05b;

    .line 67
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A02:LX/05b;

    .line 73
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 76
    move-result-object v0

    .line 77
    iput v2, v6, LX/KQR;->A00:I

    .line 79
    invoke-static {v1, v6, v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManagerKt;->A00(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;LX/0ds;LX/024;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v5, :cond_59

    .line 85
    return-object v5

    .line 86
    :cond_56
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    :cond_59
    iget-object v3, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A0B:LX/0JR;

    .line 91
    const/4 v2, 0x0

    .line 92
    const/16 v1, 0x20

    .line 94
    new-instance v0, LX/KT8;

    .line 96
    invoke-direct {v0, v1, v2}, LX/KT8;-><init>(ILX/0ds;)V

    .line 99
    iput v4, v6, LX/KQR;->A00:I

    .line 101
    invoke-static {v6, v0, v3}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v5, :cond_29

    .line 107
    return-object v5

    .line 108
    :cond_6c
    invoke-static {p0, p1, v3}, LX/KQR;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;

    .line 111
    move-result-object v6

    .line 112
    goto :goto_18

    .line 113
    :cond_71
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 116
    move-result-object v0

    .line 117
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;LX/0ds;J)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/KQG;

    .line 3
    if-eqz v0, :cond_9d

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/KQG;

    .line 8
    iget v0, v4, LX/KQG;->$t:I

    .line 10
    if-ne v0, v3, :cond_9d

    .line 12
    iget v2, v4, LX/KQG;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_9d

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/KQG;->A00:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/KQG;->A02:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/KQG;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_87

    .line 32
    if-ne v0, v1, :cond_a4

    .line 34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v3, LX/KfK;

    .line 39
    sget-object v0, LX/K0n;->A00:LX/K0n;

    .line 41
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_44

    .line 47
    iget-object v2, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A06:LX/JZK;

    .line 49
    if-eqz v2, :cond_3a

    .line 51
    sget-object v1, LX/Iw2;->A06:LX/Iw2;

    .line 53
    const-string v0, "key_rejected"

    .line 55
    invoke-static {v1, v2, v0}, LX/JZK;->A00(LX/Iw2;LX/JZK;Ljava/lang/String;)V

    .line 58
    :cond_3a
    sget-object v0, LX/K5H;->A00:LX/K5H;

    .line 60
    :goto_3c
    check-cast v0, LX/Kg4;

    .line 62
    invoke-direct {p0, v0}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A04(LX/Kg4;)V

    .line 65
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 67
    return-object v0

    .line 68
    :cond_44
    sget-object v0, LX/K0m;->A00:LX/K0m;

    .line 70
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5a

    .line 76
    iget-object v2, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A06:LX/JZK;

    .line 78
    if-eqz v2, :cond_57

    .line 80
    sget-object v1, LX/Iw2;->A06:LX/Iw2;

    .line 82
    const-string v0, "recovered"

    .line 84
    invoke-static {v1, v2, v0}, LX/JZK;->A00(LX/Iw2;LX/JZK;Ljava/lang/String;)V

    .line 87
    :cond_57
    sget-object v0, LX/K5K;->A00:LX/K5K;

    .line 89
    goto :goto_3c

    .line 90
    :cond_5a
    instance-of v5, v3, LX/K0l;

    .line 92
    if-nez v5, :cond_67

    .line 94
    instance-of v0, v3, LX/K0k;

    .line 96
    if-nez v0, :cond_67

    .line 98
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_67
    iget-object v4, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A06:LX/JZK;

    .line 105
    if-eqz v4, :cond_82

    .line 107
    invoke-static {v3}, LX/J4e;->A00(LX/KfK;)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    sget-object v2, LX/Iw2;->A06:LX/Iw2;

    .line 113
    const-string v0, "recovered_unconfirmed"

    .line 115
    if-eqz v3, :cond_7f

    .line 117
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "("

    .line 123
    invoke-static {v0, v3, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    :cond_7f
    invoke-static {v2, v4, v0}, LX/JZK;->A00(LX/Iw2;LX/JZK;Ljava/lang/String;)V

    .line 130
    :cond_82
    if-eqz v5, :cond_57

    .line 132
    sget-object v0, LX/K5L;->A00:LX/K5L;

    .line 134
    goto :goto_3c

    .line 135
    :cond_87
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A03:LX/05b;

    .line 140
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;

    .line 146
    iput-wide p2, v4, LX/KQG;->A01:J

    .line 148
    iput v1, v4, LX/KQG;->A00:I

    .line 150
    invoke-virtual {v0, v4, p2, p3}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;->A02(LX/0ds;J)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    if-ne v3, v2, :cond_25

    .line 156
    return-object v2

    .line 157
    :cond_9d
    new-instance v4, LX/KQG;

    .line 159
    invoke-direct {v4, p0, p1, v3}, LX/KQG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 162
    goto/16 :goto_17

    .line 164
    :cond_a4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 167
    move-result-object v0

    .line 168
    throw v0
.end method

.method private final A04(LX/Kg4;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A08:LX/0JU;

    .line 2
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_15

    .line 8
    const-string v0, "HatchCvmPinViewModel/closed with "

    .line 10
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A01:LX/0VK;

    .line 15
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 18
    invoke-interface {v1, p1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 21
    :cond_15
    return-void
.end method


# virtual methods
.method public final A13()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A0B:LX/0JR;

    .line 2
    invoke-interface {v2}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/K63;->A00:LX/K63;

    .line 8
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_21

    .line 14
    invoke-interface {v2}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/K61;->A00:LX/K61;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    sget-object v0, LX/K5I;->A00:LX/K5I;

    .line 28
    :goto_1c
    check-cast v0, LX/Kg4;

    .line 30
    invoke-direct {p0, v0}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A04(LX/Kg4;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    sget-object v0, LX/K5G;->A00:LX/K5G;

    .line 36
    goto :goto_1c
.end method

.method public final A14()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A0B:LX/0JR;

    .line 2
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/K63;->A00:LX/K63;

    .line 8
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_13

    .line 14
    sget-object v0, LX/K5J;->A00:LX/K5J;

    .line 16
    invoke-direct {p0, v0}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A04(LX/Kg4;)V

    .line 19
    :cond_13
    return-void
.end method
