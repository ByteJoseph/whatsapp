.class public final LX/1Eh;
.super LX/07p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/09B;

.field public final A02:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0x1e96

    .line 4
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/00z;

    .line 14
    invoke-direct {v1, v2, v0}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v1, v3, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 21
    const/16 v0, 0x6d

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/08b;

    .line 29
    iput-object v2, p0, LX/1Eh;->A02:LX/08b;

    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/09B;

    .line 34
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 37
    iput-object v0, p0, LX/1Eh;->A01:LX/09B;

    .line 39
    const/16 v0, 0xa0

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1Eh;->A00:LX/05b;

    .line 47
    return-void
.end method


# virtual methods
.method public final A0O()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/1Eh;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v3

    .line 11
    iget-object v2, p0, LX/1Eh;->A01:LX/09B;

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/28H;

    .line 16
    invoke-direct {v0, p0, v1, v3, v4}, LX/28H;-><init>(LX/1Eh;IJ)V

    .line 19
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public final A0P(JJ)V
    .registers 13

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/1Eh;->A01:LX/09B;

    .line 3
    const/4 v3, 0x6

    .line 4
    new-instance v1, LX/CiH;

    .line 6
    move-wide v4, p1

    .line 7
    move-wide v6, p3

    .line 8
    invoke-direct/range {v1 .. v7}, LX/CiH;-><init>(Ljava/lang/Object;IJJ)V

    .line 11
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final A0Q(JJ)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/1Eh;->A01:LX/09B;

    .line 2
    new-instance v1, LX/1Ei;

    .line 4
    invoke-direct/range {v1 .. v6}, LX/1Ei;-><init>(LX/1Eh;JJ)V

    .line 7
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final A0R(LX/1iL;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/1Eh;->A01:LX/09B;

    .line 2
    const/16 v1, 0xd

    .line 4
    new-instance v0, LX/28J;

    .line 6
    invoke-direct {v0, p1, p0, v1}, LX/28J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final A0S(LX/1iL;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/1Eh;->A01:LX/09B;

    .line 6
    const/16 v1, 0xa

    .line 8
    new-instance v0, LX/28J;

    .line 10
    invoke-direct {v0, p1, p0, v1}, LX/28J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final A0T(LX/1iL;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v2, p0

    .line 6
    iget-object v0, p0, LX/1Eh;->A00:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    move-result-wide v5

    .line 17
    iget-object v0, p0, LX/1Eh;->A01:LX/09B;

    .line 19
    const/4 v4, 0x2

    .line 20
    new-instance v1, LX/28K;

    .line 22
    invoke-direct/range {v1 .. v6}, LX/28K;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 25
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public final A0U(LX/1iL;Ljava/lang/Exception;I)V
    .registers 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/1Eh;->A01:LX/09B;

    .line 3
    const/4 v6, 0x5

    .line 4
    new-instance v1, LX/V2c;

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, LX/V2c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 12
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final A0V(LX/1rT;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/1Eh;->A01:LX/09B;

    .line 2
    const/16 v1, 0xb

    .line 4
    new-instance v0, LX/28J;

    .line 6
    invoke-direct {v0, p1, p0, v1}, LX/28J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
