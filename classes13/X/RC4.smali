.class public LX/RC4;
.super LX/RDF;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "firstOrNull"
        }
    .end annotation

    .line 0
    iput p3, p0, LX/RC4;->$t:I

    .line 2
    iput-object p1, p0, LX/RC4;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/RDF;-><init>(Ljava/lang/Object;)V

    .line 7
    return-void
.end method


# virtual methods
.method public A00(LX/TTq;)LX/TTq;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, LX/TTq;->B4W()LX/TTq;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/RC4;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/Qd6;

    .line 8
    iget-object v0, v0, LX/Qd6;->A00:LX/TTq;

    .line 10
    if-ne v1, v0, :cond_d

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_d
    return-object v1
.end method

.method public A01(LX/TTq;)LX/TTq;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, LX/TTq;->B4X()LX/TTq;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/RC4;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/TC9;

    .line 8
    iget-object v0, v0, LX/TC9;->A00:LX/TTq;

    .line 10
    if-ne v1, v0, :cond_d

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_d
    return-object v1
.end method

.method public bridge synthetic computeNext(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "previous"
        }
    .end annotation

    .line 0
    iget v0, p0, LX/RC4;->$t:I

    .line 2
    check-cast p1, LX/TTq;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {p0, p1}, LX/RC4;->A01(LX/TTq;)LX/TTq;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-virtual {p0, p1}, LX/RC4;->A00(LX/TTq;)LX/TTq;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
