.class public final LX/Om1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/22u;

.field public final A03:LX/P3Z;

.field public final synthetic A04:Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/Om1;->A04:Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 2
    iput-object p2, p0, LX/Om1;->A05:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0R:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 15
    new-instance v0, LX/P3Z;

    .line 17
    invoke-direct {v0, v1}, LX/P3Z;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, LX/Om1;->A03:LX/P3Z;

    .line 22
    return-void
.end method


# virtual methods
.method public A00(LX/O46;Ljava/lang/Boolean;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/Om1;->A03:LX/P3Z;

    .line 2
    instance-of v0, p1, LX/NjD;

    .line 4
    if-eqz v0, :cond_33

    .line 6
    const-string v1, "cancelled"

    .line 8
    :cond_8
    :goto_8
    iput-object v1, v4, LX/P3Z;->A02:Ljava/lang/String;

    .line 10
    iget-object v1, p0, LX/Om1;->A05:Ljava/lang/String;

    .line 12
    iget v3, p0, LX/Om1;->A00:I

    .line 14
    iget v2, p0, LX/Om1;->A01:I

    .line 16
    const-string/jumbo v0, "src="

    .line 19
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, ";files="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ";pages="

    .line 33
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, LX/P3Z;->A01:Ljava/lang/String;

    .line 39
    iget-object v1, p0, LX/Om1;->A02:LX/22u;

    .line 41
    if-eqz v1, :cond_32

    .line 43
    invoke-virtual {v4}, LX/P3Z;->A00()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/22u;->A00(Ljava/lang/String;)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    const-string v1, "failure"

    .line 53
    if-nez p1, :cond_8

    .line 55
    invoke-static {p2}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_40

    .line 61
    const-string v1, "ok"

    .line 63
    goto :goto_8

    .line 64
    :cond_40
    invoke-static {p2}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_8

    .line 70
    const-string/jumbo v1, "threw"

    .line 73
    goto :goto_8
.end method
