.class public final LX/33j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/33j;->A00:Ljava/util/Map;

    .line 5
    const/16 v0, 0x1c

    .line 7
    invoke-static {p0, v0}, LX/3SM;->A00(Ljava/lang/Object;I)LX/00r;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/33j;->A01:LX/00q;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/util/Set;
    .registers 3

    .line 0
    iget-object v0, p0, LX/33j;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Set;

    .line 8
    if-nez v0, :cond_c

    .line 10
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 12
    :cond_c
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/33j;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/33j;

    .line 10
    iget-object v1, p0, LX/33j;->A00:Ljava/util/Map;

    .line 12
    iget-object v0, p1, LX/33j;->A00:Ljava/util/Map;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/33j;->A00:Ljava/util/Map;

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
    iget-object v1, p0, LX/33j;->A00:Ljava/util/Map;

    .line 2
    const-string v0, "CompoundedLoaderResults(mappedContacts="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
