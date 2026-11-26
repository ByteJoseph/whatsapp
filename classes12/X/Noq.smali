.class public final LX/Noq;
.super LX/Nou;
.source ""

# interfaces
.implements LX/QQ4;


# instance fields
.field public final A00:LX/FuK;

.field public final A01:LX/47V;


# direct methods
.method public constructor <init>(LX/0WX;LX/NoY;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1, p2}, LX/NoY;->A00(LX/0WX;LX/NoY;)LX/0WX;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 15
    move-result-object v2

    .line 16
    new-array v1, v0, [Ljava/lang/String;

    .line 18
    const-string v0, "error"

    .line 20
    invoke-static {p1, v0, v1}, LX/FP1;->A0I(LX/0WX;Ljava/lang/Object;[Ljava/lang/String;)LX/0WX;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_22

    .line 26
    invoke-static {p1, v2, v1, v4}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 29
    :cond_1d
    invoke-static {v2}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    invoke-static {v0, v2}, LX/PD0;->A04(LX/0WX;LX/FPh;)LX/47V;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1d

    .line 40
    iput-object v0, p0, LX/Noq;->A01:LX/47V;

    .line 42
    invoke-static {p1, v3, v2}, LX/PD0;->A00(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_35

    .line 48
    iput-object v0, p0, LX/Noq;->A00:LX/FuK;

    .line 50
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 52
    return-void

    .line 53
    :cond_35
    invoke-static {v2}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method
