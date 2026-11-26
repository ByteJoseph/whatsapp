.class public final LX/8dp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8dl;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 268435456
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 268435459
    move-result-object v2

    .line 268435460
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 268435463
    move-result-object v4

    .line 268435464
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 268435467
    move-result-object v5

    .line 268435468
    sget-object v1, LX/91y;->A00:LX/91y;

    .line 268435470
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 268435473
    move-result-object v3

    .line 268435474
    move-object v0, p0

    .line 268435475
    invoke-direct/range {v0 .. v5}, LX/8dp;-><init>(LX/8dl;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 268435478
    return-void
.end method

.method public constructor <init>(LX/8dl;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/8dp;->A02:Ljava/util/Map;

    .line 9
    iput-object p4, p0, LX/8dp;->A04:Ljava/util/Set;

    .line 11
    iput-object p5, p0, LX/8dp;->A03:Ljava/util/Set;

    .line 13
    iput-object p1, p0, LX/8dp;->A00:LX/8dl;

    .line 15
    iput-object p3, p0, LX/8dp;->A01:Ljava/util/Map;

    .line 17
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
    instance-of v0, p1, LX/8dp;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/8dp;

    .line 10
    iget-object v1, p0, LX/8dp;->A02:Ljava/util/Map;

    .line 12
    iget-object v0, p1, LX/8dp;->A02:Ljava/util/Map;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget-object v1, p0, LX/8dp;->A04:Ljava/util/Set;

    .line 22
    iget-object v0, p1, LX/8dp;->A04:Ljava/util/Set;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    iget-object v1, p0, LX/8dp;->A03:Ljava/util/Set;

    .line 32
    iget-object v0, p1, LX/8dp;->A03:Ljava/util/Set;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    iget-object v1, p0, LX/8dp;->A00:LX/8dl;

    .line 42
    iget-object v0, p1, LX/8dp;->A00:LX/8dl;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    iget-object v1, p0, LX/8dp;->A01:Ljava/util/Map;

    .line 52
    iget-object v0, p1, LX/8dp;->A01:Ljava/util/Map;

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
    iget-object v0, p0, LX/8dp;->A02:Ljava/util/Map;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8dp;->A04:Ljava/util/Set;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/8dp;->A03:Ljava/util/Set;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/8dp;->A00:LX/8dl;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/8dp;->A01:Ljava/util/Map;

    .line 26
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/8dp;->A02:Ljava/util/Map;

    .line 2
    iget-object v5, p0, LX/8dp;->A04:Ljava/util/Set;

    .line 4
    iget-object v4, p0, LX/8dp;->A03:Ljava/util/Set;

    .line 6
    iget-object v3, p0, LX/8dp;->A00:LX/8dl;

    .line 8
    iget-object v2, p0, LX/8dp;->A01:Ljava/util/Map;

    .line 10
    const-string v0, "ViewUITransformationsCache(fmessageKeyToAnimationDataCache="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", animatedViews="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", animatedActionButtons="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", singleUseBitmapAndAnimMetadataRepo="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", fMessageToFMessagePair="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
