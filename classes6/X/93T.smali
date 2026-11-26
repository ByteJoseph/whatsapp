.class public final LX/93T;
.super LX/9dX;
.source ""

# interfaces
.implements LX/I21;
.implements LX/Aq0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/9dX;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AHZ(LX/9i1;LX/GnH;)V
    .registers 5

    .line 0
    check-cast p1, LX/93I;

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, LX/93I;->A00:LX/A4M;

    .line 7
    invoke-virtual {v0}, LX/A4M;->A01()LX/Fl8;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1b

    .line 13
    iget-object v0, p2, LX/GnH;->A01:LX/8q8;

    .line 15
    invoke-virtual {v0, v1}, LX/8q8;->A02(LX/Fl8;)V

    .line 18
    invoke-virtual {v0}, LX/8q8;->A00()V

    .line 21
    invoke-virtual {v0}, LX/8q8;->A01()V

    .line 24
    invoke-static {p1, p2}, LX/9O8;->A00(LX/9i1;LX/GnH;)V

    .line 27
    :cond_1b
    return-void
.end method
