.class public final LX/9tM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9tM;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9tM;->A09:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9tM;->A0B:LX/05b;

    .line 21
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9tM;->A00:LX/05b;

    .line 27
    const/16 v0, 0xe83

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9tM;->A07:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9tM;->A01:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9tM;->A05:LX/05b;

    .line 47
    const/16 v0, 0xe86

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9tM;->A08:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/9tM;->A03:LX/05b;

    .line 61
    const/16 v0, 0xe62

    .line 63
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/9tM;->A06:LX/05b;

    .line 69
    invoke-static {}, LX/8cV;->A0T()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/9tM;->A02:LX/05b;

    .line 75
    const v0, 0x141c0

    .line 78
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/9tM;->A0A:LX/05b;

    .line 84
    return-void
.end method

.method public static final A00(LX/1eB;LX/9tM;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/1AZ;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    check-cast p0, LX/1AZ;

    .line 6
    invoke-static {p0}, LX/FTC;->A01(LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-nez v0, :cond_16

    .line 13
    iget-object v0, p1, LX/9tM;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, v1}, LX/10s;->A0X(LX/1AZ;I)V

    .line 22
    :cond_16
    iget-object v0, p1, LX/9tM;->A05:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0Wt;

    .line 30
    invoke-virtual {v0, p0, v1}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 33
    :cond_21
    return-void
.end method


# virtual methods
.method public final A01(LX/1eB;LX/9h8;)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p1}, LX/1eB;->B1G()LX/8d9;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    monitor-enter p1

    .line 8
    :try_start_8
    iput-boolean v1, v0, LX/8d9;->A0t:Z

    .line 10
    iput-boolean v1, v0, LX/8d9;->A1A:Z

    .line 12
    goto :goto_10
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_d

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit p1

    .line 15
    throw v0

    .line 16
    :goto_10
    monitor-exit p1

    .line 17
    invoke-static {p1, p0}, LX/9tM;->A00(LX/1eB;LX/9tM;)V

    .line 20
    :cond_14
    instance-of v0, p2, LX/94B;

    .line 22
    if-eqz v0, :cond_3b

    .line 24
    iget-object v0, p0, LX/9tM;->A03:LX/05b;

    .line 26
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/09I;

    .line 34
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_3c

    .line 40
    iget-object v0, p0, LX/9tM;->A08:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0n4;

    .line 48
    invoke-virtual {v0, p1}, LX/0n4;->A06(LX/1eB;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3c

    .line 54
    const-string v0, "FMediaDownloadUpdater/handleMediaExpired/re-upload request refused, media stays retryable"

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    instance-of v0, p1, LX/1AZ;

    .line 62
    if-eqz v0, :cond_53

    .line 64
    iget-object v0, p0, LX/9tM;->A06:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/19o;

    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, LX/1AZ;

    .line 75
    iget-object v2, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 77
    const/16 v1, 0xb

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v3, v2, v0, v1}, LX/19o;->A06(LX/1dJ;LX/I24;I)V

    .line 83
    :cond_53
    if-eqz v4, :cond_6d

    .line 85
    iget-object v0, p0, LX/9tM;->A08:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/0n4;

    .line 93
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/09I;

    .line 99
    invoke-interface {v0}, LX/09I;->Cs9()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v1, v0, p1}, LX/0n4;->A01(LX/0DP;LX/1eB;)V

    .line 109
    :cond_6d
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 112
    return-void
.end method
