.class public final LX/REE;
.super LX/RDg;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keySizeBytes"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/REE;->A00:I

    .line 5
    return-void
.end method

.method public static A00(I)LX/REE;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keySizeBytes"
        }
    .end annotation

    .line 0
    const/16 v0, 0x10

    .line 2
    if-eq p0, v0, :cond_15

    .line 4
    const/16 v0, 0x20

    .line 6
    if-eq p0, v0, :cond_15

    .line 8
    mul-int/lit8 v0, p0, 0x8

    .line 10
    invoke-static {v0}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "Invalid key size %d; only 128-bit and 256-bit are supported"

    .line 16
    invoke-static {v0, p0}, LX/Qal;->A0q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    new-instance v0, LX/REE;

    .line 23
    invoke-direct {v0, p0}, LX/REE;-><init>(I)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/REE;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p1, LX/REE;

    .line 7
    iget v1, p1, LX/REE;->A00:I

    .line 9
    iget v0, p0, LX/REE;->A00:I

    .line 11
    if-ne v1, v0, :cond_f

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_f
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/REE;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const-class v0, LX/REE;

    .line 12
    invoke-static {v0, v2, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "AesCmac PRF Parameters ("

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/REE;->A00:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "-byte key)"

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
