.class public abstract LX/RrQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/TUr;

.field public final A02:LX/TVk;


# direct methods
.method public constructor <init>(LX/TUr;LX/TVk;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/RrQ;->A01:LX/TUr;

    .line 9
    iput-object p2, p0, LX/RrQ;->A02:LX/TVk;

    .line 11
    return-void
.end method
