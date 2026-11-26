.class public final LX/5Uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5Uj;->A04:Ljava/lang/CharSequence;

    .line 5
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 10

    .line 0
    iget v0, p0, LX/5Uj;->A02:I

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v8, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 6
    if-ne v0, v8, :cond_10

    .line 8
    return v8

    .line 9
    :cond_9
    iget v0, p0, LX/5Uj;->A00:I

    .line 11
    const/4 v7, 0x2

    .line 12
    if-gez v0, :cond_11

    .line 14
    iput v7, p0, LX/5Uj;->A02:I

    .line 16
    :cond_10
    return v1

    .line 17
    :cond_11
    iget-object v6, p0, LX/5Uj;->A04:Ljava/lang/CharSequence;

    .line 19
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v5

    .line 23
    iget v4, p0, LX/5Uj;->A03:I

    .line 25
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v3

    .line 29
    :goto_1d
    if-ge v4, v3, :cond_40

    .line 31
    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    move-result v1

    .line 35
    const/16 v0, 0xd

    .line 37
    const/16 v2, 0xa

    .line 39
    if-eq v1, v2, :cond_2e

    .line 41
    if-eq v1, v0, :cond_30

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_1d

    .line 46
    :cond_2e
    const/4 v7, 0x1

    .line 47
    goto :goto_3e

    .line 48
    :cond_30
    add-int/lit8 v1, v4, 0x1

    .line 50
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v0

    .line 54
    if-ge v1, v0, :cond_2e

    .line 56
    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 59
    move-result v0

    .line 60
    if-ne v0, v2, :cond_2e

    .line 62
    :goto_3e
    move v5, v4

    .line 63
    goto :goto_41

    .line 64
    :cond_40
    const/4 v7, -0x1

    .line 65
    :goto_41
    iput v8, p0, LX/5Uj;->A02:I

    .line 67
    iput v7, p0, LX/5Uj;->A00:I

    .line 69
    iput v5, p0, LX/5Uj;->A01:I

    .line 71
    return v8
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/5Uj;->hasNext()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/5Uj;->A02:I

    .line 9
    iget v2, p0, LX/5Uj;->A01:I

    .line 11
    iget v1, p0, LX/5Uj;->A03:I

    .line 13
    iget v0, p0, LX/5Uj;->A00:I

    .line 15
    add-int/2addr v0, v2

    .line 16
    iput v0, p0, LX/5Uj;->A03:I

    .line 18
    iget-object v0, p0, LX/5Uj;->A04:Ljava/lang/CharSequence;

    .line 20
    invoke-static {v0, v1, v2}, LX/5UK;->A0o(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

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
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
