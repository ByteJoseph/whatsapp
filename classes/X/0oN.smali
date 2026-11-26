.class public final LX/0oN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OH;
.implements LX/07x;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:LX/1Sd;

.field public final A0A:LX/0oS;

.field public final A0B:LX/0oO;

.field public final A0C:LX/0oQ;

.field public volatile A0D:LX/JRE;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xc1

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0oN;->A00:LX/05b;

    .line 11
    const/16 v0, 0x437

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0oN;->A01:LX/05b;

    .line 19
    const/16 v0, 0x6c2

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0oN;->A02:LX/05b;

    .line 27
    const/16 v0, 0x6c6

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0oN;->A03:LX/05b;

    .line 35
    const/16 v0, 0x6ba

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0oN;->A04:LX/05b;

    .line 43
    const/16 v0, 0x772

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0oN;->A05:LX/05b;

    .line 51
    const/16 v0, 0x1590

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0oN;->A06:LX/05b;

    .line 59
    const/16 v0, 0x6d

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/0oN;->A07:LX/05b;

    .line 67
    const/4 v1, 0x0

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    iput-object v0, p0, LX/0oN;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    new-instance v0, LX/0oP;

    .line 77
    invoke-direct {v0, p0}, LX/0oP;-><init>(LX/0oN;)V

    .line 80
    iput-object v0, p0, LX/0oN;->A0B:LX/0oO;

    .line 82
    new-instance v0, LX/0oR;

    .line 84
    invoke-direct {v0, p0}, LX/0oR;-><init>(LX/0oN;)V

    .line 87
    iput-object v0, p0, LX/0oN;->A0C:LX/0oQ;

    .line 89
    const/4 v1, 0x2

    .line 90
    new-instance v0, LX/1Sd;

    .line 92
    invoke-direct {v0, p0, v1}, LX/1Sd;-><init>(Ljava/lang/Object;I)V

    .line 95
    iput-object v0, p0, LX/0oN;->A09:LX/1Sd;

    .line 97
    new-instance v0, LX/0oT;

    .line 99
    invoke-direct {v0, p0}, LX/0oT;-><init>(LX/0oN;)V

    .line 102
    iput-object v0, p0, LX/0oN;->A0A:LX/0oS;

    .line 104
    return-void
.end method

.method public static final A00(LX/0oN;LX/HVu;)V
    .registers 4

    .line 0
    iget v1, p1, LX/HVu;->A03:I

    .line 2
    const/16 v0, 0x9

    .line 4
    if-ne v1, v0, :cond_1c

    .line 6
    iget v1, p1, LX/HVu;->A02:I

    .line 8
    const/16 v0, 0x6a

    .line 10
    if-ne v1, v0, :cond_1c

    .line 12
    iget-object v0, p1, LX/HVu;->A0D:LX/G2I;

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    iget-object v0, v0, LX/G2I;->A03:LX/HCE;

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    iget-object v0, v0, LX/HCE;->A01:Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    :cond_18
    invoke-virtual {p0}, LX/0oN;->A01()V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-object v0, p0, LX/0oN;->A0D:LX/JRE;

    .line 30
    if-eqz v0, :cond_36

    .line 32
    iget-object v1, v0, LX/JRE;->A01:LX/NzF;

    .line 34
    :goto_22
    sget-object v0, LX/NzF;->A04:LX/NzF;

    .line 36
    if-eq v1, v0, :cond_1b

    .line 38
    iget v1, p1, LX/HVu;->A02:I

    .line 40
    const/16 v0, 0x195

    .line 42
    if-ne v1, v0, :cond_1b

    .line 44
    iget v1, p1, LX/HVu;->A03:I

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v1, v0, :cond_18

    .line 49
    const/16 v0, 0x64

    .line 51
    if-eq v1, v0, :cond_18

    .line 53
    return-void

    .line 54
    :cond_36
    const/4 v1, 0x0

    .line 55
    goto :goto_22
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/0oN;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_20

    .line 10
    iget-object v0, p0, LX/0oN;->A07:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/08b;

    .line 20
    const/16 v0, 0x1f

    .line 22
    new-instance v1, LX/Q8Z;

    .line 24
    invoke-direct {v1, p0, v0}, LX/Q8Z;-><init>(Ljava/lang/Object;I)V

    .line 27
    const-string v0, "UpiIncentiveCohortSnapshot"

    .line 29
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 32
    :cond_20
    return-void
.end method

.method public C0l(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0oN;->A05:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/14z;

    .line 10
    invoke-virtual {v0}, LX/14z;->A0V()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5f

    .line 16
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/14x;

    .line 22
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 24
    const/16 v0, 0x5a27

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5f

    .line 32
    iget-object v0, p0, LX/0oN;->A00:LX/05b;

    .line 34
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/whatsapp/logout/core/LogoutManager;

    .line 42
    iget-object v0, p0, LX/0oN;->A0A:LX/0oS;

    .line 44
    invoke-virtual {v1, v0}, Lcom/whatsapp/logout/core/LogoutManager;->A05(LX/0oS;)V

    .line 47
    iget-object v0, p0, LX/0oN;->A02:LX/05b;

    .line 49
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 51
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/07p;

    .line 57
    iget-object v0, p0, LX/0oN;->A0B:LX/0oO;

    .line 59
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, LX/0oN;->A03:LX/05b;

    .line 64
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 66
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/07p;

    .line 72
    iget-object v0, p0, LX/0oN;->A09:LX/1Sd;

    .line 74
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, LX/0oN;->A04:LX/05b;

    .line 79
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 81
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/07p;

    .line 87
    iget-object v0, p0, LX/0oN;->A0C:LX/0oQ;

    .line 89
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {p0}, LX/0oN;->A01()V

    .line 95
    :cond_5f
    return-void
.end method

.method public synthetic onAppBackgrounded()V
    .registers 1

    .line 0
    return-void
.end method
