.class public LX/3dL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00T;

.field public final A05:LX/00q;

.field public final A06:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x70

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00T;

    .line 11
    iput-object v0, p0, LX/3dL;->A04:LX/00T;

    .line 13
    const/16 v0, 0xa1

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3dL;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3dL;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3dL;->A02:LX/05b;

    .line 33
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3dL;->A06:Landroid/os/Handler;

    .line 39
    const/4 v1, 0x4

    .line 40
    new-instance v0, LX/T8K;

    .line 42
    invoke-direct {v0, p0, v1}, LX/T8K;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3dL;->A05:LX/00q;

    .line 51
    return-void
.end method

.method public static final A00(LX/3dL;Ljava/util/Set;ZZ)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/3dL;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/3dL;->A00:J

    .line 8
    new-instance v1, LX/43D;

    .line 10
    invoke-direct {v1}, LX/43D;-><init>()V

    .line 13
    const-string v0, ","

    .line 15
    invoke-static {v0, p1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/43D;->A03:Ljava/lang/String;

    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/43D;->A00:Ljava/lang/Boolean;

    .line 27
    iget-object v0, p0, LX/3dL;->A02:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/09V;->A0J()LX/1j6;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/1j6;->A03()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    iput-object v0, v1, LX/43D;->A02:Ljava/lang/String;

    .line 50
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/43D;->A01:Ljava/lang/Boolean;

    .line 56
    iget-object v0, p0, LX/3dL;->A03:LX/05b;

    .line 58
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 61
    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/3dM;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "ab-private-abprop"

    .line 6
    return-object v0

    .line 7
    :cond_7
    const-string v0, "ab-props"

    .line 9
    return-object v0
.end method

.method public final A02(Ljava/util/Set;Z)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/3dL;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 5
    move-result-wide v5

    .line 6
    sget-object v0, LX/00M;->A03:Ljava/lang/Boolean;

    .line 8
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const-wide/16 v1, 0x3e8

    .line 14
    if-nez v0, :cond_19

    .line 16
    iget-wide v3, p0, LX/3dL;->A00:J

    .line 18
    sub-long/2addr v5, v3

    .line 19
    cmp-long v0, v5, v1

    .line 21
    if-ltz v0, :cond_19

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    :cond_19
    iget-object v4, p0, LX/3dL;->A06:Landroid/os/Handler;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    const/16 v3, 0x9

    .line 33
    new-instance v0, LX/5BF;

    .line 35
    invoke-direct {v0, p1, p0, v3, p2}, LX/5BF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 38
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    return-void
.end method
