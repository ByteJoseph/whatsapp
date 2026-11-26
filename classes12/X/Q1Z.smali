.class public final LX/Q1Z;
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
    invoke-static {}, LX/8cV;->A0e()LX/0BT;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Q1Z;->A00:LX/0BT;

    .line 9
    return-void
.end method


# virtual methods
.method public B74()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "is_eligible_for_wa_focus_schedule"

    .line 2
    return-object v0
.end method

.method public BiX()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Q1Z;->A00:LX/0BT;

    .line 2
    invoke-static {v0}, LX/8cW;->A0T(Lcom/google/common/base/Optional;)LX/0p4;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-interface {v0}, LX/0p4;->BjK()Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method
