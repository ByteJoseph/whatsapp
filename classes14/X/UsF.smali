.class public LX/UsF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRJ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/Ua0;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final synthetic A08:LX/UoC;


# direct methods
.method public constructor <init>(LX/UsG;LX/UoC;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/UsF;->A08:LX/UoC;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/UsF;->A04:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/UsF;->A03:LX/Ua0;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/UsF;->A07:Z

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/UsF;->A06:Z

    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, LX/UsF;->A02:I

    .line 23
    if-eqz p1, :cond_2d

    .line 25
    invoke-virtual {p1, p0}, LX/UsG;->A02(LX/VRJ;)V

    .line 28
    iget-boolean v0, p0, LX/UsF;->A05:Z

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    iget-object v1, p0, LX/UsF;->A04:Ljava/util/List;

    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    const-string v0, "add"

    .line 40
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    return-void
.end method


# virtual methods
.method public ACX(FFFFFZZ)V
    .registers 21

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object v3, p0

    .line 2
    iput-boolean v2, p0, LX/UsF;->A07:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LX/UsF;->A06:Z

    .line 7
    iget-object v0, p0, LX/UsF;->A03:LX/Ua0;

    .line 9
    iget v4, v0, LX/Ua0;->A02:F

    .line 11
    iget v5, v0, LX/Ua0;->A03:F

    .line 13
    move v6, p1

    .line 14
    move v7, p2

    .line 15
    move/from16 v8, p3

    .line 17
    move/from16 v9, p4

    .line 19
    move/from16 v10, p5

    .line 21
    move/from16 v11, p6

    .line 23
    move/from16 v12, p7

    .line 25
    invoke-static/range {v3 .. v12}, LX/UoC;->A0V(LX/VRJ;FFFFFFFZZ)V

    .line 28
    iput-boolean v2, p0, LX/UsF;->A06:Z

    .line 30
    iput-boolean v1, p0, LX/UsF;->A05:Z

    .line 32
    return-void
.end method

.method public AOl(FFFFFF)V
    .registers 16

    .line 0
    iget-boolean v0, p0, LX/UsF;->A06:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_9

    .line 5
    iget-boolean v0, p0, LX/UsF;->A07:Z

    .line 7
    if-eqz v0, :cond_15

    .line 9
    :cond_9
    iget-object v1, p0, LX/UsF;->A03:LX/Ua0;

    .line 11
    invoke-virtual {v1, p1, p2}, LX/Ua0;->A00(FF)V

    .line 14
    iget-object v0, p0, LX/UsF;->A04:Ljava/util/List;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iput-boolean v2, p0, LX/UsF;->A07:Z

    .line 21
    :cond_15
    iget-object v4, p0, LX/UsF;->A08:LX/UoC;

    .line 23
    move v5, p5

    .line 24
    sub-float v7, p5, p3

    .line 26
    move v6, p6

    .line 27
    sub-float v8, p6, p4

    .line 29
    new-instance v3, LX/Ua0;

    .line 31
    invoke-direct/range {v3 .. v8}, LX/Ua0;-><init>(LX/UoC;FFFF)V

    .line 34
    iput-object v3, p0, LX/UsF;->A03:LX/Ua0;

    .line 36
    iput-boolean v2, p0, LX/UsF;->A05:Z

    .line 38
    return-void
.end method

.method public BrC(FF)V
    .registers 10

    .line 0
    iget-object v1, p0, LX/UsF;->A03:LX/Ua0;

    .line 2
    move v3, p1

    .line 3
    move v4, p2

    .line 4
    invoke-virtual {v1, p1, p2}, LX/Ua0;->A00(FF)V

    .line 7
    iget-object v0, p0, LX/UsF;->A04:Ljava/util/List;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, p0, LX/UsF;->A08:LX/UoC;

    .line 14
    iget-object v1, p0, LX/UsF;->A03:LX/Ua0;

    .line 16
    iget v0, v1, LX/Ua0;->A02:F

    .line 18
    sub-float v5, p1, v0

    .line 20
    iget v0, v1, LX/Ua0;->A03:F

    .line 22
    sub-float v6, p2, v0

    .line 24
    new-instance v1, LX/Ua0;

    .line 26
    invoke-direct/range {v1 .. v6}, LX/Ua0;-><init>(LX/UoC;FFFF)V

    .line 29
    iput-object v1, p0, LX/UsF;->A03:LX/Ua0;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/UsF;->A05:Z

    .line 34
    return-void
.end method

.method public Bxr(FF)V
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/UsF;->A05:Z

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    iget-object v1, p0, LX/UsF;->A03:LX/Ua0;

    .line 6
    iget-object v2, p0, LX/UsF;->A04:Ljava/util/List;

    .line 8
    iget v0, p0, LX/UsF;->A02:I

    .line 10
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Ua0;

    .line 16
    invoke-virtual {v1, v0}, LX/Ua0;->A01(LX/Ua0;)V

    .line 19
    iget v1, p0, LX/UsF;->A02:I

    .line 21
    iget-object v0, p0, LX/UsF;->A03:LX/Ua0;

    .line 23
    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LX/UsF;->A05:Z

    .line 29
    :cond_1d
    iget-object v1, p0, LX/UsF;->A03:LX/Ua0;

    .line 31
    if-eqz v1, :cond_26

    .line 33
    iget-object v0, p0, LX/UsF;->A04:Ljava/util/List;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_26
    move v2, p1

    .line 39
    iput p1, p0, LX/UsF;->A00:F

    .line 41
    move v3, p2

    .line 42
    iput p2, p0, LX/UsF;->A01:F

    .line 44
    iget-object v1, p0, LX/UsF;->A08:LX/UoC;

    .line 46
    const/4 v4, 0x0

    .line 47
    new-instance v0, LX/Ua0;

    .line 49
    move v5, v4

    .line 50
    invoke-direct/range {v0 .. v5}, LX/Ua0;-><init>(LX/UoC;FFFF)V

    .line 53
    iput-object v0, p0, LX/UsF;->A03:LX/Ua0;

    .line 55
    iget-object v0, p0, LX/UsF;->A04:Ljava/util/List;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/UsF;->A02:I

    .line 63
    return-void
.end method

.method public Cn8(FFFF)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/UsF;->A03:LX/Ua0;

    .line 2
    invoke-virtual {v1, p1, p2}, LX/Ua0;->A00(FF)V

    .line 5
    iget-object v0, p0, LX/UsF;->A04:Ljava/util/List;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, LX/UsF;->A08:LX/UoC;

    .line 12
    move v2, p3

    .line 13
    sub-float v4, p3, p1

    .line 15
    move v3, p4

    .line 16
    sub-float v5, p4, p2

    .line 18
    new-instance v0, LX/Ua0;

    .line 20
    invoke-direct/range {v0 .. v5}, LX/Ua0;-><init>(LX/UoC;FFFF)V

    .line 23
    iput-object v0, p0, LX/UsF;->A03:LX/Ua0;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/UsF;->A05:Z

    .line 28
    return-void
.end method

.method public close()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/UsF;->A04:Ljava/util/List;

    .line 2
    iget-object v0, p0, LX/UsF;->A03:LX/Ua0;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget v1, p0, LX/UsF;->A00:F

    .line 9
    iget v0, p0, LX/UsF;->A01:F

    .line 11
    invoke-virtual {p0, v1, v0}, LX/UsF;->BrC(FF)V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/UsF;->A05:Z

    .line 17
    return-void
.end method
