.class public final LX/ShY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TKi;


# instance fields
.field public A00:LX/SMw;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 268435459
    move-result-object v1

    .line 268435460
    sget-object v0, LX/SMw;->A02:LX/SMw;

    .line 268435462
    invoke-direct {p0, v0, v1}, LX/ShY;-><init>(LX/SMw;Ljava/util/Map;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/SMw;Ljava/util/Map;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/ShY;->A01:Ljava/util/Map;

    .line 9
    iput-object p1, p0, LX/ShY;->A00:LX/SMw;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_22

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_23

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_23

    .line 12
    check-cast p1, LX/ShY;

    .line 14
    iget-object v1, p0, LX/ShY;->A01:Ljava/util/Map;

    .line 16
    iget-object v0, p1, LX/ShY;->A01:Ljava/util/Map;

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 24
    iget-object v1, p0, LX/ShY;->A00:LX/SMw;

    .line 26
    iget-object v0, p1, LX/ShY;->A00:LX/SMw;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    :cond_22
    return v3

    .line 35
    :cond_23
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/ShY;->A01:Ljava/util/Map;

    .line 2
    iget-object v0, p0, LX/ShY;->A00:LX/SMw;

    .line 4
    invoke-static {v1, v0}, LX/N26;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/ShY;->A01:Ljava/util/Map;

    .line 2
    iget-object v2, p0, LX/ShY;->A00:LX/SMw;

    .line 4
    const-string v0, "FloatSetMediaEffectKeyFrame(keyframeEntries="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", interpolationCurve="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
