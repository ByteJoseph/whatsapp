.class public final LX/1Zq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;

.field public volatile A07:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Zq;->A00:LX/05b;

    .line 11
    const/16 v0, 0x437

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Zq;->A04:LX/05b;

    .line 19
    const/16 v0, 0x43b

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1Zq;->A05:LX/05b;

    .line 27
    const/16 v0, 0xf6

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1Zq;->A03:LX/05b;

    .line 35
    const/16 v0, 0x157

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1Zq;->A01:LX/05b;

    .line 43
    const/16 v0, 0x1b5a

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1Zq;->A02:LX/05b;

    .line 51
    const/16 v1, 0x2a

    .line 53
    new-instance v0, LX/28f;

    .line 55
    invoke-direct {v0, p0, v1}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/1Zq;->A06:LX/00q;

    .line 64
    return-void
.end method


# virtual methods
.method public A00()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Zq;->A07:Ljava/lang/Long;

    .line 2
    if-nez v0, :cond_1c

    .line 4
    iget-object v0, p0, LX/1Zq;->A04:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0HB;

    .line 14
    invoke-virtual {v0}, LX/0HB;->A0G()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_21

    .line 20
    iget-object v0, p0, LX/1Zq;->A06:LX/00q;

    .line 22
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 28
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_21
    const-wide/16 v0, 0x0

    .line 35
    return-wide v0
.end method

.method public A01()Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/1Zq;->A07:Ljava/lang/Long;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v4

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v1, v4, v2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-gtz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public A02()Z
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/1Zq;->A00()J

    .line 3
    move-result-wide v4

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v1, v4, v2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-lez v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method
