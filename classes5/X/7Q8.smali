.class public final LX/7Q8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Z


# direct methods
.method public constructor <init>()V
    .registers 15

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v6, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    move-object v5, v1

    .line 268435463
    move v7, v6

    .line 268435464
    move v8, v6

    .line 268435465
    move v9, v6

    .line 268435466
    move v10, v6

    .line 268435467
    move v11, v6

    .line 268435468
    move v12, v6

    .line 268435469
    move v13, v6

    .line 268435470
    invoke-direct/range {v0 .. v13}, LX/7Q8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p6, p0, LX/7Q8;->A00:I

    .line 5
    iput-boolean p8, p0, LX/7Q8;->A08:Z

    .line 7
    iput-object p3, p0, LX/7Q8;->A03:Ljava/lang/String;

    .line 9
    iput-boolean p9, p0, LX/7Q8;->A0A:Z

    .line 11
    iput-object p4, p0, LX/7Q8;->A05:Ljava/lang/String;

    .line 13
    iput p7, p0, LX/7Q8;->A01:I

    .line 15
    iput-object p1, p0, LX/7Q8;->A02:Ljava/lang/Integer;

    .line 17
    iput-object p5, p0, LX/7Q8;->A04:Ljava/lang/String;

    .line 19
    iput-boolean p10, p0, LX/7Q8;->A06:Z

    .line 21
    iput-boolean p11, p0, LX/7Q8;->A07:Z

    .line 23
    iput-boolean p12, p0, LX/7Q8;->A09:Z

    .line 25
    iput-boolean p13, p0, LX/7Q8;->A0C:Z

    .line 27
    iput-object p2, p0, LX/7Q8;->A0B:Ljava/lang/Integer;

    .line 29
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
    instance-of v0, p1, LX/7Q8;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6c

    .line 8
    check-cast p1, LX/7Q8;

    .line 10
    iget v1, p0, LX/7Q8;->A00:I

    .line 12
    iget v0, p1, LX/7Q8;->A00:I

    .line 14
    if-ne v1, v0, :cond_6c

    .line 16
    iget-boolean v1, p0, LX/7Q8;->A08:Z

    .line 18
    iget-boolean v0, p1, LX/7Q8;->A08:Z

    .line 20
    if-ne v1, v0, :cond_6c

    .line 22
    iget-object v1, p0, LX/7Q8;->A03:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/7Q8;->A03:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6c

    .line 32
    iget-boolean v1, p0, LX/7Q8;->A0A:Z

    .line 34
    iget-boolean v0, p1, LX/7Q8;->A0A:Z

    .line 36
    if-ne v1, v0, :cond_6c

    .line 38
    iget-object v1, p0, LX/7Q8;->A05:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/7Q8;->A05:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6c

    .line 48
    iget v1, p0, LX/7Q8;->A01:I

    .line 50
    iget v0, p1, LX/7Q8;->A01:I

    .line 52
    if-ne v1, v0, :cond_6c

    .line 54
    iget-object v1, p0, LX/7Q8;->A02:Ljava/lang/Integer;

    .line 56
    iget-object v0, p1, LX/7Q8;->A02:Ljava/lang/Integer;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6c

    .line 64
    iget-object v1, p0, LX/7Q8;->A04:Ljava/lang/String;

    .line 66
    iget-object v0, p1, LX/7Q8;->A04:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6c

    .line 74
    iget-boolean v1, p0, LX/7Q8;->A06:Z

    .line 76
    iget-boolean v0, p1, LX/7Q8;->A06:Z

    .line 78
    if-ne v1, v0, :cond_6c

    .line 80
    iget-boolean v1, p0, LX/7Q8;->A07:Z

    .line 82
    iget-boolean v0, p1, LX/7Q8;->A07:Z

    .line 84
    if-ne v1, v0, :cond_6c

    .line 86
    iget-boolean v1, p0, LX/7Q8;->A09:Z

    .line 88
    iget-boolean v0, p1, LX/7Q8;->A09:Z

    .line 90
    if-ne v1, v0, :cond_6c

    .line 92
    iget-boolean v1, p0, LX/7Q8;->A0C:Z

    .line 94
    iget-boolean v0, p1, LX/7Q8;->A0C:Z

    .line 96
    if-ne v1, v0, :cond_6c

    .line 98
    iget-object v1, p0, LX/7Q8;->A0B:Ljava/lang/Integer;

    .line 100
    iget-object v0, p1, LX/7Q8;->A0B:Ljava/lang/Integer;

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
    iget v0, p0, LX/7Q8;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-boolean v0, p0, LX/7Q8;->A08:Z

    .line 6
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/7Q8;->A03:Ljava/lang/String;

    .line 12
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-boolean v0, p0, LX/7Q8;->A0A:Z

    .line 21
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/7Q8;->A05:Ljava/lang/String;

    .line 27
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget v0, p0, LX/7Q8;->A01:I

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/7Q8;->A02:Ljava/lang/Integer;

    .line 41
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/7Q8;->A04:Ljava/lang/String;

    .line 50
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-boolean v0, p0, LX/7Q8;->A06:Z

    .line 59
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 62
    move-result v1

    .line 63
    iget-boolean v0, p0, LX/7Q8;->A07:Z

    .line 65
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 68
    move-result v1

    .line 69
    const/16 v0, 0x4d5

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    iget-boolean v0, p0, LX/7Q8;->A09:Z

    .line 76
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 79
    move-result v1

    .line 80
    iget-boolean v0, p0, LX/7Q8;->A0C:Z

    .line 82
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 85
    move-result v1

    .line 86
    iget-object v0, p0, LX/7Q8;->A0B:Ljava/lang/Integer;

    .line 88
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 91
    move-result v0

    .line 92
    add-int/2addr v1, v0

    .line 93
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "BotTextExtras(<redacted>)"

    .line 2
    return-object v0
.end method
