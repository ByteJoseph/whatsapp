.class public final LX/MJS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/util/List;

.field public static final A0E:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/LC6;

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:LX/0AZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 8
    sput-object v0, LX/MJS;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    const v0, 0x7f0e1552

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f0e12c4

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    new-array v0, v3, [Ljava/lang/Integer;

    .line 26
    invoke-static {v2, v1, v0, v5, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/MJS;->A0D:Ljava/util/List;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0AZ;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MJS;->A04:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, LX/MJS;->A0C:LX/0AZ;

    .line 7
    const/16 v0, 0x1c23

    .line 9
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MJS;->A08:LX/05b;

    .line 15
    const/16 v0, 0x1c22

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MJS;->A06:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MJS;->A07:LX/05b;

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/L0d;

    .line 39
    invoke-direct {v0, p1, v1}, LX/L0d;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;)V

    .line 42
    iput-object v0, p0, LX/MJS;->A05:Landroid/content/Context;

    .line 44
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/MJS;->A09:Ljava/util/Map;

    .line 50
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/MJS;->A0A:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 61
    iput-object v0, p0, LX/MJS;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/MJS;Lkotlin/jvm/functions/Function1;I)V
    .registers 14

    .line 0
    move-object v6, p1

    .line 1
    iget-object v0, p1, LX/MJS;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v8

    .line 7
    sget-object v0, LX/MJS;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    move-result v2

    .line 13
    const-string v0, "status_reply_reactions_tray_"

    .line 15
    move v9, p3

    .line 16
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "_"

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    move-result-object v7

    .line 26
    const/4 v0, 0x1

    .line 27
    new-instance v3, LX/MWg;

    .line 29
    invoke-direct {v3, p2, v8, v0, p1}, LX/MWg;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 32
    new-instance v5, LX/MWf;

    .line 34
    invoke-direct {v5, p1, v8}, LX/MWf;-><init>(LX/MJS;I)V

    .line 37
    iget-object v0, p1, LX/MJS;->A08:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/1CP;

    .line 45
    iget v0, p1, LX/MJS;->A01:I

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    iput v0, p1, LX/MJS;->A01:I

    .line 51
    iget-object v0, p1, LX/MJS;->A06:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1CS;

    .line 59
    new-instance v1, LX/MqK;

    .line 61
    move-object v2, p0

    .line 62
    invoke-direct/range {v1 .. v9}, LX/MqK;-><init>(Landroid/view/ViewGroup;LX/MWg;LX/1CP;LX/1CH;LX/MJS;Ljava/lang/String;II)V

    .line 65
    invoke-virtual {v0, v1}, LX/1CS;->A00(Lkotlin/jvm/functions/Function0;)V

    .line 68
    return-void
.end method

.method public static final A01(LX/MJS;Ljava/util/List;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/MJS;->A03:LX/LC6;

    .line 2
    if-eqz v0, :cond_27

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    invoke-static {v4}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 17
    move-result v3

    .line 18
    const/4 v0, 0x0

    .line 19
    const v2, 0x7f0e1550

    .line 22
    if-ne v3, v0, :cond_1b

    .line 24
    const v2, 0x7f0e154c

    .line 27
    :cond_1b
    const/16 v0, 0xa

    .line 29
    new-instance v1, LX/MpT;

    .line 31
    invoke-direct {v1, p0, v3, v0}, LX/MpT;-><init>(Ljava/lang/Object;II)V

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, p0, v1, v2}, LX/MJS;->A00(Landroid/view/ViewGroup;LX/MJS;Lkotlin/jvm/functions/Function1;I)V

    .line 38
    goto :goto_8

    .line 39
    :cond_27
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 6

    .line 0
    iget v4, p0, LX/MJS;->A01:I

    .line 2
    if-lez v4, :cond_18

    .line 4
    iget-object v0, p0, LX/MJS;->A07:LX/05b;

    .line 6
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 9
    move-result-wide v2

    .line 10
    iget-wide v0, p0, LX/MJS;->A02:J

    .line 12
    sub-long/2addr v2, v0

    .line 13
    const-string v0, "StatusReactionsTrayInflater/discard/pendingInflations="

    .line 15
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, " sinceEnqueueMs="

    .line 21
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 24
    :cond_18
    iget-object v0, p0, LX/MJS;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, LX/MJS;->A01:I

    .line 32
    iput v0, p0, LX/MJS;->A00:I

    .line 34
    iget-object v0, p0, LX/MJS;->A0A:Ljava/util/Map;

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    iget-object v0, p0, LX/MJS;->A09:Ljava/util/Map;

    .line 41
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 44
    return-void
.end method
