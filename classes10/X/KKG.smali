.class public final LX/KKG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ub;


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KKG;->A00:LX/00q;

    .line 9
    return-void
.end method


# virtual methods
.method public AnY(I)Ljava/util/List;
    .registers 3

    .line 0
    iget-object v0, p0, LX/KKG;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ub;

    .line 8
    invoke-interface {v0, p1}, LX/0ub;->AnY(I)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public AnZ(I)LX/0ub;
    .registers 3

    .line 0
    iget-object v0, p0, LX/KKG;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ub;

    .line 8
    invoke-interface {v0, p1}, LX/0ub;->AnZ(I)LX/0ub;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public Anb(Ljava/lang/String;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/KKG;->A00:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0ub;

    .line 12
    invoke-interface {v0, p1}, LX/0ub;->Anb(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public And(I)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/KKG;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ub;

    .line 8
    invoke-interface {v0, p1}, LX/0ub;->And(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public Ane()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/KKG;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ub;

    .line 8
    invoke-interface {v0}, LX/0ub;->Ane()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public AyC()LX/0uu;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KKG;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ub;

    .line 8
    invoke-interface {v0}, LX/0ub;->AyC()LX/0uu;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public BI9()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KKG;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ub;

    .line 8
    invoke-interface {v0}, LX/0ub;->BI9()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public BiW(I)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/KKG;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ub;

    .line 8
    invoke-interface {v0, p1}, LX/0ub;->BiW(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public synthetic Blv()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic getAnnotations()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method

.method public synthetic isInline()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
