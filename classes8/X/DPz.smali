.class public final LX/DPz;
.super LX/Dpp;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/DPz;->A00:Ljava/util/Set;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/DPz;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    check-cast p1, LX/DPz;

    .line 6
    iget-object v1, p1, LX/DPz;->A00:Ljava/util/Set;

    .line 8
    iget-object v0, p0, LX/DPz;->A00:Ljava/util/Set;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/DPz;->A00:Ljava/util/Set;

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
    iget-object v0, p0, LX/DPz;->A00:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 5
    move-result v1

    .line 6
    const-string v0, "ByTarget("

    .line 8
    invoke-static {v0, v1}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
