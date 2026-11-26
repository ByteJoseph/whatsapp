.class public final LX/1jp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/238;

.field public A0B:LX/238;

.field public A0C:LX/238;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Z

.field public final A0G:LX/1jk;

.field public final A0H:LX/1jn;

.field public final A0I:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/1jk;LX/1jn;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1jp;->A0G:LX/1jk;

    .line 5
    iput-object p2, p0, LX/1jp;->A0H:LX/1jn;

    .line 7
    iput-object p3, p0, LX/1jp;->A0I:Lkotlin/jvm/functions/Function0;

    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    iput-wide v0, p0, LX/1jp;->A09:J

    .line 13
    iput-wide v0, p0, LX/1jp;->A06:J

    .line 15
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 17
    iput v0, p0, LX/1jp;->A03:F

    .line 19
    iput v0, p0, LX/1jp;->A02:F

    .line 21
    return-void
.end method

.method public static final A00(FF)Z
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    neg-float v0, p1

    .line 7
    cmpl-float v0, p0, v0

    .line 9
    if-ltz v0, :cond_11

    .line 11
    cmpg-float v0, p0, p1

    .line 13
    if-gez v0, :cond_11

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public final A01(LX/1hx;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1jp;->A0G:LX/1jk;

    .line 2
    iget-object v0, v0, LX/1jk;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1m9;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_47

    .line 13
    iget-wide v0, v0, LX/1m9;->A00:J

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    iget-object v0, p0, LX/1jp;->A0D:Ljava/lang/Long;

    .line 21
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1d

    .line 27
    iput-object v2, p0, LX/1jp;->A0D:Ljava/lang/Long;

    .line 29
    :cond_1d
    if-eqz p1, :cond_44

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/1jp;->A0F:Z

    .line 34
    invoke-interface {p1}, LX/1hD;->BOY()J

    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, LX/1jp;->A07:J

    .line 40
    instance-of v0, p1, LX/1hz;

    .line 42
    if-eqz v0, :cond_45

    .line 44
    check-cast p1, LX/1hz;

    .line 46
    if-eqz p1, :cond_38

    .line 48
    iget v1, p1, LX/1hz;->A02:F

    .line 50
    iget v0, p1, LX/1hz;->A03:F

    .line 52
    invoke-static {v1, v0}, LX/205;->A00(FF)LX/238;

    .line 55
    move-result-object v2

    .line 56
    :cond_38
    :goto_38
    iput-object v2, p0, LX/1jp;->A0B:LX/238;

    .line 58
    if-eqz p1, :cond_44

    .line 60
    iget v1, p1, LX/1hz;->A02:F

    .line 62
    iget v0, p1, LX/1hz;->A03:F

    .line 64
    iput v1, p0, LX/1jp;->A00:F

    .line 66
    iput v0, p0, LX/1jp;->A01:F

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    move-object p1, v2

    .line 70
    goto :goto_38

    .line 71
    :cond_47
    move-object v1, v2

    .line 72
    goto :goto_13
.end method
