.class public final LX/JjR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JjR;->A02:Ljava/lang/Object;

    .line 5
    iput p3, p0, LX/JjR;->A01:I

    .line 7
    iput p4, p0, LX/JjR;->A00:I

    .line 9
    iput-object p2, p0, LX/JjR;->A03:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static A00(LX/KED;Ljava/lang/Object;Ljava/lang/StringBuilder;)I
    .registers 7

    .line 0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 3
    move-result v3

    .line 4
    const/high16 v1, -0x80000000

    .line 6
    const-string v0, ""

    .line 8
    new-instance v2, LX/JjR;

    .line 10
    invoke-direct {v2, p1, v0, v3, v1}, LX/JjR;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 13
    iget-object v1, p0, LX/KED;->A02:Ljava/util/List;

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, LX/KED;->A01:Ljava/util/List;

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    return v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;II)V
    .registers 6

    .line 0
    new-instance v0, LX/JjR;

    .line 2
    invoke-direct {v0, p0, p1, p3, p4}, LX/JjR;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method


# virtual methods
.method public final A02(I)LX/Jef;
    .registers 6

    .line 0
    iget v1, p0, LX/JjR;->A00:I

    .line 2
    const/high16 v0, -0x80000000

    .line 4
    if-ne v1, v0, :cond_f

    .line 6
    if-ne p1, v0, :cond_10

    .line 8
    const-string v0, "Item.end should be set first"

    .line 10
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_f
    move p1, v1

    .line 16
    :cond_10
    iget-object v3, p0, LX/JjR;->A02:Ljava/lang/Object;

    .line 18
    iget v2, p0, LX/JjR;->A01:I

    .line 20
    iget-object v1, p0, LX/JjR;->A03:Ljava/lang/String;

    .line 22
    new-instance v0, LX/Jef;

    .line 24
    invoke-direct {v0, v3, v1, v2, p1}, LX/Jef;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 27
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/JjR;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/JjR;

    .line 10
    iget-object v1, p0, LX/JjR;->A02:Ljava/lang/Object;

    .line 12
    iget-object v0, p1, LX/JjR;->A02:Ljava/lang/Object;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget v1, p0, LX/JjR;->A01:I

    .line 22
    iget v0, p1, LX/JjR;->A01:I

    .line 24
    if-ne v1, v0, :cond_2a

    .line 26
    iget v1, p0, LX/JjR;->A00:I

    .line 28
    iget v0, p1, LX/JjR;->A00:I

    .line 30
    if-ne v1, v0, :cond_2a

    .line 32
    iget-object v1, p0, LX/JjR;->A03:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/JjR;->A03:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/JjR;->A02:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/JjR;->A01:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v0, p0, LX/JjR;->A00:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, LX/JjR;->A03:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "MutableRange(item="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/JjR;->A02:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", start="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/JjR;->A01:I

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", end="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v0, p0, LX/JjR;->A00:I

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", tag="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, LX/JjR;->A03:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v1}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
