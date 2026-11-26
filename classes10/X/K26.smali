.class public final LX/K26;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aE;
.implements LX/Kj2;
.implements LX/Kj3;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/I74;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K26;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/I74;->A0N()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K26;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/K26;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0g()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/K26;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/K26;->A05:LX/05b;

    .line 33
    const/16 v0, 0x1b43

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/K26;->A03:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/K26;->A01:LX/05b;

    .line 47
    return-void
.end method

.method public static final A00(LX/K26;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;
    .registers 1

    .line 0
    iget-object p0, p0, LX/K26;->A06:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/K26;Ljava/lang/String;J)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/K26;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/I76;->A1U(LX/05b;)Z

    .line 5
    move-result v3

    .line 6
    if-eqz p1, :cond_17

    .line 8
    invoke-static {p0}, LX/K26;->A00(LX/K26;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v3, :cond_14

    .line 14
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 16
    :goto_10
    invoke-static {v1, v0, p1, p2, p3}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0D(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/Integer;Ljava/lang/String;J)Z

    .line 19
    return-void

    .line 20
    :cond_14
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 22
    goto :goto_10

    .line 23
    :cond_17
    iget-object v0, p0, LX/K26;->A04:LX/05b;

    .line 25
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2f

    .line 31
    invoke-static {p0}, LX/K26;->A00(LX/K26;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v3, :cond_2c

    .line 38
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 40
    :goto_28
    invoke-static {v2, v0, v1, p2, p3}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0D(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/Integer;Ljava/lang/String;J)Z

    .line 43
    return-void

    .line 44
    :cond_2c
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 46
    goto :goto_28

    .line 47
    :cond_2f
    const-string v0, "HatchCvmLinkDropWipe/wipe skipped: an account switched in since the drop"

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public static final A02(LX/K26;Ljava/lang/String;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/K26;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_40

    .line 12
    invoke-static {p0}, LX/K26;->A00(LX/K26;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0E()LX/KgC;

    .line 19
    move-result-object p0

    .line 20
    sget-object v0, LX/K5o;->A00:LX/K5o;

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_40

    .line 28
    sget-object v0, LX/K5p;->A00:LX/K5p;

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_34

    .line 36
    instance-of v0, p0, LX/K5n;

    .line 38
    if-nez v0, :cond_34

    .line 40
    instance-of v0, p0, LX/K5m;

    .line 42
    if-eqz v0, :cond_3b

    .line 44
    check-cast p0, LX/K5m;

    .line 46
    iget-object v0, p0, LX/K5m;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 48
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A07:Ljava/lang/String;

    .line 50
    if-eqz v0, :cond_40

    .line 52
    :cond_34
    const-string v0, "HatchCvmLinkDropWipe/unlinked with an activation journal saved; S kept"

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    return v0
.end method


# virtual methods
.method public CH6()V
    .registers 8

    .line 0
    move-object v2, p0

    .line 1
    invoke-static {p0}, LX/K26;->A00(LX/K26;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0N()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    const-string v0, "HatchCvmLinkDropWipe/link drop during an activation or subscription; S kept"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_11
    iget-object v0, p0, LX/K26;->A04:LX/05b;

    .line 19
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {p0}, LX/K26;->A00(LX/K26;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 32
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 37
    move-result-wide v5

    .line 38
    iget-object v0, p0, LX/K26;->A05:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 43
    move-result-object v0

    .line 44
    const/4 v4, 0x1

    .line 45
    new-instance v1, LX/KEq;

    .line 47
    invoke-direct/range {v1 .. v6}, LX/KEq;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 50
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method

.method public CH7()V
    .registers 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/K26;->A04:LX/05b;

    .line 3
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, LX/K26;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 12
    move-result-wide v6

    .line 13
    iget-object v0, p0, LX/K26;->A05:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 18
    move-result-object v1

    .line 19
    const/4 v5, 0x0

    .line 20
    new-instance v2, LX/KEq;

    .line 22
    invoke-direct/range {v2 .. v7}, LX/KEq;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 25
    const-string v0, "hatch_cvm_linked_mark"

    .line 27
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public CH8()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/K26;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 8
    if-eqz v0, :cond_27

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_27

    .line 16
    iget-object v0, p0, LX/K26;->A04:LX/05b;

    .line 18
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/K26;->A05:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x6

    .line 29
    new-instance v1, LX/KFY;

    .line 31
    invoke-direct {v1, v3, v0, p0}, LX/KFY;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    const-string v0, "hatch_cvm_linked_mark"

    .line 36
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 39
    :cond_27
    return-void
.end method
