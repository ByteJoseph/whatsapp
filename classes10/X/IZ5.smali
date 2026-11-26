.class public final LX/IZ5;
.super LX/08W;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/0Af;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const-class v0, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragment;

    .line 2
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/IZ5;->A00:Ljava/lang/Integer;

    .line 11
    iput-object p2, p0, LX/IZ5;->A01:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, LX/IZ5;->A02:LX/0Af;

    .line 15
    return-void
.end method
