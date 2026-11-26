.class public final LX/KKJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ub;


# static fields
.field public static final A01:LX/KKJ;


# instance fields
.field public final synthetic A00:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KKJ;

    .line 2
    invoke-direct {v0}, LX/KKJ;-><init>()V

    .line 5
    sput-object v0, LX/KKJ;->A01:LX/KKJ;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 5
    invoke-static {v0}, LX/I74;->A1C(LX/0uX;)LX/1Fv;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/1Fv;->A00:LX/0ub;

    .line 11
    iput-object v0, p0, LX/KKJ;->A00:LX/0ub;

    .line 13
    return-void
.end method


# virtual methods
.method public AnY(I)Ljava/util/List;
    .registers 3

    .line 0
    iget-object v0, p0, LX/KKJ;->A00:LX/0ub;

    .line 2
    invoke-interface {v0, p1}, LX/0ub;->AnY(I)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AnZ(I)LX/0ub;
    .registers 3

    .line 0
    iget-object v0, p0, LX/KKJ;->A00:LX/0ub;

    .line 2
    invoke-interface {v0, p1}, LX/0ub;->AnZ(I)LX/0ub;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Anb(Ljava/lang/String;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/KKJ;->A00:LX/0ub;

    .line 6
    invoke-interface {v0, p1}, LX/0ub;->Anb(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public And(I)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/KKJ;->A00:LX/0ub;

    .line 2
    invoke-interface {v0, p1}, LX/0ub;->And(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Ane()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/KKJ;->A00:LX/0ub;

    .line 2
    invoke-interface {v0}, LX/0ub;->Ane()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AyC()LX/0uu;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KKJ;->A00:LX/0ub;

    .line 2
    invoke-interface {v0}, LX/0ub;->AyC()LX/0uu;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BI9()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 2
    return-object v0
.end method

.method public BiW(I)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/KKJ;->A00:LX/0ub;

    .line 2
    invoke-interface {v0, p1}, LX/0ub;->BiW(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Blv()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/KKJ;->A00:LX/0ub;

    .line 2
    invoke-interface {v0}, LX/0ub;->Blv()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getAnnotations()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KKJ;->A00:LX/0ub;

    .line 2
    invoke-interface {v0}, LX/0ub;->getAnnotations()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public isInline()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/KKJ;->A00:LX/0ub;

    .line 2
    invoke-interface {v0}, LX/0ub;->isInline()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
