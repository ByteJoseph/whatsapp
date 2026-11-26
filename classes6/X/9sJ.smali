.class public final LX/9sJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0JU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/9sJ;->A00:LX/0JU;

    .line 10
    return-void
.end method

.method public static A00(LX/05b;)LX/0DP;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9sJ;

    .line 8
    invoke-virtual {p0}, LX/9sJ;->A01()LX/0DP;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final A01()LX/0DP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9sJ;->A00:LX/0JU;

    .line 2
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0DP;

    .line 8
    return-object v0
.end method
