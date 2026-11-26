.class public final LX/0uU;
.super LX/0uT;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    sput-object v0, LX/0uU;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method


# virtual methods
.method public final A04()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/0uT;->A02:LX/0Bb;

    .line 2
    const v2, 0x17042416

    .line 5
    iget v1, p0, LX/0uT;->A00:I

    .line 7
    const-string v0, "decoding_end"

    .line 9
    invoke-interface {v3, v2, v1, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 12
    return-void
.end method

.method public final A05(Ljava/lang/Integer;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/0uT;->A02:LX/0Bb;

    .line 6
    const v3, 0x17042416

    .line 9
    iget v2, p0, LX/0uT;->A00:I

    .line 11
    const-string v1, "data_format"

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    if-eq v0, v5, :cond_19

    .line 19
    const-string v0, "argo"

    .line 21
    :goto_15
    invoke-interface {v4, v3, v2, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_19
    const-string v0, "json"

    .line 27
    goto :goto_15
.end method
