.class public final LX/JZ2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Af;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-direct {p0, v1, v1, v0}, LX/JZ2;-><init>(LX/2mC;LX/0Af;I)V

    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(LX/2mC;LX/0Af;I)V
    .registers 5

    .line 0
    const-class v0, Lcom/facebook/oxygen/preloads/integration/install/layout/ViewDetailsFragment;

    .line 2
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LX/JZ2;->A00:LX/0Af;

    .line 11
    return-void
.end method
