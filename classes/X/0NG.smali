.class public final LX/0NG;
.super LX/0NF;
.source ""


# instance fields
.field public final A00:LX/0NH;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/0NH;

    .line 5
    invoke-direct {v0}, LX/0NH;-><init>()V

    .line 8
    iput-object v0, p0, LX/0NG;->A00:LX/0NH;

    .line 10
    return-void
.end method


# virtual methods
.method public A0F()Ljava/util/Random;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0NG;->A00:LX/0NH;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v0, Ljava/util/Random;

    .line 11
    return-object v0
.end method
