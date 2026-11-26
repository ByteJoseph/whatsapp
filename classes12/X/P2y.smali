.class public final LX/P2y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P2y;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/P2y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    const-string v3, "error"

    .line 2
    const-string v0, "LoginLidFunnelLogger/logLoginLidEvent/eventName="

    .line 4
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "/actionType="

    .line 10
    invoke-static {v0, v3, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p2, :cond_18

    .line 19
    const-string v0, "client_error_context"

    .line 21
    invoke-virtual {v2, v0, p2}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_18
    if-eqz p3, :cond_1f

    .line 26
    const-string v0, "client_error_type"

    .line 28
    invoke-virtual {v2, v0, p3}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_1f
    iget-object v0, p0, LX/P2y;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/N22;->A0W(LX/05b;)LX/PBj;

    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v0, "system"

    .line 40
    invoke-virtual {v1, v2, v0, p1, v3}, LX/PBj;->A06(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v0, "persisted_reg_jid_and_lid_null_first_login"

    .line 2
    invoke-static {p0, v0, p1, p2}, LX/P2y;->A00(LX/P2y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v0, "persisted_reg_jid_null_first_login"

    .line 2
    invoke-static {p0, v0, p1, p2}, LX/P2y;->A00(LX/P2y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v0, "persisted_reg_lid_null_first_login"

    .line 2
    invoke-static {p0, v0, p1, p2}, LX/P2y;->A00(LX/P2y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method
