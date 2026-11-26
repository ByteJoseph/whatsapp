.class public final LX/JuO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsR;


# instance fields
.field public final A00:LX/KnB;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/high16 v1, 0x3f800000  # 1.0f

    .line 5
    new-instance v0, LX/IFC;

    .line 7
    invoke-direct {v0, v1}, LX/IFC;-><init>(F)V

    .line 10
    iput-object v0, p0, LX/JuO;->A00:LX/KnB;

    .line 12
    return-void
.end method


# virtual methods
.method public BGd()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/JuO;->A00:LX/KnB;

    .line 2
    invoke-interface {v0}, LX/KnB;->getFloatValue()F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public fold(Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0, p2}, LX/I74;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public get(LX/0Vl;)LX/021;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/0Vv;->A00(LX/021;LX/0Vl;)LX/021;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic getKey()LX/0Vl;
    .registers 2

    .line 0
    sget-object v0, LX/KsR;->A00:LX/KIe;

    .line 2
    return-object v0
.end method

.method public minusKey(LX/0Vl;)LX/020;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/0Vv;->A01(LX/021;LX/0Vl;)LX/020;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public plus(LX/020;)LX/020;
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/I74;->A17(LX/020;LX/020;)LX/020;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
