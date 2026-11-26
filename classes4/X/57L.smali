.class public final LX/57L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Oy;


# instance fields
.field public final A00:LX/5Oy;

.field public final A01:LX/4pr;


# direct methods
.method public constructor <init>(LX/5Oy;LX/4pr;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/57L;->A00:LX/5Oy;

    .line 9
    iput-object p2, p0, LX/57L;->A01:LX/4pr;

    .line 11
    return-void
.end method


# virtual methods
.method public CCq(LX/5FU;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/57L;->A00:LX/5Oy;

    .line 2
    invoke-interface {v0, p1}, LX/5Oy;->CCq(LX/5FU;)V

    .line 5
    return-void
.end method

.method public synthetic CU0(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public Co7(Ljava/util/List;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/57L;->A01:LX/4pr;

    .line 7
    invoke-static {v0, p1, v2}, LX/4pr;->A02(LX/4pr;Ljava/util/List;Z)V

    .line 10
    invoke-static {v0, p1}, LX/4pr;->A01(LX/4pr;Ljava/util/List;)Ljava/util/List;

    .line 13
    iget-object v1, p0, LX/57L;->A00:LX/5Oy;

    .line 15
    invoke-virtual {v0, v2}, LX/4pr;->A04(Z)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0, v3}, LX/5Oy;->Co7(Ljava/util/List;Ljava/lang/String;)V

    .line 22
    return-void
.end method
