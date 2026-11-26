.class public final LX/EUV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EQE;

.field public final A01:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a9e

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/EQE;

    .line 11
    iput-object v0, p0, LX/EUV;->A00:LX/EQE;

    .line 13
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EUV;->A01:LX/0V0;

    .line 19
    return-void
.end method

.method public static final A00(LX/1ue;LX/EUV;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    if-eqz p0, :cond_26

    .line 2
    new-instance v1, LX/DTm;

    .line 4
    invoke-direct {v1}, LX/DTm;-><init>()V

    .line 7
    iget v0, p0, LX/1ue;->A02:I

    .line 9
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/DTm;->A05:Ljava/lang/Long;

    .line 15
    iget v0, p0, LX/1ue;->A03:I

    .line 17
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/DTm;->A04:Ljava/lang/Long;

    .line 23
    iput-object p2, v1, LX/DTm;->A02:Ljava/lang/Integer;

    .line 25
    iget v0, p0, LX/1ue;->A01:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/DTm;->A01:Ljava/lang/Integer;

    .line 33
    iget-object v0, p1, LX/EUV;->A01:LX/0V0;

    .line 35
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 38
    :cond_26
    return-void
.end method

.method public static final A01(LX/EUV;I)V
    .registers 4

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/EUV;->A00:LX/EQE;

    .line 6
    invoke-virtual {v0}, LX/EQE;->A01()LX/1ue;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0, v1}, LX/EUV;->A00(LX/1ue;LX/EUV;Ljava/lang/Integer;)V

    .line 13
    return-void
.end method

.method public static final A02(LX/EUV;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/EUV;->A00:LX/EQE;

    .line 2
    invoke-virtual {v0}, LX/EQE;->A01()LX/1ue;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_24

    .line 8
    new-instance v1, LX/DTe;

    .line 10
    invoke-direct {v1}, LX/DTe;-><init>()V

    .line 13
    iget v0, v2, LX/1ue;->A02:I

    .line 15
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/DTe;->A03:Ljava/lang/Long;

    .line 21
    iget v0, v2, LX/1ue;->A03:I

    .line 23
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/DTe;->A02:Ljava/lang/Long;

    .line 29
    iput-object p1, v1, LX/DTe;->A01:Ljava/lang/Integer;

    .line 31
    iget-object v0, p0, LX/EUV;->A01:LX/0V0;

    .line 33
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 36
    :cond_24
    return-void
.end method
