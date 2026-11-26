.class public final LX/SIu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object v0, p0, LX/SIu;->A01:Ljava/lang/String;

    .line 268435462
    iput-object v0, p0, LX/SIu;->A02:Ljava/lang/String;

    .line 268435464
    iput-object v0, p0, LX/SIu;->A03:Ljava/lang/String;

    .line 268435466
    iput-object v0, p0, LX/SIu;->A04:Ljava/lang/String;

    .line 268435468
    iput-object v0, p0, LX/SIu;->A00:Ljava/lang/String;

    .line 268435470
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 0
    and-int/lit8 v0, p6, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_6

    .line 5
    move-object p1, v1

    .line 6
    :cond_6
    and-int/lit8 v0, p6, 0x2

    .line 8
    if-eqz v0, :cond_b

    .line 10
    move-object p2, v1

    .line 11
    :cond_b
    and-int/lit8 v0, p6, 0x4

    .line 13
    if-eqz v0, :cond_10

    .line 15
    move-object p3, v1

    .line 16
    :cond_10
    and-int/lit8 v0, p6, 0x8

    .line 18
    if-eqz v0, :cond_15

    .line 20
    move-object p4, v1

    .line 21
    :cond_15
    and-int/lit8 v0, p6, 0x40

    .line 23
    if-nez v0, :cond_1a

    .line 25
    move-object v1, p5

    .line 26
    :cond_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LX/SIu;->A01:Ljava/lang/String;

    .line 31
    iput-object p2, p0, LX/SIu;->A02:Ljava/lang/String;

    .line 33
    iput-object p3, p0, LX/SIu;->A03:Ljava/lang/String;

    .line 35
    iput-object p4, p0, LX/SIu;->A04:Ljava/lang/String;

    .line 37
    iput-object v1, p0, LX/SIu;->A00:Ljava/lang/String;

    .line 39
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
    instance-of v0, p1, LX/SIu;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/SIu;

    .line 10
    iget-object v1, p0, LX/SIu;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/SIu;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget-object v1, p0, LX/SIu;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/SIu;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    iget-object v1, p0, LX/SIu;->A03:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/SIu;->A03:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    iget-object v1, p0, LX/SIu;->A04:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/SIu;->A04:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    iget-object v1, p0, LX/SIu;->A00:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/SIu;->A00:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

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
    iget-object v0, p0, LX/SIu;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/SIu;->A02:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/SIu;->A03:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/SIu;->A04:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, LX/5UM;->A04(II)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/SIu;->A00:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/SIu;->A01:Ljava/lang/String;

    .line 2
    iget-object v6, p0, LX/SIu;->A02:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/SIu;->A03:Ljava/lang/String;

    .line 6
    iget-object v4, p0, LX/SIu;->A04:Ljava/lang/String;

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v2, p0, LX/SIu;->A00:Ljava/lang/String;

    .line 11
    const-string v0, "PaymentValuesModel(cardNumber="

    .line 13
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, ", csc="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", expMonth="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", expYear="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", exp="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", billingAddress="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", cardHolderName="

    .line 59
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
