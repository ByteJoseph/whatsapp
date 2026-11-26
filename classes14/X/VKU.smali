.class public abstract LX/VKU;
.super LX/VKN;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:[B


# direct methods
.method public constructor <init>([BIZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/VKU;->A01:Z

    .line 5
    iput p2, p0, LX/VKU;->A00:I

    .line 7
    invoke-static {p1}, LX/1q2;->A02([B)[B

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/VKU;->A02:[B

    .line 13
    return-void
.end method

.method public static A05(Ljava/lang/Object;)LX/VKU;
    .registers 2

    .line 0
    if-eqz p0, :cond_28

    .line 2
    instance-of v0, p0, LX/VKU;

    .line 4
    if-nez v0, :cond_28

    .line 6
    instance-of v0, p0, [B

    .line 8
    if-eqz v0, :cond_21

    .line 10
    :try_start_a
    check-cast p0, [B

    .line 12
    invoke-static {p0}, LX/VKN;->A0E([B)LX/VKN;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/VKU;->A05(Ljava/lang/Object;)LX/VKU;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception p0

    .line 22
    const-string v0, "Failed to construct object from byte[]: "

    .line 24
    invoke-static {v0, p0}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    const-string v0, "unknown object in getInstance: "

    .line 35
    invoke-static {p0, v0}, LX/TaV;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    check-cast p0, LX/VKU;

    .line 42
    return-object p0
.end method


# virtual methods
.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v1, p0, LX/VKU;->A01:Z

    .line 2
    iget v0, p0, LX/VKU;->A00:I

    .line 4
    xor-int/2addr v1, v0

    .line 5
    iget-object v0, p0, LX/VKU;->A02:[B

    .line 7
    invoke-static {v0}, LX/1q2;->A00([B)I

    .line 10
    move-result v0

    .line 11
    xor-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "["

    .line 2
    invoke-static {v0}, LX/TaS;->A11(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    move-result-object v3

    .line 6
    iget-boolean v0, p0, LX/VKU;->A01:Z

    .line 8
    if-eqz v0, :cond_f

    .line 10
    const-string v0, "CONSTRUCTED "

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    :cond_f
    const-string v0, "APPLICATION "

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    iget v0, p0, LX/VKU;->A00:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    const-string v0, "]"

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    iget-object v2, p0, LX/VKU;->A02:[B

    .line 36
    if-eqz v2, :cond_3f

    .line 38
    const-string v0, " #"

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    array-length v1, v2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v2, v0, v1}, LX/Uio;->A01([BII)[B

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/Umj;->A02([B)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    :goto_35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    const-string v0, " "

    .line 58
    invoke-static {v0, v3}, LX/TaS;->A0y(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v0, " #null"

    .line 65
    goto :goto_35
.end method
