.class public final LX/P3y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/QTO;

.field public final A06:LX/QTO;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>()V
    .registers 14

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
    invoke-direct/range {v0 .. v12}, LX/P3y;-><init>(LX/QTO;LX/QTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/QTO;LX/QTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p6, p0, LX/P3y;->A00:I

    .line 5
    iput p7, p0, LX/P3y;->A04:I

    .line 7
    iput-object p3, p0, LX/P3y;->A09:Ljava/lang/String;

    .line 9
    iput p8, p0, LX/P3y;->A01:I

    .line 11
    iput-object p4, p0, LX/P3y;->A08:Ljava/lang/String;

    .line 13
    iput p9, p0, LX/P3y;->A03:I

    .line 15
    iput p10, p0, LX/P3y;->A02:I

    .line 17
    iput-object p1, p0, LX/P3y;->A06:LX/QTO;

    .line 19
    iput-object p2, p0, LX/P3y;->A05:LX/QTO;

    .line 21
    iput-boolean p11, p0, LX/P3y;->A0A:Z

    .line 23
    iput-boolean p12, p0, LX/P3y;->A0B:Z

    .line 25
    iput-object p5, p0, LX/P3y;->A07:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_67

    .line 3
    instance-of v0, p1, LX/P3y;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_66

    .line 8
    check-cast p1, LX/P3y;

    .line 10
    iget v1, p0, LX/P3y;->A00:I

    .line 12
    iget v0, p1, LX/P3y;->A00:I

    .line 14
    if-ne v1, v0, :cond_66

    .line 16
    iget v1, p0, LX/P3y;->A04:I

    .line 18
    iget v0, p1, LX/P3y;->A04:I

    .line 20
    if-ne v1, v0, :cond_66

    .line 22
    iget-object v1, p0, LX/P3y;->A09:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/P3y;->A09:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_66

    .line 32
    iget v1, p0, LX/P3y;->A01:I

    .line 34
    iget v0, p1, LX/P3y;->A01:I

    .line 36
    if-ne v1, v0, :cond_66

    .line 38
    iget-object v1, p0, LX/P3y;->A08:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/P3y;->A08:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_66

    .line 48
    iget v1, p0, LX/P3y;->A03:I

    .line 50
    iget v0, p1, LX/P3y;->A03:I

    .line 52
    if-ne v1, v0, :cond_66

    .line 54
    iget v1, p0, LX/P3y;->A02:I

    .line 56
    iget v0, p1, LX/P3y;->A02:I

    .line 58
    if-ne v1, v0, :cond_66

    .line 60
    iget-object v1, p0, LX/P3y;->A06:LX/QTO;

    .line 62
    iget-object v0, p1, LX/P3y;->A06:LX/QTO;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_66

    .line 70
    iget-object v1, p0, LX/P3y;->A05:LX/QTO;

    .line 72
    iget-object v0, p1, LX/P3y;->A05:LX/QTO;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_66

    .line 80
    iget-boolean v1, p0, LX/P3y;->A0A:Z

    .line 82
    iget-boolean v0, p1, LX/P3y;->A0A:Z

    .line 84
    if-ne v1, v0, :cond_66

    .line 86
    iget-boolean v1, p0, LX/P3y;->A0B:Z

    .line 88
    iget-boolean v0, p1, LX/P3y;->A0B:Z

    .line 90
    if-ne v1, v0, :cond_66

    .line 92
    iget-object v1, p0, LX/P3y;->A07:Ljava/lang/String;

    .line 94
    iget-object v0, p1, LX/P3y;->A07:Ljava/lang/String;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_67

    .line 102
    :cond_66
    return v2

    .line 103
    :cond_67
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/P3y;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/P3y;->A04:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, LX/P3y;->A09:Ljava/lang/String;

    .line 11
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget v0, p0, LX/P3y;->A01:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/P3y;->A08:Ljava/lang/String;

    .line 25
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget v0, p0, LX/P3y;->A03:I

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    iget v0, p0, LX/P3y;->A02:I

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/P3y;->A06:LX/QTO;

    .line 44
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/P3y;->A05:LX/QTO;

    .line 53
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-boolean v0, p0, LX/P3y;->A0A:Z

    .line 62
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 65
    move-result v1

    .line 66
    iget-boolean v0, p0, LX/P3y;->A0B:Z

    .line 68
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, LX/P3y;->A07:Ljava/lang/String;

    .line 74
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget v1, p0, LX/P3y;->A00:I

    .line 2
    iget v12, p0, LX/P3y;->A04:I

    .line 4
    iget-object v11, p0, LX/P3y;->A09:Ljava/lang/String;

    .line 6
    iget v10, p0, LX/P3y;->A01:I

    .line 8
    iget-object v9, p0, LX/P3y;->A08:Ljava/lang/String;

    .line 10
    iget v8, p0, LX/P3y;->A03:I

    .line 12
    iget v7, p0, LX/P3y;->A02:I

    .line 14
    iget-object v6, p0, LX/P3y;->A06:LX/QTO;

    .line 16
    iget-object v5, p0, LX/P3y;->A05:LX/QTO;

    .line 18
    iget-boolean v4, p0, LX/P3y;->A0A:Z

    .line 20
    iget-boolean v3, p0, LX/P3y;->A0B:Z

    .line 22
    iget-object v2, p0, LX/P3y;->A07:Ljava/lang/String;

    .line 24
    const-string v0, "AlertDialogData(customLayoutId="

    .line 26
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", titleId="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", titleText="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", messageId="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", messageText="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", positiveButtonTextId="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", negativeButtonTextId="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", positiveButtonClick="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", negativeButtonClick="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", cancelable="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", pauseAnimations="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", errorContext="

    .line 112
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
