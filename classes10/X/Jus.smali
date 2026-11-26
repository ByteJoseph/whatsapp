.class public final LX/Jus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLA;


# instance fields
.field public final synthetic A00:LX/FL9;


# direct methods
.method public constructor <init>(LX/FL9;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Jus;->A00:LX/FL9;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AKX(IFFFF)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/Jus;->A00:LX/FL9;

    .line 2
    check-cast v0, LX/Jup;

    .line 4
    iget-object v0, v0, LX/Jup;->A02:LX/Juq;

    .line 6
    iget-object v0, v0, LX/Juq;->A02:LX/JVo;

    .line 8
    iget-object v0, v0, LX/JVo;->A01:LX/KmJ;

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    invoke-interface/range {v0 .. v5}, LX/KmJ;->AKX(IFFFF)V

    .line 18
    return-void
.end method

.method public Bfp(FFFF)V
    .registers 13

    .line 0
    iget-object v6, p0, LX/Jus;->A00:LX/FL9;

    .line 2
    move-object v0, v6

    .line 3
    check-cast v0, LX/Jup;

    .line 5
    iget-object v0, v0, LX/Jup;->A02:LX/Juq;

    .line 7
    iget-object v0, v0, LX/Juq;->A02:LX/JVo;

    .line 9
    iget-object v5, v0, LX/JVo;->A01:LX/KmJ;

    .line 11
    iget-wide v2, v0, LX/JVo;->A00:J

    .line 13
    invoke-static {v2, v3}, LX/CyR;->A00(J)F

    .line 16
    move-result v4

    .line 17
    add-float/2addr p3, p1

    .line 18
    sub-float/2addr v4, p3

    .line 19
    const-wide v0, 0xffffffffL

    .line 24
    invoke-static {v2, v3, v0, v1}, LX/I75;->A00(JJ)F

    .line 27
    move-result v2

    .line 28
    add-float/2addr p4, p2

    .line 29
    sub-float/2addr v2, p4

    .line 30
    invoke-static {v4, v2}, LX/I77;->A07(FF)J

    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, LX/CyR;->A00(J)F

    .line 37
    move-result v4

    .line 38
    const/4 v7, 0x0

    .line 39
    cmpl-float v4, v4, v7

    .line 41
    if-ltz v4, :cond_3a

    .line 43
    invoke-static {v2, v3, v0, v1}, LX/I75;->A00(JJ)F

    .line 46
    move-result v0

    .line 47
    cmpl-float v0, v0, v7

    .line 49
    if-ltz v0, :cond_3a

    .line 51
    invoke-interface {v6, v2, v3}, LX/FL9;->D2q(J)V

    .line 54
    invoke-interface {v5, p1, p2}, LX/KmJ;->DDg(FF)V

    .line 57
    return-void

    .line 58
    :cond_3a
    const-string v0, "Width and height must be greater than or equal to zero"

    .line 60
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public Ctr()V
    .registers 6

    .line 0
    const-wide/16 v3, 0x0

    .line 2
    iget-object v0, p0, LX/Jus;->A00:LX/FL9;

    .line 4
    check-cast v0, LX/Jup;

    .line 6
    iget-object v0, v0, LX/Jup;->A02:LX/Juq;

    .line 8
    iget-object v0, v0, LX/Juq;->A02:LX/JVo;

    .line 10
    iget-object v2, v0, LX/JVo;->A01:LX/KmJ;

    .line 12
    invoke-static {v3, v4}, LX/CyT;->A00(J)F

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result v0

    .line 21
    invoke-interface {v2, v1, v0}, LX/KmJ;->DDg(FF)V

    .line 24
    invoke-interface {v2}, LX/KmJ;->Ctq()V

    .line 27
    neg-float v1, v1

    .line 28
    neg-float v0, v0

    .line 29
    invoke-interface {v2, v1, v0}, LX/KmJ;->DDg(FF)V

    .line 32
    return-void
.end method

.method public Cuq(FFJ)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Jus;->A00:LX/FL9;

    .line 2
    check-cast v0, LX/Jup;

    .line 4
    iget-object v0, v0, LX/Jup;->A02:LX/Juq;

    .line 6
    iget-object v0, v0, LX/Juq;->A02:LX/JVo;

    .line 8
    iget-object v2, v0, LX/JVo;->A01:LX/KmJ;

    .line 10
    invoke-static {p3, p4}, LX/CyT;->A00(J)F

    .line 13
    move-result v1

    .line 14
    invoke-static {p3, p4}, LX/I76;->A01(J)F

    .line 17
    move-result v0

    .line 18
    invoke-interface {v2, v1, v0}, LX/KmJ;->DDg(FF)V

    .line 21
    invoke-interface {v2, p1, p2}, LX/KmJ;->Cup(FF)V

    .line 24
    neg-float v1, v1

    .line 25
    neg-float v0, v0

    .line 26
    invoke-interface {v2, v1, v0}, LX/KmJ;->DDg(FF)V

    .line 29
    return-void
.end method

.method public DDg(FF)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jus;->A00:LX/FL9;

    .line 2
    check-cast v0, LX/Jup;

    .line 4
    iget-object v0, v0, LX/Jup;->A02:LX/Juq;

    .line 6
    iget-object v0, v0, LX/Juq;->A02:LX/JVo;

    .line 8
    iget-object v0, v0, LX/JVo;->A01:LX/KmJ;

    .line 10
    invoke-interface {v0, p1, p2}, LX/KmJ;->DDg(FF)V

    .line 13
    return-void
.end method
