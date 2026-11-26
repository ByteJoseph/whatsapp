.class public LX/Ul8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[LX/VQ5;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[LX/VQ5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/VQ5;

    .line 3
    sput-object v0, LX/Ul8;->A03:[LX/VQ5;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/16 v0, 0xa

    .line 268435458
    invoke-direct {p0, v0}, LX/Ul8;-><init>(I)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-ltz p1, :cond_14

    .line 5
    if-nez p1, :cond_11

    .line 7
    sget-object v0, LX/Ul8;->A03:[LX/VQ5;

    .line 9
    :goto_9
    iput-object v0, p0, LX/Ul8;->A02:[LX/VQ5;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/Ul8;->A00:I

    .line 14
    iput-boolean v0, p0, LX/Ul8;->A01:Z

    .line 16
    return-void

    .line 17
    :cond_11
    new-array v0, p1, [LX/VQ5;

    .line 19
    goto :goto_9

    .line 20
    :cond_14
    const-string v0, "\'initialCapacity\' must not be negative"

    .line 22
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public static A00([LX/VQ5;)[LX/VQ5;
    .registers 3

    .line 0
    array-length v1, p0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge v1, v0, :cond_7

    .line 4
    sget-object v0, LX/Ul8;->A03:[LX/VQ5;

    .line 6
    return-object v0

    .line 7
    :cond_7
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [LX/VQ5;

    .line 13
    return-object v0
.end method


# virtual methods
.method public A01(I)LX/VQ5;
    .registers 5

    .line 0
    iget v2, p0, LX/Ul8;->A00:I

    .line 2
    if-ge p1, v2, :cond_9

    .line 4
    iget-object v0, p0, LX/Ul8;->A02:[LX/VQ5;

    .line 6
    aget-object v0, v0, p1

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {p1}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, " >= "

    .line 15
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public A02(LX/VQ5;)V
    .registers 8

    .line 0
    if-eqz p1, :cond_2b

    .line 2
    iget-object v5, p0, LX/Ul8;->A02:[LX/VQ5;

    .line 4
    array-length v4, v5

    .line 5
    iget v3, p0, LX/Ul8;->A00:I

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/lit8 v2, v3, 0x1

    .line 10
    if-gt v2, v4, :cond_d

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_d
    iget-boolean v0, p0, LX/Ul8;->A01:Z

    .line 15
    or-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_24

    .line 18
    shr-int/lit8 v0, v2, 0x1

    .line 20
    add-int/2addr v0, v2

    .line 21
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v0

    .line 25
    new-array v1, v0, [LX/VQ5;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v5, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iput-object v1, p0, LX/Ul8;->A02:[LX/VQ5;

    .line 33
    move-object v5, v1

    .line 34
    iput-boolean v0, p0, LX/Ul8;->A01:Z

    .line 36
    :cond_24
    iget v0, p0, LX/Ul8;->A00:I

    .line 38
    aput-object p1, v5, v0

    .line 40
    iput v2, p0, LX/Ul8;->A00:I

    .line 42
    return-void

    .line 43
    :cond_2b
    const-string v0, "\'element\' cannot be null"

    .line 45
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public A03()[LX/VQ5;
    .registers 5

    .line 0
    iget v3, p0, LX/Ul8;->A00:I

    .line 2
    if-nez v3, :cond_7

    .line 4
    sget-object v0, LX/Ul8;->A03:[LX/VQ5;

    .line 6
    return-object v0

    .line 7
    :cond_7
    iget-object v2, p0, LX/Ul8;->A02:[LX/VQ5;

    .line 9
    array-length v0, v2

    .line 10
    if-ne v0, v3, :cond_10

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/Ul8;->A01:Z

    .line 15
    return-object v2

    .line 16
    :cond_10
    new-array v1, v3, [LX/VQ5;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    return-object v1
.end method
