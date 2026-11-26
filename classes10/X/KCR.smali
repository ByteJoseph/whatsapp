.class public final synthetic LX/KCR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kk1;


# instance fields
.field public final synthetic A00:LX/Ikj;


# direct methods
.method public synthetic constructor <init>(LX/Ikj;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KCR;->A00:LX/Ikj;

    .line 5
    return-void
.end method


# virtual methods
.method public final BzO()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/KCR;->A00:LX/Ikj;

    .line 2
    iget-object v0, v1, LX/Ikj;->A03:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IhZ;

    .line 10
    invoke-virtual {v0}, LX/IhZ;->BzO()V

    .line 13
    iget-object v0, v1, LX/Ikj;->A02:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/KCT;

    .line 21
    invoke-virtual {v0}, LX/KCT;->BzO()V

    .line 24
    iget-object v0, v1, LX/Ikj;->A01:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/KCS;

    .line 32
    invoke-virtual {v0}, LX/KCS;->BzO()V

    .line 35
    return-void
.end method
