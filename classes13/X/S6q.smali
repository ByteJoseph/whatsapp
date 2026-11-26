.class public final LX/S6q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SJj;

.field public final A01:LX/RRZ;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/SJj;LX/RRZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S6q;->A00:LX/SJj;

    .line 5
    iput-object p3, p0, LX/S6q;->A03:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/S6q;->A07:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/S6q;->A04:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/S6q;->A01:LX/RRZ;

    .line 13
    iput-object p6, p0, LX/S6q;->A05:Ljava/lang/String;

    .line 15
    iput-object p7, p0, LX/S6q;->A06:Ljava/lang/String;

    .line 17
    iput-object p8, p0, LX/S6q;->A02:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_57

    .line 3
    instance-of v0, p1, LX/S6q;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_56

    .line 8
    check-cast p1, LX/S6q;

    .line 10
    iget-object v1, p0, LX/S6q;->A00:LX/SJj;

    .line 12
    iget-object v0, p1, LX/S6q;->A00:LX/SJj;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_56

    .line 20
    iget-object v1, p0, LX/S6q;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/S6q;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_56

    .line 30
    iget-object v1, p0, LX/S6q;->A07:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/S6q;->A07:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_56

    .line 40
    iget-object v1, p0, LX/S6q;->A04:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/S6q;->A04:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_56

    .line 50
    iget-object v1, p0, LX/S6q;->A01:LX/RRZ;

    .line 52
    iget-object v0, p1, LX/S6q;->A01:LX/RRZ;

    .line 54
    if-ne v1, v0, :cond_56

    .line 56
    iget-object v1, p0, LX/S6q;->A05:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/S6q;->A05:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_56

    .line 66
    iget-object v1, p0, LX/S6q;->A06:Ljava/lang/String;

    .line 68
    iget-object v0, p1, LX/S6q;->A06:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_56

    .line 76
    iget-object v1, p0, LX/S6q;->A02:Ljava/lang/String;

    .line 78
    iget-object v0, p1, LX/S6q;->A02:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_57

    .line 86
    :cond_56
    return v2

    .line 87
    :cond_57
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/S6q;->A00:LX/SJj;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/S6q;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/S6q;->A07:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/S6q;->A04:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v0}, LX/5UK;->A09(II)I

    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/S6q;->A01:LX/RRZ;

    .line 36
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/S6q;->A05:Ljava/lang/String;

    .line 42
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-object v0, p0, LX/S6q;->A06:Ljava/lang/String;

    .line 51
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-object v0, p0, LX/S6q;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/S6q;->A00:LX/SJj;

    .line 2
    iget-object v9, p0, LX/S6q;->A03:Ljava/lang/String;

    .line 4
    iget-object v8, p0, LX/S6q;->A07:Ljava/lang/String;

    .line 6
    iget-object v7, p0, LX/S6q;->A04:Ljava/lang/String;

    .line 8
    const/4 v6, 0x0

    .line 9
    iget-object v5, p0, LX/S6q;->A01:LX/RRZ;

    .line 11
    iget-object v4, p0, LX/S6q;->A05:Ljava/lang/String;

    .line 13
    iget-object v3, p0, LX/S6q;->A06:Ljava/lang/String;

    .line 15
    iget-object v2, p0, LX/S6q;->A02:Ljava/lang/String;

    .line 17
    const-string v0, "ContactEntryModel(values="

    .line 19
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, ", entId="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", usageFrequency="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", id="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", valuesSources="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", acquisitionSource="

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", mailingAddressEntId="

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", phoneEntId="

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", emailEntId="

    .line 81
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
