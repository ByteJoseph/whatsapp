.class public final LX/S7b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/269;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/269;Ljava/lang/Boolean;Ljava/lang/String;II)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/S7b;->A04:Ljava/lang/String;

    .line 5
    iput p4, p0, LX/S7b;->A01:I

    .line 7
    iput-object p2, p0, LX/S7b;->A03:Ljava/lang/Boolean;

    .line 9
    iput-object p1, p0, LX/S7b;->A02:LX/269;

    .line 11
    iput p5, p0, LX/S7b;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;II)Z
    .registers 7

    .line 0
    iget v0, p0, LX/S7b;->A00:I

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    if-eqz p3, :cond_b

    .line 8
    if-ne v0, p3, :cond_18

    .line 10
    return v2

    .line 11
    :cond_b
    iget-object v0, p0, LX/S7b;->A04:Ljava/lang/String;

    .line 13
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    iget v0, p0, LX/S7b;->A01:I

    .line 21
    if-ne v0, p2, :cond_18

    .line 23
    return v2

    .line 24
    :cond_18
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/S7b;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/S7b;

    .line 10
    iget-object v1, p0, LX/S7b;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/S7b;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    iget v1, p0, LX/S7b;->A01:I

    .line 22
    iget v0, p1, LX/S7b;->A01:I

    .line 24
    if-ne v1, v0, :cond_34

    .line 26
    iget-object v1, p0, LX/S7b;->A03:Ljava/lang/Boolean;

    .line 28
    iget-object v0, p1, LX/S7b;->A03:Ljava/lang/Boolean;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_34

    .line 36
    iget-object v1, p0, LX/S7b;->A02:LX/269;

    .line 38
    iget-object v0, p1, LX/S7b;->A02:LX/269;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_34

    .line 46
    iget v1, p0, LX/S7b;->A00:I

    .line 48
    iget v0, p1, LX/S7b;->A00:I

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
    .registers 3

    .line 0
    iget-object v0, p0, LX/S7b;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/S7b;->A01:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, LX/S7b;->A03:Ljava/lang/Boolean;

    .line 15
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, LX/S7b;->A02:LX/269;

    .line 24
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget v0, p0, LX/S7b;->A00:I

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/S7b;->A04:Ljava/lang/String;

    .line 2
    iget v5, p0, LX/S7b;->A01:I

    .line 4
    iget-object v4, p0, LX/S7b;->A03:Ljava/lang/Boolean;

    .line 6
    iget-object v3, p0, LX/S7b;->A02:LX/269;

    .line 8
    iget v2, p0, LX/S7b;->A00:I

    .line 10
    const-string v0, "EditingSnapshot(className="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", resourceId="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", isInputEmpty="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", screen="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", fieldIdentity="

    .line 42
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
