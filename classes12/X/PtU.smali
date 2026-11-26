.class public final LX/PtU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0o6;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/14c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PtU;->A00:LX/05b;

    .line 9
    const/16 v0, 0x41

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/PtU;->A01:LX/05b;

    .line 17
    const/16 v0, 0x7a0

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/PtU;->A04:LX/05b;

    .line 25
    const/16 v0, 0x785

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/PtU;->A05:LX/05b;

    .line 33
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/PtU;->A02:LX/05b;

    .line 39
    const v0, 0x24286

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/PtU;->A03:LX/05b;

    .line 48
    const-string v2, "payment-account-recovery"

    .line 50
    const-string v1, "COMMON"

    .line 52
    const-string v0, "UsRemittanceAccountRecoveryRegistrationObserver"

    .line 54
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/PtU;->A06:LX/14c;

    .line 60
    return-void
.end method


# virtual methods
.method public synthetic CHz(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public CUO(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/PtU;->A06:LX/14c;

    .line 2
    const-string v0, "onRegistrationComplete with isCompanionMode: "

    .line 4
    invoke-static {v0, p1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 11
    if-nez p1, :cond_1a

    .line 13
    new-instance v1, LX/PpX;

    .line 15
    invoke-direct {v1, p0}, LX/PpX;-><init>(LX/PtU;)V

    .line 18
    iget-object v0, p0, LX/PtU;->A01:LX/05b;

    .line 20
    invoke-static {v0, v1}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1}, LX/PpX;->A00()V

    .line 26
    :cond_1a
    return-void
.end method
