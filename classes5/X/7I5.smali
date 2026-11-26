.class public abstract LX/7I5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8Vv;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/8Kx;->A00:LX/8Kx;

    .line 2
    new-instance v0, LX/7hh;

    .line 4
    invoke-direct {v0, v1}, LX/7hh;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    sput-object v0, LX/7I5;->A00:LX/8Vv;

    .line 9
    return-void
.end method

.method public static final varargs A00(LX/0Ib;LX/7iv;LX/7Wn;)Lcom/facebook/litho/ComponentTree;
    .registers 10

    .line 0
    const/4 v6, 0x1

    .line 1
    iget-object v0, p2, LX/7Wn;->A02:LX/7B3;

    .line 3
    iget-object v0, v0, LX/7B3;->A01:LX/7WB;

    .line 5
    const/4 v1, 0x0

    .line 6
    const v3, -0xc00009

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, v1

    .line 11
    move v5, v4

    .line 12
    invoke-static/range {v0 .. v6}, LX/7WB;->A00(LX/7WB;LX/7Hi;Ljava/lang/String;IZZZ)LX/7WB;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, p2}, LX/7Fy;->A01(LX/7iv;LX/7Wn;)LX/76o;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/7h3;

    .line 22
    invoke-direct {v0, p0}, LX/7h3;-><init>(LX/0Ib;)V

    .line 25
    iput-object v0, v1, LX/76o;->A05:LX/8Yy;

    .line 27
    iput-object p0, v1, LX/76o;->A02:LX/0Ib;

    .line 29
    iput-object v2, v1, LX/76o;->A08:LX/7WB;

    .line 31
    invoke-virtual {v1}, LX/76o;->A00()Lcom/facebook/litho/ComponentTree;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
