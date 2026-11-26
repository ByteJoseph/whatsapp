.class public final LX/09P;
.super LX/06o;
.source ""

# interfaces
.implements LX/06n;


# instance fields
.field public final synthetic A00:LX/06j;


# direct methods
.method public constructor <init>(LX/06j;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/09P;->A00:LX/06j;

    .line 2
    invoke-direct {p0, p1}, LX/06o;-><init>(LX/06j;)V

    .line 5
    return-void
.end method


# virtual methods
.method public AUK()LX/07Q;
    .registers 3

    .line 0
    iget-object v0, p0, LX/09P;->A00:LX/06j;

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
    .registers 3

    .line 0
    const-string v0, "null cannot be cast to non-null type com.facebook.inject.InjectorThreadStack"

    .line 2
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, LX/07Q;

    .line 7
    invoke-virtual {p1}, LX/07Q;->A01()V

    .line 10
    return-void
.end method
