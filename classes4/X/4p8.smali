.class public final LX/4p8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v2, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move v3, v2

    .line 268435460
    move v4, v2

    .line 268435461
    move v5, v2

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/4p8;-><init>(Ljava/lang/Object;IIZZ)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/4p8;->A01:I

    .line 5
    iput p3, p0, LX/4p8;->A00:I

    .line 7
    iput-boolean p4, p0, LX/4p8;->A03:Z

    .line 9
    iput-boolean p5, p0, LX/4p8;->A04:Z

    .line 11
    iput-object p1, p0, LX/4p8;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v0, LX/4p8;

    .line 3
    move-object v1, p0

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move p0, v4

    .line 7
    invoke-direct/range {v0 .. v5}, LX/4p8;-><init>(Ljava/lang/Object;IIZZ)V

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2d

    .line 3
    instance-of v0, p1, LX/4p8;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/4p8;

    .line 10
    iget v1, p0, LX/4p8;->A01:I

    .line 12
    iget v0, p1, LX/4p8;->A01:I

    .line 14
    if-ne v1, v0, :cond_2c

    .line 16
    iget v1, p0, LX/4p8;->A00:I

    .line 18
    iget v0, p1, LX/4p8;->A00:I

    .line 20
    if-ne v1, v0, :cond_2c

    .line 22
    iget-boolean v1, p0, LX/4p8;->A03:Z

    .line 24
    iget-boolean v0, p1, LX/4p8;->A03:Z

    .line 26
    if-ne v1, v0, :cond_2c

    .line 28
    iget-boolean v1, p0, LX/4p8;->A04:Z

    .line 30
    iget-boolean v0, p1, LX/4p8;->A04:Z

    .line 32
    if-ne v1, v0, :cond_2c

    .line 34
    iget-object v1, p0, LX/4p8;->A02:Ljava/lang/Object;

    .line 36
    iget-object v0, p1, LX/4p8;->A02:Ljava/lang/Object;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2d

    .line 44
    :cond_2c
    return v2

    .line 45
    :cond_2d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/4p8;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/4p8;->A00:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v0, p0, LX/4p8;->A03:Z

    .line 11
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 14
    move-result v1

    .line 15
    iget-boolean v0, p0, LX/4p8;->A04:Z

    .line 17
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x4d5

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/4p8;->A02:Ljava/lang/Object;

    .line 28
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget v1, p0, LX/4p8;->A01:I

    .line 2
    iget v6, p0, LX/4p8;->A00:I

    .line 4
    iget-boolean v5, p0, LX/4p8;->A03:Z

    .line 6
    iget-boolean v4, p0, LX/4p8;->A04:Z

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v2, p0, LX/4p8;->A02:Ljava/lang/Object;

    .line 11
    const-string v0, "ActionItem(labelRes="

    .line 13
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, ", iconRes="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", isDestructive="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", isDivider="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", usesFormattedLabel="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", tag="

    .line 51
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
