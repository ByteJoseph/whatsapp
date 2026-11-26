.class public final LX/Tuv;
.super LX/Tv1;
.source ""


# instance fields
.field public final A00:LX/Ufl;


# direct methods
.method public constructor <init>(LX/Ufl;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Tuv;->A00:LX/Ufl;

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/Tuv;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p1, LX/Tuv;

    .line 7
    iget-object v1, p1, LX/Tuv;->A00:LX/Ufl;

    .line 9
    iget-object v0, p0, LX/Tuv;->A00:LX/Ufl;

    .line 11
    if-ne v1, v0, :cond_f

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_f
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/Tuv;->A00:LX/Ufl;

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    const-class v0, LX/Tuv;

    .line 7
    invoke-static {v0, v2, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Tuv;->A00:LX/Ufl;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1e

    .line 12
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Ed25519 Parameters (variant: "

    .line 18
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
