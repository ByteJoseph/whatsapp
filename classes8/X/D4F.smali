.class public final LX/D4F;
.super LX/0MY;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/07g;

.field public final A0A:LX/1Lw;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:LX/1YK;

.field public final A0F:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    iput-object p1, p0, LX/D4F;->A0A:LX/1Lw;

    .line 9
    const/16 v0, 0x1fb5

    .line 11
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/D4F;->A0D:Lcom/google/common/base/Optional;

    .line 17
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/D4F;->A0C:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/D4F;->A0B:LX/05b;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/D4F;->A09:LX/07g;

    .line 36
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/D4F;->A0E:LX/1YK;

    .line 42
    const/16 v0, 0x18

    .line 44
    invoke-static {p0, v0}, LX/Exy;->A00(Ljava/lang/Object;I)LX/Exy;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/D4F;->A0F:Ljava/lang/Runnable;

    .line 50
    return-void
.end method

.method public static A00(LX/D4F;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/D4F;->A02:Z

    .line 3
    iget v0, p0, LX/D4F;->A00:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, LX/D4F;->A00:I

    .line 9
    iget-object v0, p0, LX/D4F;->A0B:LX/05b;

    .line 11
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0Ou;

    .line 19
    iget-object v0, p0, LX/D4F;->A0F:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 24
    iget-object v1, p0, LX/D4F;->A01:Ljava/lang/Runnable;

    .line 26
    if-eqz v1, :cond_25

    .line 28
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0Ou;

    .line 34
    invoke-virtual {v0, v1}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 37
    :cond_25
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/D4F;->A03:Z

    .line 3
    invoke-static {p0}, LX/D4F;->A00(LX/D4F;)V

    .line 6
    return-void
.end method

.method public final A13()V
    .registers 20

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-boolean v0, v4, LX/D4F;->A02:Z

    .line 4
    if-eqz v0, :cond_2b

    .line 6
    iget-boolean v0, v4, LX/D4F;->A03:Z

    .line 8
    if-nez v0, :cond_2b

    .line 10
    iget-boolean v0, v4, LX/D4F;->A08:Z

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    iget-object v0, v4, LX/D4F;->A0D:Lcom/google/common/base/Optional;

    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/E49;

    .line 22
    if-eqz v5, :cond_2b

    .line 24
    iget-object v1, v4, LX/D4F;->A0A:LX/1Lw;

    .line 26
    const-string v0, "glasses_entry_child_active"

    .line 28
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    iget-boolean v0, v4, LX/D4F;->A05:Z

    .line 41
    if-nez v0, :cond_2c

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    iget-object v0, v4, LX/D4F;->A0B:LX/05b;

    .line 46
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/0Ou;

    .line 54
    iget-object v0, v4, LX/D4F;->A0F:Ljava/lang/Runnable;

    .line 56
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 59
    iget-boolean v0, v4, LX/D4F;->A06:Z

    .line 61
    if-eqz v0, :cond_42

    .line 63
    iput-boolean v3, v4, LX/D4F;->A07:Z

    .line 65
    return-void

    .line 66
    :cond_42
    iput-boolean v3, v4, LX/D4F;->A06:Z

    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, v4, LX/D4F;->A07:Z

    .line 71
    iget v8, v4, LX/D4F;->A00:I

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    move-result-wide v9

    .line 77
    iget-boolean v12, v4, LX/D4F;->A05:Z

    .line 79
    iget-boolean v11, v4, LX/D4F;->A04:Z

    .line 81
    iput-boolean v0, v4, LX/D4F;->A05:Z

    .line 83
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 86
    move-result-object v7

    .line 87
    const/16 v17, 0x3

    .line 89
    new-instance v6, LX/Ewd;

    .line 91
    move-object v13, v6

    .line 92
    move-object v14, v4

    .line 93
    move-object v15, v7

    .line 94
    move/from16 v16, v8

    .line 96
    move/from16 v18, v12

    .line 98
    invoke-direct/range {v13 .. v18}, LX/Ewd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 101
    iput-object v6, v4, LX/D4F;->A01:Ljava/lang/Runnable;

    .line 103
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/0Ou;

    .line 109
    const-wide/16 v0, 0x2710

    .line 111
    invoke-virtual {v2, v6, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 114
    iget-object v0, v4, LX/D4F;->A0C:LX/05b;

    .line 116
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 119
    move-result-object v0

    .line 120
    new-instance v3, LX/Exc;

    .line 122
    invoke-direct/range {v3 .. v12}, LX/Exc;-><init>(LX/D4F;LX/E49;Ljava/lang/Runnable;LX/1iO;IJZZ)V

    .line 125
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 128
    return-void
.end method

.method public final A14(II)V
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    if-lez p2, :cond_6

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ge p1, p2, :cond_7

    .line 6
    :cond_6
    const/4 v2, 0x0

    .line 7
    :cond_7
    iget-boolean v0, p0, LX/D4F;->A04:Z

    .line 9
    if-ne v2, v0, :cond_f

    .line 11
    iget-boolean v0, p0, LX/D4F;->A08:Z

    .line 13
    if-nez v0, :cond_2a

    .line 15
    :cond_f
    iput-boolean v3, p0, LX/D4F;->A08:Z

    .line 17
    iput-boolean v2, p0, LX/D4F;->A04:Z

    .line 19
    iget-object v1, p0, LX/D4F;->A09:LX/07g;

    .line 21
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/EDR;

    .line 27
    if-eqz v0, :cond_27

    .line 29
    iget-boolean v0, v0, LX/EDR;->A00:Z

    .line 31
    if-ne v0, v3, :cond_27

    .line 33
    if-eqz v2, :cond_27

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 39
    :cond_27
    invoke-virtual {p0}, LX/D4F;->A13()V

    .line 42
    :cond_2a
    return-void
.end method
