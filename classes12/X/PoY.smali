.class public final LX/PoY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVX;


# instance fields
.field public final A00:LX/0BT;

.field public final A01:LX/Nzj;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x207

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/PoY;->A00:LX/0BT;

    .line 11
    sget-object v0, LX/Nzj;->A03:LX/Nzj;

    .line 13
    iput-object v0, p0, LX/PoY;->A01:LX/Nzj;

    .line 15
    return-void
.end method


# virtual methods
.method public B1h()LX/Nzj;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PoY;->A01:LX/Nzj;

    .line 2
    return-object v0
.end method

.method public B6s(Ljava/lang/Long;Ljava/util/Set;I)LX/QSw;
    .registers 6

    .line 0
    iget-object v0, p0, LX/PoY;->A00:LX/0BT;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/PqR;

    .line 11
    invoke-direct {v0, p0, v1}, LX/PqR;-><init>(Ljava/lang/Object;I)V

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public Blz(LX/QVZ;Ljava/io/File;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
