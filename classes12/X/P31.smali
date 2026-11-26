.class public final LX/P31;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/P3C;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    const-string v1, ""

    .line 268435458
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 268435460
    new-instance v2, LX/OyT;

    .line 268435462
    invoke-direct {v2, v1, v0}, LX/OyT;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 268435465
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 268435467
    new-instance v0, LX/P3C;

    .line 268435469
    invoke-direct {v0, v2, v1}, LX/P3C;-><init>(LX/OyT;Ljava/util/Set;)V

    .line 268435472
    invoke-direct {p0, v0}, LX/P31;-><init>(LX/P3C;)V

    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/P3C;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P31;->A00:LX/P3C;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/P31;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/P31;

    .line 10
    iget-object v1, p0, LX/P31;->A00:LX/P3C;

    .line 12
    iget-object v0, p1, LX/P31;->A00:LX/P3C;

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
    iget-object v0, p0, LX/P31;->A00:LX/P3C;

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
    iget-object v1, p0, LX/P31;->A00:LX/P3C;

    .line 2
    const-string v0, "TrustedDeviceCacheData(registrationInfo="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
