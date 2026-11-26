.class public final LX/5p2;
.super LX/08W;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(IILjava/util/Map;)V
    .registers 11

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v0, 0x4

    .line 3
    new-array v4, v0, [LX/08V;

    .line 5
    sget-object v2, LX/6Gf;->A02:LX/6Gf;

    .line 7
    const/high16 v1, 0x41b00000  # 22.0f

    .line 9
    const/16 v3, 0x2bc

    .line 11
    new-instance v0, LX/5oy;

    .line 13
    invoke-direct {v0, v3, v1}, LX/5oy;-><init>(IF)V

    .line 16
    invoke-static {v2, v0, v4, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 19
    sget-object v2, LX/6Gf;->A03:LX/6Gf;

    .line 21
    const/high16 v1, 0x41900000  # 18.0f

    .line 23
    new-instance v0, LX/5oy;

    .line 25
    invoke-direct {v0, v3, v1}, LX/5oy;-><init>(IF)V

    .line 28
    invoke-static {v2, v0, v4, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 31
    sget-object v1, LX/6Gf;->A04:LX/6Gf;

    .line 33
    const/16 v3, 0x226

    .line 35
    const/high16 v2, 0x41800000  # 16.0f

    .line 37
    new-instance v0, LX/5oy;

    .line 39
    invoke-direct {v0, v3, v2}, LX/5oy;-><init>(IF)V

    .line 42
    invoke-static {v1, v0, v4}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    sget-object v1, LX/6Gf;->A05:LX/6Gf;

    .line 47
    new-instance v0, LX/5oy;

    .line 49
    invoke-direct {v0, v3, v2}, LX/5oy;-><init>(IF)V

    .line 52
    invoke-static {v1, v0, v4}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    invoke-static {v4}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p1, p0, LX/5p2;->A01:I

    .line 68
    iput p2, p0, LX/5p2;->A00:I

    .line 70
    iput-object p3, p0, LX/5p2;->A02:Ljava/util/Map;

    .line 72
    iput-object v1, p0, LX/5p2;->A03:Ljava/util/Map;

    .line 74
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/5p2;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/5p2;

    .line 10
    iget v1, p0, LX/5p2;->A01:I

    .line 12
    iget v0, p1, LX/5p2;->A01:I

    .line 14
    if-ne v1, v0, :cond_2a

    .line 16
    iget v1, p0, LX/5p2;->A00:I

    .line 18
    iget v0, p1, LX/5p2;->A00:I

    .line 20
    if-ne v1, v0, :cond_2a

    .line 22
    iget-object v1, p0, LX/5p2;->A02:Ljava/util/Map;

    .line 24
    iget-object v0, p1, LX/5p2;->A02:Ljava/util/Map;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    iget-object v1, p0, LX/5p2;->A03:Ljava/util/Map;

    .line 34
    iget-object v0, p1, LX/5p2;->A03:Ljava/util/Map;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/5p2;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/5p2;->A00:I

    .line 6
    invoke-static {v1, v0}, LX/5UM;->A04(II)I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x4

    .line 12
    mul-int/lit8 v1, v0, 0x1f

    .line 14
    iget-object v0, p0, LX/5p2;->A02:Ljava/util/Map;

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/5p2;->A03:Ljava/util/Map;

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x4d5

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method
