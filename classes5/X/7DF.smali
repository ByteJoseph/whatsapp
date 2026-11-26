.class public final LX/7DF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/78E;

.field public final A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

.field public final A02:Lcom/instagram/common/bloks/payload/RawComponentPayload;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/78E;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Lcom/instagram/common/bloks/payload/RawComponentPayload;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7DF;->A00:LX/78E;

    .line 5
    iput-object p4, p0, LX/7DF;->A03:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LX/7DF;->A04:Ljava/util/Map;

    .line 9
    iput-object p3, p0, LX/7DF;->A02:Lcom/instagram/common/bloks/payload/RawComponentPayload;

    .line 11
    iput-object p2, p0, LX/7DF;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, LX/7DF;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/7DF;

    .line 10
    iget-object v1, p0, LX/7DF;->A00:LX/78E;

    .line 12
    iget-object v0, p1, LX/7DF;->A00:LX/78E;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget-object v1, p0, LX/7DF;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/7DF;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    iget-object v1, p0, LX/7DF;->A04:Ljava/util/Map;

    .line 32
    iget-object v0, p1, LX/7DF;->A04:Ljava/util/Map;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    iget-object v1, p0, LX/7DF;->A02:Lcom/instagram/common/bloks/payload/RawComponentPayload;

    .line 42
    iget-object v0, p1, LX/7DF;->A02:Lcom/instagram/common/bloks/payload/RawComponentPayload;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    iget-object v1, p0, LX/7DF;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 52
    iget-object v0, p1, LX/7DF;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7DF;->A00:LX/78E;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7DF;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7DF;->A04:Ljava/util/Map;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v1, v0, 0x1f

    .line 20
    iget-object v0, p0, LX/7DF;->A02:Lcom/instagram/common/bloks/payload/RawComponentPayload;

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/7DF;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 28
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/7DF;->A00:LX/78E;

    .line 2
    iget-object v6, p0, LX/7DF;->A03:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/7DF;->A04:Ljava/util/Map;

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v3, p0, LX/7DF;->A02:Lcom/instagram/common/bloks/payload/RawComponentPayload;

    .line 9
    iget-object v2, p0, LX/7DF;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 11
    const-string v0, "BloksBatchedComponentQueryParseResult(componentParseResult="

    .line 13
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, ", appId="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", consumedParams="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", serverParams="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", rawComponentPayload="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", resources="

    .line 51
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
