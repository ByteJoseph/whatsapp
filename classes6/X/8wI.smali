.class public final LX/8wI;
.super LX/9M8;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/9M9;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9M9;Ljava/lang/String;I)V
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/8wI;->A02:Ljava/lang/String;

    .line 9
    iput p3, p0, LX/8wI;->A00:I

    .line 11
    iput-object p1, p0, LX/8wI;->A01:LX/9M9;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/8wI;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/8wI;

    .line 10
    iget-object v1, p0, LX/8wI;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/8wI;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget v1, p0, LX/8wI;->A00:I

    .line 22
    iget v0, p1, LX/8wI;->A00:I

    .line 24
    if-ne v1, v0, :cond_24

    .line 26
    iget-object v1, p0, LX/8wI;->A01:LX/9M9;

    .line 28
    iget-object v0, p1, LX/8wI;->A01:LX/9M9;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const v1, -0x6d4037e0

    .line 3
    iget-object v0, p0, LX/8wI;->A02:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 8
    move-result v1

    .line 9
    iget v0, p0, LX/8wI;->A00:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v0, p0, LX/8wI;->A01:LX/9M9;

    .line 16
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    const-string v1, "id-local-results-more"

    .line 2
    iget-object v4, p0, LX/8wI;->A02:Ljava/lang/String;

    .line 4
    iget v3, p0, LX/8wI;->A00:I

    .line 6
    iget-object v2, p0, LX/8wI;->A01:LX/9M9;

    .line 8
    const-string v0, "LocalResultsMore(id="

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", count="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", rawCount="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", section="

    .line 32
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
