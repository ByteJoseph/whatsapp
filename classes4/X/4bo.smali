.class public final LX/4bo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4bo;->A03:LX/05b;

    .line 9
    const/16 v0, 0x10e3

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4bo;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/3dA;->A0S()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4bo;->A00:LX/05b;

    .line 23
    const/16 v0, 0x1b1e

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4bo;->A01:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/4bo;->A00:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v1}, LX/3dA;->A0n(LX/00y;)LX/0bP;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0bP;->A0X()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_34

    .line 14
    invoke-static {v1}, LX/3dA;->A0n(LX/00y;)LX/0bP;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0, v1}, LX/0bP;->A0U(Ljava/util/Collection;I)V

    .line 23
    iget-object v0, p0, LX/4bo;->A03:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x22

    .line 31
    invoke-static {v1, p0, v0}, LX/5CK;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 34
    iget-object v0, p0, LX/4bo;->A02:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/0dz;

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;

    .line 46
    invoke-direct {v0, v2, v2, v1}, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;-><init>(Ljava/util/Collection;Ljava/util/List;I)V

    .line 49
    invoke-virtual {v3, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 52
    :cond_34
    return-void
.end method
