.class public final LX/SdS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRI;


# instance fields
.field public final A00:I

.field public final A01:LX/SIr;

.field public final A02:LX/S45;

.field public final A03:LX/SIc;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/SIr;LX/S45;LX/SIc;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p4, p1}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, LX/SdS;->A04:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LX/SdS;->A02:LX/S45;

    .line 10
    iput-object p3, p0, LX/SdS;->A03:LX/SIc;

    .line 12
    iput-object p1, p0, LX/SdS;->A01:LX/SIr;

    .line 14
    invoke-static {p4}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 17
    move-result v1

    .line 18
    invoke-static {p2}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v0, v1, 0x1f

    .line 25
    invoke-static {p3, v0}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/SdS;->A01:LX/SIr;

    .line 31
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 34
    move-result v0

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iput v0, p0, LX/SdS;->A00:I

    .line 39
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 41
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 44
    return-void
.end method


# virtual methods
.method public BRB()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SdS;->A04:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_41

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_42

    .line 18
    const-string v0, "null cannot be cast to non-null type com.facebook.imagepipeline.cache.BitmapMemoryCacheKey"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/SdS;

    .line 25
    iget-object v1, p0, LX/SdS;->A04:Ljava/lang/String;

    .line 27
    iget-object v0, p1, LX/SdS;->A04:Ljava/lang/String;

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_42

    .line 35
    iget-object v1, p0, LX/SdS;->A02:LX/S45;

    .line 37
    iget-object v0, p1, LX/SdS;->A02:LX/S45;

    .line 39
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_42

    .line 45
    iget-object v1, p0, LX/SdS;->A03:LX/SIc;

    .line 47
    iget-object v0, p1, LX/SdS;->A03:LX/SIc;

    .line 49
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_42

    .line 55
    iget-object v1, p0, LX/SdS;->A01:LX/SIr;

    .line 57
    iget-object v0, p1, LX/SdS;->A01:LX/SIr;

    .line 59
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_42

    .line 65
    :cond_41
    return v3

    .line 66
    :cond_42
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/SdS;->A00:I

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/SdS;->A04:Ljava/lang/String;

    .line 2
    iget-object v5, p0, LX/SdS;->A02:LX/S45;

    .line 4
    iget-object v4, p0, LX/SdS;->A03:LX/SIc;

    .line 6
    iget-object v3, p0, LX/SdS;->A01:LX/SIr;

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v0, "BitmapMemoryCacheKey(sourceString="

    .line 11
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, ", resizeOptions="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", rotationOptions="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", imageDecodeOptions="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", postprocessorCacheKey="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", postprocessorName="

    .line 49
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
