.class public final LX/E96;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/EW3;


# direct methods
.method public constructor <init>(LX/EW3;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/E96;->A00:LX/EW3;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/E4r;LX/Dmc;LX/Bh5;I)V
    .registers 12

    .line 0
    invoke-static {p3, p1, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "CompanionDeviceQrHandler/on-retry-with-challenges requestedChallenge="

    .line 9
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, LX/E96;->A00:LX/EW3;

    .line 14
    invoke-static {v0}, LX/EW3;->A03(LX/EW3;)V

    .line 17
    iget-object v3, v0, LX/EW3;->A0R:LX/EMQ;

    .line 19
    const/4 v2, 0x2

    .line 20
    iget-object v5, v3, LX/EMQ;->A03:LX/FLZ;

    .line 22
    new-instance v0, LX/EDL;

    .line 24
    invoke-direct {v0, p1, p3, p4}, LX/EDL;-><init>(LX/E4r;LX/Bh5;I)V

    .line 27
    invoke-interface {v5, p2, v0}, LX/FLZ;->DE2(LX/Dmc;LX/EDL;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_60

    .line 33
    iget-object v1, v3, LX/EMQ;->A00:LX/FKl;

    .line 35
    const/16 v0, -0x14

    .line 37
    invoke-interface {v1, v2, v0}, LX/FKl;->Bsv(II)V

    .line 40
    iget-object v6, v3, LX/EMQ;->A02:LX/0ak;

    .line 42
    invoke-static {v6}, LX/0ak;->A02(LX/0ak;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_58

    .line 48
    iget-object v1, v6, LX/0ak;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 57
    if-eqz v0, :cond_58

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v4

    .line 63
    invoke-static {v6}, LX/0ak;->A00(LX/0ak;)LX/0Bb;

    .line 66
    move-result-object v3

    .line 67
    const-string v1, "error_reason"

    .line 69
    const-string v0, "pairing_friction"

    .line 71
    const v2, 0x65f0001

    .line 74
    invoke-interface {v3, v2, v4, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v6, v4}, LX/0ak;->A01(LX/0ak;I)V

    .line 80
    invoke-static {v6}, LX/0ak;->A00(LX/0ak;)LX/0Bb;

    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-interface {v1, v2, v4, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 88
    :cond_58
    new-instance v0, LX/EDL;

    .line 90
    invoke-direct {v0, p1, p3, p4}, LX/EDL;-><init>(LX/E4r;LX/Bh5;I)V

    .line 93
    invoke-interface {v5, p2, v0}, LX/FLZ;->CWO(LX/Dmc;LX/EDL;)V

    .line 96
    :cond_60
    return-void
.end method

.method public A01(LX/E4r;Ljava/lang/String;I)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v2, p1, LX/E4r;->A02:LX/Bh5;

    .line 5
    const-string v0, "CompanionDeviceQrHandler/onError code="

    .line 7
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, " reason : "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "; pairing device="

    .line 21
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, LX/E96;->A00:LX/EW3;

    .line 26
    invoke-static {v1}, LX/EW3;->A02(LX/EW3;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, LX/EW3;->A0V:LX/EHe;

    .line 32
    iget-object v3, v1, LX/EW3;->A0R:LX/EMQ;

    .line 34
    const/4 v1, 0x2

    .line 35
    iget-object v0, v3, LX/EMQ;->A00:LX/FKl;

    .line 37
    invoke-interface {v0, v1, p3, p2}, LX/FKl;->Bsu(IILjava/lang/String;)V

    .line 40
    iget-object v2, v3, LX/EMQ;->A02:LX/0ak;

    .line 42
    int-to-long v0, p3

    .line 43
    invoke-virtual {v2, v0, v1, p2}, LX/0ak;->A03(JLjava/lang/String;)V

    .line 46
    const/16 v0, 0x1d1

    .line 48
    iget-object v1, v3, LX/EMQ;->A03:LX/FLZ;

    .line 50
    if-eq p3, v0, :cond_40

    .line 52
    const/16 v0, 0x1f0

    .line 54
    if-eq p3, v0, :cond_3c

    .line 56
    invoke-interface {v1, p1, p2, p3}, LX/FLZ;->CP4(LX/E4r;Ljava/lang/String;I)V

    .line 59
    return-void

    .line 60
    :cond_3c
    invoke-interface {v1, p1, p2, p3}, LX/FLZ;->C6q(LX/E4r;Ljava/lang/String;I)V

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-interface {v1, p1, p2, p3}, LX/FLZ;->C6k(LX/E4r;Ljava/lang/String;I)V

    .line 67
    return-void
.end method
