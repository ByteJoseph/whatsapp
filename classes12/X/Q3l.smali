.class public abstract LX/Q3l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/Q3l;

.field public static final A01:LX/QSC;


# instance fields
.field public zzc:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/Oxd;->A01:[B

    .line 2
    new-instance v0, LX/NUx;

    .line 4
    invoke-direct {v0, v1}, LX/NUx;-><init>([B)V

    .line 7
    sput-object v0, LX/Q3l;->A00:LX/Q3l;

    .line 9
    invoke-static {}, LX/OxK;->A00()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    new-instance v0, LX/PTy;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    :goto_14
    sput-object v0, LX/Q3l;->A01:LX/QSC;

    .line 22
    return-void

    .line 23
    :cond_17
    new-instance v0, LX/PTx;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    goto :goto_14
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Q3l;->zzc:I

    .line 6
    return-void
.end method

.method public static A00(III)I
    .registers 6

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
    if-gez v1, :cond_52

    .line 10
    if-ltz p0, :cond_38

    .line 12
    if-ge p1, p0, :cond_23

    .line 14
    const/16 v0, 0x42

    .line 16
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Beginning index larger than ending index: "

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", "

    .line 30
    invoke-static {v0, v1, p1}, LX/N26;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    .line 33
    move-result-object v1

    .line 34
    throw v1

    .line 35
    :cond_23
    const/16 v0, 0x25

    .line 37
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "End index: "

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, " >= "

    .line 51
    invoke-static {v0, v1, p2}, LX/N26;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    .line 54
    move-result-object v1

    .line 55
    throw v1

    .line 56
    :cond_38
    const/16 v0, 0x20

    .line 58
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "Beginning index: "

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " < 0"

    .line 72
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v1

    .line 82
    :cond_52
    return v2
.end method


# virtual methods
.method public A01()I
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/NUx;

    .line 3
    instance-of v0, v1, LX/NUw;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    check-cast v1, LX/NUw;

    .line 9
    iget v0, v1, LX/NUw;->zzd:I

    .line 11
    return v0

    .line 12
    :cond_c
    iget-object v0, v1, LX/NUx;->zzb:[B

    .line 14
    array-length v0, v0

    .line 15
    return v0
.end method

.method public A02(I)LX/Q3l;
    .registers 6

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/NUx;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v2}, LX/Q3l;->A01()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v1, p1, v0}, LX/Q3l;->A00(III)I

    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_11

    .line 14
    sget-object v2, LX/Q3l;->A00:LX/Q3l;

    .line 16
    return-object v2

    .line 17
    :cond_11
    iget-object v1, v2, LX/NUx;->zzb:[B

    .line 19
    invoke-virtual {v2}, LX/NUx;->A03()I

    .line 22
    move-result v0

    .line 23
    new-instance v2, LX/NUw;

    .line 25
    invoke-direct {v2, v1, v0, v3}, LX/NUw;-><init>([BII)V

    .line 28
    return-object v2
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .registers 7

    .line 0
    iget v1, p0, LX/Q3l;->zzc:I

    .line 2
    if-nez v1, :cond_26

    .line 4
    invoke-virtual {p0}, LX/Q3l;->A01()I

    .line 7
    move-result v5

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/NUx;

    .line 11
    iget-object v4, v0, LX/NUx;->zzb:[B

    .line 13
    invoke-virtual {v0}, LX/NUx;->A03()I

    .line 16
    move-result v3

    .line 17
    move v1, v5

    .line 18
    sget-object v0, LX/Oxd;->A00:Ljava/nio/charset/Charset;

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
    iput v1, p0, LX/Q3l;->zzc:I

    .line 38
    :cond_26
    return v1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    new-instance v0, LX/Q9m;

    .line 2
    invoke-direct {v0, p0}, LX/Q9m;-><init>(LX/Q3l;)V

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
    invoke-virtual {p0}, LX/Q3l;->A01()I

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
    invoke-static {p0}, LX/OO5;->A00(LX/Q3l;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v3, v2, v0, v1}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

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
    const/16 v0, 0x2f

    .line 38
    invoke-virtual {p0, v0}, LX/Q3l;->A02(I)LX/Q3l;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/OO5;->A00(LX/Q3l;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "..."

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_16
.end method
