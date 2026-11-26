.class public LX/07K;
.super LX/06o;
.source ""

# interfaces
.implements LX/06n;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06j;)V
    .registers 3

    .line 0
    invoke-direct {p0, p2}, LX/06o;-><init>(LX/06j;)V

    .line 3
    iput-object p1, p0, LX/07K;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic AUK()LX/07Q;
    .registers 3

    .line 0
    iget-object v0, p0, LX/06l;->A00:LX/06j;

    .line 2
    invoke-interface {v0}, LX/06i;->Aw6()LX/07Q;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/07Q;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object v1
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
