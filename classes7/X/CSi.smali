.class public final LX/CSi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CSi;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CSi;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CSi;->A02:LX/05b;

    .line 21
    const/16 v0, 0x521

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CSi;->A01:LX/05b;

    .line 29
    const/16 v1, 0x3e3

    .line 31
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CSi;->A03:LX/05b;

    .line 41
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/CSi;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/BnP;->A00:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, LX/CSi;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 21
    move-result v3

    .line 22
    iget-object v0, p0, LX/CSi;->A03:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0Gc;

    .line 30
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 33
    move-result v2

    .line 34
    iget-object v0, p0, LX/CSi;->A01:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0Gg;

    .line 42
    iget-boolean v1, v0, LX/0Gg;->A01:Z

    .line 44
    if-eqz v3, :cond_33

    .line 46
    if-eqz v2, :cond_33

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz v1, :cond_34

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    :cond_34
    if-eqz v4, :cond_49

    .line 54
    if-eqz v0, :cond_49

    .line 56
    iget-object v0, p0, LX/CSi;->A04:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 61
    move-result-object v2

    .line 62
    const/4 v0, 0x7

    .line 63
    new-instance v1, LX/Q8I;

    .line 65
    invoke-direct {v1, v0}, LX/Q8I;-><init>(I)V

    .line 68
    const-string v0, "mft_trusted_device_registration"

    .line 70
    invoke-interface {v2, v0, v1}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 73
    :cond_49
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "WhatsappTrustedDeviceAsyncInit"

    .line 2
    return-object v0
.end method
