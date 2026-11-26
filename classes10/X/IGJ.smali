.class public final LX/IGJ;
.super LX/Iwk;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01k;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 12

    .line 268435456
    const-string v1, ""

    .line 268435458
    sget-object v2, LX/J7r;->A00:Ljava/util/List;

    .line 268435460
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 268435462
    const/4 v4, 0x0

    .line 268435463
    const/high16 v7, 0x3f800000  # 1.0f

    .line 268435465
    move-object v0, p0

    .line 268435466
    move v5, v4

    .line 268435467
    move v6, v4

    .line 268435468
    move v8, v7

    .line 268435469
    move v9, v4

    .line 268435470
    move v10, v4

    .line 268435471
    invoke-direct/range {v0 .. v10}, LX/IGJ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFFFFF)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFFFFF)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/IGJ;->A07:Ljava/lang/String;

    .line 5
    iput p4, p0, LX/IGJ;->A02:F

    .line 7
    iput p5, p0, LX/IGJ;->A00:F

    .line 9
    iput p6, p0, LX/IGJ;->A01:F

    .line 11
    iput p7, p0, LX/IGJ;->A03:F

    .line 13
    iput p8, p0, LX/IGJ;->A04:F

    .line 15
    iput p9, p0, LX/IGJ;->A05:F

    .line 17
    iput p10, p0, LX/IGJ;->A06:F

    .line 19
    iput-object p2, p0, LX/IGJ;->A09:Ljava/util/List;

    .line 21
    iput-object p3, p0, LX/IGJ;->A08:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_63

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_62

    .line 6
    instance-of v0, p1, LX/IGJ;

    .line 8
    if-eqz v0, :cond_62

    .line 10
    iget-object v1, p0, LX/IGJ;->A07:Ljava/lang/String;

    .line 12
    check-cast p1, LX/IGJ;

    .line 14
    iget-object v0, p1, LX/IGJ;->A07:Ljava/lang/String;

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_62

    .line 22
    iget v1, p0, LX/IGJ;->A02:F

    .line 24
    iget v0, p1, LX/IGJ;->A02:F

    .line 26
    cmpg-float v0, v1, v0

    .line 28
    if-nez v0, :cond_62

    .line 30
    iget v1, p0, LX/IGJ;->A00:F

    .line 32
    iget v0, p1, LX/IGJ;->A00:F

    .line 34
    cmpg-float v0, v1, v0

    .line 36
    if-nez v0, :cond_62

    .line 38
    iget v1, p0, LX/IGJ;->A01:F

    .line 40
    iget v0, p1, LX/IGJ;->A01:F

    .line 42
    cmpg-float v0, v1, v0

    .line 44
    if-nez v0, :cond_62

    .line 46
    iget v1, p0, LX/IGJ;->A03:F

    .line 48
    iget v0, p1, LX/IGJ;->A03:F

    .line 50
    cmpg-float v0, v1, v0

    .line 52
    if-nez v0, :cond_62

    .line 54
    iget v1, p0, LX/IGJ;->A04:F

    .line 56
    iget v0, p1, LX/IGJ;->A04:F

    .line 58
    cmpg-float v0, v1, v0

    .line 60
    if-nez v0, :cond_62

    .line 62
    iget v1, p0, LX/IGJ;->A05:F

    .line 64
    iget v0, p1, LX/IGJ;->A05:F

    .line 66
    cmpg-float v0, v1, v0

    .line 68
    if-nez v0, :cond_62

    .line 70
    iget v1, p0, LX/IGJ;->A06:F

    .line 72
    iget v0, p1, LX/IGJ;->A06:F

    .line 74
    cmpg-float v0, v1, v0

    .line 76
    if-nez v0, :cond_62

    .line 78
    iget-object v1, p0, LX/IGJ;->A09:Ljava/util/List;

    .line 80
    iget-object v0, p1, LX/IGJ;->A09:Ljava/util/List;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_62

    .line 88
    iget-object v1, p0, LX/IGJ;->A08:Ljava/util/List;

    .line 90
    iget-object v0, p1, LX/IGJ;->A08:Ljava/util/List;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_63

    .line 98
    :cond_62
    return v2

    .line 99
    :cond_63
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/IGJ;->A07:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/IGJ;->A02:F

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/IGJ;->A00:F

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/IGJ;->A01:F

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/IGJ;->A03:F

    .line 26
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/IGJ;->A04:F

    .line 32
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/IGJ;->A05:F

    .line 38
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/IGJ;->A06:F

    .line 44
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/IGJ;->A09:Ljava/util/List;

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/IGJ;->A08:Ljava/util/List;

    .line 56
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    new-instance v0, LX/KGJ;

    .line 2
    invoke-direct {v0, p0}, LX/KGJ;-><init>(LX/IGJ;)V

    .line 5
    return-object v0
.end method
