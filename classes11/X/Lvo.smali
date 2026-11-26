.class public LX/Lvo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Lvo;->A01:Ljava/util/List;

    .line 5
    invoke-static {p1}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Lvo;->A00:Ljava/util/List;

    .line 11
    invoke-static {p1}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Lvo;->A02:Ljava/util/List;

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    if-ge v3, v0, :cond_43

    .line 24
    iget-object v2, p0, LX/Lvo;->A00:Ljava/util/List;

    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/LxQ;

    .line 32
    iget-object v0, v0, LX/LxQ;->A01:LX/LEi;

    .line 34
    iget-object v1, v0, LX/MUD;->A00:Ljava/util/List;

    .line 36
    new-instance v0, LX/LES;

    .line 38
    invoke-direct {v0, v1}, LX/LES;-><init>(Ljava/util/List;)V

    .line 41
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/LxQ;

    .line 50
    iget-object v0, v0, LX/LxQ;->A00:LX/LEf;

    .line 52
    iget-object v2, p0, LX/Lvo;->A02:Ljava/util/List;

    .line 54
    iget-object v1, v0, LX/MUD;->A00:Ljava/util/List;

    .line 56
    new-instance v0, LX/LEU;

    .line 58
    invoke-direct {v0, v1}, LX/MJr;-><init>(Ljava/util/List;)V

    .line 61
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_12

    .line 67
    :cond_43
    return-void
.end method
