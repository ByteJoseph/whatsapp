.class public final LX/80H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bJ;


# instance fields
.field public final A00:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1f4e

    .line 5
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/80H;->A00:LX/0BT;

    .line 11
    return-void
.end method


# virtual methods
.method public B74()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "is_eligible_for_wa_original_media"

    .line 2
    return-object v0
.end method

.method public BiX()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/80H;->A00:LX/0BT;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0p4;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-interface {v0}, LX/0p4;->Bm5()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method
