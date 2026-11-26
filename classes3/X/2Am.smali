.class public final synthetic LX/2Am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final synthetic A00:LX/Cyh;


# direct methods
.method public synthetic constructor <init>(LX/Cyh;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2Am;->A00:LX/Cyh;

    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v3, p0, LX/2Am;->A00:LX/Cyh;

    .line 2
    iget-object v1, v3, LX/Cyh;->A0e:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Eyk;

    .line 10
    iget-object v0, v0, LX/Eyk;->A05:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    check-cast v2, Landroid/os/Looper;

    .line 21
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Eyk;

    .line 27
    iget-object v1, v0, LX/Eyk;->A02:LX/E7h;

    .line 29
    new-instance v0, LX/DPv;

    .line 31
    invoke-direct {v0, v2, v1, v3}, LX/DPv;-><init>(Landroid/os/Looper;LX/E7h;LX/Cyh;)V

    .line 34
    return-object v0
.end method
