.class public final LX/A8f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ahy;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/Akt;

.field public final A04:LX/9IL;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/Akt;LX/9IL;FI)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/A8f;->A04:LX/9IL;

    .line 9
    iput p5, p0, LX/A8f;->A01:I

    .line 11
    iput-object p1, p0, LX/A8f;->A02:Landroid/net/Uri;

    .line 13
    iput p4, p0, LX/A8f;->A00:F

    .line 15
    iput-object p2, p0, LX/A8f;->A03:LX/Akt;

    .line 17
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
    instance-of v0, p1, LX/A8f;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/A8f;

    .line 10
    iget-object v1, p0, LX/A8f;->A04:LX/9IL;

    .line 12
    iget-object v0, p1, LX/A8f;->A04:LX/9IL;

    .line 14
    if-ne v1, v0, :cond_34

    .line 16
    iget v1, p0, LX/A8f;->A01:I

    .line 18
    iget v0, p1, LX/A8f;->A01:I

    .line 20
    if-ne v1, v0, :cond_34

    .line 22
    iget-object v1, p0, LX/A8f;->A02:Landroid/net/Uri;

    .line 24
    iget-object v0, p1, LX/A8f;->A02:Landroid/net/Uri;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_34

    .line 32
    iget v1, p0, LX/A8f;->A00:F

    .line 34
    iget v0, p1, LX/A8f;->A00:F

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_34

    .line 42
    iget-object v1, p0, LX/A8f;->A03:LX/Akt;

    .line 44
    iget-object v0, p1, LX/A8f;->A03:LX/Akt;

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
    iget-object v0, p0, LX/A8f;->A04:LX/9IL;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/A8f;->A01:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/A8f;->A02:Landroid/net/Uri;

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 16
    move-result v1

    .line 17
    iget v0, p0, LX/A8f;->A00:F

    .line 19
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/A8f;->A03:LX/Akt;

    .line 25
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/A8f;->A04:LX/9IL;

    .line 2
    iget v5, p0, LX/A8f;->A01:I

    .line 4
    iget-object v4, p0, LX/A8f;->A02:Landroid/net/Uri;

    .line 6
    iget v3, p0, LX/A8f;->A00:F

    .line 8
    iget-object v2, p0, LX/A8f;->A03:LX/Akt;

    .line 10
    const-string v0, "ImagineIntents(useCase="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", actionSource="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", outputUri="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", bottomSheetHeightFraction="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", listener="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
