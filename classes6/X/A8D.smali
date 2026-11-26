.class public final LX/A8D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Apa;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-direct {p0, v1, v0, v1}, LX/A8D;-><init>(Ljava/lang/String;ILX/2mC;)V

    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILX/2mC;)V
    .registers 5

    .line 0
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LX/A8D;->A00:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public DCa()LX/AdD;
    .registers 2

    .line 0
    new-instance v0, LX/8re;

    .line 2
    invoke-direct {v0}, LX/8re;-><init>()V

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/A8D;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/A8D;

    .line 10
    iget-object v1, p0, LX/A8D;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/A8D;->A00:Ljava/lang/String;

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
    iget-object v0, p0, LX/A8D;->A00:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/A8D;->A00:Ljava/lang/String;

    .line 2
    const-string v0, "UserRemovedAllEffects(id="

    .line 4
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
