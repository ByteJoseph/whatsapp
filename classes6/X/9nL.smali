.class public final LX/9nL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1AZ;

.field public final A01:LX/9jy;

.field public final A02:LX/9nn;

.field public final A03:LX/9uU;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1AZ;LX/9jy;LX/9nn;LX/9uU;Ljava/util/ArrayList;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/9nL;->A04:Ljava/util/ArrayList;

    .line 5
    iput-object p2, p0, LX/9nL;->A01:LX/9jy;

    .line 7
    iput-boolean p6, p0, LX/9nL;->A05:Z

    .line 9
    iput-object p3, p0, LX/9nL;->A02:LX/9nn;

    .line 11
    iput-object p1, p0, LX/9nL;->A00:LX/1AZ;

    .line 13
    iput-object p4, p0, LX/9nL;->A03:LX/9uU;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_43

    .line 3
    instance-of v0, p1, LX/9nL;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    check-cast p1, LX/9nL;

    .line 10
    iget-object v1, p0, LX/9nL;->A04:Ljava/util/ArrayList;

    .line 12
    iget-object v0, p1, LX/9nL;->A04:Ljava/util/ArrayList;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_42

    .line 20
    iget-object v1, p0, LX/9nL;->A01:LX/9jy;

    .line 22
    iget-object v0, p1, LX/9nL;->A01:LX/9jy;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_42

    .line 30
    iget-boolean v1, p0, LX/9nL;->A05:Z

    .line 32
    iget-boolean v0, p1, LX/9nL;->A05:Z

    .line 34
    if-ne v1, v0, :cond_42

    .line 36
    iget-object v1, p0, LX/9nL;->A02:LX/9nn;

    .line 38
    iget-object v0, p1, LX/9nL;->A02:LX/9nn;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_42

    .line 46
    iget-object v1, p0, LX/9nL;->A00:LX/1AZ;

    .line 48
    iget-object v0, p1, LX/9nL;->A00:LX/1AZ;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_42

    .line 56
    iget-object v1, p0, LX/9nL;->A03:LX/9uU;

    .line 58
    iget-object v0, p1, LX/9nL;->A03:LX/9uU;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_43

    .line 66
    :cond_42
    return v2

    .line 67
    :cond_43
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/9nL;->A04:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9nL;->A01:LX/9jy;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-boolean v0, p0, LX/9nL;->A05:Z

    .line 17
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/9nL;->A02:LX/9nn;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/9nL;->A00:LX/1AZ;

    .line 32
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/9nL;->A03:LX/9uU;

    .line 41
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/9nL;->A04:Ljava/util/ArrayList;

    .line 2
    iget-object v6, p0, LX/9nL;->A01:LX/9jy;

    .line 4
    iget-boolean v5, p0, LX/9nL;->A05:Z

    .line 6
    iget-object v4, p0, LX/9nL;->A02:LX/9nn;

    .line 8
    iget-object v3, p0, LX/9nL;->A00:LX/1AZ;

    .line 10
    iget-object v2, p0, LX/9nL;->A03:LX/9uU;

    .line 12
    const-string v0, "UriListAndBitmap(uris="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", bitmapAndFMessage="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", onProgressUpdate="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", videoMessageThumbGenerationPayload="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", dualUploadMessage="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", lastMediaEnqueueFuture="

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
