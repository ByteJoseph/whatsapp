.class public final LX/AuV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/CEn;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/UC4;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/CEn;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/AuV;->A08:LX/CEn;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/UC4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 10

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/AuV;->A07:Ljava/lang/String;

    .line 9
    iput p7, p0, LX/AuV;->A01:I

    .line 11
    iput-object p4, p0, LX/AuV;->A05:Ljava/lang/String;

    .line 13
    iput p8, p0, LX/AuV;->A00:I

    .line 15
    iput-object p5, p0, LX/AuV;->A06:Ljava/lang/String;

    .line 17
    iput-object p2, p0, LX/AuV;->A03:Ljava/lang/Integer;

    .line 19
    iput-object p1, p0, LX/AuV;->A02:LX/UC4;

    .line 21
    iput-object p6, p0, LX/AuV;->A04:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4b

    .line 3
    instance-of v0, p1, LX/AuV;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    check-cast p1, LX/AuV;

    .line 10
    iget-object v1, p0, LX/AuV;->A07:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/AuV;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4a

    .line 20
    iget v1, p0, LX/AuV;->A01:I

    .line 22
    iget v0, p1, LX/AuV;->A01:I

    .line 24
    if-ne v1, v0, :cond_4a

    .line 26
    iget-object v1, p0, LX/AuV;->A05:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/AuV;->A05:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4a

    .line 36
    iget v1, p0, LX/AuV;->A00:I

    .line 38
    iget v0, p1, LX/AuV;->A00:I

    .line 40
    if-ne v1, v0, :cond_4a

    .line 42
    iget-object v1, p0, LX/AuV;->A06:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/AuV;->A06:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4a

    .line 52
    iget-object v1, p0, LX/AuV;->A03:Ljava/lang/Integer;

    .line 54
    iget-object v0, p1, LX/AuV;->A03:Ljava/lang/Integer;

    .line 56
    if-ne v1, v0, :cond_4a

    .line 58
    iget-object v1, p0, LX/AuV;->A02:LX/UC4;

    .line 60
    iget-object v0, p1, LX/AuV;->A02:LX/UC4;

    .line 62
    if-ne v1, v0, :cond_4a

    .line 64
    iget-object v1, p0, LX/AuV;->A04:Ljava/lang/String;

    .line 66
    iget-object v0, p1, LX/AuV;->A04:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4b

    .line 74
    :cond_4a
    return v2

    .line 75
    :cond_4b
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/AuV;->A07:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/AuV;->A01:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/AuV;->A05:Ljava/lang/String;

    .line 13
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget v0, p0, LX/AuV;->A00:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v0, p0, LX/AuV;->A06:Ljava/lang/String;

    .line 27
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 30
    move-result v2

    .line 31
    iget-object v0, p0, LX/AuV;->A03:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3b

    .line 39
    const-string v0, "BROTLI"

    .line 41
    :goto_29
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/AuV;->A02:LX/UC4;

    .line 47
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/AuV;->A04:Ljava/lang/String;

    .line 53
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    return v1

    .line 59
    :cond_3b
    const-string v0, "NONE"

    .line 61
    goto :goto_29
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/AuV;->A07:Ljava/lang/String;

    .line 2
    iget v8, p0, LX/AuV;->A01:I

    .line 4
    iget-object v7, p0, LX/AuV;->A05:Ljava/lang/String;

    .line 6
    iget v6, p0, LX/AuV;->A00:I

    .line 8
    iget-object v5, p0, LX/AuV;->A06:Ljava/lang/String;

    .line 10
    iget-object v4, p0, LX/AuV;->A03:Ljava/lang/Integer;

    .line 12
    iget-object v3, p0, LX/AuV;->A02:LX/UC4;

    .line 14
    iget-object v2, p0, LX/AuV;->A04:Ljava/lang/String;

    .line 16
    const-string v0, "MLModelV2(name="

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", version="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", hash="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", uncompressedFileSizeInBytes="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", modelExtension="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", compressionType="

    .line 56
    invoke-static {v4, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_52

    .line 62
    const-string v0, "TAR_BROTLI"

    .line 64
    :goto_40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", feature="

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", assetName="

    .line 77
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_52
    const-string v0, "NONE"

    .line 84
    goto :goto_40
.end method
