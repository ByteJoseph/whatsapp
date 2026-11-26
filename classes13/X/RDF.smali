.class public abstract LX/RDF;
.super LX/0MF;
.source ""


# instance fields
.field public nextOrNull:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstOrNull"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 3
    iput-object p1, p0, LX/RDF;->nextOrNull:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract computeNext(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/RDF;->nextOrNull:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, LX/RDF;->nextOrNull:Ljava/lang/Object;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    invoke-virtual {p0, v1}, LX/RDF;->computeNext(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/RDF;->nextOrNull:Ljava/lang/Object;

    .line 10
    return-object v1

    .line 11
    :cond_b
    invoke-static {}, LX/Qaj;->A0m()Ljava/util/NoSuchElementException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method
