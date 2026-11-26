.class public final LX/0mV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mE;


# instance fields
.field public final A00:LX/0mE;


# direct methods
.method public constructor <init>(LX/0mE;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0mV;->A00:LX/0mE;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/OM7;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0mV;->A00:LX/0mE;

    .line 2
    invoke-interface {v0}, LX/0mE;->Ads()LX/OM7;

    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x1d

    .line 8
    new-instance v0, LX/85E;

    .line 10
    invoke-direct {v0, v1}, LX/85E;-><init>(I)V

    .line 13
    invoke-virtual {v2, v0}, LX/OM7;->A00(Lkotlin/jvm/functions/Function1;)LX/OM7;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public Ads()LX/OM7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0mV;->A00:LX/0mE;

    .line 2
    invoke-interface {v0}, LX/0mE;->Ads()LX/OM7;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BI3()LX/OM7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0mV;->A00:LX/0mE;

    .line 2
    invoke-interface {v0}, LX/0mE;->BI3()LX/OM7;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
