.class public final LX/0vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ub;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0vC;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0vC;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0vs;->A00:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/0vs;->A01:LX/0vC;

    .line 7
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    const-string v0, "Primitive descriptor "

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/0vs;->A00:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, " does not have elements"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method


# virtual methods
.method public AnY(I)Ljava/util/List;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0vs;->A00()V

    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public AnZ(I)LX/0ub;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0vs;->A00()V

    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public Anb(Ljava/lang/String;)I
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0vs;->A00()V

    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public And(I)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0vs;->A00()V

    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public Ane()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge synthetic AyC()LX/0uu;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0vs;->A01:LX/0vC;

    .line 2
    return-object v0
.end method

.method public BI9()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0vs;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BiW(I)Z
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0vs;->A00()V

    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public synthetic Blv()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1e

    .line 3
    instance-of v0, p1, LX/0vs;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    iget-object v1, p0, LX/0vs;->A00:Ljava/lang/String;

    .line 10
    check-cast p1, LX/0vs;

    .line 12
    iget-object v0, p1, LX/0vs;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    iget-object v1, p0, LX/0vs;->A01:LX/0vC;

    .line 22
    iget-object v0, p1, LX/0vs;->A01:LX/0vC;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    return v3

    .line 31
    :cond_1f
    return v2
.end method

.method public synthetic getAnnotations()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/0vs;->A00:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/0vs;->A01:LX/0vC;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public synthetic isInline()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "PrimitiveDescriptor("

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/0vs;->A00:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const/16 v0, 0x29

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
