.class public final LX/NRI;
.super LX/NRM;
.source ""


# instance fields
.field public final synthetic zza:LX/NRP;


# direct methods
.method public constructor <init>(LX/NRP;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/NRI;->zza:LX/NRP;

    .line 2
    invoke-direct {p0}, LX/QGX;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, LX/NRI;->zza:LX/NRP;

    .line 2
    iget-object v1, v0, LX/NRP;->zza:LX/NRN;

    .line 4
    sget-object v0, LX/NRN;->A03:Ljava/util/Comparator;

    .line 6
    iget-object v0, v1, LX/NRN;->A01:LX/NRR;

    .line 8
    iget-object v0, v0, LX/NRR;->A01:LX/NRM;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/NRI;->zza:LX/NRP;

    .line 16
    iget-object v0, v0, LX/NRP;->zza:LX/NRN;

    .line 18
    iget-object v0, v0, LX/NRN;->A00:LX/NRM;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 26
    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/NRI;->zza:LX/NRP;

    .line 2
    iget-object v0, v0, LX/NRP;->zza:LX/NRN;

    .line 4
    invoke-virtual {v0}, LX/NRN;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
