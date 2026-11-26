.class public final LX/Mde;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;


# instance fields
.field public A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


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
    iput-object v0, p0, LX/Mde;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Mde;->A03:LX/05b;

    .line 15
    const/16 v0, 0x1b1e

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Mde;->A05:LX/05b;

    .line 23
    const/16 v0, 0x953

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Mde;->A04:LX/05b;

    .line 31
    const/16 v0, 0x916

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Mde;->A02:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Mde;->A06:LX/05b;

    .line 45
    return-void
.end method


# virtual methods
.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0E()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Mde;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4856

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v2

    .line 12
    iget v1, p0, LX/Mde;->A00:I

    .line 14
    if-eq v1, v2, :cond_4c

    .line 16
    const-string v0, "BotJidMigrationAbPropsObserver/support version changed from "

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, " -> "

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "; re-publishing device capabilities"

    .line 32
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, LX/Mde;->A05:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/MeO;

    .line 43
    invoke-virtual {v0}, LX/MeO;->A03()V

    .line 46
    iget-object v0, p0, LX/Mde;->A03:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    iget v0, p0, LX/Mde;->A00:I

    .line 56
    if-le v2, v0, :cond_4c

    .line 58
    :cond_3a
    iget-object v0, p0, LX/Mde;->A06:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 63
    move-result-object v2

    .line 64
    const/16 v0, 0x1c

    .line 66
    new-instance v1, LX/Mnn;

    .line 68
    invoke-direct {v1, p0, v0}, LX/Mnn;-><init>(Ljava/lang/Object;I)V

    .line 71
    const-string v0, "BotJidMigrationTask"

    .line 73
    invoke-interface {v2, v0, v1}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 76
    :cond_4c
    return-void
.end method

.method public C2C()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Mde;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4856

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/Mde;->A00:I

    .line 14
    return-void
.end method

.method public synthetic COO()V
    .registers 1

    .line 0
    return-void
.end method
