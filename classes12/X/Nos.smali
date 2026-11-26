.class public final LX/Nos;
.super LX/Nou;
.source ""

# interfaces
.implements LX/QQB;


# instance fields
.field public final A00:LX/FuK;


# direct methods
.method public constructor <init>(LX/0WX;LX/Fva;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1, p2}, LX/Fva;->A00(LX/0WX;LX/Fva;)LX/0WX;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, v0, v1}, LX/PAw;->A02(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    iput-object v0, p0, LX/Nos;->A00:LX/FuK;

    .line 23
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-static {v1}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method
