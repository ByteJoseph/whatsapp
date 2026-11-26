.class public final LX/9Vq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9ZY;

.field public final A01:LX/1Le;


# direct methods
.method public constructor <init>(LX/0Ih;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/A5y;

    .line 14
    invoke-direct {v0, p0, v1}, LX/A5y;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v3, v0, p1, v2}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9Vq;->A01:LX/1Le;

    .line 23
    return-void
.end method
