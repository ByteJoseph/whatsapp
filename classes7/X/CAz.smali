.class public final LX/CAz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x143d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CAz;->A00:LX/05b;

    .line 11
    const/16 v0, 0x141e

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CAz;->A01:LX/05b;

    .line 19
    const/16 v0, 0xab3

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CAz;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CAz;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CAz;->A03:LX/05b;

    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {p0, v0}, LX/Cl0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/CAz;->A06:LX/00q;

    .line 46
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/CAz;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/N2s;Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v3, "WamoCtwaHostedBusinessSyncer/"

    .line 2
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    const-wide/16 v0, 0x5dc

    .line 6
    invoke-virtual {p1, v0, v1, v2}, LX/N2s;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 9
    return-void
    :try_end_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_a} :catch_26
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_a} :catch_17
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    invoke-static {v3, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, " interrupted, jid="

    .line 16
    invoke-static {v1, v0, p0}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-static {}, LX/8cW;->A1K()V

    .line 22
    return-void

    .line 23
    :catch_17
    move-exception v2

    .line 24
    invoke-static {v3, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, " failed, jid="

    .line 30
    invoke-static {p0, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-void

    .line 38
    :catch_26
    invoke-static {v3, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, " timed out after 1500ms, jid="

    .line 44
    invoke-static {v1, v0, p0}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    return-void
.end method
