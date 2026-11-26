.class public final Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;
.super Ljava/lang/Object;
.source ""


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

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0C:LX/00q;

.field public final A0D:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x94b

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A0D:LX/05b;

    .line 11
    const/16 v0, 0x1784

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A07:LX/05b;

    .line 19
    const v0, 0x82f4

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A01:LX/05b;

    .line 28
    const/16 v0, 0xf01

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A00:LX/05b;

    .line 36
    const/16 v0, 0xf02

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A05:LX/05b;

    .line 44
    const/16 v0, 0xefc

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A06:LX/05b;

    .line 52
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A02:LX/05b;

    .line 58
    const v0, 0x8344

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A04:LX/05b;

    .line 67
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A08:LX/05b;

    .line 73
    invoke-static {}, LX/2Ad;->A0w()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A03:LX/05b;

    .line 79
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A09:LX/05b;

    .line 85
    const/16 v0, 0xd

    .line 87
    invoke-static {p0, v0}, LX/3SN;->A02(Ljava/lang/Object;I)LX/00r;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A0C:LX/00q;

    .line 93
    const/4 v1, 0x0

    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 99
    iput-object v0, p0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 106
    iput-object v0, p0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    return-void
.end method

.method public static final A00(Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;)Lcom/whatsapp/bot/threads/IncognitoAiThreadsManager;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A0D:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/bot/threads/IncognitoAiThreadsManager;

    .line 8
    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/2tB;

    .line 9
    if-eqz v2, :cond_23

    .line 11
    iget-object v0, v2, LX/2tB;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_23

    .line 19
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A09:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v2, LX/2tB;->A00:Ljava/lang/Runnable;

    .line 27
    invoke-interface {v1, v0}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 30
    const-string v0, "MetaAiIncognitoSessionManager/cancelDeferredCleanup: pending deferred cleanup cancelled"

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    :cond_23
    return-void
.end method


