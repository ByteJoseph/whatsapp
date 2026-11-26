.class public final LX/2Bl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Bl;->A04:LX/05b;

    .line 9
    const/16 v0, 0x1367

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Bl;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0W()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2Bl;->A02:LX/05b;

    .line 23
    const/16 v0, 0x1163

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2Bl;->A03:LX/05b;

    .line 31
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2Bl;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2Bl;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Bt;

    .line 8
    iget-object v0, v0, LX/2Bt;->A02:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    const-string v0, "first_call_invite_accepted_timestamp"

    .line 19
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LX/2Bl;->A00:I

    .line 25
    iget-object v0, p0, LX/2Bl;->A02:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Aj;->A12(LX/05b;)V

    .line 30
    return-void
.end method

.method public final A01()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/2Bl;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Bt;

    .line 8
    iget-object v0, v0, LX/2Bt;->A02:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, "first_call_invite_accepted_timestamp"

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    move-result-wide v3

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-lez v0, :cond_2b

    .line 26
    iget-object v0, p0, LX/2Bl;->A04:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 31
    move-result-object v2

    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v1, LX/3Q8;

    .line 35
    invoke-direct {v1, p0, v3, v4, v0}, LX/3Q8;-><init>(Ljava/lang/Object;JI)V

    .line 38
    const-string v0, "getInviteAcceptedCalls"

    .line 40
    invoke-interface {v2, v0, v1}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 43
    :cond_2b
    return-void
.end method
