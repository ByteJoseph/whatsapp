.class public final Lcom/whatsapp/unity/UnityTranslationResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final confidence:F

.field public final errorCode:I

.field public final translation:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;FI)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/unity/UnityTranslationResult;->translation:[Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/whatsapp/unity/UnityTranslationResult;->confidence:F

    .line 7
    iput p3, p0, Lcom/whatsapp/unity/UnityTranslationResult;->errorCode:I

    .line 9
    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;FIILX/2mC;)V
    .registers 7

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435458
    if-eqz v0, :cond_5

    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/unity/UnityTranslationResult;-><init>([Ljava/lang/String;FI)V

    .line 268435464
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/unity/UnityTranslationResult;[Ljava/lang/String;FIILjava/lang/Object;)Lcom/whatsapp/unity/UnityTranslationResult;
    .registers 7

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-object p1, p0, Lcom/whatsapp/unity/UnityTranslationResult;->translation:[Ljava/lang/String;

    .line 6
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget p2, p0, Lcom/whatsapp/unity/UnityTranslationResult;->confidence:F

    .line 12
    :cond_c
    and-int/lit8 v0, p4, 0x4

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget p3, p0, Lcom/whatsapp/unity/UnityTranslationResult;->errorCode:I

    .line 18
    :cond_12
    new-instance v0, Lcom/whatsapp/unity/UnityTranslationResult;

    .line 20
    invoke-direct {v0, p1, p2, p3}, Lcom/whatsapp/unity/UnityTranslationResult;-><init>([Ljava/lang/String;FI)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final component1()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/unity/UnityTranslationResult;->translation:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component2()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/unity/UnityTranslationResult;->confidence:F

    .line 2
    return v0
.end method

.method public final component3()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/unity/UnityTranslationResult;->errorCode:I

    .line 2
    return v0
.end method

.method public final copy([Ljava/lang/String;FI)Lcom/whatsapp/unity/UnityTranslationResult;
    .registers 5

    .line 0
    new-instance v0, Lcom/whatsapp/unity/UnityTranslationResult;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/whatsapp/unity/UnityTranslationResult;-><init>([Ljava/lang/String;FI)V

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, Lcom/whatsapp/unity/UnityTranslationResult;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, Lcom/whatsapp/unity/UnityTranslationResult;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/unity/UnityTranslationResult;->translation:[Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/unity/UnityTranslationResult;->translation:[Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget v1, p0, Lcom/whatsapp/unity/UnityTranslationResult;->confidence:F

    .line 22
    iget v0, p1, Lcom/whatsapp/unity/UnityTranslationResult;->confidence:F

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_24

    .line 30
    iget v1, p0, Lcom/whatsapp/unity/UnityTranslationResult;->errorCode:I

    .line 32
    iget v0, p1, Lcom/whatsapp/unity/UnityTranslationResult;->errorCode:I

    .line 34
    if-eq v1, v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public final getConfidence()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/unity/UnityTranslationResult;->confidence:F

    .line 2
    return v0
.end method

.method public final getErrorCode()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/unity/UnityTranslationResult;->errorCode:I

    .line 2
    return v0
.end method

.method public final getTranslation()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/unity/UnityTranslationResult;->translation:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/unity/UnityTranslationResult;->translation:[Ljava/lang/String;

    .line 2
    if-nez v0, :cond_14

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_5
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    iget v0, p0, Lcom/whatsapp/unity/UnityTranslationResult;->confidence:F

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget v0, p0, Lcom/whatsapp/unity/UnityTranslationResult;->errorCode:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1

    .line 20
    :cond_14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    goto :goto_5
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/unity/UnityTranslationResult;->translation:[Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget v3, p0, Lcom/whatsapp/unity/UnityTranslationResult;->confidence:F

    .line 8
    iget v2, p0, Lcom/whatsapp/unity/UnityTranslationResult;->errorCode:I

    .line 10
    const-string v0, "UnityTranslationResult(translation="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", confidence="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", errorCode="

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
