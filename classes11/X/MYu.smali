.class public final LX/MYu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzK;


# instance fields
.field public final synthetic A00:LX/MEl;


# direct methods
.method public constructor <init>(LX/MEl;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MYu;->A00:LX/MEl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public ByK()V
    .registers 4

    .line 0
    const-string v0, "ConnectionContactSaver/phonebook/no-permission"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, LX/MYu;->A00:LX/MEl;

    .line 7
    sget-object v1, LX/Lgu;->A03:LX/Lgu;

    .line 9
    sget-object v0, LX/Lh0;->A05:LX/Lh0;

    .line 11
    invoke-static {v2, v1, v0}, LX/MEl;->A00(LX/MEl;LX/Lgu;LX/Lh0;)V

    .line 14
    return-void
.end method

.method public CWl(Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "ConnectionContactSaver/phonebook/failed"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, LX/MYu;->A00:LX/MEl;

    .line 7
    sget-object v1, LX/Lgu;->A02:LX/Lgu;

    .line 9
    sget-object v0, LX/Lh0;->A05:LX/Lh0;

    .line 11
    invoke-static {v2, v1, v0}, LX/MEl;->A00(LX/MEl;LX/Lgu;LX/Lh0;)V

    .line 14
    return-void
.end method

.method public CWq()V
    .registers 4

    .line 0
    const-string v0, "ConnectionContactSaver/phonebook/saved"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, LX/MYu;->A00:LX/MEl;

    .line 7
    sget-object v1, LX/Lgu;->A04:LX/Lgu;

    .line 9
    sget-object v0, LX/Lh0;->A04:LX/Lh0;

    .line 11
    invoke-static {v2, v1, v0}, LX/MEl;->A00(LX/MEl;LX/Lgu;LX/Lh0;)V

    .line 14
    return-void
.end method
