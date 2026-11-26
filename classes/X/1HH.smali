.class public final LX/1HH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/91O;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0BH;

.field public final A08:LX/1HN;

.field public final A09:LX/1HW;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1bcb

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1HN;

    .line 11
    iput-object v1, p0, LX/1HH;->A08:LX/1HN;

    .line 13
    const/16 v0, 0x157

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0BH;

    .line 21
    iput-object v0, p0, LX/1HH;->A07:LX/0BH;

    .line 23
    new-instance v0, LX/1HW;

    .line 25
    invoke-direct {v0, v1}, LX/1HW;-><init>(LX/1HN;)V

    .line 28
    iput-object v0, p0, LX/1HH;->A09:LX/1HW;

    .line 30
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/1HH;->A05:Z

    .line 3
    iput-boolean v0, p0, LX/1HH;->A03:Z

    .line 5
    iput-boolean v0, p0, LX/1HH;->A04:Z

    .line 7
    iput-boolean v0, p0, LX/1HH;->A06:Z

    .line 9
    iput-boolean v0, p0, LX/1HH;->A02:Z

    .line 11
    return-void
.end method

.method public final A01()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/1HH;->A01:Z

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v1, p0, LX/1HH;->A07:LX/0BH;

    .line 6
    iget-object v0, p0, LX/1HH;->A09:LX/1HW;

    .line 8
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/1HH;->A01:Z

    .line 14
    :cond_e
    return-void
.end method

.method public final A02(Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-boolean v2, p0, LX/1HH;->A03:Z

    .line 6
    invoke-static {p1}, LX/1HX;->A00(Landroid/view/View;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_14

    .line 13
    iput-boolean v0, p0, LX/1HH;->A06:Z

    .line 15
    iput-boolean v0, p0, LX/1HH;->A05:Z

    .line 17
    iput-boolean v0, p0, LX/1HH;->A04:Z

    .line 19
    return-void

    .line 20
    :cond_14
    iput-boolean v2, p0, LX/1HH;->A06:Z

    .line 22
    iput-boolean v2, p0, LX/1HH;->A05:Z

    .line 24
    iput-boolean v2, p0, LX/1HH;->A04:Z

    .line 26
    return-void
.end method

.method public final A03(LX/0DP;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_17

    .line 2
    iget-object v0, p0, LX/1HH;->A08:LX/1HN;

    .line 4
    invoke-virtual {v0}, LX/1HN;->A00()LX/91O;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    :goto_14
    iput-boolean v0, p0, LX/1HH;->A02:Z

    .line 22
    return-void

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    goto :goto_14
.end method
