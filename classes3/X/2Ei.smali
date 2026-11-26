.class public final LX/2Ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aM;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/2Ei;->A01:LX/2I7;

    .line 11
    const v0, 0x8409

    .line 14
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2Ei;->A00:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public CUK(LX/0Ih;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x5

    .line 13
    new-instance v0, LX/MRS;

    .line 15
    invoke-direct {v0, p0, v1}, LX/MRS;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v3, v0, p1, v2}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/2Ei;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2EZ;

    .line 30
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 33
    iget-object v0, v0, LX/2EZ;->A0T:LX/2Eh;

    .line 35
    iput-object v1, v0, LX/2Eh;->A00:LX/0NL;

    .line 37
    iget-object v0, v0, LX/2Eh;->A01:Lkotlin/jvm/functions/Function1;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2c
    return-void
.end method
