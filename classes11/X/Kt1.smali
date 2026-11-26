.class public final LX/Kt1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kt1;->A05:Ljava/util/List;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kt1;->A0C:Ljava/util/List;

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Kt1;->A09:Ljava/util/List;

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Kt1;->A0B:Ljava/util/List;

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Kt1;->A08:Ljava/util/List;

    .line 33
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Kt1;->A0D:Ljava/util/Set;

    .line 39
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Kt1;->A00:Ljava/util/List;

    .line 45
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Kt1;->A04:Ljava/util/List;

    .line 51
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Kt1;->A01:Ljava/util/List;

    .line 57
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Kt1;->A03:Ljava/util/List;

    .line 63
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Kt1;->A02:Ljava/util/List;

    .line 69
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Kt1;->A0A:Ljava/util/List;

    .line 75
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Kt1;->A07:Ljava/util/List;

    .line 81
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Kt1;->A06:Ljava/util/List;

    .line 87
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .registers 5

    .line 0
    iget-object v3, p0, LX/Kt1;->A05:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    iget-object v2, p0, LX/Kt1;->A0C:Ljava/util/List;

    .line 8
    invoke-static {v0, v2}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LX/Kt1;->A0B:Ljava/util/List;

    .line 14
    invoke-static {v0, v1}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 31
    return-object v0
.end method
