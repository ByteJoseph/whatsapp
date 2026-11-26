.class public final LX/Gr1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/GFl;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/GFl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Gr1;->A02:LX/GFl;

    .line 9
    iput p7, p0, LX/Gr1;->A01:I

    .line 11
    iput p8, p0, LX/Gr1;->A00:I

    .line 13
    iput-boolean p9, p0, LX/Gr1;->A08:Z

    .line 15
    iput-object p2, p0, LX/Gr1;->A07:Ljava/lang/String;

    .line 17
    iput-object p3, p0, LX/Gr1;->A04:Ljava/lang/String;

    .line 19
    iput-object p4, p0, LX/Gr1;->A03:Ljava/lang/String;

    .line 21
    iput-object p5, p0, LX/Gr1;->A05:Ljava/lang/String;

    .line 23
    iput-object p6, p0, LX/Gr1;->A06:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_55

    .line 3
    instance-of v0, p1, LX/Gr1;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_54

    .line 8
    check-cast p1, LX/Gr1;

    .line 10
    iget-object v1, p0, LX/Gr1;->A02:LX/GFl;

    .line 12
    iget-object v0, p1, LX/Gr1;->A02:LX/GFl;

    .line 14
    if-ne v1, v0, :cond_54

    .line 16
    iget v1, p0, LX/Gr1;->A01:I

    .line 18
    iget v0, p1, LX/Gr1;->A01:I

    .line 20
    if-ne v1, v0, :cond_54

    .line 22
    iget v1, p0, LX/Gr1;->A00:I

    .line 24
    iget v0, p1, LX/Gr1;->A00:I

    .line 26
    if-ne v1, v0, :cond_54

    .line 28
    iget-boolean v1, p0, LX/Gr1;->A08:Z

    .line 30
    iget-boolean v0, p1, LX/Gr1;->A08:Z

    .line 32
    if-ne v1, v0, :cond_54

    .line 34
    iget-object v1, p0, LX/Gr1;->A07:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/Gr1;->A07:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_54

    .line 44
    iget-object v1, p0, LX/Gr1;->A04:Ljava/lang/String;

    .line 46
    iget-object v0, p1, LX/Gr1;->A04:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_54

    .line 54
    iget-object v1, p0, LX/Gr1;->A03:Ljava/lang/String;

    .line 56
    iget-object v0, p1, LX/Gr1;->A03:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_54

    .line 64
    iget-object v1, p0, LX/Gr1;->A05:Ljava/lang/String;

    .line 66
    iget-object v0, p1, LX/Gr1;->A05:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_54

    .line 74
    iget-object v1, p0, LX/Gr1;->A06:Ljava/lang/String;

    .line 76
    iget-object v0, p1, LX/Gr1;->A06:Ljava/lang/String;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_55

    .line 84
    :cond_54
    return v2

    .line 85
    :cond_55
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Gr1;->A02:LX/GFl;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Gr1;->A01:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, LX/Gr1;->A00:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-boolean v0, p0, LX/Gr1;->A08:Z

    .line 18
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/Gr1;->A07:Ljava/lang/String;

    .line 24
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, LX/Gr1;->A04:Ljava/lang/String;

    .line 33
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, LX/Gr1;->A03:Ljava/lang/String;

    .line 42
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-object v0, p0, LX/Gr1;->A05:Ljava/lang/String;

    .line 51
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-object v0, p0, LX/Gr1;->A06:Ljava/lang/String;

    .line 60
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/Gr1;->A02:LX/GFl;

    .line 2
    iget v9, p0, LX/Gr1;->A01:I

    .line 4
    iget v8, p0, LX/Gr1;->A00:I

    .line 6
    iget-boolean v7, p0, LX/Gr1;->A08:Z

    .line 8
    iget-object v6, p0, LX/Gr1;->A07:Ljava/lang/String;

    .line 10
    iget-object v5, p0, LX/Gr1;->A04:Ljava/lang/String;

    .line 12
    iget-object v4, p0, LX/Gr1;->A03:Ljava/lang/String;

    .line 14
    iget-object v3, p0, LX/Gr1;->A05:Ljava/lang/String;

    .line 16
    iget-object v2, p0, LX/Gr1;->A06:Ljava/lang/String;

    .line 18
    const-string v0, "CheckoutButtonConfiguration(checkoutButtonType="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", checkoutButtonText="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", checkoutButtonIcon="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", isSelected="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", paymentLinkUri="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", buttonTextOverride="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", accountIdentifierValue="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", copiedToastText="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", identifierType="

    .line 82
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
