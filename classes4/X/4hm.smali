.class public final LX/4hm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;II)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, LX/4hm;->A01:I

    .line 5
    iput p6, p0, LX/4hm;->A00:I

    .line 7
    iput-object p1, p0, LX/4hm;->A04:Ljava/lang/Boolean;

    .line 9
    iput-object p2, p0, LX/4hm;->A02:Ljava/lang/Boolean;

    .line 11
    iput-object p3, p0, LX/4hm;->A03:Ljava/lang/Boolean;

    .line 13
    iput-object p4, p0, LX/4hm;->A05:Ljava/lang/Integer;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3f

    .line 3
    instance-of v0, p1, LX/4hm;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/4hm;

    .line 10
    iget v1, p0, LX/4hm;->A01:I

    .line 12
    iget v0, p1, LX/4hm;->A01:I

    .line 14
    if-ne v1, v0, :cond_3e

    .line 16
    iget v1, p0, LX/4hm;->A00:I

    .line 18
    iget v0, p1, LX/4hm;->A00:I

    .line 20
    if-ne v1, v0, :cond_3e

    .line 22
    iget-object v1, p0, LX/4hm;->A04:Ljava/lang/Boolean;

    .line 24
    iget-object v0, p1, LX/4hm;->A04:Ljava/lang/Boolean;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3e

    .line 32
    iget-object v1, p0, LX/4hm;->A02:Ljava/lang/Boolean;

    .line 34
    iget-object v0, p1, LX/4hm;->A02:Ljava/lang/Boolean;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3e

    .line 42
    iget-object v1, p0, LX/4hm;->A03:Ljava/lang/Boolean;

    .line 44
    iget-object v0, p1, LX/4hm;->A03:Ljava/lang/Boolean;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    iget-object v1, p0, LX/4hm;->A05:Ljava/lang/Integer;

    .line 54
    iget-object v0, p1, LX/4hm;->A05:Ljava/lang/Integer;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3f

    .line 62
    :cond_3e
    return v2

    .line 63
    :cond_3f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/4hm;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/4hm;->A00:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, LX/4hm;->A04:Ljava/lang/Boolean;

    .line 11
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, LX/4hm;->A02:Ljava/lang/Boolean;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/4hm;->A03:Ljava/lang/Boolean;

    .line 29
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/4hm;->A05:Ljava/lang/Integer;

    .line 38
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget v1, p0, LX/4hm;->A01:I

    .line 2
    iget v6, p0, LX/4hm;->A00:I

    .line 4
    iget-object v5, p0, LX/4hm;->A04:Ljava/lang/Boolean;

    .line 6
    iget-object v4, p0, LX/4hm;->A02:Ljava/lang/Boolean;

    .line 8
    iget-object v3, p0, LX/4hm;->A03:Ljava/lang/Boolean;

    .line 10
    iget-object v2, p0, LX/4hm;->A05:Ljava/lang/Integer;

    .line 12
    const-string v0, "ShareIntentData(surfaceEntryPoint="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", mediaCount="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", isForward="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", hasBotImagineImage="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", hasCaptionPrefilled="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", userJourneyEntryPoint="

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
