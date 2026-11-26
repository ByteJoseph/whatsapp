.class public final LX/4bl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/2G3;

.field public final A02:LX/024;

.field public final A03:LX/024;


# direct methods
.method public constructor <init>(LX/2G3;LX/024;LX/024;)V
    .registers 4

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/4bl;->A01:LX/2G3;

    .line 8
    iput-object p2, p0, LX/4bl;->A03:LX/024;

    .line 10
    iput-object p3, p0, LX/4bl;->A02:LX/024;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0W3;)V
    .registers 12

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/4bl;->A01:LX/2G3;

    .line 3
    invoke-virtual {v1}, LX/2G3;->A02()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_27

    .line 9
    invoke-virtual {v1}, LX/2G3;->A05()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_27

    .line 15
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    iget v0, p0, LX/4bl;->A00:I

    .line 20
    add-int/lit8 v5, v0, 0x1

    .line 22
    iput v5, p0, LX/4bl;->A00:I

    .line 24
    iget-object v0, p0, LX/4bl;->A03:LX/024;

    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v6, 0xc

    .line 29
    new-instance v1, LX/5I7;

    .line 31
    move-object v3, p3

    .line 32
    invoke-direct/range {v1 .. v6}, LX/5I7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 35
    invoke-static {v0, v1, p4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 38
    return-void

    .line 39
    :cond_27
    iget v0, p0, LX/4bl;->A00:I

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    iput v0, p0, LX/4bl;->A00:I

    .line 45
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    return-void
.end method
