.class public final LX/JGJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IDB;

.field public final A01:LX/Ji9;

.field public final A02:LX/JED;


# direct methods
.method public constructor <init>(LX/Kld;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, LX/JzH;

    .line 6
    iget-object v1, v0, LX/JzH;->A00:LX/JzF;

    .line 8
    new-instance v0, LX/IXN;

    .line 10
    invoke-direct {v0, v1, p0}, LX/IXN;-><init>(LX/JzF;LX/JGJ;)V

    .line 13
    iput-object v0, p0, LX/JGJ;->A00:LX/IDB;

    .line 15
    invoke-interface {p1}, LX/Kld;->Apo()LX/Ji9;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JGJ;->A01:LX/Ji9;

    .line 21
    invoke-interface {p1}, LX/Kld;->BUo()LX/JED;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JGJ;->A02:LX/JED;

    .line 27
    return-void
.end method
