.class public final LX/Jzf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TS1;


# instance fields
.field public final A00:LX/08a;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/08a;)V
    .registers 5

    .line 0
    const/16 v0, 0x2f

    .line 2
    new-instance v2, LX/KHK;

    .line 4
    invoke-direct {v2, v0}, LX/KHK;-><init>(I)V

    .line 7
    const/16 v0, 0x30

    .line 9
    new-instance v1, LX/KHK;

    .line 11
    invoke-direct {v1, v0}, LX/KHK;-><init>(I)V

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LX/Jzf;->A00:LX/08a;

    .line 23
    iput-object v2, p0, LX/Jzf;->A01:Lkotlin/jvm/functions/Function0;

    .line 25
    iput-object v1, p0, LX/Jzf;->A02:Lkotlin/jvm/functions/Function0;

    .line 27
    return-void
.end method


# virtual methods
.method public BZs()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jzf;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Cwb()LX/TOT;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Jzf;->A02:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/JIg;

    .line 8
    iget-object v0, v1, LX/JIg;->A01:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/JGP;

    .line 16
    iget-boolean v0, v3, LX/JGP;->A02:Z

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget-object v0, v1, LX/JIg;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    :try_start_1c
    iget-object v0, v1, LX/JIg;->A04:Lkotlin/jvm/functions/Function0;

    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    goto :goto_2a
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v2

    .line 35
    const-string v1, "IapServerAttributedGate"

    .line 37
    const-string v0, "Logging the exposure failed"

    .line 39
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_2a
    :goto_2a
    iget-object v0, v3, LX/JGP;->A00:LX/TOT;

    .line 44
    return-object v0
.end method

.method public Cwc()Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jzf;->A02:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JIg;

    .line 8
    iget-object v1, v0, LX/JIg;->A01:LX/00q;

    .line 10
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13

    .line 16
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/JGP;

    .line 25
    iget-object v0, v1, LX/JGP;->A00:LX/TOT;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 31
    return-object v0

    .line 32
    :cond_20
    iget-boolean v0, v1, LX/JGP;->A01:Z

    .line 34
    if-eqz v0, :cond_27

    .line 36
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 38
    return-object v0

    .line 39
    :cond_27
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 41
    return-object v0
.end method

.method public D6i()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/Jzf;->A00:LX/08a;

    .line 2
    sget-object v0, LX/JAT;->A03:LX/00g;

    .line 4
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
