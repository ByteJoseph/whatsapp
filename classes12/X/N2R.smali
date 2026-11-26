.class public final LX/N2R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I31;


# instance fields
.field public A00:LX/FPk;

.field public final A01:LX/05b;

.field public final A02:LX/0kb;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1107

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/N2R;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/N2R;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/PrM;

    .line 20
    invoke-direct {v0, p0, v1}, LX/PrM;-><init>(Ljava/lang/Object;I)V

    .line 23
    iput-object v0, p0, LX/N2R;->A02:LX/0kb;

    .line 25
    return-void
.end method


# virtual methods
.method public Czq(LX/FPk;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/N2R;->A00:LX/FPk;

    .line 2
    iget-object v0, p0, LX/N2R;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    const-string v0, "[COEX_HS_LIFECYCLE] CapiSyncRequirementProvider/setListener subscribing to sync state changes"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LX/N2R;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0ka;

    .line 23
    iget-object v1, p0, LX/N2R;->A02:LX/0kb;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/0ka;->A0B(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 29
    :cond_1d
    return-void
.end method
