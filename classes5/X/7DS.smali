.class public final LX/7DS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7DS;->A04:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/7DS;->A01:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/7DS;->A03:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/7DS;->A02:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/7DS;->A00:Ljava/lang/Integer;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/7DS;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/7DS;

    .line 10
    iget-object v1, p0, LX/7DS;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7DS;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    iget-object v1, p0, LX/7DS;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/7DS;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_38

    .line 30
    iget-object v1, p0, LX/7DS;->A03:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/7DS;->A03:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_38

    .line 40
    iget-object v1, p0, LX/7DS;->A02:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/7DS;->A02:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_38

    .line 50
    iget-object v1, p0, LX/7DS;->A00:Ljava/lang/Integer;

    .line 52
    iget-object v0, p1, LX/7DS;->A00:Ljava/lang/Integer;

    .line 54
    if-eq v1, v0, :cond_39

    .line 56
    :cond_38
    return v2

    .line 57
    :cond_39
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/7DS;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7DS;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/7DS;->A03:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/7DS;->A02:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v2, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/7DS;->A00:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_30

    .line 41
    const-string v0, "PHOTO_GALLERY"

    .line 43
    :goto_2b
    invoke-static {v0, v1, v2}, LX/2Ah;->A06(Ljava/lang/String;II)I

    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_30
    const-string v0, "NONE"

    .line 50
    goto :goto_2b
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/7DS;->A04:Ljava/lang/String;

    .line 2
    iget-object v5, p0, LX/7DS;->A01:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/7DS;->A03:Ljava/lang/String;

    .line 6
    iget-object v3, p0, LX/7DS;->A02:Ljava/lang/String;

    .line 8
    iget-object v2, p0, LX/7DS;->A00:Ljava/lang/Integer;

    .line 10
    const-string v0, "SuggestedEditPill(promptText="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", category="

    .line 18
    invoke-static {v0, v5, v4, v1}, LX/5UP;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    const-string v0, ", displayText="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", attachmentType="

    .line 31
    invoke-static {v2, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    const-string v0, "PHOTO_GALLERY"

    .line 39
    :goto_27
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "NONE"

    .line 46
    goto :goto_27
.end method
