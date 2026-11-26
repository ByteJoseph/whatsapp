.class public final Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0B:LX/0qS;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c189

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A05:LX/05b;

    .line 12
    const v0, 0x1015f

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A02:LX/05b;

    .line 21
    const v0, 0x1015a

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A01:LX/05b;

    .line 30
    const/16 v0, 0x2007

    .line 32
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A06:Lcom/google/common/base/Optional;

    .line 38
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A00:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A03:LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A04:LX/05b;

    .line 56
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A07:Ljava/lang/Object;

    .line 68
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    return-void
.end method

.method public static final A00(LX/O00;Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;LX/0ds;I)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/Cmr;

    .line 3
    if-eqz v0, :cond_89

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/Cmr;

    .line 8
    iget v0, v5, LX/Cmr;->$t:I

    .line 10
    if-ne v0, v3, :cond_89

    .line 12
    iget v2, v5, LX/Cmr;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_89

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/Cmr;->A01:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/Cmr;->A03:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/Cmr;->A01:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_71

    .line 32
    if-ne v0, v3, :cond_ae

    .line 34
    iget p3, v5, LX/Cmr;->A00:I

    .line 36
    iget-object p0, v5, LX/Cmr;->A02:Ljava/lang/Object;

    .line 38
    check-cast p0, LX/O00;

    .line 40
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    check-cast v1, LX/6M9;

    .line 45
    const-string v4, "remediated"

    .line 47
    if-nez v1, :cond_4f

    .line 49
    const-string/jumbo v2, "timeout"

    .line 52
    :goto_34
    iget-object v0, p1, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A05:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/whatsapp/offload/mcs/VaultWaffleTokenProvider;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0, p3, v2}, Lcom/whatsapp/offload/mcs/VaultWaffleTokenProvider;->A02(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    if-nez v0, :cond_8f

    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_4f
    instance-of v0, v1, LX/6Dk;

    .line 81
    if-eqz v0, :cond_62

    .line 83
    check-cast v1, LX/6Dk;

    .line 85
    iget-object v0, v1, LX/6Dk;->A00:Ljava/lang/Exception;

    .line 87
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "error:"

    .line 93
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    goto :goto_34

    .line 98
    :cond_62
    check-cast v1, LX/6Dj;

    .line 100
    iget-object v0, v1, LX/6Dj;->A00:Ljava/lang/Object;

    .line 102
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6e

    .line 108
    move-object v2, v4

    .line 109
    goto :goto_34

    .line 110
    :cond_6e
    const-string v2, "declined"

    .line 112
    goto :goto_34

    .line 113
    :cond_71
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 116
    const/4 v0, 0x0

    .line 117
    new-instance v2, LX/QLc;

    .line 119
    invoke-direct {v2, p1, v0, p3, v3}, LX/QLc;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 122
    iput-object p0, v5, LX/Cmr;->A02:Ljava/lang/Object;

    .line 124
    iput p3, v5, LX/Cmr;->A00:I

    .line 126
    iput v3, v5, LX/Cmr;->A01:I

    .line 128
    const-wide/16 v0, 0x2710

    .line 130
    invoke-static {v5, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v4, :cond_2b

    .line 136
    return-object v4

    .line 137
    :cond_89
    new-instance v5, LX/Cmr;

    .line 139
    invoke-direct {v5, p1, p2, v3}, LX/Cmr;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 142
    goto :goto_17

    .line 143
    :cond_8f
    sget-object v0, LX/6Gq;->A03:LX/6Gq;

    .line 145
    iget v0, v0, LX/6Gq;->value:I

    .line 147
    if-ne p3, v0, :cond_a2

    .line 149
    iget-object v0, p1, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A01:LX/05b;

    .line 151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/PpH;

    .line 157
    sget-object v0, LX/6HV;->A0H:LX/6HV;

    .line 159
    invoke-virtual {v1, v0}, LX/PpH;->A05(LX/6HV;)V

    .line 162
    :cond_a2
    iget-object v0, p1, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 167
    iput-boolean v2, p1, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A0C:Z

    .line 169
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_ae
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 177
    move-result-object v0

    .line 178
    throw v0
.end method

.method public static final A01(LX/O00;Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;Ljava/lang/String;ZZ)V
    .registers 8

    .line 0
    iget-object v2, p1, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, ":"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {v0, v1, p3}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_59

    .line 28
    iget-object v0, p1, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A05:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/offload/mcs/VaultWaffleTokenProvider;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {v2, p1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    const/16 v1, 0x4ff

    .line 46
    iget-object v0, v0, Lcom/whatsapp/offload/mcs/VaultWaffleTokenProvider;->A02:LX/05b;

    .line 48
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, LX/0B4;

    .line 54
    const-string/jumbo v0, "surface="

    .line 57
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, ";code="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ";stale="

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ";latched="

    .line 79
    invoke-static {v0, v1, p4}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x2

    .line 84
    const-string v0, "VaultWaffleTokenProvider/rejection"

    .line 86
    invoke-virtual {p0, v0, v2, p1, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 89
    :cond_59
    return-void
.end method


# virtual methods
.method public final A02(LX/O00;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/QIF;

    .line 3
    if-eqz v0, :cond_48

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/QIF;

    .line 8
    iget v0, v5, LX/QIF;->$t:I

    .line 10
    if-ne v0, v3, :cond_48

    .line 12
    iget v2, v5, LX/QIF;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_48

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/QIF;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/QIF;->A03:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/QIF;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_28

    .line 32
    if-ne v0, v3, :cond_4e

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0

    .line 40
    :cond_28
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    iget-boolean v0, p1, LX/O00;->latchesForBackup:Z

    .line 45
    if-eqz v0, :cond_25

    .line 47
    iget-object v2, p0, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A0B:LX/0qS;

    .line 49
    if-eqz v2, :cond_25

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-static {v2, v1, v0}, LX/QLq;->A01(Ljava/lang/Object;LX/0ds;I)LX/QLq;

    .line 56
    move-result-object v2

    .line 57
    iput-object v1, v5, LX/QIF;->A01:Ljava/lang/Object;

    .line 59
    iput-object v1, v5, LX/QIF;->A02:Ljava/lang/Object;

    .line 61
    iput v3, v5, LX/QIF;->A00:I

    .line 63
    const-wide/16 v0, 0x2af8

    .line 65
    invoke-static {v5, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v4, :cond_25

    .line 71
    return-object v4

    .line 72
    :cond_48
    new-instance v5, LX/QIF;

    .line 74
    invoke-direct {v5, p0, p2, v3}, LX/QIF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 77
    goto :goto_17

    .line 78
    :cond_4e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method

.method public final A03(LX/O00;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v2, 0x1

    .line 1
    instance-of v0, p2, LX/Cmr;

    .line 3
    if-eqz v0, :cond_66

    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/Cmr;

    .line 8
    iget v0, v6, LX/Cmr;->$t:I

    .line 10
    if-ne v0, v2, :cond_66

    .line 12
    iget v3, v6, LX/Cmr;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v3, v1

    .line 18
    if-eqz v0, :cond_66

    .line 20
    sub-int/2addr v3, v1

    .line 21
    iput v3, v6, LX/Cmr;->A01:I

    .line 23
    :goto_17
    iget-object v5, v6, LX/Cmr;->A03:Ljava/lang/Object;

    .line 25
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/Cmr;->A01:I

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_3b

    .line 32
    if-ne v0, v2, :cond_6c

    .line 34
    iget v4, v6, LX/Cmr;->A00:I

    .line 36
    iget-object p1, v6, LX/Cmr;->A02:Ljava/lang/Object;

    .line 38
    check-cast p1, LX/O00;

    .line 40
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    check-cast v5, LX/QQI;

    .line 45
    instance-of v0, v5, LX/PwR;

    .line 47
    if-eqz v0, :cond_71

    .line 49
    check-cast v5, LX/PwR;

    .line 51
    iget-object v1, v5, LX/PwR;->A00:Ljava/lang/String;

    .line 53
    new-instance v0, LX/OkE;

    .line 55
    invoke-direct {v0, v1, v4}, LX/OkE;-><init>(Ljava/lang/String;I)V

    .line 58
    return-object v0

    .line 59
    :cond_3b
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    move-result v4

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    iget-boolean v0, p1, LX/O00;->latchesForBackup:Z

    .line 74
    if-eqz v0, :cond_51

    .line 76
    iget-boolean v0, p0, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A0C:Z

    .line 78
    if-eqz v0, :cond_51

    .line 80
    goto :goto_8a

    .line 81
    :cond_51
    iget-object v0, p0, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A05:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/whatsapp/offload/mcs/VaultWaffleTokenProvider;

    .line 89
    iput-object p1, v6, LX/Cmr;->A02:Ljava/lang/Object;

    .line 91
    iput v4, v6, LX/Cmr;->A00:I

    .line 93
    iput v2, v6, LX/Cmr;->A01:I

    .line 95
    invoke-virtual {v0, v6}, Lcom/whatsapp/offload/mcs/VaultWaffleTokenProvider;->A01(LX/0ds;)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    if-ne v5, v1, :cond_2b

    .line 101
    return-object v1

    .line 102
    :cond_66
    new-instance v6, LX/Cmr;

    .line 104
    invoke-direct {v6, p0, p2, v2}, LX/Cmr;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 107
    goto :goto_17

    .line 108
    :cond_6c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_71
    sget-object v0, LX/PwS;->A00:LX/PwS;

    .line 115
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_90

    .line 121
    iget-boolean v0, p1, LX/O00;->latchesForBackup:Z

    .line 123
    if-eqz v0, :cond_8a

    .line 125
    const-string v1, "mint_timeout"

    .line 127
    iget-boolean v0, p0, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A0C:Z

    .line 129
    if-nez v0, :cond_88

    .line 131
    const-string v0, "VaultWaffleTokenCoordinator/no token for the rest of this backup reason="

    .line 133
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_88
    iput-boolean v2, p0, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A0C:Z

    .line 138
    :cond_8a
    :goto_8a
    new-instance v0, LX/OkE;

    .line 140
    invoke-direct {v0, v3, v4}, LX/OkE;-><init>(Ljava/lang/String;I)V

    .line 143
    return-object v0

    .line 144
    :cond_90
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 147
    move-result-object v0

    .line 148
    throw v0
.end method

.method public final A04(LX/O00;Ljava/lang/Integer;I)V
    .registers 18

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v9, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v10, p0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x1

    .line 13
    move/from16 v1, p3

    .line 15
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 18
    move-result v4

    .line 19
    const-string v3, "none"

    .line 21
    move-object/from16 v2, p2

    .line 23
    if-nez p2, :cond_1a

    .line 25
    move-object v2, v3

    .line 26
    :cond_1a
    const-string v0, "VaultWaffleTokenCoordinator/rejected surface="

    .line 28
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, " code="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " stale="

    .line 42
    invoke-static {v0, v1, v4}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 49
    if-nez v4, :cond_c8

    .line 51
    iget-boolean v0, p1, LX/O00;->latchesForBackup:Z

    .line 53
    if-eqz v0, :cond_c8

    .line 55
    :goto_37
    if-eqz p2, :cond_40

    .line 57
    invoke-static/range {p2 .. p2}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_40

    .line 63
    move-object v3, v0

    .line 64
    :cond_40
    invoke-static {p1, p0, v3, v4, v5}, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A01(LX/O00;Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;Ljava/lang/String;ZZ)V

    .line 67
    if-nez v4, :cond_75

    .line 69
    if-eqz v5, :cond_55

    .line 71
    const-string v1, "rejected"

    .line 73
    iget-boolean v0, p0, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A0C:Z

    .line 75
    if-nez v0, :cond_52

    .line 77
    const-string v0, "VaultWaffleTokenCoordinator/no token for the rest of this backup reason="

    .line 79
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_52
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A0C:Z

    .line 85
    :cond_55
    if-eqz p2, :cond_75

    .line 87
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v13

    .line 91
    invoke-static {v13}, LX/6oz;->A00(I)LX/6Gq;

    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/6Gq;->A05:LX/6Gq;

    .line 97
    if-ne v1, v0, :cond_76

    .line 99
    iget-object v0, p0, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A05:LX/05b;

    .line 101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/whatsapp/offload/mcs/VaultWaffleTokenProvider;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    const-string/jumbo v0, "unsupported"

    .line 114
    invoke-virtual {v2, v1, v13, v0}, Lcom/whatsapp/offload/mcs/VaultWaffleTokenProvider;->A02(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_75
    return-void

    .line 118
    :cond_76
    iget-object v0, p0, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A06:Lcom/google/common/base/Optional;

    .line 120
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/Ouc;

    .line 126
    if-eqz v0, :cond_75

    .line 128
    iget-object v0, v0, LX/Ouc;->A01:LX/05b;

    .line 130
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 132
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/P6L;

    .line 138
    invoke-static {v0}, LX/P6L;->A01(LX/P6L;)LX/08a;

    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/OW4;->A06:LX/00g;

    .line 144
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_75

    .line 150
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/P6L;

    .line 156
    invoke-static {v0}, LX/P6L;->A01(LX/P6L;)LX/08a;

    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/OW4;->A05:LX/00g;

    .line 162
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_75

    .line 168
    iget-object v0, p0, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A04:LX/05b;

    .line 170
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 173
    move-result-wide v0

    .line 174
    iget-object v8, p0, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 176
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v7

    .line 180
    invoke-static {v7, v8}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_cb

    .line 186
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 189
    move-result-wide v2

    .line 190
    sub-long v5, v0, v2

    .line 192
    const-wide/32 v3, 0x1b7740

    .line 195
    cmp-long v2, v5, v3

    .line 197
    if-gez v2, :cond_cb

    .line 199
    return-void

    .line 200
    :cond_c8
    const/4 v5, 0x0

    .line 201
    goto/16 :goto_37

    .line 203
    :cond_cb
    const/4 v11, 0x0

    .line 204
    new-instance v12, LX/0qU;

    .line 206
    invoke-direct {v12, v11}, LX/0qU;-><init>(LX/0VK;)V

    .line 209
    iget-object v3, p0, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A07:Ljava/lang/Object;

    .line 211
    monitor-enter v3

    .line 212
    :try_start_d4
    iget-object v2, p0, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A0B:LX/0qS;

    .line 214
    if-eqz v2, :cond_da
    :try_end_d8
    .catchall {:try_start_d4 .. :try_end_d8} :catchall_100

    .line 216
    monitor-exit v3

    .line 217
    return-void

    .line 218
    :cond_da
    :try_start_da
    iput-object v12, p0, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A0B:LX/0qS;
    :try_end_dc
    .catchall {:try_start_da .. :try_end_dc} :catchall_100

    .line 220
    monitor-exit v3

    .line 221
    invoke-static {v7, v8, v0, v1}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 224
    iget-object v0, p0, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A00:LX/05b;

    .line 226
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 229
    move-result-object v3

    .line 230
    iget-object v0, p0, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A03:LX/05b;

    .line 232
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 235
    move-result-object v2

    .line 236
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/I7D;

    .line 238
    new-instance v0, LX/QH1;

    .line 240
    invoke-direct {v0, p1, p0, v1, v13}, LX/QH1;-><init>(LX/O00;Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;LX/I7D;I)V

    .line 243
    invoke-static {v2, v0}, LX/0Vw;->A00(LX/020;LX/020;)LX/020;

    .line 246
    move-result-object v0

    .line 247
    new-instance v8, LX/Cov;

    .line 249
    invoke-direct/range {v8 .. v13}, LX/Cov;-><init>(LX/O00;Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;LX/0ds;LX/0qT;I)V

    .line 252
    invoke-static {v0, v8, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 255
    return-void

    .line 256
    :catchall_100
    move-exception v0

    .line 257
    monitor-exit v3

    .line 258
    throw v0
.end method
