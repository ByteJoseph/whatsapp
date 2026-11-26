.class public final LX/0C9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/0C9;


# instance fields
.field public final A00:LX/07G;

.field public final A01:LX/R1B;

.field public final A02:LX/R1C;

.field public final A03:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

.field public final A04:LX/SNX;

.field public final A05:LX/0Bg;

.field public final A06:LX/Eyh;

.field public final A07:[LX/VNZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0C9;

    .line 2
    invoke-direct {v0}, LX/0C9;-><init>()V

    .line 5
    sput-object v0, LX/0C9;->A08:LX/0C9;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/0C9;->A00:LX/07G;

    .line 268435462
    iput-object v0, p0, LX/0C9;->A07:[LX/VNZ;

    .line 268435464
    iput-object v0, p0, LX/0C9;->A04:LX/SNX;

    .line 268435466
    iput-object v0, p0, LX/0C9;->A05:LX/0Bg;

    .line 268435468
    iput-object v0, p0, LX/0C9;->A02:LX/R1C;

    .line 268435470
    iput-object v0, p0, LX/0C9;->A01:LX/R1B;

    .line 268435472
    iput-object v0, p0, LX/0C9;->A03:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 268435474
    iput-object v0, p0, LX/0C9;->A06:LX/Eyh;

    .line 268435476
    return-void
.end method

.method public constructor <init>(LX/07G;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/SNX;LX/0Bg;LX/Eyh;[LX/VNZ;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0C9;->A00:LX/07G;

    .line 5
    iput-object p6, p0, LX/0C9;->A07:[LX/VNZ;

    .line 7
    iput-object p3, p0, LX/0C9;->A04:LX/SNX;

    .line 9
    iput-object p4, p0, LX/0C9;->A05:LX/0Bg;

    .line 11
    iput-object p2, p0, LX/0C9;->A03:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 13
    iput-object p5, p0, LX/0C9;->A06:LX/Eyh;

    .line 15
    new-instance v0, LX/R1C;

    .line 17
    invoke-direct {v0, p1, p3, p4, p6}, LX/R1C;-><init>(LX/07G;LX/SNX;LX/0Bg;[LX/VNZ;)V

    .line 20
    iput-object v0, p0, LX/0C9;->A02:LX/R1C;

    .line 22
    new-instance v0, LX/R1B;

    .line 24
    invoke-direct {v0, p3, p4, p6}, LX/S35;-><init>(LX/SNX;LX/0Bg;[LX/VNZ;)V

    .line 27
    iput-object v0, p0, LX/0C9;->A01:LX/R1B;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/0C9;->A02:LX/R1C;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p1, p2, v1, v0}, LX/R1C;->A00(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;LX/R1C;I)V

    .line 8
    :cond_8
    return-void
.end method

.method public final A01(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/0C9;->A02:LX/R1C;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p1, p2, v1, v0}, LX/R1C;->A00(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;LX/R1C;I)V

    .line 8
    :cond_8
    return-void
.end method

.method public final A02(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/0C9;->A02:LX/R1C;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, p2, v1, v0}, LX/R1C;->A00(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;LX/R1C;I)V

    .line 8
    :cond_8
    return-void
.end method

.method public final A03(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/0C9;->A02:LX/R1C;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p1, p2, v1, v0}, LX/R1C;->A00(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;LX/R1C;I)V

    .line 8
    :cond_8
    return-void
.end method

.method public final A04(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/0C9;->A02:LX/R1C;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, p2, v1, v0}, LX/R1C;->A00(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;LX/R1C;I)V

    .line 8
    :cond_8
    return-void
.end method

.method public final A05(LX/Rro;I)Z
    .registers 10

    .line 0
    iget-object v6, p0, LX/0C9;->A01:LX/R1B;

    .line 2
    if-eqz v6, :cond_1d

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-virtual {v6, p2, v5}, LX/S35;->A02(II)J

    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    cmp-long v0, v1, v3

    .line 13
    if-nez v0, :cond_1b

    .line 15
    if-eqz p1, :cond_1d

    .line 17
    iget v0, p1, LX/Rro;->A00:I

    .line 19
    invoke-virtual {v6, v0, v5}, LX/S35;->A02(II)J

    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v1, v3

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final A06(LX/Rro;II)Z
    .registers 12

    .line 0
    iget-object v7, p0, LX/0C9;->A02:LX/R1C;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v7, :cond_36

    .line 5
    iget-object v4, p0, LX/0C9;->A01:LX/R1B;

    .line 7
    if-eqz v4, :cond_36

    .line 9
    invoke-virtual {v7, p2, p3}, LX/S35;->A02(II)J

    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v5, 0x0

    .line 15
    cmp-long v0, v1, v5

    .line 17
    if-nez v0, :cond_1f

    .line 19
    if-eqz p1, :cond_21

    .line 21
    iget v0, p1, LX/Rro;->A00:I

    .line 23
    invoke-virtual {v7, v0, p3}, LX/S35;->A02(II)J

    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v1, v5

    .line 29
    if-eqz v0, :cond_21

    .line 31
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    invoke-virtual {v4, p2, v3}, LX/S35;->A02(II)J

    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v1, v5

    .line 39
    if-nez v0, :cond_1f

    .line 41
    if-eqz p1, :cond_36

    .line 43
    iget v0, p1, LX/Rro;->A00:I

    .line 45
    invoke-virtual {v4, v0, v3}, LX/S35;->A02(II)J

    .line 48
    move-result-wide v1

    .line 49
    cmp-long v0, v1, v5

    .line 51
    if-eqz v0, :cond_36

    .line 53
    goto :goto_1f

    .line 54
    :cond_36
    return v3
.end method
