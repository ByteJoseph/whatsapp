.class public final LX/Q9f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final A01:I

.field public final synthetic A02:LX/Q3k;


# direct methods
.method public constructor <init>(LX/Q3k;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Q9f;->A02:LX/Q3k;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/Q9f;->A00:I

    .line 8
    invoke-virtual {p1}, LX/Q3k;->A02()I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/Q9f;->A01:I

    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 0
    iget v1, p0, LX/Q9f;->A00:I

    .line 2
    iget v0, p0, LX/Q9f;->A01:I

    .line 4
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 4

    .line 0
    :try_start_0
    iget-object v2, p0, LX/Q9f;->A02:LX/Q3k;

    .line 2
    iget v1, p0, LX/Q9f;->A00:I

    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 6
    iput v0, p0, LX/Q9f;->A00:I

    .line 8
    invoke-virtual {v2, v1}, LX/Q3k;->A01(I)B

    .line 11
    move-result v0
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_11

    .line 12
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :catch_11
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 27
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