# virtual methods
.method public final A02(LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v8, 0x1

    .line 1
    instance-of v0, p1, LX/AdL;

    .line 3
    if-eqz v0, :cond_80

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/AdL;

    .line 8
    iget v0, v6, LX/AdL;->$t:I

    .line 10
    if-ne v0, v8, :cond_80

    .line 12
    iget v2, v6, LX/AdL;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_80

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/AdL;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/AdL;->A02:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/AdL;->A00:I

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v3, 0x2

    .line 32
    if-eqz v0, :cond_32

    .line 34
    if-eq v0, v8, :cond_4b

    .line 36
    if-eq v0, v3, :cond_5e

    .line 38
    if-ne v0, v4, :cond_86

    .line 40
    iget-boolean v3, v6, LX/AdL;->A03:Z

    .line 42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A02:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 58
    move-result-object v2

    .line 59
    const/16 v1, 0x14

    .line 61
    new-instance v0, LX/3X1;

    .line 63
    invoke-direct {v0, p0, v7, v1}, LX/3X1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 66
    iput v8, v6, LX/AdL;->A00:I

    .line 68
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v5, :cond_4e

    .line 74
    return-object v5

    .line 75
    :cond_4b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    :cond_4e
    move-object v2, v1

    .line 79
    invoke-static {p0}, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A00(Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;)Lcom/whatsapp/bot/threads/IncognitoAiThreadsManager;

    .line 82
    move-result-object v0

    .line 83
    iput-object v1, v6, LX/AdL;->A01:Ljava/lang/Object;

    .line 85
    iput v3, v6, LX/AdL;->A00:I

    .line 87
    invoke-virtual {v0, v6}, Lcom/whatsapp/bot/threads/IncognitoAiThreadsManager;->A0M(LX/0ds;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v5, :cond_63

    .line 93
    return-object v5

    .line 94
    :cond_5e
    iget-object v2, v6, LX/AdL;->A01:Ljava/lang/Object;

    .line 96
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    :cond_63
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 102
    move-result v3

    .line 103
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A02:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x16

    .line 111
    invoke-static {v2, p0, v7, v0}, LX/3XI;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XI;

    .line 114
    move-result-object v0

    .line 115
    iput-object v7, v6, LX/AdL;->A01:Ljava/lang/Object;

    .line 117
    iput-boolean v3, v6, LX/AdL;->A03:Z

    .line 119
    iput v4, v6, LX/AdL;->A00:I

    .line 121
    invoke-static {v6, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v5, :cond_2d

    .line 127
    return-object v5

    .line 128
    :cond_80
    new-instance v6, LX/AdL;

    .line 130
    invoke-direct {v6, p0, p1, v8}, LX/AdL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 133
    goto :goto_17

    .line 134
    :cond_86
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 137
    move-result-object v0

    .line 138
    throw v0
.end method

.method public final A03(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/16 v3, 0x15

    .line 2
    instance-of v0, p1, LX/3Uf;

    .line 4
    if-eqz v0, :cond_46

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/3Uf;

    .line 9
    iget v0, v4, LX/3Uf;->$t:I

    .line 11
    if-ne v0, v3, :cond_46

    .line 13
    iget v2, v4, LX/3Uf;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_46

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/3Uf;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/3Uf;->A01:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/3Uf;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_3a

    .line 33
    if-ne v1, v0, :cond_4c

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_37

    .line 44
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A04:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A0s(LX/05b;)LX/38Y;

    .line 49
    move-result-object v2

    .line 50
    const-wide/16 v0, 0x0

    .line 52
    invoke-virtual {v2, v0, v1}, LX/38Y;->A04(J)V

    .line 55
    :cond_37
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iput v0, v4, LX/3Uf;->A00:I

    .line 63
    invoke-virtual {p0, v4}, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A02(LX/0ds;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    if-ne v3, v2, :cond_26

    .line 69
    return-object v2

    .line 70
    :cond_46
    new-instance v4, LX/3Uf;

    .line 72
    invoke-direct {v4, p0, p1, v3}, LX/3Uf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 75
    goto :goto_18

    .line 76
    :cond_4c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method

.method public final A04(LX/0DP;Ljava/lang/String;)V
    .registers 15

    .line 0
    move-object v8, p0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/36l;

    .line 15
    monitor-enter v5

    .line 16
    :try_start_10
    iget-object v0, v5, LX/36l;->A03:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/ENP;

    .line 24
    iget-object v0, v5, LX/36l;->A01:LX/32F;

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_2e

    .line 29
    iget-object v2, v0, LX/32F;->A02:LX/0DP;

    .line 31
    :goto_1f
    const/4 v1, 0x0

    .line 32
    const/16 v0, 0x41

    .line 34
    invoke-virtual {v4, v2, v3, v0, v1}, LX/ENP;->A01(LX/0DP;Ljava/lang/Integer;II)V

    .line 37
    iput-object v3, v5, LX/36l;->A01:LX/32F;

    .line 39
    iput-boolean v1, v5, LX/36l;->A02:Z

    .line 41
    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, v5, LX/36l;->A00:J

    .line 45
    goto :goto_30

    .line 46
    :cond_2e
    move-object v2, v3

    .line 47
    goto :goto_1f
    :try_end_30
    .catchall {:try_start_10 .. :try_end_30} :catchall_e3

    .line 48
    :goto_30
    monitor-exit v5

    .line 49
    move-object v7, p1

    .line 50
    move-object v2, p1

    .line 51
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A00:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/2E3;

    .line 59
    iget-object v1, v0, LX/2E3;->A00:Ljava/util/HashMap;

    .line 61
    if-nez p1, :cond_e0

    .line 63
    sget-object v0, LX/0yV;->A00:LX/0yW;

    .line 65
    :goto_41
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A05:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/2w3;

    .line 76
    if-nez p1, :cond_50

    .line 78
    sget-object v2, LX/0yV;->A00:LX/0yW;

    .line 80
    :cond_50
    invoke-virtual {v0, v2}, LX/2w3;->A00(LX/0DP;)V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A06:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/2C6;

    .line 91
    if-nez p1, :cond_de

    .line 93
    sget-object v1, LX/0yV;->A00:LX/0yW;

    .line 95
    :goto_5f
    iget-object v0, v0, LX/2C6;->A02:Ljava/util/Map;

    .line 97
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A03:LX/05b;

    .line 102
    invoke-static {v0}, LX/2Ag;->A1X(LX/05b;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_c3

    .line 108
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A04:LX/05b;

    .line 110
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 112
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/38Y;

    .line 118
    invoke-virtual {v0}, LX/38Y;->A02()LX/2kW;

    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/2kW;->A03:LX/2kW;

    .line 124
    if-ne v1, v0, :cond_c3

    .line 126
    iget-object v6, p0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_c3

    .line 134
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/38Y;

    .line 140
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A08:LX/05b;

    .line 142
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 145
    move-result-wide v0

    .line 146
    invoke-virtual {v2, v0, v1}, LX/38Y;->A04(J)V

    .line 149
    invoke-static {p0}, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A01(Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;)V

    .line 152
    const-wide/32 v2, 0x36ee80

    .line 155
    const-string v0, "MetaAiIncognitoSessionManager/scheduleDeferredCleanup: cleanup scheduled to run in "

    .line 157
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, "ms"

    .line 163
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 166
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    move-result-object v5

    .line 170
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A09:LX/05b;

    .line 172
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 175
    move-result-object v4

    .line 176
    const/16 v1, 0xe

    .line 178
    new-instance v0, LX/3RF;

    .line 180
    invoke-direct {v0, v5, p0, v1}, LX/3RF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    invoke-interface {v4, v0, v2, v3}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 186
    move-result-object v1

    .line 187
    new-instance v0, LX/2tB;

    .line 189
    invoke-direct {v0, v1, v5}, LX/2tB;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 192
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 195
    :cond_c3
    invoke-virtual {p0}, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A05()Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_dd

    .line 201
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A0C:LX/00q;

    .line 203
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/0W3;

    .line 209
    const/4 v10, 0x0

    .line 210
    const/16 v11, 0xd

    .line 212
    new-instance v6, LX/3Wl;

    .line 214
    move-object v9, p2

    .line 215
    invoke-direct/range {v6 .. v11}, LX/3Wl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 218
    invoke-static {v6, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 221
    :cond_dd
    return-void

    .line 222
    :cond_de
    move-object v1, p1

    .line 223
    goto :goto_5f

    .line 224
    :cond_e0
    move-object v0, p1

    .line 225
    goto/16 :goto_41

    .line 227
    :catchall_e3
    move-exception v0

    .line 228
    :try_start_e4
    monitor-exit v5
    :try_end_e5
    .catchall {:try_start_e4 .. :try_end_e5} :catchall_e3

    .line 229
    throw v0
.end method

.method public final A05()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ag;->A1X(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0s(LX/05b;)LX/38Y;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/38Y;->A02()LX/2kW;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/2kW;->A02:LX/2kW;

    .line 20
    if-eq v1, v0, :cond_1c

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A06()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1e

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final A06()Z
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A04:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/38Y;

    .line 10
    invoke-virtual {v0}, LX/38Y;->A02()LX/2kW;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/2kW;->A03:LX/2kW;

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v1, v0, :cond_39

    .line 19
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/38Y;

    .line 25
    iget-object v0, v0, LX/38Y;->A03:LX/00q;

    .line 27
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "pref_incognito_last_exit_time_ms"

    .line 33
    const-wide/16 v3, 0x0

    .line 35
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 38
    move-result-wide v1

    .line 39
    cmp-long v0, v1, v3

    .line 41
    if-lez v0, :cond_3a

    .line 43
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A08:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 48
    move-result-wide v3

    .line 49
    sub-long/2addr v3, v1

    .line 50
    const-wide/32 v1, 0x36ee80

    .line 53
    cmp-long v0, v3, v1

    .line 55
    if-lez v0, :cond_3a

    .line 57
    :cond_39
    return v5

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    return v0
.end method
