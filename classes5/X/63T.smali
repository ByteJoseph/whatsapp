.class public final LX/63T;
.super LX/6xt;
.source ""


# instance fields
.field public final A00:LX/7iv;

.field public final A01:LX/7al;


# direct methods
.method public constructor <init>(LX/7iv;LX/7al;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, v0}, LX/6xt;-><init>(IZ)V

    .line 4
    iput-object p2, p0, LX/63T;->A01:LX/7al;

    .line 6
    iput-object p1, p0, LX/63T;->A00:LX/7iv;

    .line 8
    return-void
.end method
