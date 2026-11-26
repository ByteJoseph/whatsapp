.class public final LX/7Di;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/7Ks;

.field public final A04:LX/7Ks;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7Ks;LX/7Ks;Ljava/util/List;III)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7Di;->A04:LX/7Ks;

    .line 5
    iput-object p2, p0, LX/7Di;->A03:LX/7Ks;

    .line 7
    iput-object p3, p0, LX/7Di;->A05:Ljava/util/List;

    .line 9
    iput p4, p0, LX/7Di;->A00:I

    .line 11
    iput p5, p0, LX/7Di;->A01:I

    .line 13
    iput p6, p0, LX/7Di;->A02:I

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3b

    .line 3
    instance-of v0, p1, LX/7Di;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/7Di;

    .line 10
    iget-object v1, p0, LX/7Di;->A04:LX/7Ks;

    .line 12
    iget-object v0, p1, LX/7Di;->A04:LX/7Ks;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    iget-object v1, p0, LX/7Di;->A03:LX/7Ks;

    .line 22
    iget-object v0, p1, LX/7Di;->A03:LX/7Ks;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3a

    .line 30
    iget-object v1, p0, LX/7Di;->A05:Ljava/util/List;

    .line 32
    iget-object v0, p1, LX/7Di;->A05:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    iget v1, p0, LX/7Di;->A00:I

    .line 42
    iget v0, p1, LX/7Di;->A00:I

    .line 44
    if-ne v1, v0, :cond_3a

    .line 46
    iget v1, p0, LX/7Di;->A01:I

    .line 48
    iget v0, p1, LX/7Di;->A01:I

    .line 50
    if-ne v1, v0, :cond_3a

    .line 52
    iget v1, p0, LX/7Di;->A02:I

    .line 54
    iget v0, p1, LX/7Di;->A02:I

    .line 56
    if-eq v1, v0, :cond_3b

    .line 58
    :cond_3a
    return v2

    .line 59
    :cond_3b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7Di;->A04:LX/7Ks;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7Di;->A03:LX/7Ks;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7Di;->A05:Ljava/util/List;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/7Di;->A00:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget v0, p0, LX/7Di;->A01:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget v0, p0, LX/7Di;->A02:I

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/7Di;->A04:LX/7Ks;

    .line 2
    iget-object v6, p0, LX/7Di;->A03:LX/7Ks;

    .line 4
    iget-object v5, p0, LX/7Di;->A05:Ljava/util/List;

    .line 6
    iget v4, p0, LX/7Di;->A00:I

    .line 8
    iget v3, p0, LX/7Di;->A01:I

    .line 10
    iget v2, p0, LX/7Di;->A02:I

    .line 12
    const-string v0, "VerticalSplitPaneLayoutData(topSectionRenderResult="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", bottomSectionRenderResult="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", detentPixels="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", initialDetent="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", topSectionMinHeight="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", totalHeight="

    .line 52
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
