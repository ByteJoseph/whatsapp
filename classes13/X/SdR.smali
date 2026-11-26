.class public LX/SdR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRI;


# instance fields
.field public final A00:I

.field public final A01:LX/TRI;


# direct methods
.method public constructor <init>(LX/TRI;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SdR;->A01:LX/TRI;

    .line 5
    iput p2, p0, LX/SdR;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public BRB()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_1a

    .line 3
    instance-of v0, p1, LX/SdR;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    check-cast p1, LX/SdR;

    .line 10
    iget v1, p0, LX/SdR;->A00:I

    .line 12
    iget v0, p1, LX/SdR;->A00:I

    .line 14
    if-ne v1, v0, :cond_1b

    .line 16
    iget-object v1, p0, LX/SdR;->A01:LX/TRI;

    .line 18
    iget-object v0, p1, LX/SdR;->A01:LX/TRI;

    .line 20
    invoke-interface {v1, v0}, LX/TRI;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    :cond_1a
    return v3

    .line 27
    :cond_1b
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/SdR;->A01:LX/TRI;

    .line 2
    invoke-interface {v0}, LX/TRI;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit16 v1, v0, 0x3f5

    .line 8
    iget v0, p0, LX/SdR;->A00:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, LX/S8p;->A00(Ljava/lang/Object;)LX/SHU;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "imageCacheKey"

    .line 6
    iget-object v0, p0, LX/SdR;->A01:LX/TRI;

    .line 8
    invoke-static {v2, v0, v1}, LX/SHU;->A00(LX/SHU;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "frameIndex"

    .line 13
    iget v0, p0, LX/SdR;->A00:I

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0, v1}, LX/SHU;->A00(LX/SHU;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
