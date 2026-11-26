.class public final LX/AuE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cud;


# instance fields
.field public final A00:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0T()LX/0BT;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AuE;->A00:LX/0BT;

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic Bgn()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Bib()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/AuE;->A00:LX/0BT;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1I8;

    .line 14
    invoke-interface {v0}, LX/1I8;->isEnabled()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public ClB()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
