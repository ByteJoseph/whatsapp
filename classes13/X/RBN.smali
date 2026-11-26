.class public final LX/RBN;
.super Lcom/google/common/base/Optional;
.source ""


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final reference:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reference"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/RBN;->reference:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/1bJ;)Lcom/google/common/base/Optional;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "function"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/RBN;->reference:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, v0}, LX/1bJ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "the Function passed to Optional.transform() must not return null."

    .line 8
    invoke-static {v1, v0}, LX/07L;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    new-instance v0, LX/RBN;

    .line 13
    invoke-direct {v0, v1}, LX/RBN;-><init>(Ljava/lang/Object;)V

    .line 16
    return-object v0
.end method

.method public A01()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RBN;->reference:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/RBN;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    check-cast p1, LX/RBN;

    .line 6
    iget-object v1, p0, LX/RBN;->reference:Ljava/lang/Object;

    .line 8
    iget-object v0, p1, LX/RBN;->reference:Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RBN;->reference:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/RBN;->reference:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v1

    .line 6
    const v0, 0x598df91c

    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public isPresent()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public or(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "secondChoice"
        }
    .end annotation

    .line 536870912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536870915
    return-object p0
.end method

.method public or(Lcom/google/common/base/Supplier;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supplier"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435459
    iget-object v0, p0, LX/RBN;->reference:Ljava/lang/Object;

    .line 268435461
    return-object v0
.end method

.method public or(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultValue"
        }
    .end annotation

    .line 0
    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    .line 2
    invoke-static {p1, v0}, LX/07L;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/RBN;->reference:Ljava/lang/Object;

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "Optional.of("

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/RBN;->reference:Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1}, LX/Qam;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
