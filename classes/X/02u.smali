.class public final LX/02u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final A00:LX/00w;

.field public final A01:LX/00w;


# direct methods
.method public constructor <init>(LX/00w;LX/00w;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/02u;->A00:LX/00w;

    .line 5
    iput-object p2, p0, LX/02u;->A01:LX/00w;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/02u;->A00:LX/00w;

    .line 2
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/content/Context;

    .line 8
    iget-object v0, p0, LX/02u;->A01:LX/00w;

    .line 10
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/03E;

    .line 16
    new-instance v0, LX/03G;

    .line 18
    invoke-direct {v0, v2, v1}, LX/03G;-><init>(Landroid/content/Context;LX/03E;)V

    .line 21
    return-object v0
.end method
