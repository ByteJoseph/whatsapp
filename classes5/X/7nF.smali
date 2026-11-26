.class public final LX/7nF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WT;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7nF;->A00:Ljava/util/Map;

    .line 5
    return-void
.end method


# virtual methods
.method public DC5(LX/7VQ;)LX/72B;
    .registers 4

    .line 0
    iget-object v1, p0, LX/7nF;->A00:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, LX/7VQ;->A02()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/72B;

    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/7nF;->A00:Ljava/util/Map;

    .line 2
    instance-of v0, p1, LX/7nF;

    .line 4
    if-eqz v0, :cond_11

    .line 6
    check-cast p1, LX/7nF;

    .line 8
    iget-object v0, p1, LX/7nF;->A00:Ljava/util/Map;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_12

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    :cond_12
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/7nF;->A00:Ljava/util/Map;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/7nF;->A00:Ljava/util/Map;

    .line 2
    const-string v0, "Snapshot(snapshot="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
