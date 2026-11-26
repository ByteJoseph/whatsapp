.class public abstract LX/Q3j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/Q3j;


# instance fields
.field public zzc:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/OVs;->A05:[B

    .line 2
    new-instance v0, LX/NPt;

    .line 4
    invoke-direct {v0, v1}, LX/NPt;-><init>([B)V

    .line 7
    sput-object v0, LX/Q3j;->A00:LX/Q3j;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Q3j;->zzc:I

    .line 6
    return-void
.end method

.method public static A00(III)I
    .registers 6

    .line 0
    or-int v2, p0, p1

    .line 2
    sub-int v1, p1, p0

    .line 4
    or-int/2addr v2, v1

    .line 5
    sub-int v0, p2, p1

    .line 7
    or-int/2addr v2, v0

    .line 8
    if-gez v2, :cond_2d

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
    return v1
.end method


# virtual methods
.method public A01()I
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/NPt;

    .line 3
    instance-of v0, v1, LX/NPs;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    check-cast v1, LX/NPs;

    .line 9
    iget v0, v1, LX/NPs;->zzc:I

    .line 11
    return v0

    .line 12
    :cond_c
    iget-object v0, v1, LX/NPt;->zza:[B

    .line 14
    array-length v0, v0

    .line 15
    return v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .registers 6

    .line 0
    iget v1, p0, LX/Q3j;->zzc:I

    .line 2
    if-nez v1, :cond_20

    .line 4
    invoke-virtual {p0}, LX/Q3j;->A01()I

    .line 7
    move-result v4

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/NPt;

    .line 11
    iget-object v3, v0, LX/NPt;->zza:[B

    .line 13
    move v1, v4

    .line 14
    sget-object v0, LX/OVs;->A02:Ljava/nio/charset/Charset;

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_11
    if-ge v2, v4, :cond_1b

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    aget-byte v0, v3, v2

    .line 23
    add-int/2addr v1, v0

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_11

    .line 27
    :cond_1b
    if-nez v1, :cond_1e

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1e
    iput v1, p0, LX/Q3j;->zzc:I

    .line 32
    :cond_20
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    new-instance v0, LX/Q9j;

    .line 2
    invoke-direct {v0, p0}, LX/Q9j;-><init>(LX/Q3j;)V

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 0
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    invoke-static {p0}, LX/FP1;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {p0}, LX/Q3j;->A01()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v4

    .line 14
    const/16 v0, 0x32

    .line 16
    const/4 v2, 0x0

    .line 17
    if-gt v1, v0, :cond_25

    .line 19
    invoke-static {p0}, LX/ONa;->A00(LX/Q3j;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v6, v4, v0, v1}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    const-string v0, "<ByteString@%s size=%d contents=\"%s\">"

    .line 32
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    move-object v3, p0

    .line 38
    check-cast v3, LX/NPt;

    .line 40
    const/16 v1, 0x2f

    .line 42
    invoke-virtual {v3}, LX/Q3j;->A01()I

    .line 45
    move-result v0

    .line 46
    invoke-static {v2, v1, v0}, LX/Q3j;->A00(III)I

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_41

    .line 52
    sget-object v1, LX/Q3j;->A00:LX/Q3j;

    .line 54
    :goto_36
    invoke-static {v1}, LX/ONa;->A00(LX/Q3j;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "..."

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_17

    .line 65
    :cond_41
    iget-object v0, v3, LX/NPt;->zza:[B

    .line 67
    new-instance v1, LX/NPs;

    .line 69
    invoke-direct {v1, v0, v2}, LX/NPs;-><init>([BI)V

    .line 72
    goto :goto_36
.end method
