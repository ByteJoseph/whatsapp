.class public LX/07P;
.super LX/06o;
.source ""

# interfaces
.implements LX/06n;


# instance fields
.field public final A00:LX/00D;


# direct methods
.method public constructor <init>(LX/00D;LX/06j;)V
    .registers 3

    .line 0
    invoke-direct {p0, p2}, LX/06o;-><init>(LX/06j;)V

    .line 3
    iput-object p1, p0, LX/07P;->A00:LX/00D;

    .line 5
    return-void
.end method


# virtual methods
.method public AUK()LX/07Q;
    .registers 4

    .line 0
    iget-object v1, p0, LX/07P;->A00:LX/00D;

    .line 2
    iget-object v0, v1, LX/00D;->A01:LX/06j;

    .line 4
    invoke-interface {v0}, LX/06i;->Aw6()LX/07Q;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v1, LX/00D;->A00:LX/07P;

    .line 10
    iget-object v0, v2, LX/07Q;->A00:Ljava/util/List;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-object v2
.end method

.method public AV8(Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p1, LX/07Q;

    .line 2
    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p1}, LX/07Q;->A01()V

    .line 7
    :cond_7
    return-void
.end method
