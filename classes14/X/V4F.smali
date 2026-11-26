.class public LX/V4F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/crypto/SecretKey;


# instance fields
.field public final converter:LX/VOZ;

.field public final password:[C


# direct methods
.method public constructor <init>(LX/VOZ;[C)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, LX/1q2;->A03([C)[C

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/V4F;->password:[C

    .line 9
    iput-object p1, p0, LX/V4F;->converter:LX/VOZ;

    .line 11
    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PBKDF2"

    .line 2
    return-object v0
.end method

.method public getEncoded()[B
    .registers 6

    .line 0
    iget-object v0, p0, LX/V4F;->converter:LX/VOZ;

    .line 2
    iget-object v4, p0, LX/V4F;->password:[C

    .line 4
    check-cast v0, LX/VLK;

    .line 6
    iget v0, v0, LX/VLK;->$t:I

    .line 8
    if-eqz v0, :cond_11

    .line 10
    if-eqz v4, :cond_20

    .line 12
    invoke-static {v4}, LX/Umj;->A04([C)[B

    .line 15
    move-result-object v3

    .line 16
    :cond_10
    return-object v3

    .line 17
    :cond_11
    const/4 v2, 0x0

    .line 18
    if-eqz v4, :cond_24

    .line 20
    array-length v1, v4

    .line 21
    new-array v3, v1, [B

    .line 23
    :goto_17
    if-eq v2, v1, :cond_10

    .line 25
    aget-char v0, v4, v2

    .line 27
    invoke-static {v3, v0, v2}, LX/TaS;->A05([BII)I

    .line 30
    move-result v2

    .line 31
    goto :goto_17

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    new-array v3, v0, [B

    .line 35
    return-object v3

    .line 36
    :cond_24
    new-array v3, v2, [B

    .line 38
    return-object v3
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V4F;->converter:LX/VOZ;

    .line 2
    check-cast v0, LX/VLK;

    .line 4
    iget v0, v0, LX/VLK;->$t:I

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const-string v0, "UTF8"

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, "ASCII"

    .line 13
    return-object v0
.end method
