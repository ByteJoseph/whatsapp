.class public final LX/ByA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xdea

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ByA;->A01:LX/00x;

    .line 11
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ByA;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/1aw;I)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/ByA;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-static {v0}, LX/AqY;->A04(LX/0xl;)I

    .line 19
    move-result v0

    .line 20
    if-eq v0, p2, :cond_20

    .line 22
    const-string v0, "groupmgr/onGroupEphemeralChanged/changed"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    const-string v0, "groupmgr/onGroupEphemeralChanged/new group"

    .line 31
    goto :goto_22

    .line 32
    :cond_20
    const-string v0, "groupmgr/onGroupEphemeralChanged/did not change"

    .line 34
    :goto_22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    return v1
.end method
