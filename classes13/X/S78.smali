.class public final LX/S78;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/util/List;IIZZZZZZZZ)V
    .registers 13

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p4, p0, LX/S78;->A05:Z

    .line 10
    iput-boolean p5, p0, LX/S78;->A09:Z

    .line 12
    iput-boolean p6, p0, LX/S78;->A03:Z

    .line 14
    iput-boolean p7, p0, LX/S78;->A04:Z

    .line 16
    iput-boolean p8, p0, LX/S78;->A06:Z

    .line 18
    iput-boolean p9, p0, LX/S78;->A07:Z

    .line 20
    iput-boolean p10, p0, LX/S78;->A08:Z

    .line 22
    iput-boolean p11, p0, LX/S78;->A0A:Z

    .line 24
    iput p2, p0, LX/S78;->A00:I

    .line 26
    iput p3, p0, LX/S78;->A01:I

    .line 28
    iput-object p1, p0, LX/S78;->A02:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_51

    .line 3
    instance-of v0, p1, LX/S78;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_50

    .line 8
    check-cast p1, LX/S78;

    .line 10
    iget-boolean v1, p0, LX/S78;->A05:Z

    .line 12
    iget-boolean v0, p1, LX/S78;->A05:Z

    .line 14
    if-ne v1, v0, :cond_50

    .line 16
    iget-boolean v1, p0, LX/S78;->A09:Z

    .line 18
    iget-boolean v0, p1, LX/S78;->A09:Z

    .line 20
    if-ne v1, v0, :cond_50

    .line 22
    iget-boolean v1, p0, LX/S78;->A03:Z

    .line 24
    iget-boolean v0, p1, LX/S78;->A03:Z

    .line 26
    if-ne v1, v0, :cond_50

    .line 28
    iget-boolean v1, p0, LX/S78;->A04:Z

    .line 30
    iget-boolean v0, p1, LX/S78;->A04:Z

    .line 32
    if-ne v1, v0, :cond_50

    .line 34
    iget-boolean v1, p0, LX/S78;->A06:Z

    .line 36
    iget-boolean v0, p1, LX/S78;->A06:Z

    .line 38
    if-ne v1, v0, :cond_50

    .line 40
    iget-boolean v1, p0, LX/S78;->A07:Z

    .line 42
    iget-boolean v0, p1, LX/S78;->A07:Z

    .line 44
    if-ne v1, v0, :cond_50

    .line 46
    iget-boolean v1, p0, LX/S78;->A08:Z

    .line 48
    iget-boolean v0, p1, LX/S78;->A08:Z

    .line 50
    if-ne v1, v0, :cond_50

    .line 52
    iget-boolean v1, p0, LX/S78;->A0A:Z

    .line 54
    iget-boolean v0, p1, LX/S78;->A0A:Z

    .line 56
    if-ne v1, v0, :cond_50

    .line 58
    iget v1, p0, LX/S78;->A00:I

    .line 60
    iget v0, p1, LX/S78;->A00:I

    .line 62
    if-ne v1, v0, :cond_50

    .line 64
    iget v1, p0, LX/S78;->A01:I

    .line 66
    iget v0, p1, LX/S78;->A01:I

    .line 68
    if-ne v1, v0, :cond_50

    .line 70
    iget-object v1, p0, LX/S78;->A02:Ljava/util/List;

    .line 72
    iget-object v0, p1, LX/S78;->A02:Ljava/util/List;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_51

    .line 80
    :cond_50
    return v2

    .line 81
    :cond_51
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/S78;->A05:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/S78;->A09:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/S78;->A03:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/S78;->A04:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/S78;->A06:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/S78;->A07:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/S78;->A08:Z

    .line 38
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, LX/S78;->A0A:Z

    .line 44
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 47
    move-result v1

    .line 48
    iget v0, p0, LX/S78;->A00:I

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget v0, p0, LX/S78;->A01:I

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-object v0, p0, LX/S78;->A02:Ljava/util/List;

    .line 60
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 63
    move-result v0

    .line 64
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-boolean v1, p0, LX/S78;->A05:Z

    .line 2
    iget-boolean v11, p0, LX/S78;->A09:Z

    .line 4
    iget-boolean v10, p0, LX/S78;->A03:Z

    .line 6
    iget-boolean v9, p0, LX/S78;->A04:Z

    .line 8
    iget-boolean v8, p0, LX/S78;->A06:Z

    .line 10
    iget-boolean v7, p0, LX/S78;->A07:Z

    .line 12
    iget-boolean v6, p0, LX/S78;->A08:Z

    .line 14
    iget-boolean v5, p0, LX/S78;->A0A:Z

    .line 16
    iget v4, p0, LX/S78;->A00:I

    .line 18
    iget v3, p0, LX/S78;->A01:I

    .line 20
    iget-object v2, p0, LX/S78;->A02:Ljava/util/List;

    .line 22
    const-string v0, "WaAutofillSettings(isContactOptIn="

    .line 24
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", isPaymentOptIn="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", isAdsConsentAccepted="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", isAfsUser="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", isEuUser="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", isGdprUser="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", isJurisdictionEligible="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", isSaveCvvEnabled="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", contactDeclineCount="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", paymentDeclineCount="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", walletTermsToShow="

    .line 102
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
