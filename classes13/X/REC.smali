.class public final LX/REC;
.super LX/RDf;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/SG1;


# direct methods
.method public constructor <init>(LX/SG1;II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keySizeBytes",
            "tagSizeBytes",
            "variant"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/REC;->A00:I

    .line 5
    iput p3, p0, LX/REC;->A01:I

    .line 7
    iput-object p1, p0, LX/REC;->A02:LX/SG1;

    .line 9
    return-void
.end method


# virtual methods
.method public A02()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/REC;->A02:LX/SG1;

    .line 2
    sget-object v0, LX/SG1;->A03:LX/SG1;

    .line 4
    if-ne v1, v0, :cond_9

    .line 6
    iget v0, p0, LX/REC;->A01:I

    .line 8
    return v0

    .line 9
    :cond_9
    sget-object v0, LX/SG1;->A04:LX/SG1;

    .line 11
    if-eq v1, v0, :cond_1c

    .line 13
    sget-object v0, LX/SG1;->A01:LX/SG1;

    .line 15
    if-eq v1, v0, :cond_1c

    .line 17
    sget-object v0, LX/SG1;->A02:LX/SG1;

    .line 19
    if-eq v1, v0, :cond_1c

    .line 21
    const-string v0, "Unknown variant"

    .line 23
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1c
    iget v0, p0, LX/REC;->A01:I

    .line 30
    add-int/lit8 v0, v0, 0x5

    .line 32
    return v0
.end method

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
    instance-of v0, p1, LX/REC;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    check-cast p1, LX/REC;

    .line 7
    iget v1, p1, LX/REC;->A00:I

    .line 9
    iget v0, p0, LX/REC;->A00:I

    .line 11
    if-ne v1, v0, :cond_1f

    .line 13
    invoke-virtual {p1}, LX/REC;->A02()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, LX/REC;->A02()I

    .line 20
    move-result v0

    .line 21
    if-ne v1, v0, :cond_1f

    .line 23
    iget-object v1, p1, LX/REC;->A02:LX/SG1;

    .line 25
    iget-object v0, p0, LX/REC;->A02:LX/SG1;

    .line 27
    if-ne v1, v0, :cond_1f

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget v0, p0, LX/REC;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v4

    .line 6
    iget v0, p0, LX/REC;->A01:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/REC;->A02:LX/SG1;

    .line 14
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const-class v0, LX/REC;

    .line 20
    invoke-static {v0, v4, v3, v2, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "AES-CMAC Parameters (variant: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/REC;->A02:LX/SG1;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v1}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 14
    iget v0, p0, LX/REC;->A01:I

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "-byte tags, and "

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v0, p0, LX/REC;->A00:I

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "-byte key)"

    .line 31
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
