.class public LX/Pxd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUu;


# instance fields
.field public final synthetic A00:LX/7Cc;

.field public final synthetic A01:LX/NhH;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Cc;LX/NhH;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Pxd;->A03:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/Pxd;->A00:LX/7Cc;

    .line 4
    iput-object p4, p0, LX/Pxd;->A02:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LX/Pxd;->A01:LX/NhH;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CAz()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Pxd;->A01:LX/NhH;

    .line 2
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 4
    const/16 v0, 0xb70

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_40

    .line 12
    const-string v1, "p2m_context"

    .line 14
    iget-object v0, p0, LX/Pxd;->A03:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_40

    .line 22
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 25
    move-result-object v2

    .line 26
    const-string v1, "account_compliance_status"

    .line 28
    const-string v0, "COMPLETED"

    .line 30
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v3}, LX/N25;->A11(Landroid/app/Activity;)Ljava/util/AbstractMap;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3a

    .line 39
    const-string v0, "fds_resource_id"

    .line 41
    invoke-static {v0, v1}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3a

    .line 47
    iget-object v0, p0, LX/Pxd;->A00:LX/7Cc;

    .line 49
    invoke-virtual {v3, v0}, LX/NhH;->A5l(LX/7Cc;)V

    .line 52
    iget-object v0, p0, LX/Pxd;->A02:Ljava/lang/String;

    .line 54
    invoke-virtual {v3, v1, v0, v2}, LX/NhH;->A5m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    const-string v0, "PayBloksActivity/onDobCheckComplete resource id is null"

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :cond_40
    iget-object v1, p0, LX/Pxd;->A00:LX/7Cc;

    .line 66
    const-string v0, "on_success"

    .line 68
    invoke-virtual {v1, v0}, LX/7Cc;->A00(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public CCu(LX/PCk;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Pxd;->A01:LX/NhH;

    .line 2
    iget-object v0, v3, LX/NhH;->A09:LX/Ol5;

    .line 4
    invoke-virtual {v0, p1, v3}, LX/Ol5;->A00(LX/PCk;LX/0J4;)Z

    .line 7
    move-result v0

    .line 8
    const-string v2, "on_failure"

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-object v0, p0, LX/Pxd;->A00:LX/7Cc;

    .line 14
    invoke-virtual {v0, v2}, LX/7Cc;->A00(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_12
    iget v1, p1, LX/PCk;->A00:I

    .line 20
    const/16 v0, 0x2a03

    .line 22
    if-ne v1, v0, :cond_25

    .line 24
    iget-object v0, p0, LX/Pxd;->A00:LX/7Cc;

    .line 26
    invoke-virtual {v0, v2}, LX/7Cc;->A00(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/whatsapp/payments/common/compliance/PaymentsUnavailableDialogFragment;->A03()Lcom/whatsapp/payments/common/compliance/PaymentsUnavailableDialogFragment;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 36
    return-void

    .line 37
    :cond_25
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v1}, LX/N23;->A1E(Ljava/util/AbstractMap;I)V

    .line 44
    iget-object v1, p0, LX/Pxd;->A00:LX/7Cc;

    .line 46
    const-string v0, "on_exception"

    .line 48
    invoke-virtual {v1, v0, v2}, LX/7Cc;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    return-void
.end method
