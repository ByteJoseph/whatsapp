.class public final LX/JUV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ix;

.field public final A01:LX/1Ix;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Ix;LX/1Ix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/JUV;->A03:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/JUV;->A01:LX/1Ix;

    .line 7
    iput-object p2, p0, LX/JUV;->A00:LX/1Ix;

    .line 9
    iput-object p4, p0, LX/JUV;->A04:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/JUV;->A05:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/JUV;->A02:Ljava/lang/String;

    .line 15
    iput-object p7, p0, LX/JUV;->A06:Ljava/lang/String;

    .line 17
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
    instance-of v0, p1, LX/JUV;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_50

    .line 8
    check-cast p1, LX/JUV;

    .line 10
    iget-object v1, p0, LX/JUV;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/JUV;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_50

    .line 20
    iget-object v1, p0, LX/JUV;->A01:LX/1Ix;

    .line 22
    iget-object v0, p1, LX/JUV;->A01:LX/1Ix;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_50

    .line 30
    iget-object v1, p0, LX/JUV;->A00:LX/1Ix;

    .line 32
    iget-object v0, p1, LX/JUV;->A00:LX/1Ix;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_50

    .line 40
    iget-object v1, p0, LX/JUV;->A04:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/JUV;->A04:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_50

    .line 50
    iget-object v1, p0, LX/JUV;->A05:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/JUV;->A05:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_50

    .line 60
    iget-object v1, p0, LX/JUV;->A02:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/JUV;->A02:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_50

    .line 70
    iget-object v1, p0, LX/JUV;->A06:Ljava/lang/String;

    .line 72
    iget-object v0, p1, LX/JUV;->A06:Ljava/lang/String;

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
    iget-object v0, p0, LX/JUV;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JUV;->A01:LX/1Ix;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/JUV;->A00:LX/1Ix;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/JUV;->A04:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/JUV;->A05:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v0}, LX/5UK;->A09(II)I

    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/JUV;->A02:Ljava/lang/String;

    .line 36
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-object v0, p0, LX/JUV;->A06:Ljava/lang/String;

    .line 45
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/JUV;->A03:Ljava/lang/String;

    .line 2
    iget-object v8, p0, LX/JUV;->A01:LX/1Ix;

    .line 4
    iget-object v7, p0, LX/JUV;->A00:LX/1Ix;

    .line 6
    iget-object v6, p0, LX/JUV;->A04:Ljava/lang/String;

    .line 8
    iget-object v5, p0, LX/JUV;->A05:Ljava/lang/String;

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v3, p0, LX/JUV;->A02:Ljava/lang/String;

    .line 13
    iget-object v2, p0, LX/JUV;->A06:Ljava/lang/String;

    .line 15
    const-string v0, "MerchantConfigV1(merchantCode="

    .line 17
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, ", receiverVpa="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", payeeName="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", purposeCode="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", upiDynamicVpaReferenceId="

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", merchantPublicKey="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", initiationMode="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", upiIntentLink="

    .line 71
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
