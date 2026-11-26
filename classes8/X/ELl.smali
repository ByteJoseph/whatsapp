.class public final LX/ELl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

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
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ELl;->A04:LX/05b;

    .line 9
    const/16 v0, 0xbd1

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ELl;->A02:LX/05b;

    .line 17
    const/16 v0, 0xb74

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ELl;->A01:LX/05b;

    .line 25
    const/16 v0, 0xbd2

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ELl;->A03:LX/05b;

    .line 33
    return-void
.end method

.method public static final A00(LX/ELl;)Landroid/util/Pair;
    .registers 6

    .line 0
    const-string v4, "voip/encryption failed to generate identity key pair"

    .line 2
    :try_start_2
    iget-object v0, p0, LX/ELl;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0ZX;

    .line 10
    const-string v2, "call"

    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, LX/EyZ;

    .line 15
    invoke-direct {v0, p0, v1}, LX/EyZ;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v3, v2, v0}, LX/0ZX;->A01(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    check-cast v0, Landroid/util/Pair;

    .line 31
    return-object v0
    :try_end_20
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_20} :catch_20
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v0

    .line 33
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method
