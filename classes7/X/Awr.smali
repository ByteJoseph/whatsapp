.class public final LX/Awr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyN;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18535

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Awr;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Awr;->A00:LX/05b;

    .line 18
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
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/1ar;

    .line 6
    iget-object v0, p0, LX/Awr;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 11
    move-result-object v2

    .line 12
    :try_start_c
    iget-object v0, p0, LX/Awr;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/BrD;

    .line 20
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 29
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 31
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 33
    invoke-static {v0}, LX/0qs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0qn;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_58

    .line 39
    iget v1, p1, LX/1ar;->A00:I

    .line 41
    sget-object v0, LX/AwQ;->A00:LX/00x;

    .line 43
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Set;

    .line 49
    invoke-static {v0, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_54

    .line 55
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_54

    .line 61
    iget-object v0, v4, LX/BrD;->A01:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/18h;

    .line 69
    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 71
    iget-object v0, v4, LX/BrD;->A00:LX/05b;

    .line 73
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v3}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v3, v2, v0}, LX/18h;->A07(Lcom/whatsapp/infra/core/jid/GroupJid;LX/0V7;Z)V
    :try_end_54
    .catchall {:try_start_c .. :try_end_54} :catchall_5d

    .line 84
    :cond_54
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 87
    return-void

    .line 88
    :cond_58
    :try_start_58
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 91
    move-result-object v0

    .line 92
    throw v0
    :try_end_5d
    .catchall {:try_start_58 .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v1

    .line 94
    :try_start_5e
    throw v1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    throw v0
.end method

.method public synthetic Ckj(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method
