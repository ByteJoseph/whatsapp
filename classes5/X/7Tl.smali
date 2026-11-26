.class public final LX/7Tl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Uc;

.field public final A01:LX/7Qp;

.field public final A02:LX/6Mq;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7Qp;LX/6Mq;Ljava/lang/Object;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7Tl;->A02:LX/6Mq;

    .line 5
    iput-object p1, p0, LX/7Tl;->A01:LX/7Qp;

    .line 7
    iput-object p3, p0, LX/7Tl;->A03:Ljava/lang/Object;

    .line 9
    const/4 v1, 0x6

    .line 10
    new-instance v0, LX/5Uc;

    .line 12
    invoke-direct {v0, v1}, LX/5Uc;-><init>(I)V

    .line 15
    iput-object v0, p0, LX/7Tl;->A00:LX/5Uc;

    .line 17
    return-void
.end method

.method public static A00(LX/7Tl;)Ljava/lang/Object;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7Tl;->A03:Ljava/lang/Object;

    .line 6
    return-object v0
.end method

.method public static A01(LX/7Tl;J)Z
    .registers 3

    .line 0
    iget-object p0, p0, LX/7Tl;->A00:LX/5Uc;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/5Ub;->A03(J)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final A02()V
    .registers 16

    .line 0
    iget-object v9, p0, LX/7Tl;->A00:LX/5Uc;

    .line 2
    :try_start_2
    iget-object v10, v9, LX/5Ub;->A02:[J

    .line 4
    iget-object v8, v9, LX/5Ub;->A03:[J

    .line 6
    array-length v0, v8

    .line 7
    add-int/lit8 v7, v0, -0x2

    .line 9
    if-ltz v7, :cond_45

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_c
    aget-wide v13, v8, v6
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_49

    .line 14
    invoke-static {v13, v14}, LX/5UP;->A0I(J)J

    .line 17
    move-result-wide v3

    .line 18
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 23
    and-long/2addr v3, v1

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-eqz v0, :cond_40

    .line 28
    invoke-static {v6, v7}, LX/5UK;->A0A(II)I

    .line 31
    move-result v0

    .line 32
    const/16 v5, 0x8

    .line 34
    rsub-int/lit8 v4, v0, 0x8

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_25
    if-ge v3, v4, :cond_3e

    .line 39
    const-wide/16 v11, 0xff

    .line 41
    and-long/2addr v11, v13

    .line 42
    const-wide/16 v1, 0x80

    .line 44
    cmp-long v0, v11, v1

    .line 46
    if-gez v0, :cond_3a

    .line 48
    :try_start_30
    shl-int/lit8 v0, v6, 0x3

    .line 50
    add-int/2addr v0, v3

    .line 51
    aget-wide v1, v10, v0

    .line 53
    iget-object v0, p0, LX/7Tl;->A01:LX/7Qp;

    .line 55
    invoke-static {v0, v1, v2}, LX/7Qp;->A00(LX/7Qp;J)V

    .line 58
    :cond_3a
    shr-long/2addr v13, v5

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_25

    .line 62
    :cond_3e
    if-ne v4, v5, :cond_45

    .line 64
    :cond_40
    if-eq v6, v7, :cond_45

    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 68
    goto :goto_c
    :try_end_45
    .catchall {:try_start_30 .. :try_end_45} :catchall_49

    .line 69
    :cond_45
    invoke-virtual {v9}, LX/5Uc;->A04()V

    .line 72
    return-void

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    invoke-virtual {v9}, LX/5Uc;->A04()V

    .line 77
    throw v0
.end method

.method public final A03(JZ)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/7Tl;->A00:LX/5Uc;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/5Uc;->A05(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6b

    .line 8
    iget-object v2, p0, LX/7Tl;->A01:LX/7Qp;

    .line 10
    iget-object v1, v2, LX/7Qp;->A05:LX/0A2;

    .line 12
    invoke-virtual {v1, p1, p2}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    if-eqz p3, :cond_57

    .line 20
    if-nez v0, :cond_1a

    .line 22
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, p1, p2, v0}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 39
    iget-object v3, v2, LX/7Qp;->A06:LX/7Xe;

    .line 41
    iget-object v0, v3, LX/7Xe;->A09:LX/5Ud;

    .line 43
    invoke-virtual {v0, p1, p2}, LX/5Ue;->A03(J)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_4f

    .line 49
    iget-object v2, v3, LX/7Xe;->A04:LX/7Kw;

    .line 51
    const-string v0, "Required value was null."

    .line 53
    if-eqz v2, :cond_52

    .line 55
    iget-object v0, v2, LX/7Kw;->A02:LX/5bZ;

    .line 57
    invoke-virtual {v0, p1, p2}, LX/7FC;->A02(J)I

    .line 60
    move-result v1

    .line 61
    if-ltz v1, :cond_50

    .line 63
    iget-object v0, v0, LX/7FC;->A02:[I

    .line 65
    aget v1, v0, v1

    .line 67
    :goto_43
    iget-object v0, v2, LX/7Kw;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 69
    aget-object v0, v0, v1

    .line 71
    iput-object v0, v3, LX/7Xe;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 73
    invoke-virtual {v3, v0}, LX/7Xe;->A0Y(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v3, LX/7Xe;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    const/4 v1, -0x1

    .line 81
    goto :goto_43

    .line 82
    :cond_52
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_57
    if-nez v0, :cond_5d

    .line 89
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    :cond_5d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v0

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, p1, p2, v0}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 106
    return-void

    .line 107
    :cond_6b
    const-string v0, "Cannot acquire the same reference more than once."

    .line 109
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method

.method public final A04(JZ)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/7Tl;->A00:LX/5Uc;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/5Uc;->A06(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_47

    .line 8
    iget-object v1, p0, LX/7Tl;->A01:LX/7Qp;

    .line 10
    if-eqz p3, :cond_43

    .line 12
    iget-boolean v0, v1, LX/7Qp;->A03:Z

    .line 14
    if-eqz v0, :cond_20

    .line 16
    iget-object v0, v1, LX/7Qp;->A05:LX/0A2;

    .line 18
    invoke-virtual {v0, p1, p2}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 24
    if-eqz v0, :cond_3b

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_3b

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    :goto_21
    invoke-static {v1, p1, p2}, LX/7Qp;->A00(LX/7Qp;J)V

    .line 36
    if-eqz v0, :cond_3a

    .line 38
    iget-boolean v0, v1, LX/7Qp;->A03:Z

    .line 40
    if-eqz v0, :cond_3a

    .line 42
    iget-object v0, v1, LX/7Qp;->A05:LX/0A2;

    .line 44
    invoke-virtual {v0, p1, p2}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 50
    if-eqz v0, :cond_3d

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_3d

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    goto :goto_21

    .line 61
    :cond_3d
    iget-object v0, v1, LX/7Qp;->A06:LX/7Xe;

    .line 63
    invoke-virtual {v0, p1, p2}, LX/7Xe;->A0O(J)V

    .line 66
    return-void

    .line 67
    :cond_43
    invoke-static {v1, p1, p2}, LX/7Qp;->A00(LX/7Qp;J)V

    .line 70
    return-void

    .line 71
    :cond_47
    const-string v0, "Trying to release a reference that wasn\'t acquired."

    .line 73
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method
