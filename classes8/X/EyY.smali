.class public final LX/EyY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(CC)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v0, p0, LX/EyY;->A03:I

    .line 6
    iput p2, p0, LX/EyY;->A02:I

    .line 8
    if-le p1, p2, :cond_b

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_b
    iput-boolean v0, p0, LX/EyY;->A01:Z

    .line 13
    if-nez v0, :cond_10

    .line 15
    move p1, p2

    .line 16
    :cond_10
    iput p1, p0, LX/EyY;->A00:I

    .line 18
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/EyY;->A01:Z

    .line 2
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v1, p0, LX/EyY;->A00:I

    .line 2
    iget v0, p0, LX/EyY;->A02:I

    .line 4
    if-ne v1, v0, :cond_13

    .line 6
    iget-boolean v0, p0, LX/EyY;->A01:Z

    .line 8
    if-eqz v0, :cond_19

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/EyY;->A01:Z

    .line 13
    :goto_d
    int-to-char v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget v0, p0, LX/EyY;->A03:I

    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, LX/EyY;->A00:I

    .line 24
    goto :goto_d

    .line 25
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    throw v0
.end method

.method public remove()V
    .registers 2

    .line 0
    const-string v0, "Operation is not supported for read-only collection"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
