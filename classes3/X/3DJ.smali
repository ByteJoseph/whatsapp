.class public final LX/3DJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3Hu;


# direct methods
.method public constructor <init>(LX/3Hu;J)V
    .registers 4

    .line 0
    iput-wide p2, p0, LX/3DJ;->A00:J

    .line 2
    iput-object p1, p0, LX/3DJ;->A01:LX/3Hu;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C9p(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CPO(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CWM(LX/0Ib;)V
    .registers 14

    .line 0
    iget-wide v4, p0, LX/3DJ;->A00:J

    .line 2
    sget-object v0, LX/JAK;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_76

    .line 13
    sget-object v0, LX/JAK;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    move-result-wide v2

    .line 19
    cmp-long v0, v2, v4

    .line 21
    if-ltz v0, :cond_76

    .line 23
    iget-object v2, p0, LX/3DJ;->A01:LX/3Hu;

    .line 25
    invoke-static {v2}, LX/3Hu;->A00(LX/3Hu;)LX/0DP;

    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_32

    .line 31
    iget-object v0, v2, LX/3Hu;->A0P:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/D02;

    .line 39
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 42
    move-result-object v5

    .line 43
    const/16 v9, 0x66

    .line 45
    move-object v8, v6

    .line 46
    move-object v7, v6

    .line 47
    invoke-virtual/range {v3 .. v9}, LX/D02;->A05(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50
    :cond_32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_39
    invoke-virtual {v2}, LX/3Hu;->A0A()LX/3cu;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_76

    .line 67
    iget-object v0, v2, LX/3Hu;->A0X:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 72
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 74
    const/4 v10, 0x1

    .line 75
    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    move-result-object v5

    .line 79
    const/16 v9, 0x23

    .line 81
    move-object v8, v6

    .line 82
    move-object v7, v6

    .line 83
    move v11, v10

    .line 84
    invoke-static/range {v4 .. v11}, LX/12z;->A07(Landroid/content/Context;LX/0DP;LX/GGT;LX/2kf;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 87
    move-result-object v2

    .line 88
    if-eqz v1, :cond_73

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_73

    .line 96
    const-string v0, "Imagine"

    .line 98
    invoke-static {v1, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6e

    .line 104
    const-string v0, "Imagine "

    .line 106
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    :cond_6e
    const-string v0, "textToPrefillInChat"

    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    :cond_73
    invoke-static {v4, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 118
    :cond_76
    return-void
.end method

.method public synthetic Ca7(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CbS(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method
