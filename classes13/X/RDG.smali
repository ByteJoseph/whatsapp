.class public LX/RDG;
.super LX/0MF;
.source ""


# instance fields
.field public final synthetic val$iterator:Ljava/util/Iterator;

.field public final synthetic val$size:I


# direct methods
.method public constructor <init>(Ljava/util/Iterator;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$iterator",
            "val$size",
            "val$pad"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/RDG;->val$iterator:Ljava/util/Iterator;

    .line 2
    iput p2, p0, LX/RDG;->val$size:I

    .line 4
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/RDG;->val$iterator:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/RDG;->next()Ljava/util/List;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public next()Ljava/util/List;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/RDG;->hasNext()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3f

    .line 6
    iget v0, p0, LX/RDG;->val$size:I

    .line 8
    new-array v4, v0, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    iget v0, p0, LX/RDG;->val$size:I

    .line 14
    if-ge v2, v0, :cond_23

    .line 16
    iget-object v0, p0, LX/RDG;->val$iterator:Ljava/util/Iterator;

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 24
    iget-object v0, p0, LX/RDG;->val$iterator:Ljava/util/Iterator;

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v4, v2

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_c

    .line 35
    :cond_23
    move v1, v2

    .line 36
    :goto_24
    iget v0, p0, LX/RDG;->val$size:I

    .line 38
    if-ge v1, v0, :cond_2e

    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object v0, v4, v1

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_24

    .line 46
    :cond_2e
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    iget v0, p0, LX/RDG;->val$size:I

    .line 56
    if-eq v2, v0, :cond_3e

    .line 58
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    :cond_3e
    return-object v1

    .line 63
    :cond_3f
    invoke-static {}, LX/Qaj;->A0m()Ljava/util/NoSuchElementException;

    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method
