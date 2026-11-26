.class public final LX/FX4;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/14Q;


# direct methods
.method public constructor <init>(LX/14Q;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    iput-object p1, p0, LX/FX4;->A01:LX/14Q;

    .line 9
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FX4;->A00:LX/07g;

    .line 15
    return-void
.end method
