.class public final LX/35L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JUh;

.field public final A01:LX/2yb;


# direct methods
.method public constructor <init>(LX/2yb;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/35L;->A01:LX/2yb;

    .line 9
    return-void
.end method

.method public static A00(LX/00q;)LX/JUh;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/35L;

    .line 6
    iget-object v0, p0, LX/35L;->A00:LX/JUh;

    .line 8
    if-nez v0, :cond_12

    .line 10
    iget-object v0, p0, LX/35L;->A01:LX/2yb;

    .line 12
    invoke-virtual {v0}, LX/2yb;->A01()LX/JUh;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/35L;->A00:LX/JUh;

    .line 18
    :cond_12
    return-object v0
.end method
