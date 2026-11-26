.class public final LX/3Jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0bY;

.field public final A05:LX/0b6;

.field public final A06:LX/08a;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Jh;->A08:LX/0W3;

    .line 9
    const/16 v0, 0xd65

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0bY;

    .line 17
    iput-object v0, p0, LX/3Jh;->A04:LX/0bY;

    .line 19
    const/16 v0, 0xd52

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0b6;

    .line 27
    iput-object v0, p0, LX/3Jh;->A05:LX/0b6;

    .line 29
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3Jh;->A06:LX/08a;

    .line 35
    const/16 v0, 0x1421

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3Jh;->A01:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3Jh;->A03:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3Jh;->A02:LX/05b;

    .line 55
    const/16 v0, 0xe46

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3Jh;->A00:LX/05b;

    .line 63
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3Jh;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    return-void
.end method

.method public static final A00(LX/3Jh;Ljava/lang/Integer;Ljava/lang/Long;IIZ)V
    .registers 9

    .line 0
    new-instance v2, LX/2XE;

    .line 2
    invoke-direct {v2}, LX/2XE;-><init>()V

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/2XE;->A01:Ljava/lang/Integer;

    .line 11
    invoke-static {p4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/2XE;->A03:Ljava/lang/Long;

    .line 17
    iput-object p2, v2, LX/2XE;->A02:Ljava/lang/Long;

    .line 19
    iput-object p1, v2, LX/2XE;->A00:Ljava/lang/Integer;

    .line 21
    iget-object v0, p0, LX/3Jh;->A03:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 26
    move-result-object v1

    .line 27
    if-eqz p5, :cond_23

    .line 29
    sget-object v0, LX/012;->A06:LX/012;

    .line 31
    invoke-interface {v1, v2, v0}, LX/0V0;->Cku(LX/0Fh;LX/012;)V

    .line 34
    return-void

    .line 35
    :cond_23
    invoke-interface {v1, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 38
    return-void
.end method


# virtual methods
.method public A01()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/3Jh;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A1R(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_4d

    .line 9
    iget-object v1, p0, LX/3Jh;->A06:LX/08a;

    .line 11
    const/16 v0, 0x2dfd

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 16
    move-result v3

    .line 17
    iget-object v0, p0, LX/3Jh;->A01:LX/05b;

    .line 19
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/399;

    .line 27
    const-string v0, "ab_table_last_completed_init_ver"

    .line 29
    invoke-static {v1, v0}, LX/399;->A00(LX/399;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4b

    .line 35
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_4b

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v0

    .line 45
    :goto_2d
    if-lt v0, v3, :cond_4d

    .line 47
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/399;

    .line 53
    const-string v0, "ab_table_checkpoint_init_ver"

    .line 55
    invoke-static {v1, v0}, LX/399;->A00(LX/399;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_49

    .line 61
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_49

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4d

    .line 73
    :cond_49
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    goto :goto_2d

    .line 77
    :cond_4d
    return v4
.end method

.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0E()V
    .registers 14

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/3Jh;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Af;->A1R(LX/05b;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4f

    .line 9
    iget-object v1, p0, LX/3Jh;->A06:LX/08a;

    .line 11
    const/16 v0, 0x2dfd

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, LX/3Jh;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/399;

    .line 25
    const-string v0, "ab_table_last_completed_init_ver"

    .line 27
    invoke-static {v1, v0}, LX/399;->A00(LX/399;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_50

    .line 33
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_50

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v0

    .line 43
    :goto_2b
    if-le v6, v0, :cond_4f

    .line 45
    iget-object v0, p0, LX/3Jh;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-virtual {v0, v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4f

    .line 55
    iget-object v0, p0, LX/3Jh;->A02:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 60
    move-result-wide v11

    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v4, v3

    .line 63
    invoke-static/range {v2 .. v7}, LX/3Jh;->A00(LX/3Jh;Ljava/lang/Integer;Ljava/lang/Long;IIZ)V

    .line 66
    iget-object v0, p0, LX/3Jh;->A08:LX/0W3;

    .line 68
    new-instance v7, Lcom/whatsapp/contact/sync/AbTableInit$startRebuild$1;

    .line 70
    move-object v8, p0

    .line 71
    move-object v9, v3

    .line 72
    move v10, v6

    .line 73
    invoke-direct/range {v7 .. v12}, Lcom/whatsapp/contact/sync/AbTableInit$startRebuild$1;-><init>(LX/3Jh;LX/0ds;IJ)V

    .line 76
    invoke-static {v7, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    const/4 v0, 0x0

    .line 81
    goto :goto_2b
.end method

.method public C2C()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic COO()V
    .registers 1

    .line 0
    return-void
.end method
