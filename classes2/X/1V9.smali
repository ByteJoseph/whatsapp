.class public final LX/1V9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V8;


# instance fields
.field public A00:Landroidx/lifecycle/CoroutineLiveData;

.field public final A01:LX/020;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;LX/020;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/1V9;->A00:Landroidx/lifecycle/CoroutineLiveData;

    .line 13
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 15
    sget-object v0, LX/1DB;->A00:LX/1DE;

    .line 17
    check-cast v0, LX/1DG;

    .line 19
    iget-object v0, v0, LX/1DG;->A01:LX/1DG;

    .line 21
    invoke-interface {p2, v0}, LX/020;->plus(LX/020;)LX/020;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1V9;->A01:LX/020;

    .line 27
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v3, p0, LX/1V9;->A01:LX/020;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/29V;

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, LX/29V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 9
    invoke-static {p2, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 15
    if-eq v1, v0, :cond_13

    .line 17
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 19
    :cond_13
    return-object v1
.end method
