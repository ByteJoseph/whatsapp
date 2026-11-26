.class public final LX/Ugp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/window/embedding/EmbeddingBounds;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    sget-object v0, Landroidx/window/embedding/EmbeddingBounds;->A03:Landroidx/window/embedding/EmbeddingBounds;

    .line 268435458
    invoke-direct {p0, v0}, LX/Ugp;-><init>(Landroidx/window/embedding/EmbeddingBounds;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/EmbeddingBounds;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ugp;->A00:Landroidx/window/embedding/EmbeddingBounds;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/Ugp;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    iget-object v1, p0, LX/Ugp;->A00:Landroidx/window/embedding/EmbeddingBounds;

    .line 12
    check-cast p1, LX/Ugp;

    .line 14
    iget-object v0, p1, LX/Ugp;->A00:Landroidx/window/embedding/EmbeddingBounds;

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ugp;->A00:Landroidx/window/embedding/EmbeddingBounds;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "OverlayAttributes: {bounds="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Ugp;->A00:Landroidx/window/embedding/EmbeddingBounds;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v1}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
