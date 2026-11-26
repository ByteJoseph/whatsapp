.class public final LX/Nt4;
.super LX/OJx;
.source ""


# instance fields
.field public final A00:LX/HC5;

.field public final A01:LX/G2Q;


# direct methods
.method public constructor <init>(LX/HC5;LX/G2Q;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Nt4;->A00:LX/HC5;

    .line 9
    iput-object p2, p0, LX/Nt4;->A01:LX/G2Q;

    .line 11
    return-void
.end method
