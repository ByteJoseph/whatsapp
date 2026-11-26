.class public final LX/KOo;
.super LX/06B;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/06B<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KOo;->A03:[Ljava/lang/Object;

    .line 5
    if-ltz p2, :cond_20

    .line 7
    array-length v2, p1

    .line 8
    if-gt p2, v2, :cond_f

    .line 10
    iput v2, p0, LX/KOo;->A02:I

    .line 12
    iput p2, p0, LX/KOo;->A00:I

    .line 14
    return-void

    .line 15
    :cond_f
    const-string v0, "ring buffer filled size: "

    .line 17
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, " cannot be larger than the buffer size: "

    .line 23
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    const-string v0, "ring buffer filled size should not be negative but it is "

    .line 34
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method


# virtual methods
.method public A08()I
    .registers 2

    .line 0
    iget v0, p0, LX/KOo;->A00:I

    .line 2
    return v0
.end method

.method public final A09(I)V
    .registers 6

    .line 0
    if-ltz p1, :cond_41

    .line 2
    invoke-virtual {p0}, LX/06A;->size()I

    .line 5
    move-result v0

    .line 6
    if-gt p1, v0, :cond_2a

    .line 8
    if-lez p1, :cond_25

    .line 10
    iget v3, p0, LX/KOo;->A01:I

    .line 12
    add-int v2, v3, p1

    .line 14
    iget v0, p0, LX/KOo;->A02:I

    .line 16
    rem-int/2addr v2, v0

    .line 17
    iget-object v1, p0, LX/KOo;->A03:[Ljava/lang/Object;

    .line 19
    if-le v3, v2, :cond_26

    .line 21
    invoke-static {v1, v3, v0}, LX/02D;->A05([Ljava/lang/Object;II)V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0, v2}, LX/02D;->A05([Ljava/lang/Object;II)V

    .line 28
    :goto_1c
    iput v2, p0, LX/KOo;->A01:I

    .line 30
    invoke-virtual {p0}, LX/06A;->size()I

    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, p1

    .line 35
    iput v0, p0, LX/KOo;->A00:I

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    invoke-static {v1, v3, v2}, LX/02D;->A05([Ljava/lang/Object;II)V

    .line 41
    goto :goto_1c

    .line 42
    :cond_2a
    const-string v0, "n shouldn\'t be greater than the buffer size: n = "

    .line 44
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, ", size = "

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, LX/06A;->size()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {v1}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    const-string v0, "n shouldn\'t be negative but it is "

    .line 67
    invoke-static {v0, p1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/06A;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/0N0;->A00(II)V

    .line 7
    iget-object v2, p0, LX/KOo;->A03:[Ljava/lang/Object;

    .line 9
    iget v1, p0, LX/KOo;->A01:I

    .line 11
    add-int/2addr v1, p1

    .line 12
    iget v0, p0, LX/KOo;->A02:I

    .line 14
    rem-int/2addr v1, v0

    .line 15
    aget-object v0, v2, v1

    .line 17
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    new-instance v0, LX/KOj;

    .line 2
    invoke-direct {v0, p0}, LX/KOj;-><init>(LX/KOo;)V

    .line 5
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/06A;->size()I

    .line 268435459
    move-result v0

    .line 268435460
    new-array v0, v0, [Ljava/lang/Object;

    .line 268435462
    invoke-virtual {p0, v0}, LX/06A;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v1, p1

    .line 5
    invoke-virtual {p0}, LX/06A;->size()I

    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_16

    .line 11
    invoke-virtual {p0}, LX/06A;->size()I

    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    :cond_16
    invoke-virtual {p0}, LX/06A;->size()I

    .line 25
    move-result v4

    .line 26
    iget v3, p0, LX/KOo;->A01:I

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1e
    if-ge v1, v4, :cond_2f

    .line 32
    iget v0, p0, LX/KOo;->A02:I

    .line 34
    if-ge v3, v0, :cond_2f

    .line 36
    iget-object v0, p0, LX/KOo;->A03:[Ljava/lang/Object;

    .line 38
    aget-object v0, v0, v3

    .line 40
    aput-object v0, p1, v1

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1e

    .line 47
    :cond_2f
    :goto_2f
    if-ge v1, v4, :cond_3c

    .line 49
    iget-object v0, p0, LX/KOo;->A03:[Ljava/lang/Object;

    .line 51
    aget-object v0, v0, v2

    .line 53
    aput-object v0, p1, v1

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_2f

    .line 60
    :cond_3c
    array-length v0, p1

    .line 61
    if-ge v4, v0, :cond_42

    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object v0, p1, v4

    .line 66
    :cond_42
    return-object p1
.end method
