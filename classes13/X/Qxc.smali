.class public final LX/Qxc;
.super LX/08W;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:Ljava/util/HashMap;

.field public A02:Ljava/util/HashMap;

.field public A03:Ljava/util/HashMap;

.field public A04:Ljava/util/HashMap;

.field public A05:Ljava/util/HashMap;

.field public A06:Ljava/util/HashMap;

.field public A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, LX/Qxc;->A06:Ljava/util/HashMap;

    .line 6
    iput-object v0, p0, LX/Qxc;->A04:Ljava/util/HashMap;

    .line 8
    iput-object v0, p0, LX/Qxc;->A00:Ljava/util/HashMap;

    .line 10
    iput-object v0, p0, LX/Qxc;->A02:Ljava/util/HashMap;

    .line 12
    iput-object v0, p0, LX/Qxc;->A07:Ljava/util/HashMap;

    .line 14
    iput-object v0, p0, LX/Qxc;->A05:Ljava/util/HashMap;

    .line 16
    iput-object v0, p0, LX/Qxc;->A01:Ljava/util/HashMap;

    .line 18
    iput-object v0, p0, LX/Qxc;->A03:Ljava/util/HashMap;

    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5b

    .line 3
    instance-of v0, p1, LX/Qxc;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5a

    .line 8
    check-cast p1, LX/Qxc;

    .line 10
    iget-object v1, p0, LX/Qxc;->A06:Ljava/util/HashMap;

    .line 12
    iget-object v0, p1, LX/Qxc;->A06:Ljava/util/HashMap;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5a

    .line 20
    iget-object v1, p0, LX/Qxc;->A04:Ljava/util/HashMap;

    .line 22
    iget-object v0, p1, LX/Qxc;->A04:Ljava/util/HashMap;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5a

    .line 30
    iget-object v1, p0, LX/Qxc;->A00:Ljava/util/HashMap;

    .line 32
    iget-object v0, p1, LX/Qxc;->A00:Ljava/util/HashMap;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5a

    .line 40
    iget-object v1, p0, LX/Qxc;->A02:Ljava/util/HashMap;

    .line 42
    iget-object v0, p1, LX/Qxc;->A02:Ljava/util/HashMap;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5a

    .line 50
    iget-object v1, p0, LX/Qxc;->A07:Ljava/util/HashMap;

    .line 52
    iget-object v0, p1, LX/Qxc;->A07:Ljava/util/HashMap;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5a

    .line 60
    iget-object v1, p0, LX/Qxc;->A05:Ljava/util/HashMap;

    .line 62
    iget-object v0, p1, LX/Qxc;->A05:Ljava/util/HashMap;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5a

    .line 70
    iget-object v1, p0, LX/Qxc;->A01:Ljava/util/HashMap;

    .line 72
    iget-object v0, p1, LX/Qxc;->A01:Ljava/util/HashMap;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    iget-object v1, p0, LX/Qxc;->A03:Ljava/util/HashMap;

    .line 82
    iget-object v0, p1, LX/Qxc;->A03:Ljava/util/HashMap;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5b

    .line 90
    :cond_5a
    return v2

    .line 91
    :cond_5b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qxc;->A06:Ljava/util/HashMap;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/Qxc;->A04:Ljava/util/HashMap;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/Qxc;->A00:Ljava/util/HashMap;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/Qxc;->A02:Ljava/util/HashMap;

    .line 28
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/Qxc;->A07:Ljava/util/HashMap;

    .line 37
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/Qxc;->A05:Ljava/util/HashMap;

    .line 46
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, LX/Qxc;->A01:Ljava/util/HashMap;

    .line 55
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, LX/Qxc;->A03:Ljava/util/HashMap;

    .line 64
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    return v1
.end method
