.class public LX/QdK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/QdL;


# direct methods
.method public constructor <init>(LX/QdL;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/QdK;->A01:LX/QdL;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/QdK;->A00:I

    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 0
    iget v1, p0, LX/QdK;->A00:I

    .line 2
    iget-object v0, p0, LX/QdK;->A01:LX/QdL;

    .line 4
    iget-object v0, v0, LX/QdL;->A00:LX/1C6;

    .line 6
    iget-object v0, v0, LX/1C6;->A01:[I

    .line 8
    array-length v0, v0

    .line 9
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v3, p0, LX/QdK;->A00:I

    .line 2
    iget-object v0, p0, LX/QdK;->A01:LX/QdL;

    .line 4
    iget-object v1, v0, LX/QdL;->A00:LX/1C6;

    .line 6
    iget-object v0, v1, LX/1C6;->A01:[I

    .line 8
    array-length v0, v0

    .line 9
    if-ge v3, v0, :cond_1d

    .line 11
    add-int/lit8 v0, v3, 0x1

    .line 13
    iput v0, p0, LX/QdK;->A00:I

    .line 15
    iget-object v0, v1, LX/1C6;->A02:[Ljava/lang/Object;

    .line 17
    aget-object v2, v0, v3

    .line 19
    invoke-static {v1, v3}, LX/1C6;->A00(LX/1C6;I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 25
    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-static {}, LX/Qaj;->A0m()Ljava/util/NoSuchElementException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method
