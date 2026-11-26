.class public final LX/DBq;
.super LX/08W;
.source ""


# instance fields
.field public final A00:LX/E6J;

.field public final A01:Ljava/lang/String;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/E6J;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/DBq;->A00:LX/E6J;

    .line 9
    iput-object p4, p0, LX/DBq;->A02:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-boolean p5, p0, LX/DBq;->A04:Z

    .line 13
    iput-boolean p6, p0, LX/DBq;->A03:Z

    .line 15
    iput-object p3, p0, LX/DBq;->A01:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/DBq;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/DBq;

    .line 10
    iget-object v1, p0, LX/DBq;->A00:LX/E6J;

    .line 12
    iget-object v0, p1, LX/DBq;->A00:LX/E6J;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    iget-object v1, p0, LX/DBq;->A02:Lkotlin/jvm/functions/Function1;

    .line 22
    iget-object v0, p1, LX/DBq;->A02:Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_34

    .line 30
    iget-boolean v1, p0, LX/DBq;->A04:Z

    .line 32
    iget-boolean v0, p1, LX/DBq;->A04:Z

    .line 34
    if-ne v1, v0, :cond_34

    .line 36
    iget-boolean v1, p0, LX/DBq;->A03:Z

    .line 38
    iget-boolean v0, p1, LX/DBq;->A03:Z

    .line 40
    if-ne v1, v0, :cond_34

    .line 42
    iget-object v1, p0, LX/DBq;->A01:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/DBq;->A01:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_35

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/DBq;->A00:LX/E6J;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x4d5

    .line 8
    const/16 v2, 0x4d5

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    const v0, 0x3ecc2a7c

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v0, p0, LX/DBq;->A02:Lkotlin/jvm/functions/Function1;

    .line 21
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v0, v1, 0x1f

    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v1, v0, 0x1f

    .line 31
    iget-boolean v0, p0, LX/DBq;->A04:Z

    .line 33
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 36
    move-result v1

    .line 37
    iget-boolean v0, p0, LX/DBq;->A03:Z

    .line 39
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/DBq;->A01:Ljava/lang/String;

    .line 45
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 48
    move-result v0

    .line 49
    return v0
.end method
