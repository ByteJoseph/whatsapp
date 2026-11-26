.class public final LX/0yp;
.super LX/0Va;
.source ""


# instance fields
.field public final A00:LX/0VU;


# direct methods
.method public constructor <init>(LX/0VU;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0VY;-><init>()V

    .line 3
    iput-object p1, p0, LX/0yp;->A00:LX/0VU;

    .line 5
    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0yp;->A00:LX/0VU;

    .line 2
    invoke-interface {v0}, LX/0VU;->dispose()V

    .line 5
    return-void
.end method

.method public A07()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
