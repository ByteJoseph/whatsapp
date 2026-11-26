.class public final LX/SgZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNq;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/SGJ;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:Z

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/SgZ;->A04:Z

    .line 5
    const/16 v1, 0x3d6

    .line 7
    new-instance v0, LX/05a;

    .line 9
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 12
    iput-object v0, p0, LX/SgZ;->A00:LX/00y;

    .line 14
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 16
    new-instance v0, LX/SGJ;

    .line 18
    invoke-direct {v0, v1}, LX/SGJ;-><init>(Ljava/lang/Integer;)V

    .line 21
    iput-object v0, p0, LX/SgZ;->A01:LX/SGJ;

    .line 23
    const/16 v0, 0xf

    .line 25
    invoke-static {p0, v0}, LX/T8T;->A01(Ljava/lang/Object;I)LX/00r;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/SgZ;->A03:LX/00q;

    .line 31
    const/16 v0, 0x10

    .line 33
    invoke-static {p0, v0}, LX/T8T;->A01(Ljava/lang/Object;I)LX/00r;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/SgZ;->A02:LX/00q;

    .line 39
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/SgZ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    return-void
.end method


# virtual methods
.method public AP7(LX/SIr;LX/T0J;LX/S2e;I)LX/TaC;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, p3, p1, v3}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/SgZ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_25

    .line 12
    :try_start_c
    iget-object v0, p0, LX/SgZ;->A03:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/TNq;

    .line 20
    invoke-interface {v0, p1, p2, p3, p4}, LX/TNq;->AP7(LX/SIr;LX/T0J;LX/S2e;I)LX/TaC;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    :try_end_19
    .catch Ljava/lang/LinkageError; {:try_start_c .. :try_end_19} :catch_19

    .line 25
    :catch_19
    move-exception v1

    .line 26
    invoke-static {v2, v3}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_25

    .line 32
    const-string v0, "WamediaGif/natives unavailable, decoding GIFs with giflib"

    .line 34
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_25
    iget-object v0, p0, LX/SgZ;->A02:LX/00q;

    .line 39
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/TNq;

    .line 45
    invoke-interface {v0, p1, p2, p3, p4}, LX/TNq;->AP7(LX/SIr;LX/T0J;LX/S2e;I)LX/TaC;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
