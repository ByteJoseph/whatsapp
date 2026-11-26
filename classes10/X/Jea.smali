.class public final LX/Jea;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/Jea;->A01:I

    .line 5
    iput p3, p0, LX/Jea;->A00:I

    .line 7
    iput-object p1, p0, LX/Jea;->A02:Ljava/util/List;

    .line 9
    return-void
.end method

.method public static A00([Ljava/lang/Object;I)Ljava/util/List;
    .registers 6

    .line 0
    const v3, 0x7f125152

    .line 3
    const v2, 0x7f080f59

    .line 6
    new-instance v1, LX/KHI;

    .line 8
    invoke-direct {v1, p1}, LX/KHI;-><init>(I)V

    .line 11
    const v0, 0x7f12517d

    .line 14
    invoke-static {v1, v0, v0}, LX/JlU;->A02(Lkotlin/jvm/functions/Function0;II)LX/JP5;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x3

    .line 19
    aput-object v1, p0, v0

    .line 21
    invoke-static {p0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/Jea;

    .line 27
    invoke-direct {v0, v1, v3, v2}, LX/Jea;-><init>(Ljava/util/List;II)V

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/Jea;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/Jea;

    .line 10
    iget v1, p0, LX/Jea;->A01:I

    .line 12
    iget v0, p1, LX/Jea;->A01:I

    .line 14
    if-ne v1, v0, :cond_20

    .line 16
    iget v1, p0, LX/Jea;->A00:I

    .line 18
    iget v0, p1, LX/Jea;->A00:I

    .line 20
    if-ne v1, v0, :cond_20

    .line 22
    iget-object v1, p0, LX/Jea;->A02:Ljava/util/List;

    .line 24
    iget-object v0, p1, LX/Jea;->A02:Ljava/util/List;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const v1, 0x30b0f669

    .line 3
    iget v0, p0, LX/Jea;->A01:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget v0, p0, LX/Jea;->A00:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, LX/Jea;->A02:Ljava/util/List;

    .line 15
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v4, p0, LX/Jea;->A01:I

    .line 2
    iget v3, p0, LX/Jea;->A00:I

    .line 4
    iget-object v2, p0, LX/Jea;->A02:Ljava/util/List;

    .line 6
    const-string v0, "UprPaymentMethod(methodType="

    .line 8
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "COPY_CODE"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", labelRes="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", iconRes="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", fields="

    .line 35
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
