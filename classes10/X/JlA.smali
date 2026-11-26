.class public final LX/JlA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Set;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>()V
    .registers 13

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const-wide/16 v8, 0x0

    .line 268435459
    const/4 v10, 0x0

    .line 268435460
    const-string v1, ""

    .line 268435462
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 268435464
    sget-object v7, LX/06f;->A00:LX/06f;

    .line 268435466
    move-object v0, p0

    .line 268435467
    move-object v3, v2

    .line 268435468
    move-object v4, v2

    .line 268435469
    move-object v6, v5

    .line 268435470
    move v11, v10

    .line 268435471
    invoke-direct/range {v0 .. v11}, LX/JlA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;JZZ)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;JZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p8, p0, LX/JlA;->A00:J

    .line 5
    iput-boolean p10, p0, LX/JlA;->A09:Z

    .line 7
    iput-object p1, p0, LX/JlA;->A02:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/JlA;->A06:Ljava/util/List;

    .line 11
    iput-object p6, p0, LX/JlA;->A05:Ljava/util/List;

    .line 13
    iput-object p7, p0, LX/JlA;->A07:Ljava/util/Set;

    .line 15
    iput-object p2, p0, LX/JlA;->A04:Ljava/lang/String;

    .line 17
    iput-object p3, p0, LX/JlA;->A01:Ljava/lang/String;

    .line 19
    iput-object p4, p0, LX/JlA;->A03:Ljava/lang/String;

    .line 21
    iput-boolean p11, p0, LX/JlA;->A08:Z

    .line 23
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;JZZ)LX/JlA;
    .registers 12

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p5, p6}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v0, LX/JlA;

    .line 9
    invoke-direct/range {v0 .. v11}, LX/JlA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;JZZ)V

    .line 12
    return-object v0
.end method

.method public static A01(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;LX/0JU;)Z
    .registers 16

    .line 0
    invoke-interface {p1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    move-object v3, v1

    .line 5
    check-cast v3, LX/JlA;

    .line 7
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A01:Landroid/app/Application;

    .line 9
    const v0, 0x7f124863

    .line 12
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    iget-wide v11, v3, LX/JlA;->A00:J

    .line 18
    iget-boolean v13, v3, LX/JlA;->A09:Z

    .line 20
    iget-object v4, v3, LX/JlA;->A02:Ljava/lang/String;

    .line 22
    iget-object v8, v3, LX/JlA;->A06:Ljava/util/List;

    .line 24
    iget-object v9, v3, LX/JlA;->A05:Ljava/util/List;

    .line 26
    iget-object v10, v3, LX/JlA;->A07:Ljava/util/Set;

    .line 28
    iget-object v6, v3, LX/JlA;->A01:Ljava/lang/String;

    .line 30
    iget-object v7, v3, LX/JlA;->A03:Ljava/lang/String;

    .line 32
    iget-boolean p0, v3, LX/JlA;->A08:Z

    .line 34
    invoke-static/range {v4 .. v14}, LX/JlA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;JZZ)LX/JlA;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_65

    .line 3
    instance-of v0, p1, LX/JlA;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_64

    .line 8
    check-cast p1, LX/JlA;

    .line 10
    iget-wide v3, p0, LX/JlA;->A00:J

    .line 12
    iget-wide v1, p1, LX/JlA;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_64

    .line 18
    iget-boolean v1, p0, LX/JlA;->A09:Z

    .line 20
    iget-boolean v0, p1, LX/JlA;->A09:Z

    .line 22
    if-ne v1, v0, :cond_64

    .line 24
    iget-object v1, p0, LX/JlA;->A02:Ljava/lang/String;

    .line 26
    iget-object v0, p1, LX/JlA;->A02:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_64

    .line 34
    iget-object v1, p0, LX/JlA;->A06:Ljava/util/List;

    .line 36
    iget-object v0, p1, LX/JlA;->A06:Ljava/util/List;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_64

    .line 44
    iget-object v1, p0, LX/JlA;->A05:Ljava/util/List;

    .line 46
    iget-object v0, p1, LX/JlA;->A05:Ljava/util/List;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_64

    .line 54
    iget-object v1, p0, LX/JlA;->A07:Ljava/util/Set;

    .line 56
    iget-object v0, p1, LX/JlA;->A07:Ljava/util/Set;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_64

    .line 64
    iget-object v1, p0, LX/JlA;->A04:Ljava/lang/String;

    .line 66
    iget-object v0, p1, LX/JlA;->A04:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_64

    .line 74
    iget-object v1, p0, LX/JlA;->A01:Ljava/lang/String;

    .line 76
    iget-object v0, p1, LX/JlA;->A01:Ljava/lang/String;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_64

    .line 84
    iget-object v1, p0, LX/JlA;->A03:Ljava/lang/String;

    .line 86
    iget-object v0, p1, LX/JlA;->A03:Ljava/lang/String;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_64

    .line 94
    iget-boolean v1, p0, LX/JlA;->A08:Z

    .line 96
    iget-boolean v0, p1, LX/JlA;->A08:Z

    .line 98
    if-eq v1, v0, :cond_65

    .line 100
    :cond_64
    return v5

    .line 101
    :cond_65
    return v6
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/JlA;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/JlA;->A09:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/JlA;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/JlA;->A06:Ljava/util/List;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/JlA;->A05:Ljava/util/List;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/JlA;->A07:Ljava/util/Set;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/JlA;->A04:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/JlA;->A01:Ljava/lang/String;

    .line 47
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, LX/JlA;->A03:Ljava/lang/String;

    .line 56
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-boolean v0, p0, LX/JlA;->A08:Z

    .line 65
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-wide v4, p0, LX/JlA;->A00:J

    .line 2
    iget-boolean v12, p0, LX/JlA;->A09:Z

    .line 4
    iget-object v11, p0, LX/JlA;->A02:Ljava/lang/String;

    .line 6
    iget-object v10, p0, LX/JlA;->A06:Ljava/util/List;

    .line 8
    iget-object v9, p0, LX/JlA;->A05:Ljava/util/List;

    .line 10
    iget-object v8, p0, LX/JlA;->A07:Ljava/util/Set;

    .line 12
    iget-object v7, p0, LX/JlA;->A04:Ljava/lang/String;

    .line 14
    iget-object v6, p0, LX/JlA;->A01:Ljava/lang/String;

    .line 16
    iget-object v3, p0, LX/JlA;->A03:Ljava/lang/String;

    .line 18
    iget-boolean v2, p0, LX/JlA;->A08:Z

    .line 20
    const-string v0, "CreatorUiState(totalAmountPaise="

    .line 22
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", isTotalManuallyEntered="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", description="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", participants="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", excludedParticipants="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", manuallyEditedJids="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", validationError="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", amountMismatchMessage="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", maxAmountErrorMessage="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", canSend="

    .line 92
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
