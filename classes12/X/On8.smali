.class public final LX/On8;
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
    iput-object v0, p0, LX/On8;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/On8;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/N22;->A0W(LX/05b;)LX/PBj;

    .line 9
    move-result-object v3

    .line 10
    const-string v2, "fail"

    .line 12
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "client_error_reason"

    .line 18
    invoke-virtual {v1, v0, p2}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v0, "client_error_context"

    .line 23
    invoke-virtual {v1, v0, p3}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "recaptcha_fetch_failure"

    .line 28
    invoke-virtual {v3, v1, p1, v0, v2}, LX/PBj;->A06(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/On8;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/N22;->A0W(LX/05b;)LX/PBj;

    .line 9
    move-result-object v3

    .line 10
    const-string v2, "fail"

    .line 12
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "client_error_reason"

    .line 18
    invoke-virtual {v1, v0, p2}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v0, "client_error_context"

    .line 23
    invoke-virtual {v1, v0, p3}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "recaptcha_init_failure"

    .line 28
    invoke-virtual {v3, v1, p1, v0, v2}, LX/PBj;->A06(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method
