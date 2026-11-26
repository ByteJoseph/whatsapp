.class public final LX/UaD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/Iv1;

.field public final A04:LX/GFm;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Iv1;LX/GFm;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/UaD;->A03:LX/Iv1;

    .line 9
    iput-object p2, p0, LX/UaD;->A04:LX/GFm;

    .line 11
    iput-object p3, p0, LX/UaD;->A05:Ljava/lang/String;

    .line 13
    iput p5, p0, LX/UaD;->A02:I

    .line 15
    iput p6, p0, LX/UaD;->A01:I

    .line 17
    iput-object p4, p0, LX/UaD;->A06:Ljava/lang/String;

    .line 19
    iput p7, p0, LX/UaD;->A00:I

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, LX/UaD;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/UaD;

    .line 10
    iget-object v1, p0, LX/UaD;->A03:LX/Iv1;

    .line 12
    iget-object v0, p1, LX/UaD;->A03:LX/Iv1;

    .line 14
    if-ne v1, v0, :cond_3c

    .line 16
    iget-object v1, p0, LX/UaD;->A04:LX/GFm;

    .line 18
    iget-object v0, p1, LX/UaD;->A04:LX/GFm;

    .line 20
    if-ne v1, v0, :cond_3c

    .line 22
    iget-object v1, p0, LX/UaD;->A05:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/UaD;->A05:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3c

    .line 32
    iget v1, p0, LX/UaD;->A02:I

    .line 34
    iget v0, p1, LX/UaD;->A02:I

    .line 36
    if-ne v1, v0, :cond_3c

    .line 38
    iget v1, p0, LX/UaD;->A01:I

    .line 40
    iget v0, p1, LX/UaD;->A01:I

    .line 42
    if-ne v1, v0, :cond_3c

    .line 44
    iget-object v1, p0, LX/UaD;->A06:Ljava/lang/String;

    .line 46
    iget-object v0, p1, LX/UaD;->A06:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    iget v1, p0, LX/UaD;->A00:I

    .line 56
    iget v0, p1, LX/UaD;->A00:I

    .line 58
    if-eq v1, v0, :cond_3d

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/UaD;->A03:LX/Iv1;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/UaD;->A04:LX/GFm;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/UaD;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/UaD;->A02:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget v0, p0, LX/UaD;->A01:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v0, p0, LX/UaD;->A06:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 33
    move-result v1

    .line 34
    iget v0, p0, LX/UaD;->A00:I

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/UaD;->A03:LX/Iv1;

    .line 2
    iget-object v7, p0, LX/UaD;->A04:LX/GFm;

    .line 4
    iget-object v6, p0, LX/UaD;->A05:Ljava/lang/String;

    .line 6
    iget v5, p0, LX/UaD;->A02:I

    .line 8
    iget v4, p0, LX/UaD;->A01:I

    .line 10
    iget-object v3, p0, LX/UaD;->A06:Ljava/lang/String;

    .line 12
    iget v2, p0, LX/UaD;->A00:I

    .line 14
    const-string v0, "BookmarkProperties(destinationApp="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", eventSource="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", deeplink="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", settingsItemType="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", idRes="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", title="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", iconResId="

    .line 62
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
