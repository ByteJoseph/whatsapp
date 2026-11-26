.class public final LX/AuN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/UC4;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/UC4;Ljava/lang/Integer;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AuN;->A02:LX/UC4;

    .line 5
    iput p3, p0, LX/AuN;->A00:I

    .line 7
    iput p4, p0, LX/AuN;->A01:I

    .line 9
    iput-object p2, p0, LX/AuN;->A03:Ljava/lang/Integer;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_23

    .line 3
    instance-of v0, p1, LX/AuN;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast p1, LX/AuN;

    .line 10
    iget-object v1, p0, LX/AuN;->A02:LX/UC4;

    .line 12
    iget-object v0, p1, LX/AuN;->A02:LX/UC4;

    .line 14
    if-ne v1, v0, :cond_22

    .line 16
    iget v1, p0, LX/AuN;->A00:I

    .line 18
    iget v0, p1, LX/AuN;->A00:I

    .line 20
    if-ne v1, v0, :cond_22

    .line 22
    iget v1, p0, LX/AuN;->A01:I

    .line 24
    iget v0, p1, LX/AuN;->A01:I

    .line 26
    if-ne v1, v0, :cond_22

    .line 28
    iget-object v1, p0, LX/AuN;->A03:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, LX/AuN;->A03:Ljava/lang/Integer;

    .line 32
    if-eq v1, v0, :cond_23

    .line 34
    :cond_22
    return v2

    .line 35
    :cond_23
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/AuN;->A02:LX/UC4;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/AuN;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, LX/AuN;->A01:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v2, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/AuN;->A03:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1f

    .line 24
    const-string v0, "FROM_ENGLISH"

    .line 26
    :goto_1a
    invoke-static {v0, v1, v2}, LX/2Ah;->A06(Ljava/lang/String;II)I

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1f
    const-string v0, "TO_ENGLISH"

    .line 33
    goto :goto_1a
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/AuN;->A02:LX/UC4;

    .line 2
    iget v4, p0, LX/AuN;->A00:I

    .line 4
    iget v3, p0, LX/AuN;->A01:I

    .line 6
    iget-object v2, p0, LX/AuN;->A03:Ljava/lang/Integer;

    .line 8
    const-string v0, "TranslationMLProviderConfig(modelFeature="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", foreignLanguageRes="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", modelCodeField="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", translationDirection="

    .line 32
    invoke-static {v2, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2d

    .line 38
    const-string v0, "FROM_ENGLISH"

    .line 40
    :goto_28
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "TO_ENGLISH"

    .line 47
    goto :goto_28
.end method
