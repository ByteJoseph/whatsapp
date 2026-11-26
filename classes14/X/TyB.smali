.class public LX/TyB;
.super LX/Uba;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;C)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/Uba;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 9
    iput-object p1, p0, LX/TyB;->A01:Ljava/util/List;

    .line 11
    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/TyB;->A00:Ljava/lang/String;

    .line 17
    return-void

    .line 18
    :cond_12
    const-string v0, "Empty properties"

    .line 20
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method
