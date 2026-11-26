.class public abstract LX/5w3;
.super LX/7WG;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/7iv;

.field public final A04:LX/7Wn;

.field public final A05:LX/7iu;

.field public final A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/7iv;LX/7Wn;LX/7iu;IIJZ)V
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 3
    invoke-direct {p0, v1, v0, v0}, LX/7WG;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6
    iput-wide p7, p0, LX/5w3;->A01:J

    .line 8
    iput-object p2, p0, LX/5w3;->A03:LX/7iv;

    .line 10
    iput-object p1, p0, LX/5w3;->A02:Landroid/util/SparseArray;

    .line 12
    iput-object p4, p0, LX/5w3;->A05:LX/7iu;

    .line 14
    iput p5, p0, LX/5w3;->A00:I

    .line 16
    iput-object p3, p0, LX/5w3;->A04:LX/7Wn;

    .line 18
    iput-boolean p9, p0, LX/5w3;->A06:Z

    .line 20
    const/16 v0, 0x8

    .line 22
    if-ne p6, v0, :cond_19

    .line 24
    const/4 p6, 0x1

    .line 25
    :cond_19
    iput p6, p0, LX/5w3;->A07:I

    .line 27
    return-void
.end method


# virtual methods
.method public final A0J()Z
    .registers 4

    .line 0
    iget v1, p0, LX/5w3;->A07:I

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v1, v0, :cond_22

    .line 6
    iget-object v0, p0, LX/5w3;->A05:LX/7iu;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-virtual {v0}, LX/7iu;->A07()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_20

    .line 16
    :cond_10
    iget-object v1, p0, LX/5w3;->A03:LX/7iv;

    .line 18
    instance-of v0, v1, LX/5pN;

    .line 20
    if-eqz v0, :cond_22

    .line 22
    check-cast v1, LX/5pN;

    .line 24
    instance-of v0, v1, LX/5uy;

    .line 26
    if-nez v0, :cond_20

    .line 28
    instance-of v0, v1, LX/5uz;

    .line 30
    if-eqz v0, :cond_22

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    return v2
.end method
