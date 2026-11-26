.class public final LX/JTd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/JAb;

.field public final A03:LX/KES;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/JAb;LX/KES;Ljava/lang/Object;II)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JTd;->A02:LX/JAb;

    .line 5
    iput-object p2, p0, LX/JTd;->A03:LX/KES;

    .line 7
    iput p4, p0, LX/JTd;->A00:I

    .line 9
    iput p5, p0, LX/JTd;->A01:I

    .line 11
    iput-object p3, p0, LX/JTd;->A04:Ljava/lang/Object;

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
    instance-of v0, p1, LX/JTd;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/JTd;

    .line 10
    iget-object v1, p0, LX/JTd;->A02:LX/JAb;

    .line 12
    iget-object v0, p1, LX/JTd;->A02:LX/JAb;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    iget-object v1, p0, LX/JTd;->A03:LX/KES;

    .line 22
    iget-object v0, p1, LX/JTd;->A03:LX/KES;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_34

    .line 30
    iget v1, p0, LX/JTd;->A00:I

    .line 32
    iget v0, p1, LX/JTd;->A00:I

    .line 34
    if-ne v1, v0, :cond_34

    .line 36
    iget v1, p0, LX/JTd;->A01:I

    .line 38
    iget v0, p1, LX/JTd;->A01:I

    .line 40
    if-ne v1, v0, :cond_34

    .line 42
    iget-object v1, p0, LX/JTd;->A04:Ljava/lang/Object;

    .line 44
    iget-object v0, p1, LX/JTd;->A04:Ljava/lang/Object;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_35

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
    iget-object v0, p0, LX/JTd;->A02:LX/JAb;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/JTd;->A03:LX/KES;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/JTd;->A00:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget v0, p0, LX/JTd;->A01:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/JTd;->A04:Ljava/lang/Object;

    .line 26
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "TypefaceRequest(fontFamily="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/JTd;->A02:LX/JAb;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", fontWeight="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/JTd;->A03:LX/KES;

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", fontStyle="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, LX/JTd;->A00:I

    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne v1, v0, :cond_56

    .line 31
    const-string v0, "Normal"

    .line 33
    :goto_21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", fontSynthesis="

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, LX/JTd;->A01:I

    .line 43
    const/4 v0, 0x0

    .line 44
    if-ne v1, v0, :cond_3f

    .line 46
    const-string v0, "None"

    .line 48
    :goto_30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", resourceLoaderCacheKey="

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, LX/JTd;->A04:Ljava/lang/Object;

    .line 58
    invoke-static {v0, v2}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const/4 v0, 0x1

    .line 64
    if-ne v1, v0, :cond_45

    .line 66
    const-string v0, "Weight"

    .line 68
    goto :goto_30

    .line 69
    :cond_45
    const/4 v0, 0x2

    .line 70
    if-ne v1, v0, :cond_4b

    .line 72
    const-string v0, "Style"

    .line 74
    goto :goto_30

    .line 75
    :cond_4b
    const v0, 0xffff

    .line 78
    if-ne v1, v0, :cond_53

    .line 80
    const-string v0, "All"

    .line 82
    goto :goto_30

    .line 83
    :cond_53
    const-string v0, "Invalid"

    .line 85
    goto :goto_30

    .line 86
    :cond_56
    const/4 v0, 0x1

    .line 87
    if-ne v1, v0, :cond_5c

    .line 89
    const-string v0, "Italic"

    .line 91
    goto :goto_21

    .line 92
    :cond_5c
    const-string v0, "Invalid"

    .line 94
    goto :goto_21
.end method
