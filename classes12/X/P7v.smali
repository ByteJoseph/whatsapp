.class public final LX/P7v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


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
    iput-object v0, p0, LX/P7v;->A01:LX/05b;

    .line 9
    const v0, 0x2c018

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/P7v;->A04:LX/05b;

    .line 18
    const v0, 0x2c093

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/P7v;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/P7v;->A02:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/P7v;->A00:LX/05b;

    .line 39
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/PDR;
    .registers 4

    .line 0
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "client_error_type"

    .line 6
    invoke-virtual {v1, v0, p0}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v0, "client_error_context"

    .line 11
    invoke-virtual {v1, v0, p1}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-object v1
.end method

.method public static final A01(LX/P7v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 0
    const-string v0, "PasskeyFunnelLogger/passkeyLoginEvent/currentScreen="

    .line 2
    move-object v7, p1

    .line 3
    move-object v4, p2

    .line 4
    invoke-static {v0, p1, p2}, LX/N26;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "/actionType="

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-object v8, p3

    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "errorType="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-object v6, p5

    .line 23
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "/errorReason="

    .line 28
    move-object v5, p4

    .line 29
    invoke-static {v0, p4, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    move-object v3, p0

    .line 33
    iget-object v0, p0, LX/P7v;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/P7v;->A02:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 44
    move-result-object v0

    .line 45
    const/4 p0, 0x0

    .line 46
    new-instance v2, Lcom/whatsapp/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;

    .line 48
    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;-><init>(LX/P7v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 51
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 7
    move-result-object v4

    .line 8
    const-string v0, "client_error_type"

    .line 10
    invoke-virtual {v4, v0, p1}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, LX/P7v;->A04:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/P4I;

    .line 21
    const-string v2, "prepare_cred_error"

    .line 23
    const-string v1, "error"

    .line 25
    const-string/jumbo v0, "system"

    .line 28
    invoke-virtual {v3, v4, v0, v2, v1}, LX/P4I;->A02(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v5, v4

    .line 6
    invoke-static/range {v0 .. v5}, LX/P7v;->A01(LX/P7v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final A04(ZLjava/lang/String;)V
    .registers 10

    .line 0
    const-string v4, "error"

    .line 2
    move-object v1, p0

    .line 3
    move-object v5, p2

    .line 4
    if-eqz p1, :cond_1b

    .line 6
    iget-object v0, p0, LX/P7v;->A04:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/P4I;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p2}, LX/P7v;->A00(Ljava/lang/String;Ljava/lang/String;)LX/PDR;

    .line 18
    move-result-object v2

    .line 19
    const-string v1, "discoverable_credential"

    .line 21
    const-string v0, "discoverable_cred_finish_login_error"

    .line 23
    invoke-virtual {v3, v2, v1, v0, v4}, LX/P4I;->A02(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    const-string/jumbo v2, "verify_passkey_error_dialog"

    .line 30
    const-string v3, "passkey_finish_login_error"

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, LX/P7v;->A01(LX/P7v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method
