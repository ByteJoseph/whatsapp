.class public final LX/4Xj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0j7;

.field public final A02:LX/0GG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Xj;->A02:LX/0GG;

    .line 9
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4Xj;->A01:LX/0j7;

    .line 15
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4Xj;->A00:LX/08a;

    .line 21
    return-void
.end method
