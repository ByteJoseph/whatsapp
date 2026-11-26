.class public abstract LX/Q3o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/Q3o;

.field public static final A01:LX/QSX;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public hash:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/Rik;->A05:[B

    .line 2
    new-instance v0, LX/NYz;

    .line 4
    invoke-direct {v0, v1}, LX/NYz;-><init>([B)V

    .line 7
    sput-object v0, LX/Q3o;->A00:LX/Q3o;

    .line 9
    sget-object v0, LX/OUu;->A00:Ljava/lang/Class;

    .line 11
    if-eqz v0, :cond_19

    .line 13
    sget-boolean v0, LX/OUu;->A01:Z

    .line 15
    if-nez v0, :cond_19

    .line 17
    new-instance v0, LX/PWo;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    :goto_16
    sput-object v0, LX/Q3o;->A01:LX/QSX;

    .line 24
    return-void

    .line 25
    :cond_19
    new-instance v0, LX/PWn;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    goto :goto_16
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Q3o;->hash:I

    .line 6
    return-void
.end method

.method public static A00(III)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "startIndex",
            "endIndex",
            "size"
        }
    .end annotation

    .line 0
    sub-int v2, p1, p0

    .line 2
    or-int v1, p0, p1

    .line 4
    or-int/2addr v1, v2

    .line 5
    sub-int v0, p2, p1

    .line 7
    or-int/2addr v1, v0

    .line 8
    if-gez v1, :cond_2d

    .line 10
    if-ltz p0, :cond_28

    .line 12
    if-ge p1, p0, :cond_1b

    .line 14
    const-string v0, "Beginning index larger than ending index: "

    .line 16
    invoke-static {p0, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", "

    .line 22
    invoke-static {v0, v1, p1}, LX/N26;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    const-string v0, "End index: "

    .line 29
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, " >= "

    .line 35
    invoke-static {v0, v1, p2}, LX/N26;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    invoke-static {p0}, LX/N26;->A0V(I)Ljava/lang/IndexOutOfBoundsException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    return v2
.end method

.method public static A01([BII)LX/NYz;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "size"
        }
    .end annotation

    .line 0
    add-int v1, p1, p2

    .line 2
    array-length v0, p0

    .line 3
    invoke-static {p1, v1, v0}, LX/Q3o;->A00(III)I

    .line 6
    sget-object v0, LX/Q3o;->A01:LX/QSX;

    .line 8
    invoke-interface {v0, p0, p1, p2}, LX/QSX;->copyFrom([BII)[B

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/NYz;

    .line 14
    invoke-direct {v0, v1}, LX/NYz;-><init>([B)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public A02()I
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/NYz;

    .line 3
    instance-of v0, v1, LX/NYy;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    check-cast v1, LX/NYy;

    .line 9
    iget v0, v1, LX/NYy;->bytesLength:I

    .line 11
    return v0

    .line 12
    :cond_c
    iget-object v0, v1, LX/NYz;->bytes:[B

    .line 14
    array-length v0, v0

    .line 15
    return v0
.end method

.method public A03(I)LX/Q3o;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beginIndex",
            "endIndex"
        }
    .end annotation

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/NYz;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v2}, LX/Q3o;->A02()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v1, p1, v0}, LX/Q3o;->A00(III)I

    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_11

    .line 14
    sget-object v2, LX/Q3o;->A00:LX/Q3o;

    .line 16
    return-object v2

    .line 17
    :cond_11
    iget-object v1, v2, LX/NYz;->bytes:[B

    .line 19
    invoke-virtual {v2}, LX/NYz;->A05()I

    .line 22
    move-result v0

    .line 23
    new-instance v2, LX/NYy;

    .line 25
    invoke-direct {v2, v1, v0, v3}, LX/NYy;-><init>([BII)V

    .line 28
    return-object v2
.end method

.method public final A04()[B
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/Q3o;->A02()I

    .line 3
    move-result v5

    .line 4
    if-nez v5, :cond_9

    .line 6
    sget-object v0, LX/Rik;->A05:[B

    .line 8
    return-object v0

    .line 9
    :cond_9
    new-array v4, v5, [B

    .line 11
    move-object v3, p0

    .line 12
    check-cast v3, LX/NYz;

    .line 14
    instance-of v0, v3, LX/NYy;

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    check-cast v3, LX/NYy;

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v1, v3, LX/NYz;->bytes:[B

    .line 23
    iget v0, v3, LX/NYy;->bytesOffset:I

    .line 25
    invoke-static {v1, v0, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    return-object v4

    .line 29
    :cond_1d
    const/4 v1, 0x0

    .line 30
    iget-object v0, v3, LX/NYz;->bytes:[B

    .line 32
    invoke-static {v0, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    return-object v4
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation
.end method

.method public final hashCode()I
    .registers 7

    .line 0
    iget v1, p0, LX/Q3o;->hash:I

    .line 2
    if-nez v1, :cond_26

    .line 4
    invoke-virtual {p0}, LX/Q3o;->A02()I

    .line 7
    move-result v5

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/NYz;

    .line 11
    iget-object v4, v0, LX/NYz;->bytes:[B

    .line 13
    invoke-virtual {v0}, LX/NYz;->A05()I

    .line 16
    move-result v3

    .line 17
    move v1, v5

    .line 18
    sget-object v0, LX/Rik;->A04:Ljava/nio/charset/Charset;

    .line 20
    move v2, v3

    .line 21
    :goto_15
    add-int v0, v3, v5

    .line 23
    if-ge v2, v0, :cond_21

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    aget-byte v0, v4, v2

    .line 29
    add-int/2addr v1, v0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_15

    .line 33
    :cond_21
    if-nez v1, :cond_24

    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_24
    iput v1, p0, LX/Q3o;->hash:I

    .line 38
    :cond_26
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    new-instance v0, LX/Q9n;

    .line 2
    invoke-direct {v0, p0}, LX/Q9n;-><init>(LX/Q3o;)V

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 0
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    invoke-static {p0}, LX/FP1;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p0}, LX/Q3o;->A02()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x32

    .line 16
    if-gt v1, v0, :cond_24

    .line 18
    invoke-static {p0}, LX/OOS;->A00(LX/Q3o;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v3, v2, v0, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    const-string v0, "<ByteString@%s size=%d contents=\"%s\">"

    .line 31
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x2f

    .line 42
    invoke-virtual {p0, v0}, LX/Q3o;->A03(I)LX/Q3o;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/OOS;->A00(LX/Q3o;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, "..."

    .line 55
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_16
.end method
