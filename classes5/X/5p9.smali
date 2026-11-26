.class public final LX/5p9;
.super LX/08W;
.source ""


# static fields
.field public static final A05:LX/5p9;


# instance fields
.field public final A00:F

.field public final A01:LX/7WB;

.field public final A02:LX/6Ep;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    sget-object v1, LX/6Ep;->A04:LX/6Ep;

    .line 4
    new-instance v0, LX/5p9;

    .line 6
    invoke-direct {v0, v3, v1, v3, v2}, LX/5p9;-><init>(LX/7WB;LX/6Ep;Ljava/lang/Boolean;Z)V

    .line 9
    sput-object v0, LX/5p9;->A05:LX/5p9;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    sget-object v2, LX/6Ep;->A04:LX/6Ep;

    .line 268435459
    const/high16 v1, 0x40000000  # 2.0f

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    iput-object v3, p0, LX/5p9;->A01:LX/7WB;

    .line 268435467
    iput v1, p0, LX/5p9;->A00:F

    .line 268435469
    iput-object v3, p0, LX/5p9;->A03:Ljava/lang/Boolean;

    .line 268435471
    iput-boolean v0, p0, LX/5p9;->A04:Z

    .line 268435473
    iput-object v2, p0, LX/5p9;->A02:LX/6Ep;

    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/7WB;LX/6Ep;Ljava/lang/Boolean;Z)V
    .registers 6

    .line 0
    const/high16 v0, 0x40000000  # 2.0f

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5p9;->A01:LX/7WB;

    .line 7
    iput v0, p0, LX/5p9;->A00:F

    .line 9
    iput-object p3, p0, LX/5p9;->A03:Ljava/lang/Boolean;

    .line 11
    iput-boolean p4, p0, LX/5p9;->A04:Z

    .line 13
    iput-object p2, p0, LX/5p9;->A02:LX/6Ep;

    .line 15
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
    instance-of v0, p1, LX/5p9;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/5p9;

    .line 10
    iget-object v1, p0, LX/5p9;->A01:LX/7WB;

    .line 12
    iget-object v0, p1, LX/5p9;->A01:LX/7WB;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    iget v1, p0, LX/5p9;->A00:F

    .line 22
    iget v0, p1, LX/5p9;->A00:F

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_34

    .line 30
    iget-object v1, p0, LX/5p9;->A03:Ljava/lang/Boolean;

    .line 32
    iget-object v0, p1, LX/5p9;->A03:Ljava/lang/Boolean;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_34

    .line 40
    iget-boolean v1, p0, LX/5p9;->A04:Z

    .line 42
    iget-boolean v0, p1, LX/5p9;->A04:Z

    .line 44
    if-ne v1, v0, :cond_34

    .line 46
    iget-object v1, p0, LX/5p9;->A02:LX/6Ep;

    .line 48
    iget-object v0, p1, LX/5p9;->A02:LX/6Ep;

    .line 50
    if-eq v1, v0, :cond_35

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
    iget-object v0, p0, LX/5p9;->A01:LX/7WB;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    const/16 v1, 0x4d5

    .line 10
    const/16 v2, 0x4d5

    .line 12
    invoke-static {v0, v1}, LX/5UK;->A09(II)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    invoke-static {v0, v1}, LX/5UM;->A04(II)I

    .line 25
    move-result v0

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    mul-int/lit8 v1, v0, 0x1f

    .line 30
    iget v0, p0, LX/5p9;->A00:F

    .line 32
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/5p9;->A03:Ljava/lang/Boolean;

    .line 38
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-boolean v0, p0, LX/5p9;->A04:Z

    .line 47
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/5p9;->A02:LX/6Ep;

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 56
    move-result v0

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    add-int/2addr v0, v2

    .line 65
    return v0
.end method
