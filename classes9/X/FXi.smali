.class public final LX/FXi;
.super LX/0MY;
.source ""

# interfaces
.implements LX/0Ji;
.implements LX/I6w;
.implements LX/I2k;


# instance fields
.field public A00:LX/1N9;

.field public A01:LX/Fm8;

.field public final A02:LX/05b;

.field public final A03:LX/08b;

.field public final A04:LX/00q;

.field public final A05:LX/BCg;

.field public final A06:Z

.field public final synthetic A07:LX/FQC;


# direct methods
.method public constructor <init>(LX/FQC;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/FXi;->A07:LX/FQC;

    .line 5
    iput-boolean p2, p0, LX/FXi;->A06:Z

    .line 7
    const v0, 0x18092

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/BCg;

    .line 16
    iput-object v0, p0, LX/FXi;->A05:LX/BCg;

    .line 18
    const v0, 0x1824e

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FXi;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FXi;->A03:LX/08b;

    .line 33
    new-instance v0, LX/1N9;

    .line 35
    invoke-direct {v0}, LX/1N9;-><init>()V

    .line 38
    iput-object v0, p0, LX/FXi;->A00:LX/1N9;

    .line 40
    const/16 v0, 0x19

    .line 42
    invoke-static {p0, v0}, LX/Cl6;->A02(Ljava/lang/Object;I)LX/00r;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/FXi;->A04:LX/00q;

    .line 48
    iget-object v4, p0, LX/FXi;->A00:LX/1N9;

    .line 50
    iget-object v0, p1, LX/FQC;->A0a:LX/00q;

    .line 52
    invoke-static {v0}, LX/FOz;->A03(LX/00q;)LX/07f;

    .line 55
    move-result-object v3

    .line 56
    const/4 v0, 0x2

    .line 57
    new-instance v2, LX/ClF;

    .line 59
    invoke-direct {v2, p0, v0}, LX/ClF;-><init>(Ljava/lang/Object;I)V

    .line 62
    const/16 v1, 0x28

    .line 64
    new-instance v0, LX/CLl;

    .line 66
    invoke-direct {v0, v2, v1}, LX/CLl;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v4, v3, v0}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 72
    return-void
.end method

.method public static final A00(LX/35m;LX/FXi;)V
    .registers 7

    .line 0
    iget-object v0, p1, LX/FXi;->A01:LX/Fm8;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/1aR;->A02()V

    .line 7
    :cond_7
    iget-object v1, p1, LX/FXi;->A05:LX/BCg;

    .line 9
    iget-boolean v0, p1, LX/FXi;->A06:Z

    .line 11
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 14
    :try_start_e
    new-instance v4, LX/Fm8;

    .line 16
    invoke-direct {v4, p0, v0}, LX/Fm8;-><init>(LX/35m;Z)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_2c

    .line 19
    invoke-static {}, LX/00U;->A06()V

    .line 22
    iget-object v0, p1, LX/FXi;->A04:LX/00q;

    .line 24
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/1M7;

    .line 30
    iget-object v2, p1, LX/FXi;->A00:LX/1N9;

    .line 32
    const/4 v1, 0x4

    .line 33
    new-instance v0, LX/HL3;

    .line 35
    invoke-direct {v0, v2, v1}, LX/HL3;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v3, v0, v4}, LX/1M7;->A00(LX/1cj;LX/1aR;)V

    .line 41
    iput-object v4, p1, LX/FXi;->A01:LX/Fm8;

    .line 43
    return-void

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    invoke-static {}, LX/00U;->A06()V

    .line 48
    throw v0
.end method


# virtual methods
.method public BCV()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FXi;->A07:LX/FQC;

    .line 2
    invoke-static {v0}, LX/FQC;->A02(LX/FQC;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CRC(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/FXi;->A07:LX/FQC;

    .line 2
    invoke-virtual {v0, p1}, LX/FQC;->CRC(I)V

    .line 5
    return-void
.end method

.method public CaR(LX/0P9;LX/0Ib;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/0P9;->ON_PAUSE:LX/0P9;

    .line 6
    if-ne p1, v0, :cond_10

    .line 8
    iget-object v0, p0, LX/FXi;->A01:LX/Fm8;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0}, LX/1aR;->A02()V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    sget-object v0, LX/0P9;->ON_RESUME:LX/0P9;

    .line 18
    if-ne p1, v0, :cond_f

    .line 20
    iget-object v0, p0, LX/FXi;->A07:LX/FQC;

    .line 22
    iget-object v0, v0, LX/FQC;->A0a:LX/00q;

    .line 24
    invoke-static {v0}, LX/FOz;->A03(LX/00q;)LX/07f;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/35m;

    .line 34
    if-eqz v0, :cond_f

    .line 36
    invoke-static {v0, p0}, LX/FXi;->A00(LX/35m;LX/FXi;)V

    .line 39
    return-void
.end method

.method public Can(LX/0DP;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/FXi;->A07:LX/FQC;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/FQC;->Can(LX/0DP;I)V

    .line 5
    return-void
.end method

.method public Cb2(LX/35m;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/FXi;->A07:LX/FQC;

    .line 2
    invoke-virtual {v0, p1}, LX/FQC;->Cb2(LX/35m;)V

    .line 5
    return-void
.end method
