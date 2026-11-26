.class public LX/G2w;
.super LX/FsC;
.source ""


# instance fields
.field public final A00:LX/0I2;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/08b;LX/SSj;LX/0I2;LX/I2W;Ljava/lang/String;Ljava/util/List;)V
    .registers 9

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/FsC;-><init>(LX/08b;LX/SSj;LX/0I2;LX/I2W;)V

    .line 3
    iput-object p3, p0, LX/G2w;->A00:LX/0I2;

    .line 5
    const/16 v0, 0x14

    .line 7
    new-instance v1, LX/Q9T;

    .line 9
    invoke-direct {v1, v0}, LX/Q9T;-><init>(I)V

    .line 12
    new-instance v0, Ljava/util/TreeSet;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 17
    iput-object v0, p0, LX/G2w;->A02:Ljava/util/Set;

    .line 19
    invoke-virtual {v0, p6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    iput-object p5, p0, LX/G2w;->A01:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/G2w;->A0t()LX/GY8;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public varargs A0t()LX/GY8;
    .registers 7

    .line 0
    iget-object v0, p0, LX/G2w;->A00:LX/0I2;

    .line 2
    invoke-virtual {v0}, LX/0I2;->A0E()Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/G2w;->A02:Ljava/util/Set;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_e

    .line 32
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_e

    .line 36
    :cond_24
    iget-object v5, p0, LX/G2w;->A02:Ljava/util/Set;

    .line 38
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 41
    iget-object v0, p0, LX/G2w;->A01:Ljava/lang/String;

    .line 43
    invoke-virtual {p0, v0, v3}, LX/FsC;->A0s(Ljava/lang/String;Ljava/util/List;)LX/GY8;

    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 54
    move-result-object v3

    .line 55
    iget-object v0, v4, LX/GY8;->A00:Ljava/util/List;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    :cond_3d
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_51

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3d

    .line 77
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_3d

    .line 81
    :cond_51
    iget-boolean v1, v4, LX/GY8;->A01:Z

    .line 83
    new-instance v0, LX/GY8;

    .line 85
    invoke-direct {v0, v1, v3}, LX/GY8;-><init>(ZLjava/util/List;)V

    .line 88
    return-object v0
.end method
