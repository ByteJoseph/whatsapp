.class public final LX/JO6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KOT;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, LX/J7w;->A00:Ljava/util/Comparator;

    .line 5
    new-instance v0, LX/KOT;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 10
    iput-object v0, p0, LX/JO6;->A00:LX/KOT;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/Jw8;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/Jw8;->A0E:LX/KnT;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-object v0, p0, LX/JO6;->A00:LX/KOT;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void

    .line 10
    :cond_a
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 12
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/JO6;->A00:LX/KOT;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
