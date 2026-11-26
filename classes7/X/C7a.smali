.class public final LX/C7a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;II)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/C7a;->A02:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, LX/C7a;->A04:Ljava/lang/String;

    .line 7
    iput p5, p0, LX/C7a;->A00:I

    .line 9
    iput p6, p0, LX/C7a;->A03:I

    .line 11
    iput-object p2, p0, LX/C7a;->A05:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/C7a;->A01:Ljava/lang/String;

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
    instance-of v0, p1, LX/C7a;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/C7a;

    .line 10
    iget-object v1, p0, LX/C7a;->A02:Ljava/util/ArrayList;

    .line 12
    iget-object v0, p1, LX/C7a;->A02:Ljava/util/ArrayList;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    iget-object v1, p0, LX/C7a;->A04:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/C7a;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3e

    .line 30
    iget v1, p0, LX/C7a;->A00:I

    .line 32
    iget v0, p1, LX/C7a;->A00:I

    .line 34
    if-ne v1, v0, :cond_3e

    .line 36
    iget v1, p0, LX/C7a;->A03:I

    .line 38
    iget v0, p1, LX/C7a;->A03:I

    .line 40
    if-ne v1, v0, :cond_3e

    .line 42
    iget-object v1, p0, LX/C7a;->A05:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/C7a;->A05:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    iget-object v1, p0, LX/C7a;->A01:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/C7a;->A01:Ljava/lang/String;

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
    iget-object v0, p0, LX/C7a;->A02:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C7a;->A04:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget v0, p0, LX/C7a;->A00:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget v0, p0, LX/C7a;->A03:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v0, p0, LX/C7a;->A05:Ljava/lang/String;

    .line 27
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v0, p0, LX/C7a;->A01:Ljava/lang/String;

    .line 36
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 3
    move-result-object v8

    .line 4
    iget-object v7, p0, LX/C7a;->A02:Ljava/util/ArrayList;

    .line 6
    iget-object v6, p0, LX/C7a;->A04:Ljava/lang/String;

    .line 8
    iget v0, p0, LX/C7a;->A00:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v5

    .line 14
    iget v0, p0, LX/C7a;->A03:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    .line 20
    iget-object v3, p0, LX/C7a;->A05:Ljava/lang/String;

    .line 22
    iget-object v2, p0, LX/C7a;->A01:Ljava/lang/String;

    .line 24
    const/4 v1, 0x6

    .line 25
    new-array v0, v1, [Ljava/lang/Object;

    .line 27
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v3, v2, v0}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "MLModelMetadataGraphqlResponse: models=%s entryPoint=%s assetCount=%d modelCount=%d status=%s statusDetails=%s"

    .line 39
    invoke-static {v8, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
