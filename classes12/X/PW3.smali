.class public final LX/PW3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZN;


# instance fields
.field public final A00:LX/QSO;

.field public final A01:LX/QSO;

.field public final A02:LX/QSO;


# direct methods
.method public constructor <init>(LX/QSO;LX/QSO;LX/QSO;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PW3;->A00:LX/QSO;

    .line 5
    iput-object p2, p0, LX/PW3;->A01:LX/QSO;

    .line 7
    iput-object p3, p0, LX/PW3;->A02:LX/QSO;

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic A7z()Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, LX/PW3;->A00:LX/QSO;

    .line 2
    invoke-interface {v0}, LX/QSO;->A7z()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/content/Context;

    .line 8
    iget-object v0, p0, LX/PW3;->A01:LX/QSO;

    .line 10
    invoke-interface {v0}, LX/QSO;->A7z()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/P2x;

    .line 16
    iget-object v0, p0, LX/PW3;->A02:LX/QSO;

    .line 18
    check-cast v0, LX/PW1;

    .line 20
    iget-object v1, v0, LX/PW1;->A00:LX/QSO;

    .line 22
    iget-object v0, v0, LX/PW1;->A01:LX/QSO;

    .line 24
    new-instance v2, LX/Ojg;

    .line 26
    invoke-direct {v2, v1, v0}, LX/Ojg;-><init>(LX/QSO;LX/QSO;)V

    .line 29
    new-instance v1, LX/PVp;

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, LX/OfO;

    .line 36
    invoke-direct {v0, v4, v2, v1, v3}, LX/OfO;-><init>(Landroid/content/Context;LX/Ojg;LX/QSN;LX/P2x;)V

    .line 39
    return-object v0
.end method
