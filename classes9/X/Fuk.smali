.class public final LX/Fuk;
.super LX/Oj4;
.source ""

# interfaces
.implements LX/I1l;
.implements LX/I1n;


# instance fields
.field public final A00:LX/0WX;

.field public final A01:LX/FuD;


# direct methods
.method public constructor <init>(LX/0WX;LX/FuD;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Fuk;->A01:LX/FuD;

    .line 9
    iput-object p1, p0, LX/Fuk;->A00:LX/0WX;

    .line 11
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 13
    return-void
.end method


# virtual methods
.method public A8V(LX/GYm;)V
    .registers 5

    .line 0
    iget-object v2, p1, LX/GYm;->A01:LX/0Os;

    .line 2
    iget-object v0, p1, LX/GYm;->A00:LX/1r0;

    .line 4
    iget-object v0, v0, LX/1r0;->A09:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/H1M;

    .line 12
    iget-object v0, p0, LX/Fuk;->A00:LX/0WX;

    .line 14
    invoke-virtual {v1, v0}, LX/H1M;->A01(LX/0WX;)LX/GnF;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public A8W(LX/GYn;)V
    .registers 5

    .line 0
    iget-object v2, p1, LX/GYn;->A01:LX/0Os;

    .line 2
    iget-object v0, p1, LX/GYn;->A00:LX/1r0;

    .line 4
    iget-object v0, v0, LX/1r0;->A09:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/H1M;

    .line 12
    iget-object v0, p0, LX/Fuk;->A00:LX/0WX;

    .line 14
    invoke-virtual {v1, v0}, LX/H1M;->A01(LX/0WX;)LX/GnF;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 20
    return-void
.end method
