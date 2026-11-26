.class public final LX/Awq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyN;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc119

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Awq;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Awq;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Awq;->A02:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public ABs(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1ar;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 16
    instance-of v0, v0, LX/0qn;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    return v2
.end method

.method public synthetic Avg()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CI7(LX/1AZ;LX/Awc;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CI8(LX/1AZ;LX/Awc;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/1ar;

    .line 6
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 10
    iget v1, p1, LX/1ar;->A00:I

    .line 12
    sget-object v0, LX/AwQ;->A00:LX/00x;

    .line 14
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Set;

    .line 20
    invoke-static {v0, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_52

    .line 26
    invoke-static {v3}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_52

    .line 32
    iget-object v0, p0, LX/Awq;->A01:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    .line 40
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 45
    invoke-virtual {v1, v3}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_52

    .line 51
    iget-object v0, p0, LX/Awq;->A02:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 56
    move-result-object v2

    .line 57
    :try_start_39
    iget-object v0, p0, LX/Awq;->A00:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/554;

    .line 65
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v0, v3, v2}, LX/554;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;LX/0V7;)V

    .line 71
    goto :goto_4f
    :try_end_48
    .catchall {:try_start_39 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v1

    .line 73
    :try_start_49
    throw v1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    throw v0

    .line 79
    :goto_4f
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 82
    :cond_52
    return-void
.end method

.method public synthetic Ckj(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method
