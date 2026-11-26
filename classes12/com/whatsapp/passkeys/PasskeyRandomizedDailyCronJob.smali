.class public final Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;->A00:LX/05b;

    .line 9
    const v0, 0x2c090

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;->A02:LX/05b;

    .line 18
    const v0, 0x2c08e

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;->A04:LX/05b;

    .line 33
    const v0, 0x1c1ac

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;->A03:LX/05b;

    .line 42
    return-void
.end method

.method public static final A00(Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/16 v3, 0xa

    .line 2
    instance-of v0, p1, LX/QI3;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/QI3;

    .line 9
    iget v1, v0, LX/QI3;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, LX/QI3;

    .line 20
    iget v2, v4, LX/QI3;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/QI3;->A00:I

    .line 31
    :goto_1f
    iget-object v3, v4, LX/QI3;->A01:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v4, LX/QI3;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_36

    .line 40
    if-ne v0, v1, :cond_31

    .line 42
    goto :goto_48

    .line 43
    :cond_2b
    new-instance v4, LX/QI3;

    .line 45
    invoke-direct {v4, p0, p1, v3}, LX/QI3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    :try_start_39
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;->A02:LX/05b;

    .line 59
    invoke-static {v0}, LX/N22;->A0k(LX/05b;)Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 62
    move-result-object v0

    .line 63
    iput v1, v4, LX/QI3;->A00:I

    .line 65
    invoke-virtual {v0, v4}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04(LX/0ds;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v2, :cond_4c

    .line 71
    return-object v2

    .line 72
    :goto_48
    invoke-static {v3}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    :cond_4c
    instance-of v0, v1, LX/PA2;

    .line 78
    if-eqz v0, :cond_62

    .line 80
    invoke-static {v1}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Throwable;

    .line 86
    const-string v0, "PasskeyRandomizedDailyCronJob/syncPasskeyData/sync failed"

    .line 88
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    goto :goto_62
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_5c} :catch_5c

    .line 92
    :catch_5c
    move-exception v1

    .line 93
    const-string v0, "PasskeyRandomizedDailyCronJob/syncPasskeyData/sync exception"

    .line 95
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :cond_62
    :goto_62
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 100
    return-object v0
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PasskeyRandomizedDailyCronJob"

    .line 2
    return-object v0
.end method

.method public synthetic onDailyCron()V
    .registers 1

    .line 0
    return-void
.end method

.method public onRandomizedDailyCronNoMessageStore()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x570d

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_22

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_22

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_23

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_24

    .line 23
    const-string v0, "PasskeyRandomizedDailyCronJob/Unknown signal API value: "

    .line 25
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, ", skipping"

    .line 31
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    const/4 v2, 0x0

    .line 36
    :cond_24
    const/4 v1, 0x0

    .line 37
    new-instance v0, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;

    .line 39
    invoke-direct {v0, p0, v1, v2}, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;-><init>(Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;LX/0ds;Z)V

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 45
    return-void
.end method
