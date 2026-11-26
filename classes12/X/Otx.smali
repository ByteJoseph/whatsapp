.class public final LX/Otx;
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
    iput-object v0, p0, LX/Otx;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Otx;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/N22;->A0W(LX/05b;)LX/PBj;

    .line 9
    move-result-object v4

    .line 10
    const-string/jumbo v3, "view"

    .line 13
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 16
    move-result-object v2

    .line 17
    const-string v0, "reg_method"

    .line 19
    invoke-virtual {v2, v0, p1}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v1, "screen_type_2fa"

    .line 25
    const-string v0, "reg_two_factor_verify"

    .line 27
    invoke-virtual {v4, v2, v1, v0, v3}, LX/PBj;->A06(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Otx;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/N22;->A0W(LX/05b;)LX/PBj;

    .line 9
    move-result-object v4

    .line 10
    const-string v3, "continue"

    .line 12
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 15
    move-result-object v2

    .line 16
    const-string v0, "reg_method"

    .line 18
    invoke-virtual {v2, v0, p1}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v1, "screen_type_2fa"

    .line 24
    const-string v0, "reg_two_factor_verify"

    .line 26
    invoke-virtual {v4, v2, v1, v0, v3}, LX/PBj;->A07(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Otx;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/N22;->A0W(LX/05b;)LX/PBj;

    .line 9
    move-result-object v4

    .line 10
    const-string/jumbo v3, "successful"

    .line 13
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 16
    move-result-object v2

    .line 17
    const-string v0, "reg_method"

    .line 19
    invoke-virtual {v2, v0, p1}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v1, "screen_type_2fa"

    .line 25
    const-string v0, "reg_two_factor_verify"

    .line 27
    invoke-virtual {v4, v2, v1, v0, v3}, LX/PBj;->A06(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 7
    move-result-object v4

    .line 8
    const-string v0, "reg_method"

    .line 10
    invoke-virtual {v4, v0, p1}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    if-eqz p2, :cond_14

    .line 15
    const-string v0, "client_error_type"

    .line 17
    invoke-virtual {v4, v0, p2}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_14
    iget-object v0, p0, LX/Otx;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/N22;->A0W(LX/05b;)LX/PBj;

    .line 25
    move-result-object v3

    .line 26
    const-string v2, "reg_two_factor_verify"

    .line 28
    const-string v1, "failed"

    .line 30
    const-string/jumbo v0, "screen_type_2fa"

    .line 33
    invoke-virtual {v3, v4, v0, v2, v1}, LX/PBj;->A06(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method
