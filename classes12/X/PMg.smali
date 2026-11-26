.class public final synthetic LX/PMg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final synthetic A00:LX/Q0d;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/Q0d;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PMg;->A00:LX/Q0d;

    .line 5
    iput-boolean p2, p0, LX/PMg;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/PMg;->A00:LX/Q0d;

    .line 2
    iget-boolean v2, p0, LX/PMg;->A01:Z

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v1, "REQUEST_SERVER_DRIVEN_OTP_CODE_METHOD"

    .line 10
    const-string v0, "RESTART_REG"

    .line 12
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_26

    .line 22
    iget-object v0, v3, LX/Q0d;->A08:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 27
    move-result-object v3

    .line 28
    const-string v2, "PhoneNumber or CodeMethod is null/blank"

    .line 30
    const/4 v1, 0x1

    .line 31
    const-string/jumbo v0, "server_driven_fallback_methods_return_to_enter_phone_number"

    .line 34
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    return-void

    .line 38
    :cond_26
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v3, v1, v0, v2}, LX/Q0d;->A08(Ljava/lang/String;ZZ)V

    .line 45
    return-void
.end method
