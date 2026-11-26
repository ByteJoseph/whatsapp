.class public final LX/DC4;
.super LX/08W;
.source ""


# static fields
.field public static final A0D:Ljava/util/Set;


# instance fields
.field public final A00:I

.field public final A01:LX/DhE;

.field public final A02:LX/DBk;

.field public final A03:LX/6Fu;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/6Fu;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/6Fu;->A03:LX/6Fu;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/6Fu;->A04:LX/6Fu;

    .line 11
    invoke-static {v0, v2, v1}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/DC4;->A0D:Ljava/util/Set;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 13

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const-string v6, ""

    .line 268435459
    sget-object v1, LX/DhE;->A04:LX/DhE;

    .line 268435461
    const/4 v7, 0x0

    .line 268435462
    sget-object v3, LX/6Fu;->A03:LX/6Fu;

    .line 268435464
    const/4 v11, 0x1

    .line 268435465
    move-object v0, p0

    .line 268435466
    move-object v4, v2

    .line 268435467
    move-object v5, v2

    .line 268435468
    move v8, v7

    .line 268435469
    move v9, v7

    .line 268435470
    move v10, v7

    .line 268435471
    invoke-direct/range {v0 .. v11}, LX/DC4;-><init>(LX/DhE;LX/DBk;LX/6Fu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZ)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/DhE;LX/DBk;LX/6Fu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZ)V
    .registers 14

    .line 0
    const-string v1, ""

    .line 2
    invoke-static {p6}, LX/5UN;->A1V(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p6, p0, LX/DC4;->A06:Ljava/lang/String;

    .line 11
    iput-object v1, p0, LX/DC4;->A07:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/DC4;->A01:LX/DhE;

    .line 15
    iput p7, p0, LX/DC4;->A00:I

    .line 17
    iput-boolean p8, p0, LX/DC4;->A0B:Z

    .line 19
    iput-boolean p9, p0, LX/DC4;->A0A:Z

    .line 21
    iput-boolean p10, p0, LX/DC4;->A0C:Z

    .line 23
    iput-object p3, p0, LX/DC4;->A03:LX/6Fu;

    .line 25
    iput-boolean p11, p0, LX/DC4;->A08:Z

    .line 27
    iput-boolean v0, p0, LX/DC4;->A09:Z

    .line 29
    iput-object p2, p0, LX/DC4;->A02:LX/DBk;

    .line 31
    iput-object p4, p0, LX/DC4;->A05:Ljava/lang/Integer;

    .line 33
    iput-object p5, p0, LX/DC4;->A04:Ljava/lang/Integer;

    .line 35
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6d

    .line 3
    instance-of v0, p1, LX/DC4;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6c

    .line 8
    check-cast p1, LX/DC4;

    .line 10
    iget-object v1, p0, LX/DC4;->A06:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/DC4;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6c

    .line 20
    iget-object v1, p0, LX/DC4;->A07:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/DC4;->A07:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6c

    .line 30
    iget-object v1, p0, LX/DC4;->A01:LX/DhE;

    .line 32
    iget-object v0, p1, LX/DC4;->A01:LX/DhE;

    .line 34
    if-ne v1, v0, :cond_6c

    .line 36
    iget v1, p0, LX/DC4;->A00:I

    .line 38
    iget v0, p1, LX/DC4;->A00:I

    .line 40
    if-ne v1, v0, :cond_6c

    .line 42
    iget-boolean v1, p0, LX/DC4;->A0B:Z

    .line 44
    iget-boolean v0, p1, LX/DC4;->A0B:Z

    .line 46
    if-ne v1, v0, :cond_6c

    .line 48
    iget-boolean v1, p0, LX/DC4;->A0A:Z

    .line 50
    iget-boolean v0, p1, LX/DC4;->A0A:Z

    .line 52
    if-ne v1, v0, :cond_6c

    .line 54
    iget-boolean v1, p0, LX/DC4;->A0C:Z

    .line 56
    iget-boolean v0, p1, LX/DC4;->A0C:Z

    .line 58
    if-ne v1, v0, :cond_6c

    .line 60
    iget-object v1, p0, LX/DC4;->A03:LX/6Fu;

    .line 62
    iget-object v0, p1, LX/DC4;->A03:LX/6Fu;

    .line 64
    if-ne v1, v0, :cond_6c

    .line 66
    iget-boolean v1, p0, LX/DC4;->A08:Z

    .line 68
    iget-boolean v0, p1, LX/DC4;->A08:Z

    .line 70
    if-ne v1, v0, :cond_6c

    .line 72
    iget-boolean v1, p0, LX/DC4;->A09:Z

    .line 74
    iget-boolean v0, p1, LX/DC4;->A09:Z

    .line 76
    if-ne v1, v0, :cond_6c

    .line 78
    iget-object v1, p0, LX/DC4;->A02:LX/DBk;

    .line 80
    iget-object v0, p1, LX/DC4;->A02:LX/DBk;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6c

    .line 88
    iget-object v1, p0, LX/DC4;->A05:Ljava/lang/Integer;

    .line 90
    iget-object v0, p1, LX/DC4;->A05:Ljava/lang/Integer;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6c

    .line 98
    iget-object v1, p0, LX/DC4;->A04:Ljava/lang/Integer;

    .line 100
    iget-object v0, p1, LX/DC4;->A04:Ljava/lang/Integer;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6d

    .line 108
    :cond_6c
    return v2

    .line 109
    :cond_6d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/DC4;->A06:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DC4;->A07:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/DC4;->A01:LX/DhE;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/DC4;->A00:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-boolean v0, p0, LX/DC4;->A0B:Z

    .line 25
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 28
    move-result v1

    .line 29
    iget-boolean v0, p0, LX/DC4;->A0A:Z

    .line 31
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 34
    move-result v1

    .line 35
    iget-boolean v0, p0, LX/DC4;->A0C:Z

    .line 37
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/DC4;->A03:LX/6Fu;

    .line 43
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 46
    move-result v1

    .line 47
    iget-boolean v0, p0, LX/DC4;->A08:Z

    .line 49
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 52
    move-result v1

    .line 53
    const/16 v0, 0x4d5

    .line 55
    invoke-static {v1, v0}, LX/CyS;->A05(II)I

    .line 58
    move-result v0

    .line 59
    mul-int/lit8 v1, v0, 0x1f

    .line 61
    iget-boolean v0, p0, LX/DC4;->A09:Z

    .line 63
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, LX/DC4;->A02:LX/DBk;

    .line 69
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    iget-object v0, p0, LX/DC4;->A05:Ljava/lang/Integer;

    .line 78
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    iget-object v0, p0, LX/DC4;->A04:Ljava/lang/Integer;

    .line 87
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    return v1
.end method
