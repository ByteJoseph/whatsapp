.class public final LX/4is;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4is;->A01:LX/0V0;

    .line 9
    const/16 v0, 0xbc9

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4is;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 4

    .line 0
    new-instance v1, LX/43M;

    .line 2
    invoke-direct {v1}, LX/43M;-><init>()V

    .line 5
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/43M;->A00:Ljava/lang/Integer;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/43M;->A01:Ljava/lang/Integer;

    .line 17
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/43M;->A02:Ljava/lang/Integer;

    .line 23
    iget-object v0, p0, LX/4is;->A01:LX/0V0;

    .line 25
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 28
    return-void
.end method

.method public final A01(I)V
    .registers 4

    .line 0
    new-instance v1, LX/43M;

    .line 2
    invoke-direct {v1}, LX/43M;-><init>()V

    .line 5
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/43M;->A00:Ljava/lang/Integer;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/43M;->A02:Ljava/lang/Integer;

    .line 17
    iget-object v0, p0, LX/4is;->A01:LX/0V0;

    .line 19
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 22
    return-void
.end method

.method public final A02(I)V
    .registers 5

    .line 0
    new-instance v2, LX/43M;

    .line 2
    invoke-direct {v2}, LX/43M;-><init>()V

    .line 5
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v2, LX/43M;->A00:Ljava/lang/Integer;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/43M;->A01:Ljava/lang/Integer;

    .line 17
    iput-object v1, v2, LX/43M;->A02:Ljava/lang/Integer;

    .line 19
    iget-object v0, p0, LX/4is;->A01:LX/0V0;

    .line 21
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 24
    return-void
.end method

.method public final A03(I)V
    .registers 4

    .line 0
    new-instance v1, LX/43M;

    .line 2
    invoke-direct {v1}, LX/43M;-><init>()V

    .line 5
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/43M;->A00:Ljava/lang/Integer;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/43M;->A01:Ljava/lang/Integer;

    .line 17
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/43M;->A02:Ljava/lang/Integer;

    .line 23
    iget-object v0, p0, LX/4is;->A01:LX/0V0;

    .line 25
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 28
    return-void
.end method

.method public final A04(I)V
    .registers 4

    .line 0
    new-instance v1, LX/43M;

    .line 2
    invoke-direct {v1}, LX/43M;-><init>()V

    .line 5
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/43M;->A00:Ljava/lang/Integer;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/43M;->A01:Ljava/lang/Integer;

    .line 17
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/43M;->A02:Ljava/lang/Integer;

    .line 23
    iget-object v0, p0, LX/4is;->A01:LX/0V0;

    .line 25
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 28
    return-void
.end method

.method public final A05(I)V
    .registers 4

    .line 0
    new-instance v1, LX/43M;

    .line 2
    invoke-direct {v1}, LX/43M;-><init>()V

    .line 5
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/43M;->A00:Ljava/lang/Integer;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/43M;->A01:Ljava/lang/Integer;

    .line 17
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/43M;->A02:Ljava/lang/Integer;

    .line 23
    iget-object v0, p0, LX/4is;->A01:LX/0V0;

    .line 25
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 28
    return-void
.end method

.method public final A06(II)V
    .registers 5

    .line 0
    new-instance v1, LX/43M;

    .line 2
    invoke-direct {v1}, LX/43M;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/43M;->A00:Ljava/lang/Integer;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/43M;->A01:Ljava/lang/Integer;

    .line 17
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/43M;->A02:Ljava/lang/Integer;

    .line 23
    iget-object v0, p0, LX/4is;->A01:LX/0V0;

    .line 25
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 28
    return-void
.end method
