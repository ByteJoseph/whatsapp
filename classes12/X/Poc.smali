.class public final synthetic LX/Poc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSl;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/N84;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/N84;JZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Poc;->A01:LX/N84;

    .line 5
    iput-wide p2, p0, LX/Poc;->A00:J

    .line 7
    iput-boolean p4, p0, LX/Poc;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final C94(LX/Otp;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/Poc;->A01:LX/N84;

    .line 2
    iget-wide v3, p0, LX/Poc;->A00:J

    .line 4
    iget-boolean v1, p0, LX/Poc;->A02:Z

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v6, LX/N84;->A00:Ljava/lang/Long;

    .line 16
    iget-object v0, v6, LX/N84;->A05:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1Mm;

    .line 24
    invoke-virtual {v0}, LX/1Mm;->A08()Z

    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_42

    .line 31
    iget-object v2, p1, LX/Otp;->A0N:LX/FPq;

    .line 33
    if-nez v2, :cond_29

    .line 35
    if-eqz v1, :cond_42

    .line 37
    iget-boolean v0, v6, LX/N84;->A01:Z

    .line 39
    if-eqz v0, :cond_42

    .line 41
    :cond_29
    const/4 v1, 0x0

    .line 42
    if-eqz v2, :cond_3b

    .line 44
    iget-object v0, v6, LX/N84;->A07:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/GkQ;

    .line 52
    invoke-virtual {v0, v2}, LX/GkQ;->A01(LX/FPq;)Z

    .line 55
    move-result v0

    .line 56
    if-ne v0, v5, :cond_3b

    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_3b
    iput-boolean v1, v6, LX/N84;->A01:Z

    .line 61
    iget-object v0, v6, LX/N84;->A02:LX/07g;

    .line 63
    invoke-virtual {v0, p1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 66
    :cond_42
    iget-object v0, v6, LX/N84;->A06:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/OZg;

    .line 74
    iget-object v0, v0, LX/OZg;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 79
    move-result-wide v1

    .line 80
    cmp-long v0, v3, v1

    .line 82
    if-eqz v0, :cond_57

    .line 84
    invoke-static {v6, v5}, LX/N84;->A00(LX/N84;Z)V

    .line 87
    :cond_57
    return-void
.end method
