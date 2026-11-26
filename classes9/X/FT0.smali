.class public LX/FT0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Y4;
.implements LX/07x;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0tD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0tD;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/FT0;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/FT0;->A03:LX/0tD;

    .line 7
    const/16 v0, 0x40c3

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FT0;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FT0;->A01:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/FT0;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Xs;

    .line 8
    invoke-virtual {v0}, LX/1Xs;->A04()V

    .line 11
    return-void
.end method

.method public final A01()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/FT0;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Xs;

    .line 8
    invoke-virtual {v0}, LX/1Xs;->A05()V

    .line 11
    return-void
.end method

.method public final A02()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/FT0;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Xs;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/1Xs;->A00:LX/1Xz;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/1Xs;->A02:Z

    .line 14
    return-void
.end method

.method public final A03(LX/1Xz;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/FT0;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Xs;

    .line 12
    iput-object p1, v0, LX/1Xs;->A00:LX/1Xz;

    .line 14
    iput-boolean v1, v0, LX/1Xs;->A02:Z

    .line 16
    return-void
.end method

.method public CaY(LX/I6Y;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/I6Z;->BjY()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    iget-object v0, p0, LX/FT0;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x1d

    .line 18
    new-instance v0, LX/Hno;

    .line 20
    invoke-direct {v0, p1, p0, v1}, LX/Hno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public Cab(LX/I6Y;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/I6Z;->BjY()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_24

    .line 10
    invoke-interface {p1}, LX/I6Y;->BIH()J

    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-lez v0, :cond_25

    .line 20
    iget-object v0, p0, LX/FT0;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0x1e

    .line 28
    :goto_1c
    new-instance v0, LX/Hno;

    .line 30
    invoke-direct {v0, p1, p0, v1}, LX/Hno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    instance-of v0, p1, LX/I6r;

    .line 39
    if-eqz v0, :cond_24

    .line 41
    invoke-static {p1}, LX/FOz;->A0B(Ljava/lang/Object;)LX/8d9;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_24

    .line 47
    iget-boolean v0, v1, LX/8d9;->A0t:Z

    .line 49
    if-nez v0, :cond_24

    .line 51
    iget-boolean v0, v1, LX/8d9;->A1A:Z

    .line 53
    if-nez v0, :cond_24

    .line 55
    iget-object v0, p0, LX/FT0;->A01:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 60
    move-result-object v2

    .line 61
    const/16 v1, 0x1f

    .line 63
    goto :goto_1c
.end method

.method public synthetic Cae()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Caj(LX/27k;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Car(LX/I6Y;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Cat(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic Cav(LX/I6Y;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Cb1(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    return-void
.end method
