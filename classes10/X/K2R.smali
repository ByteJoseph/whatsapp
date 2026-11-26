.class public final LX/K2R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kfc;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/text/SpannableString;

.field public final A03:LX/Jr9;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/text/SpannableString;LX/Jr9;Ljava/lang/String;Ljava/lang/String;JJZZZZZ)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/K2R;->A05:Ljava/lang/String;

    .line 9
    iput-boolean p9, p0, LX/K2R;->A0A:Z

    .line 11
    iput-object p1, p0, LX/K2R;->A02:Landroid/text/SpannableString;

    .line 13
    iput-boolean p10, p0, LX/K2R;->A08:Z

    .line 15
    iput-object p4, p0, LX/K2R;->A04:Ljava/lang/String;

    .line 17
    iput-wide p5, p0, LX/K2R;->A01:J

    .line 19
    iput-wide p7, p0, LX/K2R;->A00:J

    .line 21
    iput-object p2, p0, LX/K2R;->A03:LX/Jr9;

    .line 23
    iput-boolean p11, p0, LX/K2R;->A07:Z

    .line 25
    iput-boolean p12, p0, LX/K2R;->A09:Z

    .line 27
    iput-boolean p13, p0, LX/K2R;->A06:Z

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_61

    .line 3
    instance-of v0, p1, LX/K2R;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_60

    .line 8
    check-cast p1, LX/K2R;

    .line 10
    iget-object v1, p0, LX/K2R;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/K2R;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_60

    .line 20
    iget-boolean v1, p0, LX/K2R;->A0A:Z

    .line 22
    iget-boolean v0, p1, LX/K2R;->A0A:Z

    .line 24
    if-ne v1, v0, :cond_60

    .line 26
    iget-object v1, p0, LX/K2R;->A02:Landroid/text/SpannableString;

    .line 28
    iget-object v0, p1, LX/K2R;->A02:Landroid/text/SpannableString;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_60

    .line 36
    iget-boolean v1, p0, LX/K2R;->A08:Z

    .line 38
    iget-boolean v0, p1, LX/K2R;->A08:Z

    .line 40
    if-ne v1, v0, :cond_60

    .line 42
    iget-object v1, p0, LX/K2R;->A04:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/K2R;->A04:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_60

    .line 52
    iget-wide v3, p0, LX/K2R;->A01:J

    .line 54
    iget-wide v1, p1, LX/K2R;->A01:J

    .line 56
    cmp-long v0, v3, v1

    .line 58
    if-nez v0, :cond_60

    .line 60
    iget-wide v3, p0, LX/K2R;->A00:J

    .line 62
    iget-wide v1, p1, LX/K2R;->A00:J

    .line 64
    cmp-long v0, v3, v1

    .line 66
    if-nez v0, :cond_60

    .line 68
    iget-object v1, p0, LX/K2R;->A03:LX/Jr9;

    .line 70
    iget-object v0, p1, LX/K2R;->A03:LX/Jr9;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_60

    .line 78
    iget-boolean v1, p0, LX/K2R;->A07:Z

    .line 80
    iget-boolean v0, p1, LX/K2R;->A07:Z

    .line 82
    if-ne v1, v0, :cond_60

    .line 84
    iget-boolean v1, p0, LX/K2R;->A09:Z

    .line 86
    iget-boolean v0, p1, LX/K2R;->A09:Z

    .line 88
    if-ne v1, v0, :cond_60

    .line 90
    iget-boolean v1, p0, LX/K2R;->A06:Z

    .line 92
    iget-boolean v0, p1, LX/K2R;->A06:Z

    .line 94
    if-eq v1, v0, :cond_61

    .line 96
    :cond_60
    return v5

    .line 97
    :cond_61
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/K2R;->A05:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/K2R;->A0A:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/K2R;->A02:Landroid/text/SpannableString;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/K2R;->A08:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/K2R;->A04:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/K2R;->A01:J

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, LX/K2R;->A00:J

    .line 38
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/K2R;->A03:LX/Jr9;

    .line 44
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-boolean v0, p0, LX/K2R;->A07:Z

    .line 53
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 56
    move-result v1

    .line 57
    iget-boolean v0, p0, LX/K2R;->A09:Z

    .line 59
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 62
    move-result v1

    .line 63
    iget-boolean v0, p0, LX/K2R;->A06:Z

    .line 65
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v5, p0, LX/K2R;->A05:Ljava/lang/String;

    .line 2
    iget-boolean v13, p0, LX/K2R;->A0A:Z

    .line 4
    iget-object v12, p0, LX/K2R;->A02:Landroid/text/SpannableString;

    .line 6
    iget-boolean v11, p0, LX/K2R;->A08:Z

    .line 8
    iget-object v10, p0, LX/K2R;->A04:Ljava/lang/String;

    .line 10
    iget-wide v3, p0, LX/K2R;->A01:J

    .line 12
    iget-wide v1, p0, LX/K2R;->A00:J

    .line 14
    iget-object v9, p0, LX/K2R;->A03:LX/Jr9;

    .line 16
    iget-boolean v8, p0, LX/K2R;->A07:Z

    .line 18
    iget-boolean v7, p0, LX/K2R;->A09:Z

    .line 20
    iget-boolean v6, p0, LX/K2R;->A06:Z

    .line 22
    const-string v0, "ProductBottomSheetUiStateProductLoaded(title="

    .line 24
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v5

    .line 28
    const-string v0, ", useOrderRequestVariant="

    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", price="

    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", showCartControls="

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", cartitemQuantityString="

    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", maxAvailable="

    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", cartItemCount="

    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", product="

    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", inStock="

    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", updateCarousel="

    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", hasFullProductInfo="

    .line 102
    invoke-static {v0, v5, v6}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
