.class public final LX/LMR;
.super LX/MLG;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqZ;->A0I()LX/0fN;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/MLG;-><init>(LX/0fN;)V

    .line 7
    const/16 v0, 0x1123

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LMR;->A00:LX/00y;

    .line 15
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LMR;->A01:LX/08s;

    .line 21
    return-void
.end method

.method public static final A00(LX/LMR;LX/A4N;)V
    .registers 7

    .line 0
    const-string v4, "RemoveRecentStickerHandler/removeStickerFromRecentBlocking "

    .line 2
    new-instance v3, LX/N2s;

    .line 4
    invoke-direct {v3}, LX/N2s;-><init>()V

    .line 7
    iget-object v0, p0, LX/LMR;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/8eV;

    .line 15
    new-instance v0, LX/MjH;

    .line 17
    invoke-direct {v0, v3}, LX/MjH;-><init>(LX/N2s;)V

    .line 20
    invoke-virtual {v1, p1, v0}, LX/8eV;->A0H(LX/A4N;LX/Amc;)V

    .line 23
    :try_start_17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    const-wide/16 v0, 0xa

    .line 27
    invoke-virtual {v3, v0, v1, v2}, LX/N2s;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 30
    return-void
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_1f} :catch_1f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_17 .. :try_end_1f} :catch_1f
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_17 .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    move-exception v0

    .line 32
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method
