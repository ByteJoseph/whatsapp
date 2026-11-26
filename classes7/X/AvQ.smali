.class public final LX/AvQ;
.super LX/1xy;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>(LX/1cO;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1cP;-><init>(LX/1cO;)V

    .line 3
    const/16 v0, 0x185a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AvQ;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/util/Map;
    .registers 4

    .line 0
    sget-object v2, LX/Beb;->A02:LX/Beb;

    .line 2
    const/4 v1, 0x6

    .line 3
    new-instance v0, LX/Cl8;

    .line 5
    invoke-direct {v0, p0, v1}, LX/Cl8;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v2, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A08()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2
    return-object v0
.end method

.method public A09()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/1cT;->A02:LX/1cT;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
