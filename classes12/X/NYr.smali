.class public abstract LX/NYr;
.super LX/OiR;
.source ""


# instance fields
.field public final A00:LX/OuE;

.field public final A01:Ljava/lang/Character;


# direct methods
.method public constructor <init>(LX/OuE;Ljava/lang/Character;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NYr;->A00:LX/OuE;

    .line 5
    iget-object v1, p1, LX/OuE;->A05:[B

    .line 7
    const/16 v0, 0x3d

    .line 9
    aget-byte v1, v1, v0

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_1d

    .line 14
    invoke-static {p2}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Padding character %s was already in alphabet"

    .line 20
    invoke-static {v0, v1}, LX/OvN;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    iput-object p2, p0, LX/NYr;->A01:Ljava/lang/Character;

    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/NYr;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    check-cast p1, LX/NYr;

    .line 7
    iget-object v1, p0, LX/NYr;->A00:LX/OuE;

    .line 9
    iget-object v0, p1, LX/NYr;->A00:LX/OuE;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    iget-object v1, p0, LX/NYr;->A01:Ljava/lang/Character;

    .line 19
    iget-object v0, p1, LX/NYr;->A01:Ljava/lang/Character;

    .line 21
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/NYr;->A01:Ljava/lang/Character;

    .line 2
    iget-object v0, p0, LX/NYr;->A00:LX/OuE;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v1

    .line 8
    invoke-static {v2}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    xor-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "BaseEncoding."

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/NYr;->A00:LX/OuE;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, v0, LX/OuE;->A01:I

    .line 13
    const/16 v0, 0x8

    .line 15
    rem-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    iget-object v1, p0, LX/NYr;->A01:Ljava/lang/Character;

    .line 20
    if-nez v1, :cond_20

    .line 22
    const-string v0, ".omitPadding()"

    .line 24
    :goto_18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, ".withPadChar(\'"

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "\')"

    .line 42
    goto :goto_18
.end method
