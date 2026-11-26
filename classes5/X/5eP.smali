.class public LX/5eP;
.super LX/6Mv;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/EpH;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/EpH;IIZZ)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LX/5eP;->A01:I

    .line 6
    iput-boolean p4, p0, LX/5eP;->A07:Z

    .line 8
    iput-boolean p5, p0, LX/5eP;->A06:Z

    .line 10
    iput-boolean v0, p0, LX/5eP;->A03:Z

    .line 12
    iput p3, p0, LX/5eP;->A00:I

    .line 14
    iput-object p1, p0, LX/5eP;->A05:LX/EpH;

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/5eP;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_21

    .line 5
    iget v1, p0, LX/5eP;->A01:I

    .line 7
    check-cast p1, LX/5eP;

    .line 9
    iget v0, p1, LX/5eP;->A01:I

    .line 11
    if-ne v1, v0, :cond_21

    .line 13
    iget v1, p0, LX/5eP;->A00:I

    .line 15
    iget v0, p1, LX/5eP;->A00:I

    .line 17
    if-ne v1, v0, :cond_21

    .line 19
    iget-boolean v1, p0, LX/5eP;->A03:Z

    .line 21
    iget-boolean v0, p1, LX/5eP;->A03:Z

    .line 23
    if-ne v1, v0, :cond_21

    .line 25
    iget-boolean v1, p0, LX/5eP;->A06:Z

    .line 27
    iget-boolean v0, p1, LX/5eP;->A06:Z

    .line 29
    if-ne v1, v0, :cond_21

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget v0, p0, LX/5eP;->A01:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v4

    .line 6
    iget-boolean v0, p0, LX/5eP;->A03:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v3

    .line 12
    iget v0, p0, LX/5eP;->A00:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    iget-boolean v0, p0, LX/5eP;->A06:Z

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x4

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    return v0
.end method
