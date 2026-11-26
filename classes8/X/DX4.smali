.class public final LX/DX4;
.super LX/E8p;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0V()LX/0BT;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DX4;->A00:Lcom/google/common/base/Optional;

    .line 9
    const-string v0, "announce_user_opt_out"

    .line 11
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DX4;->A01:Ljava/util/Set;

    .line 17
    return-void
.end method
