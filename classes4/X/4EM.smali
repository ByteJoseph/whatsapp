.class public final LX/4EM;
.super LX/4Pp;
.source ""


# instance fields
.field public final A00:LX/4gb;

.field public final A01:LX/4bn;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/4gb;LX/4bn;Z)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p3, p0, LX/4EM;->A02:Z

    .line 8
    iput-object p2, p0, LX/4EM;->A01:LX/4bn;

    .line 10
    iput-object p1, p0, LX/4EM;->A00:LX/4gb;

    .line 12
    return-void
.end method
