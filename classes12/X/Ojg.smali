.class public final LX/Ojg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/QSO;

.field public final A01:LX/QSO;


# direct methods
.method public constructor <init>(LX/QSO;LX/QSO;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ojg;->A00:LX/QSO;

    .line 5
    iput-object p2, p0, LX/Ojg;->A01:LX/QSO;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/P48;LX/P80;)LX/NWY;
    .registers 10

    .line 0
    iget-object v0, p0, LX/Ojg;->A00:LX/QSO;

    .line 2
    invoke-interface {v0}, LX/QSO;->A7z()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, LX/Ojg;->A01:LX/QSO;

    .line 13
    invoke-interface {v0}, LX/QSO;->A7z()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/QSN;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, LX/NWY;

    .line 28
    move-object v3, p2

    .line 29
    move-object v5, p3

    .line 30
    invoke-direct/range {v0 .. v5}, LX/NWY;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/P48;LX/QSN;LX/P80;)V

    .line 33
    return-object v0
.end method
