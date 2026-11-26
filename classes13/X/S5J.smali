.class public final LX/S5J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ROy;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/ROy;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S5J;->A00:LX/ROy;

    .line 5
    iput-object p2, p0, LX/S5J;->A02:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, LX/S5J;->A01:Ljava/lang/Integer;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/S5J;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/S5J;

    .line 10
    iget-object v1, p0, LX/S5J;->A02:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/S5J;->A02:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    iget-object v1, p0, LX/S5J;->A01:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/S5J;->A01:Ljava/lang/Integer;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/S5J;->A00:LX/ROy;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    const v0, 0x7f121db0

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v2, v1, 0x1f

    .line 12
    iget-object v0, p0, LX/S5J;->A02:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2b

    .line 20
    const-string v0, "WARNING"

    .line 22
    :goto_16
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 25
    move-result v0

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    mul-int/lit8 v1, v0, 0x1f

    .line 30
    iget-object v0, p0, LX/S5J;->A01:Ljava/lang/Integer;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x4cf

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0

    .line 43
    :cond_2b
    const-string v0, "TIP"

    .line 45
    goto :goto_16
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/S5J;->A00:LX/ROy;

    .line 2
    const v6, 0x7f121db0

    .line 5
    iget-object v5, p0, LX/S5J;->A02:Ljava/lang/Integer;

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v3, p0, LX/S5J;->A01:Ljava/lang/Integer;

    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v0, "ClientBannerModel(id="

    .line 13
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, ", descriptionRes="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", style="

    .line 27
    invoke-static {v5, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4d

    .line 33
    const-string v0, "WARNING"

    .line 35
    :goto_23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", iconRes="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", headlineRes="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", ctaRes="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", dismissible="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", applyIconTint="

    .line 72
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4d
    const-string v0, "TIP"

    .line 79
    goto :goto_23
.end method
