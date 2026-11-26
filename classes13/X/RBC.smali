.class public final LX/RBC;
.super LX/RBE;
.source ""


# instance fields
.field public final transient A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/TBn;-><init>()V

    .line 3
    iput-object p1, p0, LX/RBC;->A00:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/RBC;->A00:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/RBC;->A00:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v1, p0, LX/RBC;->A00:Ljava/lang/Object;

    .line 2
    new-instance v0, LX/RBH;

    .line 4
    invoke-direct {v0, v1}, LX/RBH;-><init>(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/RBC;->A00:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x2

    .line 12
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "["

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v2, v1}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
