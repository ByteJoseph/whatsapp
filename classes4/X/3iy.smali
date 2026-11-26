.class public final LX/3iy;
.super LX/0MY;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/0JU;

.field public final A0F:LX/0JU;

.field public final A0G:LX/0JR;

.field public final A0H:LX/0JR;

.field public final A0I:LX/0JU;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/3iy;->A0B:Ljava/lang/String;

    .line 5
    const/16 v0, 0x1c16

    .line 7
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3iy;->A0A:LX/05b;

    .line 13
    const/16 v0, 0x40b2

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3iy;->A09:LX/05b;

    .line 21
    sget-object v0, LX/58l;->A00:LX/58l;

    .line 23
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3iy;->A0F:LX/0JU;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3iy;->A0H:LX/0JR;

    .line 36
    const-string v1, ""

    .line 38
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3iy;->A0E:LX/0JU;

    .line 44
    iput-object v1, p0, LX/3iy;->A02:Ljava/lang/String;

    .line 46
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 48
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/3iy;->A0I:LX/0JU;

    .line 54
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/3iy;->A0G:LX/0JR;

    .line 60
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/3iy;->A0C:Ljava/util/List;

    .line 66
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, p0, LX/3iy;->A05:Z

    .line 69
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/3iy;->A0D:Ljava/util/List;

    .line 75
    iput-boolean v1, p0, LX/3iy;->A08:Z

    .line 77
    invoke-direct {p0}, LX/3iy;->A01()V

    .line 80
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-static {p0, v2, v0}, LX/5IJ;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 92
    return-void
.end method

.method public static final A00(LX/3iy;Ljava/lang/String;Ljava/util/List;)LX/58j;
    .registers 6

    .line 0
    invoke-static {p2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/3iy;->A0I:LX/0JU;

    .line 6
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Set;

    .line 12
    new-instance v0, LX/58j;

    .line 14
    invoke-direct {v0, p1, v2, v1}, LX/58j;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 17
    return-object v0
.end method

.method private final A01()V
    .registers 8

    .line 0
    move-object v3, p0

    .line 1
    iget-boolean v0, p0, LX/3iy;->A06:Z

    .line 3
    if-nez v0, :cond_35

    .line 5
    iget-boolean v0, p0, LX/3iy;->A05:Z

    .line 7
    if-eqz v0, :cond_35

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/3iy;->A06:Z

    .line 12
    iget v5, p0, LX/3iy;->A00:I

    .line 14
    iget-object v0, p0, LX/3iy;->A0I:LX/0JU;

    .line 16
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/3iy;->A0C:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_26

    .line 31
    iget-object v1, p0, LX/3iy;->A0F:LX/0JU;

    .line 33
    sget-object v0, LX/58l;->A00:LX/58l;

    .line 35
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 38
    :cond_26
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 41
    move-result-object v0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v6, 0xe

    .line 45
    new-instance v1, LX/5I3;

    .line 47
    invoke-direct/range {v1 .. v6}, LX/5I3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 50
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 53
    :cond_35
    return-void
.end method

.method public static final A02(LX/3iy;Ljava/lang/String;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/3iy;->A02:Ljava/lang/String;

    .line 2
    iget v0, p0, LX/3iy;->A01:I

    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, LX/3iy;->A01:I

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_35

    .line 16
    iget-object v2, p0, LX/3iy;->A0C:Ljava/util/List;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2c

    .line 24
    iget-boolean v0, p0, LX/3iy;->A06:Z

    .line 26
    if-eqz v0, :cond_24

    .line 28
    iget-object v1, p0, LX/3iy;->A0F:LX/0JU;

    .line 30
    sget-object v0, LX/58l;->A00:LX/58l;

    .line 32
    :goto_20
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    :cond_24
    iget-boolean v0, p0, LX/3iy;->A05:Z

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    invoke-direct {p0}, LX/3iy;->A01()V

    .line 43
    return-void

    .line 44
    :cond_2c
    iget-object v1, p0, LX/3iy;->A0F:LX/0JU;

    .line 46
    const-string v0, ""

    .line 48
    invoke-static {p0, v0, v2}, LX/3iy;->A00(LX/3iy;Ljava/lang/String;Ljava/util/List;)LX/58j;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_20

    .line 53
    :cond_35
    iget-object v0, p0, LX/3iy;->A0D:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    iput-object v1, p0, LX/3iy;->A04:Ljava/lang/String;

    .line 60
    iput-boolean v2, p0, LX/3iy;->A08:Z

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, LX/3iy;->A07:Z

    .line 65
    iget-object v1, p0, LX/3iy;->A0F:LX/0JU;

    .line 67
    sget-object v0, LX/58l;->A00:LX/58l;

    .line 69
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 72
    iget v0, p0, LX/3iy;->A01:I

    .line 74
    invoke-direct {p0, p1, v0}, LX/3iy;->A03(Ljava/lang/String;I)V

    .line 77
    return-void
.end method

.method private final A03(Ljava/lang/String;I)V
    .registers 10

    .line 0
    move-object v2, p0

    .line 1
    iget v0, p0, LX/3iy;->A01:I

    .line 3
    move v6, p2

    .line 4
    if-ne p2, v0, :cond_2c

    .line 6
    iget-boolean v0, p0, LX/3iy;->A07:Z

    .line 8
    if-nez v0, :cond_2c

    .line 10
    iget-boolean v0, p0, LX/3iy;->A08:Z

    .line 12
    if-eqz v0, :cond_2c

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/3iy;->A07:Z

    .line 17
    iget-object v0, p0, LX/3iy;->A0D:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    iget-object v0, p0, LX/3iy;->A0I:LX/0JU;

    .line 24
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/Set;

    .line 30
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 33
    move-result-object v0

    .line 34
    const/4 v5, 0x0

    .line 35
    new-instance v1, LX/5Hg;

    .line 37
    move-object v3, p1

    .line 38
    invoke-direct/range {v1 .. v6}, LX/5Hg;-><init>(LX/3iy;Ljava/lang/String;Ljava/util/Set;LX/0ds;I)V

    .line 41
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 44
    :cond_2c
    return-void
.end method


# virtual methods
.method public final A13()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/3iy;->A02:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_c

    .line 8
    invoke-direct {p0}, LX/3iy;->A01()V

    .line 11
    return-void

    .line 12
    :cond_c
    iget v0, p0, LX/3iy;->A01:I

    .line 14
    invoke-direct {p0, v1, v0}, LX/3iy;->A03(Ljava/lang/String;I)V

    .line 17
    return-void
.end method

.method public final A14(Ljava/util/Set;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/3iy;->A0I:LX/0JU;

    .line 3
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_28

    .line 13
    invoke-interface {v1, p1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 16
    iget v0, p0, LX/3iy;->A00:I

    .line 18
    const/4 v1, 0x1

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    iput v0, p0, LX/3iy;->A00:I

    .line 23
    iget-object v0, p0, LX/3iy;->A0C:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/3iy;->A03:Ljava/lang/String;

    .line 31
    iput-boolean v1, p0, LX/3iy;->A05:Z

    .line 33
    iput-boolean v2, p0, LX/3iy;->A06:Z

    .line 35
    iget-object v0, p0, LX/3iy;->A02:Ljava/lang/String;

    .line 37
    invoke-static {p0, v0}, LX/3iy;->A02(LX/3iy;Ljava/lang/String;)V

    .line 40
    :cond_28
    return-void
.end method
