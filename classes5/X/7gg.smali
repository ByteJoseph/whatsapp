.class public final LX/7gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aP;


# instance fields
.field public A00:Landroid/graphics/Point;

.field public A01:LX/5Ug;

.field public A02:LX/IDr;

.field public A03:LX/7Wn;

.field public A04:LX/VYv;

.field public A05:LX/VYv;

.field public A06:LX/7QU;

.field public A07:LX/7Jx;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Set;

.field public A0A:Z

.field public A0B:LX/7VY;

.field public A0C:Ljava/util/List;

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:LX/7K0;

.field public final A0H:LX/7U3;

.field public final A0I:LX/7MD;

.field public final A0J:LX/7Mx;

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/7Wn;LX/VYv;LX/7K0;LX/7U3;LX/7QU;LX/7VY;LX/7MD;LX/7Mx;IIIZ)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p9, p0, LX/7gg;->A0F:I

    .line 5
    iput-object p4, p0, LX/7gg;->A0H:LX/7U3;

    .line 7
    iput p10, p0, LX/7gg;->A0D:I

    .line 9
    iput p11, p0, LX/7gg;->A0E:I

    .line 11
    iput-boolean p12, p0, LX/7gg;->A0K:Z

    .line 13
    iput-object p8, p0, LX/7gg;->A0J:LX/7Mx;

    .line 15
    iput-object p7, p0, LX/7gg;->A0I:LX/7MD;

    .line 17
    iput-object p3, p0, LX/7gg;->A0G:LX/7K0;

    .line 19
    iput-object p6, p0, LX/7gg;->A0B:LX/7VY;

    .line 21
    iput-object p5, p0, LX/7gg;->A06:LX/7QU;

    .line 23
    iput-object p1, p0, LX/7gg;->A03:LX/7Wn;

    .line 25
    iput-object p2, p0, LX/7gg;->A05:LX/VYv;

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, Landroid/graphics/Point;

    .line 30
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 33
    iput-object v0, p0, LX/7gg;->A00:Landroid/graphics/Point;

    .line 35
    sget-object v0, LX/7Jx;->A01:LX/7Jx;

    .line 37
    iput-object v0, p0, LX/7gg;->A07:LX/7Jx;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/7gg;->A0B:LX/7VY;

    .line 3
    iput-object v1, p0, LX/7gg;->A06:LX/7QU;

    .line 5
    iput-object v1, p0, LX/7gg;->A05:LX/VYv;

    .line 7
    iput-object v1, p0, LX/7gg;->A03:LX/7Wn;

    .line 9
    iput-object v1, p0, LX/7gg;->A01:LX/5Ug;

    .line 11
    sget-object v0, LX/7Jx;->A01:LX/7Jx;

    .line 13
    iput-object v0, p0, LX/7gg;->A07:LX/7Jx;

    .line 15
    iput-object v1, p0, LX/7gg;->A08:Ljava/util/List;

    .line 17
    iput-object v1, p0, LX/7gg;->A02:LX/IDr;

    .line 19
    iput-object v1, p0, LX/7gg;->A09:Ljava/util/Set;

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/7gg;->A0A:Z

    .line 24
    return-void
.end method

.method public final A01(LX/7gg;)V
    .registers 19

    .line 0
    move-object/from16 v0, p1

    .line 2
    iget-object v1, v0, LX/7gg;->A01:LX/5Ug;

    .line 4
    if-eqz v1, :cond_e

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v12, v0, LX/7gg;->A01:LX/5Ug;

    .line 10
    if-nez v12, :cond_f

    .line 12
    iput-object v1, v0, LX/7gg;->A01:LX/5Ug;

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    iget-object v11, v1, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 17
    iget-object v10, v1, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 19
    iget-object v9, v1, LX/5Uh;->A03:[J

    .line 21
    array-length v0, v9

    .line 22
    add-int/lit8 v8, v0, -0x2

    .line 24
    if-ltz v8, :cond_e

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_1b
    aget-wide v15, v9, v7

    .line 29
    invoke-static/range {v15 .. v16}, LX/5UP;->A0I(J)J

    .line 32
    move-result-wide v3

    .line 33
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 38
    and-long/2addr v3, v1

    .line 39
    cmp-long v0, v3, v1

    .line 41
    if-eqz v0, :cond_58

    .line 43
    invoke-static {v7, v8}, LX/5UK;->A0A(II)I

    .line 46
    move-result v0

    .line 47
    const/16 v6, 0x8

    .line 49
    rsub-int/lit8 v5, v0, 0x8

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_34
    if-ge v4, v5, :cond_56

    .line 54
    const-wide/16 v13, 0xff

    .line 56
    and-long/2addr v13, v15

    .line 57
    const-wide/16 v1, 0x80

    .line 59
    cmp-long v0, v13, v1

    .line 61
    if-gez v0, :cond_52

    .line 63
    shl-int/lit8 v0, v7, 0x3

    .line 65
    add-int/2addr v0, v4

    .line 66
    aget-object v3, v11, v0

    .line 68
    aget-object v0, v10, v0

    .line 70
    check-cast v0, LX/7O3;

    .line 72
    iget-wide v1, v0, LX/7O3;->A00:J

    .line 74
    new-instance v0, LX/7O3;

    .line 76
    invoke-direct {v0, v1, v2}, LX/7O3;-><init>(J)V

    .line 79
    invoke-virtual {v12, v3, v0}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    :cond_52
    shr-long/2addr v15, v6

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_34

    .line 86
    :cond_56
    if-ne v5, v6, :cond_e

    .line 88
    :cond_58
    if-eq v7, v8, :cond_e

    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 92
    goto :goto_1b
.end method

.method public final A02(LX/7FA;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/7gg;->A09:Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    iget-object v1, p0, LX/7gg;->A0I:LX/7MD;

    .line 7
    iget-object v0, v1, LX/7MD;->A00:Ljava/util/Set;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_15

    .line 15
    invoke-virtual {v1, p1}, LX/7MD;->A00(LX/7FA;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    return v2
.end method

.method public AeD()LX/7U3;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7gg;->A0H:LX/7U3;

    .line 2
    return-object v0
.end method

.method public Apm()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7gg;->A0C:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public Ayk()I
    .registers 2

    .line 0
    iget v0, p0, LX/7gg;->A0D:I

    .line 2
    return v0
.end method

.method public BFz()I
    .registers 2

    .line 0
    iget v0, p0, LX/7gg;->A0E:I

    .line 2
    return v0
.end method

.method public BGo()LX/7MD;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7gg;->A0I:LX/7MD;

    .line 2
    return-object v0
.end method

.method public BPm()I
    .registers 2

    .line 0
    iget v0, p0, LX/7gg;->A0F:I

    .line 2
    return v0
.end method

.method public BPp()LX/7VY;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7gg;->A0B:LX/7VY;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public BgS()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/7gg;->A0K:Z

    .line 2
    return v0
.end method

.method public CoO(LX/7is;LX/7FA;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/7gg;->A0C:Ljava/util/List;

    .line 5
    if-nez v1, :cond_b

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v1

    .line 11
    :cond_b
    iput-object v1, p0, LX/7gg;->A0C:Ljava/util/List;

    .line 13
    new-instance v0, Landroid/util/Pair;

    .line 15
    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method
