.class public final LX/Sxm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTp;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe46

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Sxm;->A01:LX/05b;

    .line 11
    const/16 v0, 0xe47

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Sxm;->A00:LX/05b;

    .line 19
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 21
    const/16 v0, 0xd

    .line 23
    invoke-static {v1, v0}, LX/T8S;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Sxm;->A02:LX/00q;

    .line 29
    return-void
.end method


# virtual methods
.method public CTb()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Sxm;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4pD;

    .line 8
    invoke-virtual {v0}, LX/4pD;->A02()V

    .line 11
    iget-object v0, p0, LX/Sxm;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0bh;

    .line 19
    iget-object v1, v0, LX/0bh;->A00:LX/08a;

    .line 21
    const/16 v0, 0x578a

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_53

    .line 29
    iget-object v1, p0, LX/Sxm;->A02:LX/00q;

    .line 31
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/common/base/Optional;

    .line 37
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_53

    .line 43
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/common/base/Optional;

    .line 49
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;

    .line 55
    iget-object v1, v3, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A0C:LX/0VK;

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_4c

    .line 60
    invoke-interface {v1}, LX/0VK;->BgW()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4c

    .line 66
    invoke-interface {v1, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 69
    iget-object v1, v3, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A0A:LX/0JU;

    .line 71
    sget-object v0, LX/RQQ;->A08:LX/RQQ;

    .line 73
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 76
    :cond_4c
    iput-object v2, v3, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A0C:LX/0VK;

    .line 78
    iget-object v0, v3, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A09:LX/00q;

    .line 80
    invoke-static {v0}, LX/Qao;->A0c(LX/00q;)V

    .line 83
    :cond_53
    return-void
.end method
