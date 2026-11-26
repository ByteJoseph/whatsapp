.class public final LX/NGa;
.super LX/OWj;
.source ""


# instance fields
.field public final synthetic A00:LX/P1a;


# direct methods
.method public constructor <init>(LX/0eI;LX/P1a;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/NGa;->A00:LX/P1a;

    .line 2
    invoke-direct {p0, p1}, LX/OWj;-><init>(LX/0eI;)V

    .line 5
    return-void
.end method

.method public static final A00(LX/P3u;LX/GDl;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/P3u;->A03:Ljava/util/Set;

    .line 2
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-static {p0}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/0cx;->A06:LX/0cy;

    .line 22
    invoke-virtual {v0}, LX/0cy;->A00()LX/0cx;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0, p1, v1}, LX/0cx;->A03(LX/GDl;Ljava/lang/String;)V

    .line 32
    goto :goto_a

    .line 33
    :cond_21
    return-void
.end method
