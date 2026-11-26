.class public final LX/Q9k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final A01:I

.field public final synthetic A02:LX/Q3p;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/Q3p;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Q9k;->A02:LX/Q3p;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/Q9k;->A00:I

    .line 8
    invoke-virtual {p1}, LX/Q3p;->A03()I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/Q9k;->A01:I

    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 0
    iget v1, p0, LX/Q9k;->A00:I

    .line 2
    iget v0, p0, LX/Q9k;->A01:I

    .line 4
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v3, p0, LX/Q9k;->A00:I

    .line 2
    iget v0, p0, LX/Q9k;->A01:I

    .line 4
    if-ge v3, v0, :cond_25

    .line 6
    add-int/lit8 v0, v3, 0x1

    .line 8
    iput v0, p0, LX/Q9k;->A00:I

    .line 10
    iget-object v2, p0, LX/Q9k;->A02:LX/Q3p;

    .line 12
    check-cast v2, LX/NRf;

    .line 14
    instance-of v0, v2, LX/NRe;

    .line 16
    if-eqz v0, :cond_20

    .line 18
    check-cast v2, LX/NRe;

    .line 20
    iget v1, v2, LX/NRe;->zzc:I

    .line 22
    iget-object v0, v2, LX/NRf;->zza:[B

    .line 24
    add-int/2addr v1, v3

    .line 25
    aget-byte v0, v0, v1

    .line 27
    :goto_1b
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    iget-object v0, v2, LX/NRf;->zza:[B

    .line 34
    aget-byte v0, v0, v3

    .line 36
    goto :goto_1b

    .line 37
    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 42
    throw v0
.end method

.method public final remove()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
