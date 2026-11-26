.class public final LX/7Dh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7Dh;->A00:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, LX/7Dh;->A03:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/7Dh;->A02:Ljava/lang/Integer;

    .line 9
    iput-object p5, p0, LX/7Dh;->A04:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/7Dh;->A01:Ljava/lang/Integer;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/7Dh;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/7Dh;

    .line 10
    iget-object v1, p0, LX/7Dh;->A00:Landroid/net/Uri;

    .line 12
    iget-object v0, p1, LX/7Dh;->A00:Landroid/net/Uri;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    iget-object v1, p0, LX/7Dh;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/7Dh;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_34

    .line 30
    iget-object v1, p0, LX/7Dh;->A02:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/7Dh;->A02:Ljava/lang/Integer;

    .line 34
    if-ne v1, v0, :cond_34

    .line 36
    iget-object v1, p0, LX/7Dh;->A04:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/7Dh;->A04:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_34

    .line 46
    iget-object v1, p0, LX/7Dh;->A01:Ljava/lang/Integer;

    .line 48
    iget-object v0, p1, LX/7Dh;->A01:Ljava/lang/Integer;

    .line 50
    if-eq v1, v0, :cond_35

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/7Dh;->A00:Landroid/net/Uri;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7Dh;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/7Dh;->A02:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_38

    .line 23
    const-string v0, "HIGH"

    .line 25
    :goto_19
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/7Dh;->A04:Ljava/lang/String;

    .line 31
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v2, v1, 0x1f

    .line 38
    iget-object v0, p0, LX/7Dh;->A01:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_35

    .line 46
    const-string v0, "ALL"

    .line 48
    :goto_30
    invoke-static {v0, v1, v2}, LX/2Ah;->A06(Ljava/lang/String;II)I

    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_35
    const-string v0, "NONE"

    .line 55
    goto :goto_30

    .line 56
    :cond_38
    const-string v0, "LOW"

    .line 58
    goto :goto_19
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/7Dh;->A00:Landroid/net/Uri;

    .line 2
    iget-object v5, p0, LX/7Dh;->A03:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/7Dh;->A02:Ljava/lang/Integer;

    .line 6
    iget-object v3, p0, LX/7Dh;->A04:Ljava/lang/String;

    .line 8
    iget-object v2, p0, LX/7Dh;->A01:Ljava/lang/Integer;

    .line 10
    const-string v0, "UnifiedResponseMediaItem(mediaURL="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", mimeType="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", quality="

    .line 26
    invoke-static {v4, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3f

    .line 32
    const-string v0, "HIGH"

    .line 34
    :goto_22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", sha256Hash="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", managementDisplayType="

    .line 47
    invoke-static {v2, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3c

    .line 53
    const-string v0, "ALL"

    .line 55
    :goto_37
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const-string v0, "NONE"

    .line 62
    goto :goto_37

    .line 63
    :cond_3f
    const-string v0, "LOW"

    .line 65
    goto :goto_22
.end method
