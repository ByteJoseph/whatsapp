.class public final LX/Ujk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x241f0

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    iput-object v0, p0, LX/Ujk;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    return-void
.end method

.method public static A00(LX/Ujk;Ljava/io/Reader;Ljava/lang/String;I)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1d

    .line 9
    const-string v1, "empty_content_read_from_file"

    .line 11
    iget-object p0, p0, LX/Ujk;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    if-eqz p0, :cond_1c

    .line 15
    const v0, 0x26882f3b

    .line 18
    invoke-interface {p0, v0, p3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 21
    const v1, 0x26882f3b

    .line 24
    const/4 v0, 0x3

    .line 25
    :goto_19
    invoke-interface {p0, v1, p3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    iget-object p0, p0, LX/Ujk;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    if-eqz p0, :cond_1c

    .line 33
    const v1, 0x26882f3b

    .line 36
    const/4 v0, 0x2

    .line 37
    goto :goto_19
.end method

.method public static A01(LX/Ujk;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object p0, p0, LX/Ujk;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    if-eqz p0, :cond_21

    .line 20
    const v0, 0x26882f3b

    .line 23
    invoke-interface {p0, v0, p3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 26
    const v1, 0x26882f3b

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-interface {p0, v1, p3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 33
    :cond_21
    return-void
.end method


# virtual methods
.method public A02(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Ujk;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    if-eqz v1, :cond_a

    .line 4
    const v0, 0x26882f3b

    .line 7
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 10
    :cond_a
    return-void
.end method

.method public A03(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/Ujk;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    if-eqz v1, :cond_a

    .line 4
    const v0, 0x26882f3b

    .line 7
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_a
    return-void
.end method
