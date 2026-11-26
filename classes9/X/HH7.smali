.class public final LX/HH7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmx;


# static fields
.field public static final A05:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:I

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const v0, 0xe3d23a6

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/HH7;->A05:Ljava/util/Set;

    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/HH7;->A03:I

    .line 5
    const/16 v0, 0x3c2

    .line 7
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/HH7;->A01:LX/05b;

    .line 13
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HH7;->A00:LX/05b;

    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/HyM;

    .line 22
    invoke-direct {v0, p0, v1}, LX/HyM;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HH7;->A02:LX/00q;

    .line 31
    new-instance v0, LX/IB6;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, p0, LX/HH7;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 38
    return-void
.end method

.method public static final A00(LX/HH7;)Z
    .registers 3

    .line 0
    sget-object v1, LX/HH7;->A05:Ljava/util/Set;

    .line 2
    const v0, 0xe3d23a6

    .line 5
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    iget-object v0, p0, LX/HH7;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x3630

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    :cond_1b
    return v0
.end method


# virtual methods
.method public BD2()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HH7;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    return-object v0
.end method

.method public Bw2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/HH7;->A00(LX/HH7;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    if-eqz p2, :cond_16

    .line 9
    iget-object v0, p0, LX/HH7;->A02:LX/00q;

    .line 11
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0Ba;

    .line 17
    iget v0, p0, LX/HH7;->A03:I

    .line 19
    invoke-virtual {v1, p1, v0, p2, v2}, LX/0Ba;->A0D(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 22
    :cond_16
    return-void
.end method

.method public Bw4()V
    .registers 6

    .line 0
    const-string v4, "postclick_prefetch_fallback_user_agent"

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0}, LX/HH7;->A00(LX/HH7;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    iget-object v0, p0, LX/HH7;->A02:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0Ba;

    .line 18
    iget v0, p0, LX/HH7;->A03:I

    .line 20
    invoke-virtual {v1, v0, v4, v3, v2}, LX/0Ba;->A07(ILjava/lang/String;ZZ)V

    .line 23
    :cond_17
    return-void
.end method

.method public BwB(Ljava/lang/String;J)V
    .registers 11

    .line 0
    invoke-static {p0}, LX/HH7;->A00(LX/HH7;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_22

    .line 6
    iget-object v0, p0, LX/HH7;->A02:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Ba;

    .line 14
    iget-object v0, v0, LX/0Ba;->A0A:LX/00x;

    .line 16
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Bb;

    .line 22
    const v1, 0xe3d23a6

    .line 25
    iget v2, p0, LX/HH7;->A03:I

    .line 27
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    move-object v3, p1

    .line 30
    move-wide v4, p2

    .line 31
    invoke-interface/range {v0 .. v6}, LX/0Bb;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 34
    :cond_22
    return-void
.end method
