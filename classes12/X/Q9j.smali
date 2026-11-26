.class public final LX/Q9j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final A01:I

.field public final synthetic A02:LX/Q3j;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/Q3j;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Q9j;->A02:LX/Q3j;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/Q9j;->A00:I

    .line 8
    invoke-virtual {p1}, LX/Q3j;->A01()I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/Q9j;->A01:I

    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 0
    iget v1, p0, LX/Q9j;->A00:I

    .line 2
    iget v0, p0, LX/Q9j;->A01:I

    .line 4
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v1, p0, LX/Q9j;->A00:I

    .line 2
    iget v0, p0, LX/Q9j;->A01:I

    .line 4
    if-ge v1, v0, :cond_17

    .line 6
    add-int/lit8 v0, v1, 0x1

    .line 8
    iput v0, p0, LX/Q9j;->A00:I

    .line 10
    iget-object v0, p0, LX/Q9j;->A02:LX/Q3j;

    .line 12
    check-cast v0, LX/NPt;

    .line 14
    iget-object v0, v0, LX/NPt;->zza:[B

    .line 16
    aget-byte v0, v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
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
