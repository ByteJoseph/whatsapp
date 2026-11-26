.class public final LX/4nO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v3, 0x0

    .line 268435458
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435461
    move-result-object v1

    .line 268435462
    move-object v0, p0

    .line 268435463
    move v4, v3

    .line 268435464
    move v5, v3

    .line 268435465
    move v6, v3

    .line 268435466
    move v7, v3

    .line 268435467
    move v8, v3

    .line 268435468
    move v9, v3

    .line 268435469
    invoke-direct/range {v0 .. v9}, LX/4nO;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/4nO;->A06:I

    .line 5
    iput-object p2, p0, LX/4nO;->A08:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/4nO;->A07:Ljava/lang/Boolean;

    .line 9
    iput p4, p0, LX/4nO;->A05:I

    .line 11
    iput p5, p0, LX/4nO;->A00:I

    .line 13
    iput p6, p0, LX/4nO;->A02:I

    .line 15
    iput p7, p0, LX/4nO;->A01:I

    .line 17
    iput p8, p0, LX/4nO;->A04:I

    .line 19
    iput p9, p0, LX/4nO;->A03:I

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_49

    .line 3
    instance-of v0, p1, LX/4nO;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, LX/4nO;

    .line 10
    iget v1, p0, LX/4nO;->A06:I

    .line 12
    iget v0, p1, LX/4nO;->A06:I

    .line 14
    if-ne v1, v0, :cond_48

    .line 16
    iget-object v1, p0, LX/4nO;->A08:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/4nO;->A08:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_48

    .line 26
    iget-object v1, p0, LX/4nO;->A07:Ljava/lang/Boolean;

    .line 28
    iget-object v0, p1, LX/4nO;->A07:Ljava/lang/Boolean;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_48

    .line 36
    iget v1, p0, LX/4nO;->A05:I

    .line 38
    iget v0, p1, LX/4nO;->A05:I

    .line 40
    if-ne v1, v0, :cond_48

    .line 42
    iget v1, p0, LX/4nO;->A00:I

    .line 44
    iget v0, p1, LX/4nO;->A00:I

    .line 46
    if-ne v1, v0, :cond_48

    .line 48
    iget v1, p0, LX/4nO;->A02:I

    .line 50
    iget v0, p1, LX/4nO;->A02:I

    .line 52
    if-ne v1, v0, :cond_48

    .line 54
    iget v1, p0, LX/4nO;->A01:I

    .line 56
    iget v0, p1, LX/4nO;->A01:I

    .line 58
    if-ne v1, v0, :cond_48

    .line 60
    iget v1, p0, LX/4nO;->A04:I

    .line 62
    iget v0, p1, LX/4nO;->A04:I

    .line 64
    if-ne v1, v0, :cond_48

    .line 66
    iget v1, p0, LX/4nO;->A03:I

    .line 68
    iget v0, p1, LX/4nO;->A03:I

    .line 70
    if-eq v1, v0, :cond_49

    .line 72
    :cond_48
    return v2

    .line 73
    :cond_49
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/4nO;->A06:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/4nO;->A08:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, LX/4nO;->A07:Ljava/lang/Boolean;

    .line 15
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget v0, p0, LX/4nO;->A05:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget v0, p0, LX/4nO;->A00:I

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget v0, p0, LX/4nO;->A02:I

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    iget v0, p0, LX/4nO;->A01:I

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget v0, p0, LX/4nO;->A04:I

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget v0, p0, LX/4nO;->A03:I

    .line 49
    add-int/2addr v1, v0

    .line 50
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget v1, p0, LX/4nO;->A06:I

    .line 2
    iget-object v9, p0, LX/4nO;->A08:Ljava/lang/String;

    .line 4
    iget-object v8, p0, LX/4nO;->A07:Ljava/lang/Boolean;

    .line 6
    iget v7, p0, LX/4nO;->A05:I

    .line 8
    iget v6, p0, LX/4nO;->A00:I

    .line 10
    iget v5, p0, LX/4nO;->A02:I

    .line 12
    iget v4, p0, LX/4nO;->A01:I

    .line 14
    iget v3, p0, LX/4nO;->A04:I

    .line 16
    iget v2, p0, LX/4nO;->A03:I

    .line 18
    const-string v0, "ContactsPickerViewParams(title="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", titleString="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", isTitleInDefaultStyle="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", subTitle="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", icon="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", iconTint="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", iconBackground="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", rowId="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", rowBackgroundId="

    .line 82
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
