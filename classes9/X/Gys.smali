.class public final LX/Gys;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/GH2;

.field public A04:Ljava/lang/Long;

.field public A05:Z

.field public A06:Z

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Gys;->A07:Lkotlin/jvm/functions/Function0;

    .line 9
    sget-object v0, LX/GH2;->A02:LX/GH2;

    .line 11
    iput-object v0, p0, LX/Gys;->A03:LX/GH2;

    .line 13
    return-void
.end method

.method public static final A00(LX/Gys;)V
    .registers 10

    .line 0
    iget-wide v5, p0, LX/Gys;->A00:J

    .line 2
    iget-object v0, p0, LX/Gys;->A04:Ljava/lang/Long;

    .line 4
    const-wide/16 v7, 0x0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v3

    .line 12
    iget-object v0, p0, LX/Gys;->A07:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 17
    move-result-wide v1

    .line 18
    sub-long/2addr v1, v3

    .line 19
    cmp-long v0, v1, v7

    .line 21
    if-gez v0, :cond_19

    .line 23
    :cond_17
    const-wide/16 v1, 0x0

    .line 25
    :cond_19
    add-long/2addr v5, v1

    .line 26
    iput-wide v5, p0, LX/Gys;->A00:J

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/Gys;->A04:Ljava/lang/Long;

    .line 31
    return-void
.end method


# virtual methods
.method public final A01()LX/GqE;
    .registers 16

    .line 0
    iget-wide v7, p0, LX/Gys;->A00:J

    .line 2
    iget-object v0, p0, LX/Gys;->A04:Ljava/lang/Long;

    .line 4
    const-wide/16 v5, 0x0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v3

    .line 12
    iget-object v0, p0, LX/Gys;->A07:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 17
    move-result-wide v1

    .line 18
    sub-long/2addr v1, v3

    .line 19
    cmp-long v0, v1, v5

    .line 21
    if-gez v0, :cond_19

    .line 23
    :cond_17
    const-wide/16 v1, 0x0

    .line 25
    :cond_19
    add-long/2addr v7, v1

    .line 26
    iget-wide v9, p0, LX/Gys;->A02:J

    .line 28
    iget-object v6, p0, LX/Gys;->A03:LX/GH2;

    .line 30
    iget-boolean v13, p0, LX/Gys;->A05:Z

    .line 32
    iget-boolean v14, p0, LX/Gys;->A06:Z

    .line 34
    iget-wide v11, p0, LX/Gys;->A01:J

    .line 36
    new-instance v5, LX/GqE;

    .line 38
    invoke-direct/range {v5 .. v14}, LX/GqE;-><init>(LX/GH2;JJJZZ)V

    .line 41
    return-object v5
.end method

.method public final A02()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Gys;->A04:Ljava/lang/Long;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {p0}, LX/Gys;->A00(LX/Gys;)V

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget-wide v2, p0, LX/Gys;->A02:J

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, LX/Gys;->A02:J

    .line 18
    sget-object v0, LX/GH2;->A01:LX/GH2;

    .line 20
    iput-object v0, p0, LX/Gys;->A03:LX/GH2;

    .line 22
    :cond_16
    return-void
.end method
