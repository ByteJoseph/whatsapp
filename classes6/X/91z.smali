.class public final LX/91z;
.super LX/9Kz;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/JUg;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JUg;Ljava/lang/Boolean;Ljava/lang/String;II)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/91z;->A04:Ljava/lang/String;

    .line 9
    iput p4, p0, LX/91z;->A02:I

    .line 11
    iput p5, p0, LX/91z;->A01:I

    .line 13
    iput-object p1, p0, LX/91z;->A03:LX/JUg;

    .line 15
    iput-object p2, p0, LX/91z;->A00:Ljava/lang/Boolean;

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
    instance-of v0, p1, LX/91z;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/91z;

    .line 10
    iget-object v1, p0, LX/91z;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/91z;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    iget v1, p0, LX/91z;->A02:I

    .line 22
    iget v0, p1, LX/91z;->A02:I

    .line 24
    if-ne v1, v0, :cond_34

    .line 26
    iget v1, p0, LX/91z;->A01:I

    .line 28
    iget v0, p1, LX/91z;->A01:I

    .line 30
    if-ne v1, v0, :cond_34

    .line 32
    iget-object v1, p0, LX/91z;->A03:LX/JUg;

    .line 34
    iget-object v0, p1, LX/91z;->A03:LX/JUg;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_34

    .line 42
    iget-object v1, p0, LX/91z;->A00:Ljava/lang/Boolean;

    .line 44
    iget-object v0, p1, LX/91z;->A00:Ljava/lang/Boolean;

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
    iget-object v0, p0, LX/91z;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/91z;->A02:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, LX/91z;->A01:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/91z;->A03:LX/JUg;

    .line 18
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v0, p0, LX/91z;->A00:Ljava/lang/Boolean;

    .line 27
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/91z;->A04:Ljava/lang/String;

    .line 2
    iget v5, p0, LX/91z;->A02:I

    .line 4
    iget v4, p0, LX/91z;->A01:I

    .line 6
    iget-object v3, p0, LX/91z;->A03:LX/JUg;

    .line 8
    iget-object v2, p0, LX/91z;->A00:Ljava/lang/Boolean;

    .line 10
    const-string v0, "InlineVideoInfo(videoUrl="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", videoWidth="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", videoHeight="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", musicMetadata="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", linkInlineVideoMuted="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
