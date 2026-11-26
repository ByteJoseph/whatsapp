.class public final LX/49Q;
.super LX/4xD;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/4nR;

.field public final A02:LX/4iM;


# direct methods
.method public constructor <init>(LX/4nR;LX/4iM;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/49Q;->A02:LX/4iM;

    .line 9
    iput-object p1, p0, LX/49Q;->A01:LX/4nR;

    .line 11
    return-void
.end method
