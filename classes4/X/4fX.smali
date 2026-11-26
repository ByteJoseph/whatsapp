.class public final LX/4fX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4fX;->A01:Lkotlin/jvm/functions/Function1;

    .line 5
    iput p2, p0, LX/4fX;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/4fX;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/4fX;

    .line 10
    iget-object v1, p0, LX/4fX;->A01:Lkotlin/jvm/functions/Function1;

    .line 12
    iget-object v0, p1, LX/4fX;->A01:Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget v1, p0, LX/4fX;->A00:I

    .line 22
    iget v0, p1, LX/4fX;->A00:I

    .line 24
    if-eq v1, v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const v1, 0x63362789

    .line 3
    iget-object v0, p0, LX/4fX;->A01:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 8
    move-result v1

    .line 9
    iget v0, p0, LX/4fX;->A00:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const v1, 0x7f124357

    .line 3
    iget-object v3, p0, LX/4fX;->A01:Lkotlin/jvm/functions/Function1;

    .line 5
    iget v2, p0, LX/4fX;->A00:I

    .line 7
    const-string v0, "SeeLessUiState(textRes="

    .line 9
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, ", handler="

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", id="

    .line 23
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
