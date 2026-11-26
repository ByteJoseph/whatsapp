.class public final LX/77z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_9

    .line 3
    instance-of v1, p1, LX/77z;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_9

    .line 8
    return v0

    .line 9
    :cond_9
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    const/16 v0, 0x4d5

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "CompactEntityUIConfig(enableDescriptionExpansion="

    .line 3
    invoke-static {v0, v1}, LX/2Al;->A0J(Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
