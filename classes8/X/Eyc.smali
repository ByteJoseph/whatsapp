.class public final synthetic LX/Eyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/EHQ;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic A02:LX/C8j;

.field public final synthetic A03:LX/H0j;

.field public final synthetic A04:[B


# direct methods
.method public synthetic constructor <init>(LX/EHQ;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/C8j;LX/H0j;[B)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Eyc;->A00:LX/EHQ;

    .line 5
    iput-object p2, p0, LX/Eyc;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 7
    iput-object p4, p0, LX/Eyc;->A03:LX/H0j;

    .line 9
    iput-object p5, p0, LX/Eyc;->A04:[B

    .line 11
    iput-object p3, p0, LX/Eyc;->A02:LX/C8j;

    .line 13
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v4, p0, LX/Eyc;->A00:LX/EHQ;

    .line 2
    iget-object v6, p0, LX/Eyc;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 4
    iget-object v7, p0, LX/Eyc;->A03:LX/H0j;

    .line 6
    iget-object v8, p0, LX/Eyc;->A04:[B

    .line 8
    iget-object v2, p0, LX/Eyc;->A02:LX/C8j;

    .line 10
    iget-object v0, v4, LX/EHQ;->A05:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/13x;

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-virtual/range {v5 .. v10}, LX/13x;->A0E(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/H0j;[BIZ)Z

    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_43

    .line 27
    iget v1, v7, LX/H0j;->A00:I

    .line 29
    if-eqz v1, :cond_36

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_2f

    .line 34
    iget-object v0, v4, LX/EHQ;->A0A:LX/00y;

    .line 36
    invoke-static {v0}, LX/AqW;->A0n(LX/00y;)LX/0YL;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v7, LX/H0j;->A07:[B

    .line 42
    invoke-virtual {v1, v3, v2, v0}, LX/0YL;->A0R(LX/I3J;LX/C8j;[B)LX/ENF;

    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :cond_2f
    const-string v0, "invalid ciphertext type; ciphertextType="

    .line 49
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    iget-object v0, v4, LX/EHQ;->A0A:LX/00y;

    .line 56
    invoke-static {v0}, LX/AqW;->A0n(LX/00y;)LX/0YL;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v7, LX/H0j;->A07:[B

    .line 62
    invoke-virtual {v1, v3, v2, v0}, LX/0YL;->A0Q(LX/I3J;LX/C8j;[B)LX/ENF;

    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :cond_43
    const-string v0, "voip/encryption/decryptCallPayload/invalid device identity"

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 72
    const/16 v0, -0x3f2

    .line 74
    new-instance v1, LX/ENF;

    .line 76
    invoke-direct {v1, v3, v0, v10}, LX/ENF;-><init>([BIZ)V

    .line 79
    return-object v1
.end method
