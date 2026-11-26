.class public final LX/63R;
.super LX/6xt;
.source ""


# instance fields
.field public final A00:LX/6Ee;


# direct methods
.method public constructor <init>(LX/6Ee;)V
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, LX/6xt;-><init>(IZ)V

    .line 8
    iput-object p1, p0, LX/63R;->A00:LX/6Ee;

    .line 10
    return-void
.end method
