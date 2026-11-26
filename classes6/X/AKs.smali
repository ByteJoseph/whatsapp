.class public final LX/AKs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AqF;


# instance fields
.field public final A00:F

.field public final A01:I


# direct methods
.method public constructor <init>(IF)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/AKs;->A01:I

    .line 5
    iput p2, p0, LX/AKs;->A00:F

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BOo()Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;
    .registers 2

    .line 0
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->TEXT:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_22

    .line 3
    instance-of v0, p1, LX/AKs;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    check-cast p1, LX/AKs;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_21

    .line 17
    iget v1, p0, LX/AKs;->A01:I

    .line 19
    iget v0, p1, LX/AKs;->A01:I

    .line 21
    if-ne v1, v0, :cond_21

    .line 23
    iget v1, p0, LX/AKs;->A00:F

    .line 25
    iget v0, p1, LX/AKs;->A00:F

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    :cond_21
    return v2

    .line 34
    :cond_22
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 4
    move-result v1

    .line 5
    iget v0, p0, LX/AKs;->A01:I

    .line 7
    add-int/2addr v1, v0

    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget v0, p0, LX/AKs;->A00:F

    .line 12
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget v3, p0, LX/AKs;->A01:I

    .line 3
    iget v2, p0, LX/AKs;->A00:F

    .line 5
    const-string v0, "ApplyStrokeAnimation(strokeSize="

    .line 7
    invoke-static {v0, v1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, ", strokeColor="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", animationValue="

    .line 21
    invoke-static {v0, v1, v2}, LX/5UP;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
