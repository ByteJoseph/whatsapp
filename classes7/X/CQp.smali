.class public final LX/CQp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CQp;->A02:LX/08a;

    .line 9
    const/16 v0, 0x10e3

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CQp;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0E()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/CQp;->A02:LX/08a;

    .line 2
    const/16 v0, 0x52ce

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v1

    .line 8
    iget-boolean v0, p0, LX/CQp;->A00:Z

    .line 10
    if-eqz v0, :cond_23

    .line 12
    if-nez v1, :cond_23

    .line 14
    const-string v0, "PQKeysUploadABPropsObserver PQ_KEYS_UPLOAD_CODE changed from true to false, deleting all kyber prekeys"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/CQp;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0dz;

    .line 27
    new-instance v0, Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;

    .line 29
    invoke-direct {v0}, Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;-><init>()V

    .line 32
    invoke-virtual {v1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 35
    :cond_23
    return-void
.end method

.method public C2C()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/CQp;->A02:LX/08a;

    .line 2
    const/16 v0, 0x52ce

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LX/CQp;->A00:Z

    .line 10
    return-void
.end method

.method public synthetic COO()V
    .registers 1

    .line 0
    return-void
.end method
