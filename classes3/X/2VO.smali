.class public abstract LX/2VO;
.super LX/MlM;
.source ""

# interfaces
.implements LX/N1x;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0sT;I)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/MlM;-><init>(LX/0sT;I)V

    .line 3
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, LX/2VO;->A00:Ljava/lang/Integer;

    .line 7
    return-void
.end method


# virtual methods
.method public final A0A()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2VO;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final A0B()V
    .registers 17

    .line 0
    move-object/from16 v4, p0

    .line 2
    check-cast v4, LX/2VN;

    .line 4
    iget-boolean v0, v4, LX/2VN;->A01:Z

    .line 6
    if-nez v0, :cond_44

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v4, LX/2VN;->A01:Z

    .line 11
    iget-object v0, v4, LX/2VN;->A03:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/35G;

    .line 19
    instance-of v0, v4, LX/2VL;

    .line 21
    if-eqz v0, :cond_45

    .line 23
    move-object v0, v4

    .line 24
    check-cast v0, LX/2VL;

    .line 26
    iget-object v8, v0, LX/2VL;->A02:LX/2zG;

    .line 28
    :goto_1c
    iget-object v7, v4, LX/2VN;->A04:LX/2qm;

    .line 30
    invoke-static {v8, v7}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v15

    .line 34
    iget-object v5, v1, LX/35G;->A00:LX/0JU;

    .line 36
    :cond_24
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    move-object v2, v3

    .line 41
    check-cast v2, LX/38E;

    .line 43
    iget-wide v9, v2, LX/38E;->A01:J

    .line 45
    const-wide/16 v0, 0x1

    .line 47
    add-long/2addr v9, v0

    .line 48
    iget-wide v13, v2, LX/38E;->A02:J

    .line 50
    new-instance v6, LX/38E;

    .line 52
    move-wide v11, v9

    .line 53
    invoke-direct/range {v6 .. v15}, LX/38E;-><init>(LX/2qm;LX/2zG;JJJZ)V

    .line 56
    invoke-interface {v5, v3, v6}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_24

    .line 62
    iget-boolean v0, v4, LX/2VN;->A01:Z

    .line 64
    if-eqz v0, :cond_44

    .line 66
    iput-wide v9, v4, LX/2VN;->A00:J

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    move-object v0, v4

    .line 70
    check-cast v0, LX/2VM;

    .line 72
    iget-object v8, v0, LX/2VM;->A06:LX/2zG;

    .line 74
    goto :goto_1c
.end method

.method public final A0C(LX/Mwj;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/2VO;->A0I()V

    .line 3
    invoke-interface {p1, p0}, LX/Mwj;->CHB(LX/MlM;)V

    .line 6
    return-void
.end method

.method public A0D(Z)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/2VO;->A0I()V

    .line 3
    return-void
.end method

.method public A0I()V
    .registers 18

    .line 0
    move-object/from16 v4, p0

    .line 2
    check-cast v4, LX/2VN;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v4, LX/2VN;->A01:Z

    .line 7
    iget-wide v0, v4, LX/2VN;->A00:J

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, v4, LX/2VN;->A00:J

    .line 13
    iget-object v2, v4, LX/2VN;->A03:LX/05b;

    .line 15
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/35G;

    .line 21
    iget-object v4, v2, LX/35G;->A00:LX/0JU;

    .line 23
    :cond_17
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    move-object v7, v5

    .line 28
    check-cast v7, LX/38E;

    .line 30
    iget-wide v2, v7, LX/38E;->A00:J

    .line 32
    cmp-long v6, v2, v0

    .line 34
    if-nez v6, :cond_33

    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v16, 0x0

    .line 39
    const-wide/16 v10, 0x0

    .line 41
    iget-wide v12, v7, LX/38E;->A01:J

    .line 43
    iget-wide v14, v7, LX/38E;->A02:J

    .line 45
    new-instance v7, LX/38E;

    .line 47
    move-object v9, v8

    .line 48
    invoke-direct/range {v7 .. v16}, LX/38E;-><init>(LX/2qm;LX/2zG;JJJZ)V

    .line 51
    :cond_33
    invoke-interface {v4, v5, v7}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_17

    .line 57
    return-void
.end method

.method public synthetic AGf(LX/Mwj;Ljava/lang/Object;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/2VL;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2VL;

    .line 7
    check-cast p2, LX/2zQ;

    .line 9
    if-eqz p2, :cond_d

    .line 11
    iput-object p2, v0, LX/2VL;->A04:LX/2zQ;

    .line 13
    :cond_d
    return-void
.end method

.method public AK7()V
    .registers 1

    .line 0
    return-void
.end method

.method public final Acd()Landroid/view/View;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final Be4(LX/Mwj;Z)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/2VO;->A0I()V

    .line 3
    invoke-interface {p1, p0}, LX/Mwj;->CHB(LX/MlM;)V

    .line 6
    return-void
.end method
