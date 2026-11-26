.class public final LX/IZ4;
.super LX/08W;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/0Af;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    const-class v0, Lcom/facebook/oxygen/preloads/integration/install/layout/ProgressFragment;

    .line 2
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/IZ4;->A00:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, LX/IZ4;->A01:LX/0Af;

    .line 13
    return-void
.end method
