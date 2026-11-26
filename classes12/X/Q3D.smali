.class public LX/Q3D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final A0B:Ljava/util/regex/Pattern;

.field public static final A0C:[Ljava/lang/String;

.field public static final A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:[I

.field public A06:LX/Oym;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:Ljava/io/Writer;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Q3D;->A0B:Ljava/util/regex/Pattern;

    .line 8
    const/16 v0, 0x80

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    sput-object v0, LX/Q3D;->A0D:[Ljava/lang/String;

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_f
    sget-object v2, LX/Q3D;->A0D:[Ljava/lang/String;

    .line 17
    invoke-static {v3}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "\\u%04x"

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v3

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    const/16 v0, 0x1f

    .line 33
    if-le v3, v0, :cond_f

    .line 35
    sget-object v0, LX/Q3D;->A0D:[Ljava/lang/String;

    .line 37
    invoke-static {v2}, LX/N27;->A0N([Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Ljava/lang/String;

    .line 46
    sput-object v0, LX/Q3D;->A0C:[Ljava/lang/String;

    .line 48
    invoke-static {v0}, LX/N27;->A0Q([Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x20

    .line 5
    new-array v3, v0, [I

    .line 7
    iput-object v3, p0, LX/Q3D;->A05:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, p0, LX/Q3D;->A00:I

    .line 12
    const/4 v1, 0x6

    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, LX/Q3D;->A00:I

    .line 16
    aput v1, v3, v2

    .line 18
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 20
    iput-object v0, p0, LX/Q3D;->A01:Ljava/lang/Integer;

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/Q3D;->A04:Z

    .line 25
    iput-object p1, p0, LX/Q3D;->A0A:Ljava/io/Writer;

    .line 27
    sget-object v0, LX/Oym;->A02:LX/Oym;

    .line 29
    invoke-virtual {p0, v0}, LX/Q3D;->A08(LX/Oym;)V

    .line 32
    return-void
.end method

.method private A00()V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/Q3D;->A09:Z

    .line 2
    if-nez v0, :cond_1c

    .line 4
    iget-object v3, p0, LX/Q3D;->A0A:Ljava/io/Writer;

    .line 6
    iget-object v0, p0, LX/Q3D;->A06:LX/Oym;

    .line 8
    iget-object v0, v0, LX/Oym;->A01:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    iget v2, p0, LX/Q3D;->A00:I

    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_10
    if-ge v1, v2, :cond_1c

    .line 18
    iget-object v0, p0, LX/Q3D;->A06:LX/Oym;

    .line 20
    iget-object v0, v0, LX/Oym;->A00:Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_10

    .line 28
    :cond_1c
    return-void
.end method

.method public static A01(LX/Q3D;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Q3D;->A00:I

    .line 2
    if-eqz v0, :cond_4c

    .line 4
    iget-object v4, p0, LX/Q3D;->A05:[I

    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 8
    aget v3, v4, v2

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v3, v1, :cond_46

    .line 14
    if-eq v3, v0, :cond_3e

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v3, v0, :cond_2d

    .line 19
    const/4 v0, 0x6

    .line 20
    const/4 v2, 0x7

    .line 21
    if-eq v3, v0, :cond_35

    .line 23
    if-ne v3, v2, :cond_26

    .line 25
    iget-object v1, p0, LX/Q3D;->A01:Ljava/lang/Integer;

    .line 27
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    if-eq v1, v0, :cond_35

    .line 31
    const-string v0, "JSON must have only one top-level value."

    .line 33
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    const-string v0, "Nesting problem."

    .line 40
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    iget-object v1, p0, LX/Q3D;->A0A:Ljava/io/Writer;

    .line 47
    iget-object v0, p0, LX/Q3D;->A08:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 52
    const/4 v2, 0x5

    .line 53
    :cond_35
    iget-object v1, p0, LX/Q3D;->A05:[I

    .line 55
    iget v0, p0, LX/Q3D;->A00:I

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 59
    aput v2, v1, v0

    .line 61
    return-void

    .line 62
    :cond_3e
    iget-object v1, p0, LX/Q3D;->A0A:Ljava/io/Writer;

    .line 64
    iget-object v0, p0, LX/Q3D;->A02:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 69
    goto :goto_48

    .line 70
    :cond_46
    aput v0, v4, v2

    .line 72
    :goto_48
    invoke-direct {p0}, LX/Q3D;->A00()V

    .line 75
    return-void

    .line 76
    :cond_4c
    const-string v0, "JsonWriter is closed."

    .line 78
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method

.method public static A02(LX/Q3D;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Q3D;->A07:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    iget v0, p0, LX/Q3D;->A00:I

    .line 6
    if-eqz v0, :cond_37

    .line 8
    iget-object v1, p0, LX/Q3D;->A05:[I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    aget v1, v1, v0

    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne v1, v0, :cond_2d

    .line 17
    iget-object v1, p0, LX/Q3D;->A0A:Ljava/io/Writer;

    .line 19
    iget-object v0, p0, LX/Q3D;->A02:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 24
    :cond_18
    invoke-direct {p0}, LX/Q3D;->A00()V

    .line 27
    const/4 v2, 0x4

    .line 28
    iget-object v1, p0, LX/Q3D;->A05:[I

    .line 30
    iget v0, p0, LX/Q3D;->A00:I

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 34
    aput v2, v1, v0

    .line 36
    iget-object v0, p0, LX/Q3D;->A07:Ljava/lang/String;

    .line 38
    invoke-static {p0, v0}, LX/Q3D;->A05(LX/Q3D;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/Q3D;->A07:Ljava/lang/String;

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    const/4 v0, 0x3

    .line 46
    if-eq v1, v0, :cond_18

    .line 48
    const-string v0, "Nesting problem."

    .line 50
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    const-string v0, "JsonWriter is closed."

    .line 57
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public static A03(LX/Q3D;CI)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/Q3D;->A01(LX/Q3D;)V

    .line 3
    iget v1, p0, LX/Q3D;->A00:I

    .line 5
    iget-object v2, p0, LX/Q3D;->A05:[I

    .line 7
    array-length v0, v2

    .line 8
    if-ne v1, v0, :cond_12

    .line 10
    mul-int/lit8 v0, v1, 0x2

    .line 12
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, LX/Q3D;->A05:[I

    .line 18
    :cond_12
    iget v1, p0, LX/Q3D;->A00:I

    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 22
    iput v0, p0, LX/Q3D;->A00:I

    .line 24
    aput p2, v2, v1

    .line 26
    iget-object v0, p0, LX/Q3D;->A0A:Ljava/io/Writer;

    .line 28
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    .line 31
    return-void
.end method

.method public static A04(LX/Q3D;CII)V
    .registers 7

    .line 0
    iget v1, p0, LX/Q3D;->A00:I

    .line 2
    if-eqz v1, :cond_2d

    .line 4
    iget-object v0, p0, LX/Q3D;->A05:[I

    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 8
    aget v0, v0, v2

    .line 10
    if-eq v0, p3, :cond_15

    .line 12
    if-eq v0, p2, :cond_15

    .line 14
    const-string v0, "Nesting problem."

    .line 16
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    iget-object v1, p0, LX/Q3D;->A07:Ljava/lang/String;

    .line 23
    if-nez v1, :cond_26

    .line 25
    iput v2, p0, LX/Q3D;->A00:I

    .line 27
    if-ne v0, p3, :cond_20

    .line 29
    invoke-direct {p0}, LX/Q3D;->A00()V

    .line 32
    :cond_20
    iget-object v0, p0, LX/Q3D;->A0A:Ljava/io/Writer;

    .line 34
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    .line 37
    return-void

    .line 38
    :cond_26
    const-string v0, "Dangling name: "

    .line 40
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    const-string v0, "JsonWriter is closed."

    .line 47
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public static A05(LX/Q3D;Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/Q3D;->A03:Z

    .line 2
    if-eqz v0, :cond_3e

    .line 4
    sget-object v7, LX/Q3D;->A0C:[Ljava/lang/String;

    .line 6
    :goto_6
    iget-object v6, p0, LX/Q3D;->A0A:Ljava/io/Writer;

    .line 8
    const/16 v5, 0x22

    .line 10
    invoke-virtual {v6, v5}, Ljava/io/Writer;->write(I)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v4

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_13
    if-ge v3, v4, :cond_41

    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x80

    .line 27
    if-ge v1, v0, :cond_24

    .line 29
    aget-object v1, v7, v1

    .line 31
    if-nez v1, :cond_2a

    .line 33
    :cond_21
    :goto_21
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_13

    .line 36
    :cond_24
    const/16 v0, 0x2028

    .line 38
    if-ne v1, v0, :cond_37

    .line 40
    const-string v1, "\\u2028"

    .line 42
    :cond_2a
    :goto_2a
    if-ge v2, v3, :cond_31

    .line 44
    sub-int v0, v3, v2

    .line 46
    invoke-virtual {v6, p1, v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 49
    :cond_31
    invoke-virtual {v6, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    add-int/lit8 v2, v3, 0x1

    .line 54
    goto :goto_21

    .line 55
    :cond_37
    const/16 v0, 0x2029

    .line 57
    if-ne v1, v0, :cond_21

    .line 59
    const-string v1, "\\u2029"

    .line 61
    goto :goto_2a

    .line 62
    :cond_3e
    sget-object v7, LX/Q3D;->A0D:[Ljava/lang/String;

    .line 64
    goto :goto_6

    .line 65
    :cond_41
    if-ge v2, v4, :cond_47

    .line 67
    sub-int/2addr v4, v2

    .line 68
    invoke-virtual {v6, p1, v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 71
    :cond_47
    invoke-virtual {v6, v5}, Ljava/io/Writer;->write(I)V

    .line 74
    return-void
.end method


# virtual methods
.method public A06()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Q3D;->A07:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-boolean v0, p0, LX/Q3D;->A04:Z

    .line 6
    if-eqz v0, :cond_16

    .line 8
    invoke-static {p0}, LX/Q3D;->A02(LX/Q3D;)V

    .line 11
    :cond_b
    invoke-static {p0}, LX/Q3D;->A01(LX/Q3D;)V

    .line 14
    iget-object v1, p0, LX/Q3D;->A0A:Ljava/io/Writer;

    .line 16
    const-string v0, "null"

    .line 18
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/Q3D;->A07:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public A07(J)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/Q3D;->A02(LX/Q3D;)V

    .line 3
    invoke-static {p0}, LX/Q3D;->A01(LX/Q3D;)V

    .line 6
    iget-object v1, p0, LX/Q3D;->A0A:Ljava/io/Writer;

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final A08(LX/Oym;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, LX/Q3D;->A06:LX/Oym;

    .line 5
    const-string v0, ","

    .line 7
    iput-object v0, p0, LX/Q3D;->A02:Ljava/lang/String;

    .line 9
    const-string v0, ":"

    .line 11
    iput-object v0, p0, LX/Q3D;->A08:Ljava/lang/String;

    .line 13
    const-string v0, ""

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LX/Q3D;->A09:Z

    .line 25
    return-void
.end method

.method public A09(Ljava/lang/Number;)V
    .registers 5

    .line 0
    if-nez p1, :cond_6

    .line 2
    invoke-virtual {p0}, LX/Q3D;->A06()V

    .line 5
    return-void

    .line 6
    :cond_6
    invoke-static {p0}, LX/Q3D;->A02(LX/Q3D;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    const-class v0, Ljava/lang/Integer;

    .line 19
    if-eq v1, v0, :cond_76

    .line 21
    const-class v0, Ljava/lang/Long;

    .line 23
    if-eq v1, v0, :cond_76

    .line 25
    const-class v0, Ljava/lang/Byte;

    .line 27
    if-eq v1, v0, :cond_76

    .line 29
    const-class v0, Ljava/lang/Short;

    .line 31
    if-eq v1, v0, :cond_76

    .line 33
    const-class v0, Ljava/math/BigDecimal;

    .line 35
    if-eq v1, v0, :cond_76

    .line 37
    const-class v0, Ljava/math/BigInteger;

    .line 39
    if-eq v1, v0, :cond_76

    .line 41
    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    if-eq v1, v0, :cond_76

    .line 45
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    if-eq v1, v0, :cond_76

    .line 49
    const-string v0, "-Infinity"

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_69

    .line 57
    const-string v0, "Infinity"

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_69

    .line 65
    const-string v0, "NaN"

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_69

    .line 73
    const-class v0, Ljava/lang/Float;

    .line 75
    if-eq v1, v0, :cond_76

    .line 77
    const-class v0, Ljava/lang/Double;

    .line 79
    if-eq v1, v0, :cond_76

    .line 81
    sget-object v0, LX/Q3D;->A0B:Ljava/util/regex/Pattern;

    .line 83
    invoke-static {v2, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_76

    .line 89
    const-string v0, "String created by "

    .line 91
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, " is not a valid JSON number: "

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {v2, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_69
    iget-object v1, p0, LX/Q3D;->A01:Ljava/lang/Integer;

    .line 107
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 109
    if-eq v1, v0, :cond_76

    .line 111
    const-string v0, "Numeric values must be finite, but was "

    .line 113
    invoke-static {v0, v2}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_76
    invoke-static {p0}, LX/Q3D;->A01(LX/Q3D;)V

    .line 121
    iget-object v0, p0, LX/Q3D;->A0A:Ljava/io/Writer;

    .line 123
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 126
    return-void
.end method

.method public A0A(Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v0, "name == null"

    .line 2
    invoke-static {p1, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, LX/Q3D;->A07:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_2a

    .line 9
    iget v0, p0, LX/Q3D;->A00:I

    .line 11
    if-eqz v0, :cond_23

    .line 13
    iget-object v1, p0, LX/Q3D;->A05:[I

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    aget v1, v1, v0

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v1, v0, :cond_20

    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq v1, v0, :cond_20

    .line 25
    const-string v0, "Please begin an object before writing a name."

    .line 27
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    iput-object p1, p0, LX/Q3D;->A07:Ljava/lang/String;

    .line 34
    return-void

    .line 35
    :cond_23
    const-string v0, "JsonWriter is closed."

    .line 37
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    const-string v0, "Already wrote a name, expecting a value."

    .line 44
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public close()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Q3D;->A0A:Ljava/io/Writer;

    .line 2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 5
    iget v1, p0, LX/Q3D;->A00:I

    .line 7
    const/4 v0, 0x1

    .line 8
    if-gt v1, v0, :cond_18

    .line 10
    if-ne v1, v0, :cond_14

    .line 12
    iget-object v1, p0, LX/Q3D;->A05:[I

    .line 14
    const/4 v0, 0x0

    .line 15
    aget v1, v1, v0

    .line 17
    const/4 v0, 0x7

    .line 18
    if-ne v1, v0, :cond_18

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/Q3D;->A00:I

    .line 23
    return-void

    .line 24
    :cond_18
    const-string v0, "Incomplete document"

    .line 26
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public flush()V
    .registers 2

    .line 0
    iget v0, p0, LX/Q3D;->A00:I

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-object v0, p0, LX/Q3D;->A0A:Ljava/io/Writer;

    .line 6
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 9
    return-void

    .line 10
    :cond_a
    const-string v0, "JsonWriter is closed."

    .line 12
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method
