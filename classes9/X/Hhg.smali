.class public final LX/Hhg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I0b;


# instance fields
.field public final A00:I

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;IZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/Hhg;->A02:Z

    .line 5
    iput p2, p0, LX/Hhg;->A00:I

    .line 7
    iput-object p1, p0, LX/Hhg;->A01:Lkotlin/jvm/functions/Function0;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/Hhg;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/Hhg;

    .line 10
    iget-boolean v1, p0, LX/Hhg;->A02:Z

    .line 12
    iget-boolean v0, p1, LX/Hhg;->A02:Z

    .line 14
    if-ne v1, v0, :cond_20

    .line 16
    iget v1, p0, LX/Hhg;->A00:I

    .line 18
    iget v0, p1, LX/Hhg;->A00:I

    .line 20
    if-ne v1, v0, :cond_20

    .line 22
    iget-object v1, p0, LX/Hhg;->A01:Lkotlin/jvm/functions/Function0;

    .line 24
    iget-object v0, p1, LX/Hhg;->A01:Lkotlin/jvm/functions/Function0;

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
    iget-boolean v0, p0, LX/Hhg;->A02:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Hhg;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/Hhg;->A01:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-boolean v1, p0, LX/Hhg;->A02:Z

    .line 2
    iget v3, p0, LX/Hhg;->A00:I

    .line 4
    iget-object v2, p0, LX/Hhg;->A01:Lkotlin/jvm/functions/Function0;

    .line 6
    const-string v0, "ExpandableItem(isExpand="

    .line 8
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", moreCount="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", onClick="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
