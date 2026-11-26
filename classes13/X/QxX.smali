.class public final LX/QxX;
.super LX/08W;
.source ""


# instance fields
.field public final A00:LX/6Er;

.field public final A01:Ljava/lang/Float;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/6Er;Ljava/lang/Float;Ljava/lang/Integer;ZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/QxX;->A01:Ljava/lang/Float;

    .line 5
    iput-object p1, p0, LX/QxX;->A00:LX/6Er;

    .line 7
    iput-boolean p4, p0, LX/QxX;->A04:Z

    .line 9
    iput-boolean p5, p0, LX/QxX;->A03:Z

    .line 11
    iput-object p3, p0, LX/QxX;->A02:Ljava/lang/Integer;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, LX/QxX;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/QxX;

    .line 10
    iget-object v1, p0, LX/QxX;->A01:Ljava/lang/Float;

    .line 12
    iget-object v0, p1, LX/QxX;->A01:Ljava/lang/Float;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_30

    .line 20
    iget-object v1, p0, LX/QxX;->A00:LX/6Er;

    .line 22
    iget-object v0, p1, LX/QxX;->A00:LX/6Er;

    .line 24
    if-ne v1, v0, :cond_30

    .line 26
    iget-boolean v1, p0, LX/QxX;->A04:Z

    .line 28
    iget-boolean v0, p1, LX/QxX;->A04:Z

    .line 30
    if-ne v1, v0, :cond_30

    .line 32
    iget-boolean v1, p0, LX/QxX;->A03:Z

    .line 34
    iget-boolean v0, p1, LX/QxX;->A03:Z

    .line 36
    if-ne v1, v0, :cond_30

    .line 38
    iget-object v1, p0, LX/QxX;->A02:Ljava/lang/Integer;

    .line 40
    iget-object v0, p1, LX/QxX;->A02:Ljava/lang/Integer;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 48
    :cond_30
    return v2

    .line 49
    :cond_31
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/QxX;->A01:Ljava/lang/Float;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/QxX;->A00:LX/6Er;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, LX/QxX;->A04:Z

    .line 16
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 19
    move-result v1

    .line 20
    iget-boolean v0, p0, LX/QxX;->A03:Z

    .line 22
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/QxX;->A02:Ljava/lang/Integer;

    .line 28
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method
