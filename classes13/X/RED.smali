.class public final LX/RED;
.super LX/RDf;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/SG5;

.field public final A03:LX/SG2;


# direct methods
.method public constructor <init>(LX/SG5;LX/SG2;II)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keySizeBytes",
            "tagSizeBytes",
            "variant",
            "hashType"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/RED;->A00:I

    .line 5
    iput p4, p0, LX/RED;->A01:I

    .line 7
    iput-object p2, p0, LX/RED;->A03:LX/SG2;

    .line 9
    iput-object p1, p0, LX/RED;->A02:LX/SG5;

    .line 11
    return-void
.end method


# virtual methods
.method public A02()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/RED;->A03:LX/SG2;

    .line 2
    sget-object v0, LX/SG2;->A03:LX/SG2;

    .line 4
    if-ne v1, v0, :cond_9

    .line 6
    iget v0, p0, LX/RED;->A01:I

    .line 8
    return v0

    .line 9
    :cond_9
    sget-object v0, LX/SG2;->A04:LX/SG2;

    .line 11
    if-eq v1, v0, :cond_1c

    .line 13
    sget-object v0, LX/SG2;->A01:LX/SG2;

    .line 15
    if-eq v1, v0, :cond_1c

    .line 17
    sget-object v0, LX/SG2;->A02:LX/SG2;

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
    iget v0, p0, LX/RED;->A01:I

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
    instance-of v0, p1, LX/RED;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_25

    .line 5
    check-cast p1, LX/RED;

    .line 7
    iget v1, p1, LX/RED;->A00:I

    .line 9
    iget v0, p0, LX/RED;->A00:I

    .line 11
    if-ne v1, v0, :cond_25

    .line 13
    invoke-virtual {p1}, LX/RED;->A02()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, LX/RED;->A02()I

    .line 20
    move-result v0

    .line 21
    if-ne v1, v0, :cond_25

    .line 23
    iget-object v1, p1, LX/RED;->A03:LX/SG2;

    .line 25
    iget-object v0, p0, LX/RED;->A03:LX/SG2;

    .line 27
    if-ne v1, v0, :cond_25

    .line 29
    iget-object v1, p1, LX/RED;->A02:LX/SG5;

    .line 31
    iget-object v0, p0, LX/RED;->A02:LX/SG5;

    .line 33
    if-ne v1, v0, :cond_25

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    return v2
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget v0, p0, LX/RED;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v5

    .line 6
    iget v0, p0, LX/RED;->A01:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v4

    .line 12
    iget-object v3, p0, LX/RED;->A03:LX/SG2;

    .line 14
    iget-object v2, p0, LX/RED;->A02:LX/SG5;

    .line 16
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const-class v0, LX/RED;

    .line 22
    invoke-static {v0, v5, v4, v3, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v1, v2}, LX/CyS;->A0E([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "HMAC Parameters (variant: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/RED;->A03:LX/SG2;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", hashType: "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/RED;->A02:LX/SG5;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v1}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 24
    iget v0, p0, LX/RED;->A01:I

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "-byte tags, and "

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v0, p0, LX/RED;->A00:I

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "-byte key)"

    .line 41
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
