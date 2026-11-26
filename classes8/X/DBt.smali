.class public final LX/DBt;
.super LX/08W;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/DBt;->A08:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/DBt;->A03:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/DBt;->A04:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/DBt;->A07:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/DBt;->A05:Ljava/lang/String;

    .line 15
    iput-object p6, p0, LX/DBt;->A06:Ljava/lang/String;

    .line 17
    iput-object p7, p0, LX/DBt;->A09:Ljava/lang/String;

    .line 19
    iput-object v1, p0, LX/DBt;->A01:Ljava/lang/String;

    .line 21
    iput-object v1, p0, LX/DBt;->A02:Ljava/lang/String;

    .line 23
    iput v0, p0, LX/DBt;->A00:I

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6b

    .line 3
    instance-of v0, p1, LX/DBt;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6a

    .line 8
    check-cast p1, LX/DBt;

    .line 10
    iget-object v1, p0, LX/DBt;->A08:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/DBt;->A08:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6a

    .line 20
    iget-object v1, p0, LX/DBt;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/DBt;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6a

    .line 30
    iget-object v1, p0, LX/DBt;->A04:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/DBt;->A04:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6a

    .line 40
    iget-object v1, p0, LX/DBt;->A07:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/DBt;->A07:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6a

    .line 50
    iget-object v1, p0, LX/DBt;->A05:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/DBt;->A05:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6a

    .line 60
    iget-object v1, p0, LX/DBt;->A06:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/DBt;->A06:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6a

    .line 70
    iget-object v1, p0, LX/DBt;->A09:Ljava/lang/String;

    .line 72
    iget-object v0, p1, LX/DBt;->A09:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6a

    .line 80
    iget-object v1, p0, LX/DBt;->A01:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/DBt;->A01:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6a

    .line 90
    iget-object v1, p0, LX/DBt;->A02:Ljava/lang/String;

    .line 92
    iget-object v0, p1, LX/DBt;->A02:Ljava/lang/String;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6a

    .line 100
    iget v1, p0, LX/DBt;->A00:I

    .line 102
    iget v0, p1, LX/DBt;->A00:I

    .line 104
    if-eq v1, v0, :cond_6b

    .line 106
    :cond_6a
    return v2

    .line 107
    :cond_6b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/DBt;->A08:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DBt;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/DBt;->A04:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/DBt;->A07:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/DBt;->A05:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/DBt;->A06:Ljava/lang/String;

    .line 44
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/DBt;->A09:Ljava/lang/String;

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/DBt;->A01:Ljava/lang/String;

    .line 59
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v0, p0, LX/DBt;->A02:Ljava/lang/String;

    .line 68
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    iget v0, p0, LX/DBt;->A00:I

    .line 77
    add-int/2addr v1, v0

    .line 78
    return v1
.end method
